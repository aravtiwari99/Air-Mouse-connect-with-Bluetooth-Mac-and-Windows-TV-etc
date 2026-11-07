.class public abstract Lkl;
.super Ljava/lang/Object;


# static fields
.field public static a:Lux2;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lor;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljl;

.field public static m:Lux2;

.field public static q:Ljava/lang/Boolean;

.field public static t:I

.field public static w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljl;

    new-instance v1, Ldp1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ldp1;-><init>(B)V

    invoke-direct {v0, v1}, Ljl;-><init>(Ldp1;)V

    sput-object v0, Lkl;->j:Ljl;

    const/16 v0, -0x64

    sput v0, Lkl;->t:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lkl;->a:Lux2;

    sput-object v0, Lkl;->m:Lux2;

    sput-object v0, Lkl;->q:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Lkl;->w:Z

    new-instance v1, Lor;

    invoke-direct {v1, v0}, Lor;-><init>(I)V

    sput-object v1, Lkl;->c:Lor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkl;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkl;->b:Ljava/lang/Object;

    return-void
.end method

.method public static v(Ltl;)V
    .locals 3

    sget-object v0, Lkl;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkl;->c:Lor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llr;

    invoke-direct {v2, v1}, Llr;-><init>(Lor;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lbb2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lbb2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v2}, Lbb2;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lkl;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Lso;->j:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lso;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x280

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lkl;->q:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lkl;->q:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Lkl;->q:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract g()V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(Ljava/lang/CharSequence;)V
.end method

.method public abstract n()V
.end method

.method public abstract r()V
.end method

.method public abstract t(Landroid/view/View;)V
.end method

.method public abstract x(I)Z
.end method
