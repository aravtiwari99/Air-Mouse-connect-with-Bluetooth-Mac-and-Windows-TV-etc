.class public final Lqw;
.super Lzq2;


# instance fields
.field public y:Lm73;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyf2;->y:Lk14;

    iget-object v1, p0, Lqw;->y:Lm73;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc93;->w:Lk14;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Check failed."

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lqw;->y:Lm73;

    iget-object p0, p0, Lm73;->o:Lz51;

    invoke-virtual {p0}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lk14;)Z
    .locals 0

    iget-object p0, p0, Lqw;->y:Lm73;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lc93;->w:Lk14;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
