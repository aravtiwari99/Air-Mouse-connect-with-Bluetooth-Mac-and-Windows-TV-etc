.class public Lpg1;
.super Log1;


# virtual methods
.method public y(Lv05;Lv05;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lxs2;->F(Landroid/view/Window;Z)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, Lb2;->b(Landroid/view/Window;)V

    invoke-static {p3}, Lic;->i(Landroid/view/Window;)V

    new-instance p0, Ljy3;

    invoke-direct {p0, p4}, Ljy3;-><init>(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_0

    new-instance p1, Lxp5;

    invoke-direct {p1, p3, p0}, Lwp5;-><init>(Landroid/view/Window;Ljy3;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x1e

    if-lt p1, p2, :cond_1

    new-instance p1, Lwp5;

    invoke-direct {p1, p3, p0}, Lwp5;-><init>(Landroid/view/Window;Ljy3;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x1a

    if-lt p1, p2, :cond_2

    new-instance p1, Lvp5;

    invoke-direct {p1, p3, p0}, Lvp5;-><init>(Landroid/view/Window;Ljy3;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lup5;

    invoke-direct {p1, p3, p0}, Lup5;-><init>(Landroid/view/Window;Ljy3;)V

    :goto_0
    xor-int/lit8 p0, p5, 0x1

    invoke-virtual {p1, p0}, Laq2;->F(Z)V

    xor-int/lit8 p0, p6, 0x1

    invoke-virtual {p1, p0}, Laq2;->E(Z)V

    return-void
.end method
