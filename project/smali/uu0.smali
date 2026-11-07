.class public final Luu0;
.super Lg90;


# instance fields
.field public final synthetic y:Lav0;


# direct methods
.method public constructor <init>(Lav0;)V
    .locals 0

    iput-object p1, p0, Luu0;->y:Lav0;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg90;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    const v0, 0x7f130228

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Luu0;->y:Lav0;

    if-eqz p1, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lpw1;->N()Landroid/content/Context;

    move-result-object p0

    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_8

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lgy;->X()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lpw1;->M()Lyk;

    move-result-object p0

    invoke-static {p0}, Lkq2;->L(Lyl0;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance v0, Ljy3;

    invoke-direct {v0, p0}, Ljy3;-><init>(Landroid/view/View;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p0, v1, :cond_2

    new-instance p0, Lxp5;

    invoke-direct {p0, p1, v0}, Lwp5;-><init>(Landroid/view/Window;Ljy3;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1e

    if-lt p0, v1, :cond_3

    new-instance p0, Lwp5;

    invoke-direct {p0, p1, v0}, Lwp5;-><init>(Landroid/view/Window;Ljy3;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x1a

    if-lt p0, v1, :cond_4

    new-instance p0, Lvp5;

    invoke-direct {p0, p1, v0}, Lvp5;-><init>(Landroid/view/Window;Ljy3;)V

    goto :goto_0

    :cond_4
    new-instance p0, Lup5;

    invoke-direct {p0, p1, v0}, Lup5;-><init>(Landroid/view/Window;Ljy3;)V

    :goto_0
    invoke-virtual {p0, v2}, Laq2;->G(I)V

    const/16 p1, 0x207

    invoke-virtual {p0, p1}, Laq2;->H(I)V

    return-void

    :cond_5
    invoke-static {p0}, Lkq2;->U(Landroid/app/Activity;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lgy;->S()Lgp;

    move-result-object p0

    const-string p1, "fullscreen"

    invoke-virtual {p0, v0, p1}, Lgp;->l(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lgy;->X()Z

    move-result p1

    if-eqz p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lav0;->x0:Ljw1;

    const-string v0, "free_form"

    invoke-virtual {p1, v0}, Ljw1;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lpw1;->m()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_8

    const p1, 0x7f1302ee

    invoke-static {p0, p1}, Lbi6;->k(Landroid/content/Context;I)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    invoke-virtual {p0}, Lgy;->S()Lgp;

    move-result-object p0

    const-string p1, "speech_input"

    invoke-virtual {p0, v0, p1}, Lgp;->l(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Luu0;->y:Lav0;

    invoke-virtual {p0}, Lgy;->T()Lqr0;

    move-result-object p0

    invoke-static {p0, p1}, Lqr0;->b(Lqr0;Ljava/lang/String;)V

    return-void
.end method

.method public final m(IZ)V
    .locals 1

    iget-object p0, p0, Luu0;->y:Lav0;

    invoke-virtual {p0}, Lgy;->T()Lqr0;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lqr0;->q(IIZ)V

    return-void
.end method

.method public final q(IZ)V
    .locals 1

    iget-object p0, p0, Luu0;->y:Lav0;

    invoke-virtual {p0}, Lgy;->T()Lqr0;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lqr0;->w(IIZ)V

    return-void
.end method

.method public final w(IZ)V
    .locals 0

    iget-object p0, p0, Luu0;->y:Lav0;

    invoke-virtual {p0}, Lgy;->T()Lqr0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lqr0;->c(IZ)V

    return-void
.end method
