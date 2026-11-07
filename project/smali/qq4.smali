.class public final Lqq4;
.super Li73;

# interfaces
.implements Llm2;


# instance fields
.field public d:F

.field public e:Z

.field public f:F

.field public k:F

.field public o:F


# virtual methods
.method public final D(Lzy2;Lp33;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lqq4;->Q0(Lv33;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lws0;->x(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lws0;->j(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lqq4;->e:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Lzs0;->l(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Lp33;->Z(I)I

    move-result p0

    invoke-static {p0, v0, v1}, Lzs0;->x(IJ)I

    move-result p0

    return p0
.end method

.method public final Q0(Lv33;)J
    .locals 6

    iget v0, p0, Lqq4;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lqq4;->k:F

    invoke-interface {p1, v0}, Lj51;->V(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iget v3, p0, Lqq4;->d:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lqq4;->d:F

    invoke-interface {p1, v3}, Lj51;->V(F)I

    move-result v3

    if-gez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    iget v4, p0, Lqq4;->o:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, p0, Lqq4;->o:F

    invoke-interface {p1, v4}, Lj51;->V(F)I

    move-result v4

    if-gez v4, :cond_4

    move v4, v2

    :cond_4
    if-le v4, v0, :cond_5

    move v4, v0

    :cond_5
    if-eq v4, v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    iget v5, p0, Lqq4;->f:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    iget p0, p0, Lqq4;->f:F

    invoke-interface {p1, p0}, Lj51;->V(F)I

    move-result p0

    if-gez p0, :cond_7

    move p0, v2

    :cond_7
    if-le p0, v3, :cond_8

    move p0, v3

    :cond_8
    if-eq p0, v1, :cond_9

    move v2, p0

    :cond_9
    invoke-static {v4, v0, v2, v3}, Lzs0;->g(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final W(Lzy2;Lp33;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lqq4;->Q0(Lv33;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lws0;->l(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lws0;->t(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lqq4;->e:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Lzs0;->x(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Lp33;->P(I)I

    move-result p0

    invoke-static {p0, v0, v1}, Lzs0;->l(IJ)I

    move-result p0

    return p0
.end method

.method public final i(Lzy2;Lp33;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lqq4;->Q0(Lv33;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lws0;->x(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lws0;->j(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lqq4;->e:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Lzs0;->l(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Lp33;->x(I)I

    move-result p0

    invoke-static {p0, v0, v1}, Lzs0;->x(IJ)I

    move-result p0

    return p0
.end method

.method public final v(Lv33;Lp33;J)Lu33;
    .locals 6

    invoke-virtual {p0, p1}, Lqq4;->Q0(Lv33;)J

    move-result-wide v0

    iget-boolean v2, p0, Lqq4;->e:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Lzs0;->v(JJ)J

    move-result-wide p3

    goto :goto_4

    :cond_0
    iget v2, p0, Lqq4;->o:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lws0;->m(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lws0;->m(J)I

    move-result v2

    invoke-static {v0, v1}, Lws0;->t(J)I

    move-result v3

    if-le v2, v3, :cond_2

    move v2, v3

    :cond_2
    :goto_0
    iget v3, p0, Lqq4;->k:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v1}, Lws0;->t(J)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Lws0;->t(J)I

    move-result v3

    invoke-static {v0, v1}, Lws0;->m(J)I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v4

    :cond_4
    :goto_1
    iget v4, p0, Lqq4;->f:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0, v1}, Lws0;->a(J)I

    move-result v4

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lws0;->a(J)I

    move-result v4

    invoke-static {v0, v1}, Lws0;->j(J)I

    move-result v5

    if-le v4, v5, :cond_6

    move v4, v5

    :cond_6
    :goto_2
    iget p0, p0, Lqq4;->d:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0, v1}, Lws0;->j(J)I

    move-result p0

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Lws0;->j(J)I

    move-result p0

    invoke-static {v0, v1}, Lws0;->a(J)I

    move-result p3

    if-ge p0, p3, :cond_8

    move p0, p3

    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p0}, Lzs0;->g(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Lp33;->v(J)Lus3;

    move-result-object p0

    iget p2, p0, Lus3;->j:I

    iget p3, p0, Lus3;->t:I

    new-instance p4, Lt9;

    const/4 v0, 0x5

    invoke-direct {p4, p0, v0}, Lt9;-><init>(Lus3;B)V

    sget-object p0, Lqi1;->j:Lqi1;

    invoke-interface {p1, p2, p3, p0, p4}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lzy2;Lp33;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lqq4;->Q0(Lv33;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lws0;->l(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lws0;->t(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lqq4;->e:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Lzs0;->x(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Lp33;->Y(I)I

    move-result p0

    invoke-static {p0, v0, v1}, Lzs0;->l(IJ)I

    move-result p0

    return p0
.end method
