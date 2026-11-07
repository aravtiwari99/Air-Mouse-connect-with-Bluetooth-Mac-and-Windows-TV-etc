.class public abstract Luf2;
.super Li73;

# interfaces
.implements Llm2;


# virtual methods
.method public D(Lzy2;Lp33;I)I
    .locals 0

    invoke-interface {p2, p3}, Lp33;->Z(I)I

    move-result p0

    return p0
.end method

.method public abstract Q0(Lp33;J)J
.end method

.method public abstract R0()Z
.end method

.method public W(Lzy2;Lp33;I)I
    .locals 0

    invoke-interface {p2, p3}, Lp33;->P(I)I

    move-result p0

    return p0
.end method

.method public i(Lzy2;Lp33;I)I
    .locals 0

    invoke-interface {p2, p3}, Lp33;->x(I)I

    move-result p0

    return p0
.end method

.method public final v(Lv33;Lp33;J)Lu33;
    .locals 2

    invoke-virtual {p0, p2, p3, p4}, Luf2;->Q0(Lp33;J)J

    move-result-wide v0

    invoke-virtual {p0}, Luf2;->R0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p4, v0, v1}, Lzs0;->v(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, Lp33;->v(J)Lus3;

    move-result-object p0

    iget p2, p0, Lus3;->j:I

    iget p3, p0, Lus3;->t:I

    new-instance p4, Lsw;

    const/4 v0, 0x3

    invoke-direct {p4, p0, v0}, Lsw;-><init>(Lus3;B)V

    sget-object p0, Lqi1;->j:Lqi1;

    invoke-interface {p1, p2, p3, p0, p4}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method

.method public x(Lzy2;Lp33;I)I
    .locals 0

    invoke-interface {p2, p3}, Lp33;->Y(I)I

    move-result p0

    return p0
.end method
