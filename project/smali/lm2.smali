.class public interface abstract Llm2;
.super Ljava/lang/Object;

# interfaces
.implements Lo41;


# virtual methods
.method public D(Lzy2;Lp33;I)I
    .locals 4

    new-instance v0, Lkm2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkm2;-><init>(Llm2;B)V

    new-instance p0, Lb21;

    sget-object v2, Ljh3;->j:Ljh3;

    sget-object v3, Lkh3;->t:Lkh3;

    invoke-direct {p0, p2, v2, v3, v1}, Lb21;-><init>(Lp33;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p2, p3, p2, p2, v1}, Lzs0;->y(IIIII)J

    move-result-wide p2

    new-instance v1, Leg2;

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Leg2;-><init>(Lrf2;Lfl2;)V

    invoke-virtual {v0, v1, p0, p2, p3}, Lkm2;->g(Leg2;Lb21;J)Lu33;

    move-result-object p0

    invoke-interface {p0}, Lu33;->g()I

    move-result p0

    return p0
.end method

.method public W(Lzy2;Lp33;I)I
    .locals 4

    new-instance v0, Lb21;

    sget-object v1, Lkh3;->j:Lkh3;

    const/4 v2, 0x1

    sget-object v3, Ljh3;->j:Ljh3;

    invoke-direct {v0, p2, v3, v1, v2}, Lb21;-><init>(Lp33;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, p2, p3, v1}, Lzs0;->y(IIIII)J

    move-result-wide p2

    new-instance v1, Leg2;

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Leg2;-><init>(Lrf2;Lfl2;)V

    invoke-interface {p0, v1, v0, p2, p3}, Llm2;->v(Lv33;Lp33;J)Lu33;

    move-result-object p0

    invoke-interface {p0}, Lu33;->y()I

    move-result p0

    return p0
.end method

.method public i(Lzy2;Lp33;I)I
    .locals 5

    new-instance v0, Lkm2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkm2;-><init>(Llm2;B)V

    new-instance p0, Lb21;

    sget-object v2, Lkh3;->t:Lkh3;

    const/4 v3, 0x1

    sget-object v4, Ljh3;->t:Ljh3;

    invoke-direct {p0, p2, v4, v2, v3}, Lb21;-><init>(Lp33;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    const/16 p2, 0xd

    invoke-static {v1, p3, v1, v1, p2}, Lzs0;->y(IIIII)J

    move-result-wide p2

    new-instance v1, Leg2;

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Leg2;-><init>(Lrf2;Lfl2;)V

    invoke-virtual {v0, v1, p0, p2, p3}, Lkm2;->g(Leg2;Lb21;J)Lu33;

    move-result-object p0

    invoke-interface {p0}, Lu33;->g()I

    move-result p0

    return p0
.end method

.method public abstract v(Lv33;Lp33;J)Lu33;
.end method

.method public x(Lzy2;Lp33;I)I
    .locals 4

    new-instance v0, Lfa4;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lfa4;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lb21;

    sget-object v1, Lkh3;->j:Lkh3;

    const/4 v2, 0x1

    sget-object v3, Ljh3;->t:Ljh3;

    invoke-direct {p0, p2, v3, v1, v2}, Lb21;-><init>(Lp33;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, p2, p3, v1}, Lzs0;->y(IIIII)J

    move-result-wide p2

    new-instance v1, Leg2;

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Leg2;-><init>(Lrf2;Lfl2;)V

    invoke-virtual {v0, v1, p0, p2, p3}, Lfa4;->G(Leg2;Lb21;J)Lu33;

    move-result-object p0

    invoke-interface {p0}, Lu33;->y()I

    move-result p0

    return p0
.end method
