.class public abstract Ldc6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lt32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt32;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lt32;-><init>(B)V

    sput-object v0, Ldc6;->g:Lt32;

    return-void
.end method

.method public static final a(J)J
    .locals 3

    invoke-static {p0, p1}, Lws0;->m(J)I

    move-result v0

    invoke-static {p0, p1}, Lws0;->t(J)I

    move-result v1

    invoke-static {p0, p1}, Lws0;->a(J)I

    move-result v2

    invoke-static {p0, p1}, Lws0;->j(J)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lzs0;->g(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Lih0;Ls30;I)Lih0;
    .locals 3

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lih0;->t:Lih0;

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    sget-object v0, Lih0;->j:Lih0;

    sget-object v2, Ls30;->m:Ls30;

    if-eqz v1, :cond_3

    if-ne p1, v2, :cond_3

    return-object v0

    :cond_3
    sget-object v1, Lih0;->a:Lih0;

    if-ne p0, p2, :cond_5

    sget-object p2, Ls30;->t:Ls30;

    if-eq p1, p2, :cond_4

    sget-object p2, Ls30;->q:Ls30;

    if-ne p1, p2, :cond_5

    :cond_4
    return-object v1

    :cond_5
    if-ne p0, v1, :cond_6

    if-ne p1, v2, :cond_6

    return-object v0

    :cond_6
    return-object p0
.end method

.method public static final j(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "development_settings_enabled"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static l(IJ)J
    .locals 2

    invoke-static {p1, p2}, Lws0;->t(J)I

    move-result v0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lws0;->a(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p1, p2}, Lws0;->j(J)I

    move-result p1

    invoke-static {v1, v0, p0, p1}, Lzs0;->g(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(ZZ)Ljh0;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Ljh0;->a:Ljh0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Ljh0;->t:Ljh0;

    return-object p0

    :cond_1
    sget-object p0, Ljh0;->j:Ljh0;

    return-object p0
.end method

.method public static r(ZZ)Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/16 p0, 0x24

    if-lt v1, p0, :cond_0

    const-string p0, "motorola"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Landroid/content/Context;)Lkh0;
    .locals 4

    sget-object v0, Lkh0;->j:Lkh0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ldc6;->j(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ldc6;->y(Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    sget-object p0, Lkh0;->t:Lkh0;

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ldc6;->y(Z)Landroid/content/Intent;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(JLjn2;)J
    .locals 4

    sget-object v0, Ljn2;->j:Ljn2;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lws0;->m(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lws0;->a(J)I

    move-result v1

    :goto_0
    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Lws0;->t(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lws0;->j(J)I

    move-result v2

    :goto_1
    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, Lws0;->a(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Lws0;->m(J)I

    move-result v3

    :goto_2
    if-ne p2, v0, :cond_3

    invoke-static {p0, p1}, Lws0;->j(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, Lws0;->t(J)I

    move-result p0

    :goto_3
    invoke-static {v1, v2, v3, p0}, Lzs0;->g(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final y(Z)Landroid/content/Intent;
    .locals 3

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, ":settings:fragment_args_key"

    const-string v1, "bluetooth_hid_device_profile"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":settings:show_fragment_args"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.DEVICE_INFO_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public abstract v(Ljava/io/IOException;)V
.end method
