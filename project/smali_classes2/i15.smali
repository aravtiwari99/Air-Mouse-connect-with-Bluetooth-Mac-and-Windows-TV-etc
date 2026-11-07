.class public final Li15;
.super Li73;

# interfaces
.implements Llm2;


# instance fields
.field public A:Lvb1;

.field public B:Lvb1;

.field public d:Lqg;

.field public e:Lqg;

.field public f:I

.field public k:Lzu4;

.field public o:Ltp3;


# virtual methods
.method public final v(Lv33;Lp33;J)Lu33;
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    sget-object v7, Lm50;->i:Lte5;

    iget-object v0, v3, Li15;->o:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v8, Lqi1;->j:Lqi1;

    if-eqz v0, :cond_0

    new-instance v0, Lvy3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lvy3;-><init>(B)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v6, v1, v1, v8, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v3, Li15;->o:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, v3, Li15;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq15;

    iget v2, v0, Lq15;->y:F

    iget-object v0, v3, Li15;->B:Lvb1;

    const/4 v9, 0x3

    const/16 v10, 0xc

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v3, Li15;->e:Lqg;

    if-nez v1, :cond_1

    new-instance v1, Lqg;

    invoke-direct {v1, v0, v7, v4, v10}, Lqg;-><init>(Ljava/lang/Object;Lte5;Ljava/lang/Object;I)V

    iput-object v1, v3, Li15;->e:Lqg;

    :cond_1
    iget-object v0, v1, Lqg;->v:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb1;

    iget v0, v0, Lvb1;->j:F

    invoke-static {v2, v0}, Lvb1;->y(FF)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Li73;->E0()Lox0;

    move-result-object v11

    new-instance v0, Lh15;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lh15;-><init>(Lqg;FLi15;Lmu0;B)V

    move v12, v2

    invoke-static {v11, v4, v0, v9}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto :goto_0

    :cond_2
    move v12, v2

    goto :goto_0

    :cond_3
    move v12, v2

    new-instance v0, Lvb1;

    invoke-direct {v0, v12}, Lvb1;-><init>(F)V

    iput-object v0, v3, Li15;->B:Lvb1;

    :goto_0
    iget-object v0, v3, Li15;->o:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, v3, Li15;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq15;

    iget v2, v0, Lq15;->g:F

    iget-object v0, v3, Li15;->A:Lvb1;

    if-eqz v0, :cond_5

    iget-object v1, v3, Li15;->d:Lqg;

    if-nez v1, :cond_4

    new-instance v1, Lqg;

    invoke-direct {v1, v0, v7, v4, v10}, Lqg;-><init>(Ljava/lang/Object;Lte5;Ljava/lang/Object;I)V

    iput-object v1, v3, Li15;->d:Lqg;

    :cond_4
    iget-object v0, v1, Lqg;->v:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb1;

    iget v0, v0, Lvb1;->j:F

    invoke-static {v2, v0}, Lvb1;->y(FF)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Li73;->E0()Lox0;

    move-result-object v7

    new-instance v0, Lh15;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lh15;-><init>(Lqg;FLi15;Lmu0;B)V

    invoke-static {v7, v4, v0, v9}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto :goto_1

    :cond_5
    new-instance v0, Lvb1;

    invoke-direct {v0, v2}, Lvb1;-><init>(F)V

    iput-object v0, v3, Li15;->A:Lvb1;

    :cond_6
    :goto_1
    invoke-interface {v6}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v0

    iget-object v1, v3, Li15;->d:Lqg;

    sget-object v4, Lfl2;->j:Lfl2;

    if-ne v0, v4, :cond_7

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lqg;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb1;

    iget v2, v0, Lvb1;->j:F

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lqg;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb1;

    iget v2, v0, Lvb1;->j:F

    :cond_8
    neg-float v2, v2

    :cond_9
    :goto_2
    iget-object v0, v3, Li15;->e:Lqg;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lqg;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb1;

    iget v0, v0, Lvb1;->j:F

    move v12, v0

    :cond_a
    invoke-interface {v6, v12}, Lj51;->V(F)I

    move-result v15

    invoke-interface {v6, v12}, Lj51;->V(F)I

    move-result v16

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v17, 0x0

    move-wide/from16 v13, p3

    invoke-static/range {v13 .. v19}, Lws0;->y(JIIIII)J

    move-result-wide v0

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v1}, Lp33;->v(J)Lus3;

    move-result-object v0

    iget v1, v0, Lus3;->j:I

    iget v3, v0, Lus3;->t:I

    new-instance v4, Lfb;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v6, v2, v5}, Lfb;-><init>(Lus3;Ljava/lang/Object;FB)V

    invoke-interface {v6, v1, v3, v8, v4}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0
.end method
