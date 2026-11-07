.class public final Llh5;
.super Li73;

# interfaces
.implements Llm2;


# instance fields
.field public f:F

.field public o:F


# virtual methods
.method public final D(Lzy2;Lp33;I)I
    .locals 0

    invoke-interface {p2, p3}, Lp33;->Z(I)I

    move-result p2

    iget p3, p0, Llh5;->f:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Llh5;->f:F

    invoke-interface {p1, p0}, Lj51;->V(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final W(Lzy2;Lp33;I)I
    .locals 0

    invoke-interface {p2, p3}, Lp33;->P(I)I

    move-result p2

    iget p3, p0, Llh5;->o:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Llh5;->o:F

    invoke-interface {p1, p0}, Lj51;->V(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final i(Lzy2;Lp33;I)I
    .locals 0

    invoke-interface {p2, p3}, Lp33;->x(I)I

    move-result p2

    iget p3, p0, Llh5;->f:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Llh5;->f:F

    invoke-interface {p1, p0}, Lj51;->V(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final v(Lv33;Lp33;J)Lu33;
    .locals 4

    iget v0, p0, Llh5;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, Lws0;->m(J)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Llh5;->o:F

    invoke-interface {p1, v0}, Lj51;->V(F)I

    move-result v0

    invoke-static {p3, p4}, Lws0;->t(J)I

    move-result v2

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p3, p4}, Lws0;->m(J)I

    move-result v2

    :goto_0
    invoke-static {p3, p4}, Lws0;->t(J)I

    move-result v0

    iget v3, p0, Llh5;->f:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p3, p4}, Lws0;->a(J)I

    move-result v3

    if-nez v3, :cond_5

    iget p0, p0, Llh5;->f:F

    invoke-interface {p1, p0}, Lj51;->V(F)I

    move-result p0

    invoke-static {p3, p4}, Lws0;->j(J)I

    move-result v3

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, p0

    :goto_1
    if-le v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lws0;->a(J)I

    move-result v3

    :goto_2
    invoke-static {p3, p4}, Lws0;->j(J)I

    move-result p0

    invoke-static {v2, v0, v3, p0}, Lzs0;->g(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lp33;->v(J)Lus3;

    move-result-object p0

    iget p2, p0, Lus3;->j:I

    iget p3, p0, Lus3;->t:I

    new-instance p4, Lt9;

    const/16 v0, 0x8

    invoke-direct {p4, p0, v0}, Lt9;-><init>(Lus3;B)V

    sget-object p0, Lqi1;->j:Lqi1;

    invoke-interface {p1, p2, p3, p0, p4}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lzy2;Lp33;I)I
    .locals 0

    invoke-interface {p2, p3}, Lp33;->Y(I)I

    move-result p2

    iget p3, p0, Llh5;->o:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Llh5;->o:F

    invoke-interface {p1, p0}, Lj51;->V(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method
