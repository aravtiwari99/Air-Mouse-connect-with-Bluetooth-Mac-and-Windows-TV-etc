.class public final Lpi2;
.super Li73;

# interfaces
.implements Loi2;


# instance fields
.field public f:Lxy1;

.field public o:Lxy1;


# virtual methods
.method public final Z(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, Lpi2;->o:Lxy1;

    if-eqz p0, :cond_0

    new-instance v0, Lki2;

    invoke-direct {v0, p1}, Lki2;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, Lpi2;->f:Lxy1;

    if-eqz p0, :cond_0

    new-instance v0, Lki2;

    invoke-direct {v0, p1}, Lki2;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
