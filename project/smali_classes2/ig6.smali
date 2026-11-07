.class public abstract Lig6;
.super Ljava/lang/Object;

# interfaces
.implements Loh4;


# static fields
.field public static j:Lha2;


# virtual methods
.method public abstract g(I)I
.end method

.method public l(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lig6;->g(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lig6;->g(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    return p1
.end method

.method public m(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lig6;->r(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lig6;->r(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    return p1
.end method

.method public n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lig6;->g(I)I

    move-result p0

    return p0
.end method

.method public abstract r(I)I
.end method

.method public y(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lig6;->r(I)I

    move-result p0

    return p0
.end method
