.class public final Lrg1;
.super Lqg1;


# virtual methods
.method public y(Lv05;Lv05;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lxs2;->F(Landroid/view/Window;Z)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    instance-of p1, p4, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_4

    move v0, p0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    move v1, p2

    goto :goto_2

    :cond_1
    move v1, p0

    :goto_2
    if-eqz v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lpj0;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_4
    invoke-static {p3}, Lic;->i(Landroid/view/Window;)V

    new-instance p0, Ljy3;

    invoke-direct {p0, p4}, Ljy3;-><init>(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p1, p4, :cond_5

    new-instance p1, Lxp5;

    invoke-direct {p1, p3, p0}, Lwp5;-><init>(Landroid/view/Window;Ljy3;)V

    goto :goto_4

    :cond_5
    const/16 p4, 0x1e

    if-lt p1, p4, :cond_6

    new-instance p1, Lwp5;

    invoke-direct {p1, p3, p0}, Lwp5;-><init>(Landroid/view/Window;Ljy3;)V

    goto :goto_4

    :cond_6
    const/16 p4, 0x1a

    if-lt p1, p4, :cond_7

    new-instance p1, Lvp5;

    invoke-direct {p1, p3, p0}, Lvp5;-><init>(Landroid/view/Window;Ljy3;)V

    goto :goto_4

    :cond_7
    new-instance p1, Lup5;

    invoke-direct {p1, p3, p0}, Lup5;-><init>(Landroid/view/Window;Ljy3;)V

    :goto_4
    xor-int/lit8 p0, p5, 0x1

    invoke-virtual {p1, p0}, Laq2;->F(Z)V

    xor-int/lit8 p0, p6, 0x1

    invoke-virtual {p1, p0}, Laq2;->E(Z)V

    return-void
.end method
