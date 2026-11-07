.class public abstract Llb6;
.super Ljava/lang/Object;


# static fields
.field public static g:Lha2;


# direct methods
.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static n(Ljava/lang/Object;)Lrk4;
    .locals 1

    new-instance v0, Lrk4;

    invoke-direct {v0, p0}, Lrk4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(Landroid/view/Window;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    and-int/lit16 p1, v0, -0x701

    goto :goto_0

    :cond_0
    or-int/lit16 p1, v0, 0x700

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static final y(Lj73;Lxy1;)Lj73;
    .locals 1

    new-instance v0, Lzs1;

    invoke-direct {v0, p1}, Lzs1;-><init>(Lxy1;)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method
