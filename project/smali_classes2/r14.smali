.class public abstract Lr14;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lm32;

.field public static n:Z

.field public static r:Ljava/lang/reflect/Method;

.field public static final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm32;->y:Lm32;

    sput-object v0, Lr14;->g:Lm32;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr14;->y:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 12

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Ljr2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr14;->g:Lm32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ls32;->r:I

    sget-object v0, Lm32;->y:Lm32;

    const v1, 0xb5f608

    invoke-virtual {v0, p0, v1}, Lm32;->y(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "e"

    invoke-virtual {v0, v1, p0, v2}, Lm32;->g(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2e

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GooglePlayServices not available due to error "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GooglePlayServicesUtil"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    new-instance p0, Lq32;

    invoke-direct {p0, v1}, Lq32;-><init>(I)V

    throw p0

    :cond_0
    new-instance p0, Lr32;

    invoke-direct {p0, v1}, Lr32;-><init>(I)V

    throw p0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Lr14;->y:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lr14;->n:Z

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "Failed to load providerinstaller module: "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v5, Lbg1;->y:Lvg5;

    invoke-static {p0, v5}, Lbg1;->g(Landroid/content/Context;Lvg5;)Lbg1;

    move-result-object v5

    iget-object v3, v5, Lbg1;->g:Landroid/content/Context;
    :try_end_1
    .catch Lyf1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "ProviderInstaller"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    invoke-static {v3, p0}, Lr14;->y(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_4

    :cond_2
    sget-boolean v3, Lr14;->n:Z

    const-string v5, "Failed to report request stats: "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x3

    :try_start_3
    const-string v7, "com.google.android.gms"

    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :try_start_4
    sput-boolean v4, Lr14;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_4

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-class v10, Landroid/content/Context;

    new-instance v11, Lia6;

    invoke-direct {v11, v10, p0}, Lia6;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p0, Lu86;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v10, v0}, Lia6;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lu86;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lia6;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    new-array v1, v6, [Lia6;

    const/4 v6, 0x1

    const/4 v6, 0x0

    aput-object v11, v1, v6

    aput-object p0, v1, v4

    const/4 p0, 0x2

    aput-object v0, v1, p0

    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-virtual {v3, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "reportRequestStats2"

    invoke-static {p0, v0, v1}, Lhd6;->n(Ljava/lang/Class;Ljava/lang/String;[Lia6;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception p0

    :try_start_6
    const-string v0, "ProviderInstaller"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    move-object v4, v7

    :goto_3
    if-eqz v4, :cond_5

    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-static {v4, p0}, Lr14;->y(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v2

    :goto_4
    return-void

    :cond_5
    const-string p0, "ProviderInstaller"

    const-string v0, "Failed to get remote context"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lq32;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lq32;-><init>(I)V

    throw p0

    :goto_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lr14;->r:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "insertProvider"

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lr14;->r:Ljava/lang/reflect/Method;

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "ProviderInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "Failed to install provider: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p0, Lq32;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lq32;-><init>(I)V

    throw p0
.end method
