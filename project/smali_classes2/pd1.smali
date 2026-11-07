.class public final Lpd1;
.super Lcd1;


# instance fields
.field public Q:Lqd1;

.field public R:Z

.field public S:Lcz1;

.field public T:Lcz1;

.field public U:Z


# virtual methods
.method public final U0(Ls3;Ln10;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, Lcd1;->k:Lum3;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lpd1;->Q:Lqd1;

    new-instance v0, Ls3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-interface {v6, v0, p2}, Lqd1;->v(Ls3;Ln10;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final Z0(J)V
    .locals 3

    iget-boolean v0, p0, Li73;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpd1;->S:Lcz1;

    sget-object v1, Lnd1;->g:Lmd1;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object v0

    new-instance v1, Lod1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lod1;-><init>(Lpd1;JLmu0;)V

    const/4 p0, 0x1

    invoke-static {v0, v2, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a1(Lnc1;)V
    .locals 7

    iget-boolean v0, p0, Li73;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpd1;->T:Lcz1;

    sget-object v1, Lnd1;->y:Lmd1;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcd1;->k:Lum3;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object v0

    new-instance v1, Ls3;

    const/16 v6, 0x9

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x1

    invoke-static {v0, v5, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_2
    :goto_0
    return-void
.end method

.method public final i1()Z
    .locals 0

    iget-boolean p0, p0, Lpd1;->R:Z

    return p0
.end method
