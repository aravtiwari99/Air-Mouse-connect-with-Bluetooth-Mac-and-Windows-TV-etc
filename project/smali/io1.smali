.class public final Lio1;
.super Li73;

# interfaces
.implements Llm2;


# instance fields
.field public f:F

.field public o:Lda1;


# virtual methods
.method public final v(Lv33;Lp33;J)Lu33;
    .locals 5

    invoke-static {p3, p4}, Lws0;->v(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio1;->o:Lda1;

    sget-object v1, Lda1;->j:Lda1;

    if-eq v0, v1, :cond_2

    invoke-static {p3, p4}, Lws0;->t(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lio1;->f:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, Lws0;->m(J)I

    move-result v1

    invoke-static {p3, p4}, Lws0;->t(J)I

    move-result v2

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Lws0;->m(J)I

    move-result v2

    invoke-static {p3, p4}, Lws0;->t(J)I

    move-result v0

    :goto_1
    invoke-static {p3, p4}, Lws0;->n(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio1;->o:Lda1;

    sget-object v3, Lda1;->t:Lda1;

    if-eq v1, v3, :cond_5

    invoke-static {p3, p4}, Lws0;->j(J)I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lio1;->f:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p3, p4}, Lws0;->a(J)I

    move-result v1

    invoke-static {p3, p4}, Lws0;->j(J)I

    move-result p3

    if-ge p0, v1, :cond_3

    move p0, v1

    :cond_3
    if-le p0, p3, :cond_4

    goto :goto_2

    :cond_4
    move p3, p0

    :goto_2
    move p0, p3

    goto :goto_3

    :cond_5
    invoke-static {p3, p4}, Lws0;->a(J)I

    move-result p0

    invoke-static {p3, p4}, Lws0;->j(J)I

    move-result p3

    move v4, p3

    move p3, p0

    move p0, v4

    :goto_3
    invoke-static {v2, v0, p3, p0}, Lzs0;->g(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lp33;->v(J)Lus3;

    move-result-object p0

    iget p2, p0, Lus3;->j:I

    iget p3, p0, Lus3;->t:I

    new-instance p4, Lt9;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Lt9;-><init>(Lus3;B)V

    sget-object p0, Lqi1;->j:Lqi1;

    invoke-interface {p1, p2, p3, p0, p4}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method
