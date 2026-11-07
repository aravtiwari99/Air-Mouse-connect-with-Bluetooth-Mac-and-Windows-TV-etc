.class public final synthetic Lsn;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Lsn;->j:B

    iput-object p1, p0, Lsn;->t:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lsn;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Log5;->g:Log5;

    iget-object p0, p0, Lsn;->t:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lzq2;->l(Landroid/content/Context;)Ljd3;

    move-result-object p0

    return-object p0

    :pswitch_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://play.google.com/store/account/orderhistory"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3

    :pswitch_1
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-object v3

    :pswitch_2
    invoke-static {p0}, Lgp4;->F(Landroid/content/Context;)Lyl0;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance v1, Ljy3;

    invoke-direct {v1, p0}, Ljy3;-><init>(Landroid/view/View;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt p0, v4, :cond_1

    new-instance p0, Lxp5;

    invoke-direct {p0, v0, v1}, Lwp5;-><init>(Landroid/view/Window;Ljy3;)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x1e

    if-lt p0, v4, :cond_2

    new-instance p0, Lwp5;

    invoke-direct {p0, v0, v1}, Lwp5;-><init>(Landroid/view/Window;Ljy3;)V

    goto :goto_0

    :cond_2
    const/16 v4, 0x1a

    if-lt p0, v4, :cond_3

    new-instance p0, Lvp5;

    invoke-direct {p0, v0, v1}, Lvp5;-><init>(Landroid/view/Window;Ljy3;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lup5;

    invoke-direct {p0, v0, v1}, Lup5;-><init>(Landroid/view/Window;Ljy3;)V

    :goto_0
    invoke-virtual {p0, v2}, Laq2;->G(I)V

    const/16 v0, 0x207

    invoke-virtual {p0, v0}, Laq2;->H(I)V

    return-object v3

    :pswitch_3
    :try_start_1
    invoke-static {p0}, Lgp4;->F(Landroid/content/Context;)Lyl0;

    move-result-object p0

    invoke-static {p0}, Lkq2;->L(Lyl0;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lkq2;->N(Landroid/content/Context;)V

    return-object v3

    :pswitch_5
    invoke-static {p0}, Ldc6;->t(Landroid/content/Context;)Lkh0;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    sget-object v4, Lno;->g:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_1
    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const v0, 0x7f130069

    goto :goto_2

    :cond_5
    invoke-static {}, Luo1;->g()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const v0, 0x7f130068

    goto :goto_2

    :cond_7
    const v0, 0x7f13021b

    :goto_2
    invoke-static {p0, v0, v2}, Lbi6;->f(Landroid/content/Context;IZ)V

    :goto_3
    return-object v3

    :pswitch_6
    invoke-static {p0}, Lkq2;->N(Landroid/content/Context;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
