.class public abstract Lle5;
.super Lme5;


# virtual methods
.method public g()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public n(Ljj;)Lme5;
    .locals 1

    sget-object v0, Lnj;->n:Lnj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lke5;->g:Lke5;

    return-object p0

    :cond_0
    sget-object v0, Lnj;->y:Lnj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lce5;->n:Lce5;

    return-object p0

    :cond_1
    sget-object v0, Lnj;->r:Lnj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lce5;->x:Lce5;

    :cond_2
    return-object p0
.end method

.method public r()I
    .locals 0

    const p0, 0x7f1302c1

    return p0
.end method

.method public y()Ljava/util/List;
    .locals 0

    sget-object p0, Lde5;->y:Ljava/util/List;

    return-object p0
.end method
