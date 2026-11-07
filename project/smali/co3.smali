.class public final Lco3;
.super Li73;

# interfaces
.implements Llm2;


# instance fields
.field public o:Lzn3;


# virtual methods
.method public final v(Lv33;Lp33;J)Lu33;
    .locals 8

    iget-object v0, p0, Lco3;->o:Lzn3;

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v1

    invoke-interface {v0, v1}, Lzn3;->g(Lfl2;)F

    move-result v0

    iget-object v1, p0, Lco3;->o:Lzn3;

    invoke-interface {v1}, Lzn3;->n()F

    move-result v1

    iget-object v2, p0, Lco3;->o:Lzn3;

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v3

    invoke-interface {v2, v3}, Lzn3;->y(Lfl2;)F

    move-result v2

    iget-object p0, p0, Lco3;->o:Lzn3;

    invoke-interface {p0}, Lzn3;->r()F

    move-result p0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lvb1;->g(FF)I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v1, v3}, Lvb1;->g(FF)I

    move-result v7

    if-ltz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/2addr v4, v7

    invoke-static {v2, v3}, Lvb1;->g(FF)I

    move-result v7

    if-ltz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    and-int/2addr v4, v7

    invoke-static {p0, v3}, Lvb1;->g(FF)I

    move-result v3

    if-ltz v3, :cond_3

    move v5, v6

    :cond_3
    and-int v3, v4, v5

    if-nez v3, :cond_4

    const-string v3, "Padding must be non-negative"

    invoke-static {v3}, Lkc2;->g(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v0}, Lj51;->V(F)I

    move-result v0

    invoke-interface {p1, v2}, Lj51;->V(F)I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {p1, v1}, Lj51;->V(F)I

    move-result v1

    invoke-interface {p1, p0}, Lj51;->V(F)I

    move-result p0

    add-int/2addr p0, v1

    neg-int v3, v2

    neg-int v4, p0

    invoke-static {v3, v4, p3, p4}, Lzs0;->t(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lp33;->v(J)Lus3;

    move-result-object p2

    iget v3, p2, Lus3;->j:I

    add-int/2addr v3, v2

    invoke-static {v3, p3, p4}, Lzs0;->l(IJ)I

    move-result v2

    iget v3, p2, Lus3;->t:I

    add-int/2addr v3, p0

    invoke-static {v3, p3, p4}, Lzs0;->x(IJ)I

    move-result p0

    new-instance p3, Lud2;

    const/4 p4, 0x2

    invoke-direct {p3, p2, v0, v1, p4}, Lud2;-><init>(Lus3;IIB)V

    sget-object p2, Lqi1;->j:Lqi1;

    invoke-interface {p1, v2, p0, p2, p3}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method
