.class public final Lnu3;
.super Lo72;


# virtual methods
.method public final R0(Lou3;)V
    .locals 1

    sget-object v0, Lhp0;->f:Lvf1;

    invoke-static {p0, v0}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpu3;

    if-eqz p0, :cond_1

    check-cast p0, Lx9;

    if-nez p1, :cond_0

    sget-object p1, Lou3;->g:Lf73;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lv70;->z:Lud;

    :cond_0
    sget-object v0, Lpa;->g:Lpa;

    iget-object p0, p0, Lx9;->y:Lba;

    invoke-virtual {v0, p0, p1}, Lpa;->g(Landroid/view/View;Lou3;)V

    :cond_1
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object p0
.end method
