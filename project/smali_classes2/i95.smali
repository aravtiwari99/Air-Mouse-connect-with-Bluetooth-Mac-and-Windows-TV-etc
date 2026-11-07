.class public final Li95;
.super Li73;

# interfaces
.implements Llm2;


# instance fields
.field public A:Lqg;

.field public B:F

.field public C:F

.field public d:Z

.field public e:Lqg;

.field public f:Z

.field public k:Lzu4;

.field public o:Lve2;


# virtual methods
.method public final F0()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final I0()V
    .locals 4

    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object v0

    new-instance v1, Lx55;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lx55;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0, v2, v1, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final v(Lv33;Lp33;J)Lu33;
    .locals 7

    invoke-static {p3, p4}, Lws0;->t(J)I

    move-result v0

    invoke-interface {p2, v0}, Lp33;->x(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lws0;->j(J)I

    move-result p3

    invoke-interface {p2, p3}, Lp33;->Y(I)I

    move-result p3

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-boolean p4, p0, Li95;->d:Z

    if-eqz p4, :cond_1

    sget p3, Lwe6;->c:F

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p3, p0, Li95;->f:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget p3, Lk05;->y:F

    goto :goto_2

    :cond_3
    :goto_1
    sget p3, Lk05;->g:F

    :goto_2
    invoke-interface {p1, p3}, Lj51;->e(F)F

    move-result p3

    iget-object p4, p0, Li95;->A:Lqg;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lqg;->n()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    float-to-int p4, p4

    if-ltz p4, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-ltz p4, :cond_6

    move v3, v2

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    and-int/2addr v0, v3

    if-nez v0, :cond_7

    const-string v0, "width and height must be >= 0"

    invoke-static {v0}, Loc2;->g(Ljava/lang/String;)V

    :cond_7
    invoke-static {p4, p4, p4, p4}, Lzs0;->j(IIII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lp33;->v(J)Lus3;

    move-result-object p2

    sget v0, Lk05;->n:F

    invoke-interface {p1, p3}, Lj51;->B0(F)F

    move-result v3

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-interface {p1, v0}, Lj51;->e(F)F

    move-result v0

    sget v3, Lk05;->r:F

    sget v4, Lk05;->g:F

    sub-float/2addr v3, v4

    sget v4, Lk05;->v:F

    sub-float/2addr v3, v4

    invoke-interface {p1, v3}, Lj51;->e(F)F

    move-result v3

    iget-boolean v4, p0, Li95;->d:Z

    sget v5, Lwe6;->h:F

    if-eqz v4, :cond_8

    iget-boolean v6, p0, Li95;->f:Z

    if-eqz v6, :cond_8

    invoke-interface {p1, v5}, Lj51;->e(F)F

    move-result v0

    sub-float v0, v3, v0

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    iget-boolean v4, p0, Li95;->f:Z

    if-nez v4, :cond_9

    invoke-interface {p1, v5}, Lj51;->e(F)F

    move-result v0

    goto :goto_6

    :cond_9
    iget-boolean v4, p0, Li95;->f:Z

    if-eqz v4, :cond_a

    move v0, v3

    :cond_a
    :goto_6
    iget-object v3, p0, Li95;->A:Lqg;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    iget-object v3, v3, Lqg;->v:Ltp3;

    invoke-virtual {v3}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    goto :goto_7

    :cond_b
    move-object v3, v4

    :goto_7
    const/4 v5, 0x3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, p3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object v3

    new-instance v6, Lh95;

    invoke-direct {v6, p0, p3, v4, v1}, Lh95;-><init>(Li95;FLmu0;B)V

    invoke-static {v3, v4, v6, v5}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :goto_8
    iget-object v1, p0, Li95;->e:Lqg;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lqg;->v:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_9

    :cond_d
    move-object v1, v4

    :goto_9
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object v1

    new-instance v3, Lh95;

    invoke-direct {v3, p0, v0, v4, v2}, Lh95;-><init>(Li95;FLmu0;B)V

    invoke-static {v1, v4, v3, v5}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :goto_a
    iget v1, p0, Li95;->C:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Li95;->B:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_f

    iput p3, p0, Li95;->C:F

    iput v0, p0, Li95;->B:F

    :cond_f
    new-instance p3, Lfb;

    invoke-direct {p3, p2, p0, v0, v5}, Lfb;-><init>(Lus3;Ljava/lang/Object;FB)V

    sget-object p0, Lqi1;->j:Lqi1;

    invoke-interface {p1, p4, p4, p0, p3}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method
