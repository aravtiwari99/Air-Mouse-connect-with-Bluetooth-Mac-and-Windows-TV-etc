.class public final Lkw2;
.super Ljava/lang/Object;

# interfaces
.implements La93;


# direct methods
.method public static l(Lrf2;Ljava/util/ArrayList;ILbz1;)I
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v4}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp33;

    if-eqz v4, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v4, v5}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-static {p1}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp33;

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, p1, v5}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {v1}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp33;

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v1, v5}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-static {v2}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp33;

    if-eqz v2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v2, v5}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    invoke-static {v3}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp33;

    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, v3, p2}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_4

    :cond_4
    move p2, v0

    :goto_4
    const/high16 p3, 0x42000000    # 32.0f

    invoke-interface {p0, p3}, Lj51;->V(F)I

    move-result p0

    const/16 p3, 0xf

    invoke-static {v0, v0, v0, v0, p3}, Lzs0;->y(IIIII)J

    move-result-wide v5

    invoke-static {v5, v6}, Lws0;->v(J)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {v5, v6}, Lws0;->t(J)I

    move-result p0

    return p0

    :cond_5
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p0, v4

    add-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public static x(Lrf2;Ljava/util/ArrayList;ILbz1;)I
    .locals 14

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x2

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x3

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x4

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/high16 v11, 0x42000000    # 32.0f

    invoke-interface {p0, v11}, Lj51;->V(F)I

    move-result v11

    move/from16 v12, p2

    invoke-static {v12, v11}, Lpw5;->O(II)I

    move-result v11

    invoke-static {v10}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp33;

    const v12, 0x7fffffff

    if-eqz v10, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v10, v13}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v10, v12}, Lp33;->Y(I)I

    move-result v10

    invoke-static {v11, v10}, Lpw5;->O(II)I

    move-result v11

    goto :goto_0

    :cond_0
    move v13, v3

    :goto_0
    invoke-static {v1}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp33;

    if-eqz v1, :cond_1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v1, v10}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v1, v12}, Lp33;->Y(I)I

    move-result v1

    invoke-static {v11, v1}, Lpw5;->O(II)I

    move-result v11

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    invoke-static {v6}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp33;

    if-eqz v1, :cond_2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-static {v4}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp33;

    if-eqz v4, :cond_3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    invoke-static {v8}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp33;

    if-eqz v6, :cond_4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    const/16 v6, 0x1e

    invoke-static {v6}, Lkq2;->G(I)J

    move-result-wide v11

    invoke-interface {p0, v11, v12}, Lj51;->K(J)I

    move-result v6

    if-le v2, v6, :cond_5

    move v6, v5

    goto :goto_5

    :cond_5
    move v6, v3

    :goto_5
    if-lez v1, :cond_6

    move v8, v5

    goto :goto_6

    :cond_6
    move v8, v3

    :goto_6
    if-lez v2, :cond_7

    move v11, v5

    goto :goto_7

    :cond_7
    move v11, v3

    :goto_7
    if-eqz v8, :cond_8

    if-nez v11, :cond_9

    :cond_8
    if-eqz v6, :cond_a

    :cond_9
    move v6, v9

    goto :goto_9

    :cond_a
    if-nez v8, :cond_c

    if-eqz v11, :cond_b

    goto :goto_8

    :cond_b
    move v6, v5

    goto :goto_9

    :cond_c
    :goto_8
    move v6, v7

    :goto_9
    if-ne v6, v9, :cond_d

    const/high16 v5, 0x41400000    # 12.0f

    goto :goto_a

    :cond_d
    const/high16 v5, 0x41000000    # 8.0f

    :goto_a
    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v5, v7

    invoke-interface {p0, v5}, Lj51;->V(F)I

    move-result v7

    const/16 v5, 0xf

    invoke-static {v3, v3, v3, v3, v5}, Lzs0;->y(IIIII)J

    move-result-wide v8

    move-object v0, p0

    move v5, v2

    move v3, v4

    move v2, v10

    move v4, v1

    move v1, v13

    invoke-static/range {v0 .. v9}, Llr2;->i(Lrf2;IIIIIIIJ)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final g(Lrf2;Ljava/util/List;I)I
    .locals 0

    sget-object p0, Lgw2;->i:Lgw2;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, p0}, Lkw2;->x(Lrf2;Ljava/util/ArrayList;ILbz1;)I

    move-result p0

    return p0
.end method

.method public final n(Lrf2;Ljava/util/List;I)I
    .locals 0

    sget-object p0, Liw2;->i:Liw2;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, p0}, Lkw2;->x(Lrf2;Ljava/util/ArrayList;ILbz1;)I

    move-result p0

    return p0
.end method

.method public final r(Lv33;Ljava/util/List;J)Lu33;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v13, p3

    invoke-static/range {v13 .. v19}, Lws0;->y(JIIIII)J

    move-result-wide v7

    const/high16 v9, 0x42000000    # 32.0f

    invoke-interface {v0, v9}, Lj51;->V(F)I

    move-result v9

    invoke-static {v6}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp33;

    if-eqz v13, :cond_0

    invoke-static/range {p3 .. p4}, Lws0;->j(J)I

    move-result v14

    invoke-interface {v13, v14}, Lp33;->P(I)I

    move-result v13

    goto :goto_0

    :cond_0
    move v13, v10

    :goto_0
    invoke-static {v1}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp33;

    if-eqz v14, :cond_1

    invoke-static/range {p3 .. p4}, Lws0;->j(J)I

    move-result v15

    invoke-interface {v14, v15}, Lp33;->P(I)I

    move-result v14

    goto :goto_1

    :cond_1
    move v14, v10

    :goto_1
    invoke-static {v7, v8}, Lws0;->t(J)I

    move-result v15

    add-int/2addr v13, v14

    add-int/2addr v13, v9

    invoke-static {v15, v13}, Lpw5;->O(II)I

    move-result v13

    invoke-static {v5}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp33;

    if-eqz v14, :cond_2

    invoke-interface {v14, v13}, Lp33;->Z(I)I

    move-result v13

    goto :goto_2

    :cond_2
    move v13, v10

    :goto_2
    const/16 v14, 0x1e

    invoke-static {v14}, Lkq2;->G(I)J

    move-result-wide v14

    invoke-interface {v0, v14, v15}, Lj51;->K(J)I

    move-result v14

    if-le v13, v14, :cond_3

    move v13, v11

    goto :goto_3

    :cond_3
    move v13, v10

    :goto_3
    invoke-static {v3}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    move v14, v11

    goto :goto_4

    :cond_4
    move v14, v10

    :goto_4
    invoke-static {v5}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_5

    move v15, v11

    goto :goto_5

    :cond_5
    move v15, v10

    :goto_5
    const/high16 v16, 0x41000000    # 8.0f

    const/high16 v17, 0x41400000    # 12.0f

    if-eqz v14, :cond_6

    if-nez v15, :cond_7

    :cond_6
    if-eqz v13, :cond_8

    :cond_7
    move/from16 v13, v17

    goto :goto_6

    :cond_8
    move/from16 v13, v16

    :goto_6
    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v13, v14

    invoke-interface {v0, v13}, Lj51;->V(F)I

    move-result v13

    neg-int v15, v9

    neg-int v13, v13

    invoke-static {v15, v13, v7, v8}, Lzs0;->t(IIJ)J

    move-result-wide v7

    invoke-static {v6}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp33;

    if-eqz v6, :cond_9

    invoke-interface {v6, v7, v8}, Lp33;->v(J)Lus3;

    move-result-object v6

    move-object v15, v6

    goto :goto_7

    :cond_9
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_a

    iget v6, v15, Lus3;->j:I

    goto :goto_8

    :cond_a
    move v6, v10

    :goto_8
    invoke-static {v1}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp33;

    if-eqz v1, :cond_b

    neg-int v11, v6

    move/from16 p2, v14

    invoke-static {v7, v8, v11, v10, v4}, Lzs0;->a(JIII)J

    move-result-wide v13

    invoke-interface {v1, v13, v14}, Lp33;->v(J)Lus3;

    move-result-object v1

    move-object v11, v1

    goto :goto_9

    :cond_b
    move/from16 p2, v14

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_c

    iget v1, v11, Lus3;->j:I

    goto :goto_a

    :cond_c
    move v1, v10

    :goto_a
    add-int/2addr v6, v1

    invoke-static {v2}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp33;

    if-eqz v1, :cond_d

    neg-int v2, v6

    invoke-static {v7, v8, v2, v10, v4}, Lzs0;->a(JIII)J

    move-result-wide v13

    invoke-interface {v1, v13, v14}, Lp33;->v(J)Lus3;

    move-result-object v1

    move-object v13, v1

    goto :goto_b

    :cond_d
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_e

    iget v1, v13, Lus3;->t:I

    goto :goto_c

    :cond_e
    move v1, v10

    :goto_c
    invoke-static {v5}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp33;

    if-eqz v2, :cond_f

    neg-int v5, v6

    neg-int v14, v1

    invoke-static {v5, v14, v7, v8}, Lzs0;->t(IIJ)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lp33;->v(J)Lus3;

    move-result-object v2

    move-object v14, v2

    goto :goto_d

    :cond_f
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_d
    if-eqz v14, :cond_10

    iget v2, v14, Lus3;->t:I

    goto :goto_e

    :cond_10
    move v2, v10

    :goto_e
    add-int/2addr v1, v2

    if-eqz v14, :cond_11

    sget-object v2, Ly6;->g:Lf72;

    invoke-virtual {v14, v2}, Lus3;->c0(Lv6;)I

    move-result v2

    sget-object v4, Ly6;->y:Lf72;

    invoke-virtual {v14, v4}, Lus3;->c0(Lv6;)I

    move-result v4

    if-eq v2, v4, :cond_11

    const/4 v2, 0x1

    goto :goto_f

    :cond_11
    move v2, v10

    :goto_f
    invoke-static {v3}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp33;

    if-eqz v3, :cond_12

    neg-int v4, v6

    neg-int v1, v1

    invoke-static {v4, v1, v7, v8}, Lzs0;->t(IIJ)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lp33;->v(J)Lus3;

    move-result-object v1

    goto :goto_10

    :cond_12
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_13

    const/4 v3, 0x1

    goto :goto_11

    :cond_13
    move v3, v10

    :goto_11
    if-eqz v14, :cond_14

    const/4 v4, 0x1

    goto :goto_12

    :cond_14
    move v4, v10

    :goto_12
    if-eqz v3, :cond_15

    if-nez v4, :cond_16

    :cond_15
    if-eqz v2, :cond_17

    :cond_16
    move v6, v12

    goto :goto_14

    :cond_17
    if-nez v3, :cond_19

    if-eqz v4, :cond_18

    goto :goto_13

    :cond_18
    const/4 v6, 0x1

    goto :goto_14

    :cond_19
    :goto_13
    const/4 v6, 0x2

    :goto_14
    if-ne v6, v12, :cond_1a

    move/from16 v16, v17

    :cond_1a
    mul-float v2, v16, p2

    if-eqz v15, :cond_1b

    iget v3, v15, Lus3;->j:I

    goto :goto_15

    :cond_1b
    move v3, v10

    :goto_15
    if-eqz v11, :cond_1c

    iget v4, v11, Lus3;->j:I

    goto :goto_16

    :cond_1c
    move v4, v10

    :goto_16
    if-eqz v13, :cond_1d

    iget v5, v13, Lus3;->j:I

    goto :goto_17

    :cond_1d
    move v5, v10

    :goto_17
    if-eqz v1, :cond_1e

    iget v7, v1, Lus3;->j:I

    goto :goto_18

    :cond_1e
    move v7, v10

    :goto_18
    if-eqz v14, :cond_1f

    iget v8, v14, Lus3;->j:I

    goto :goto_19

    :cond_1f
    move v8, v10

    :goto_19
    invoke-static/range {p3 .. p4}, Lws0;->v(J)Z

    move-result v17

    if-eqz v17, :cond_20

    invoke-static/range {p3 .. p4}, Lws0;->t(J)I

    move-result v3

    :goto_1a
    move/from16 v28, v3

    goto :goto_1b

    :cond_20
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v9, v3

    add-int/2addr v9, v5

    add-int v3, v9, v4

    goto :goto_1a

    :goto_1b
    if-eqz v15, :cond_21

    iget v3, v15, Lus3;->t:I

    goto :goto_1c

    :cond_21
    move v3, v10

    :goto_1c
    if-eqz v11, :cond_22

    iget v4, v11, Lus3;->t:I

    goto :goto_1d

    :cond_22
    move v4, v10

    :goto_1d
    if-eqz v13, :cond_23

    iget v5, v13, Lus3;->t:I

    goto :goto_1e

    :cond_23
    move v5, v10

    :goto_1e
    if-eqz v1, :cond_24

    iget v7, v1, Lus3;->t:I

    goto :goto_1f

    :cond_24
    move v7, v10

    :goto_1f
    if-eqz v14, :cond_25

    iget v8, v14, Lus3;->t:I

    goto :goto_20

    :cond_25
    move v8, v10

    :goto_20
    invoke-interface {v0, v2}, Lj51;->V(F)I

    move-result v2

    move v9, v7

    move v7, v2

    move v2, v4

    move v4, v9

    move-object/from16 v24, v1

    move v1, v3

    move v3, v5

    move v5, v8

    move/from16 v10, v16

    move-wide/from16 v8, p3

    invoke-static/range {v0 .. v9}, Llr2;->i(Lrf2;IIIIIIIJ)I

    move-result v26

    if-ne v6, v12, :cond_26

    const/16 v21, 0x1

    goto :goto_21

    :cond_26
    const/16 v21, 0x0

    :goto_21
    const/high16 v1, 0x41800000    # 16.0f

    invoke-interface {v0, v1}, Lj51;->V(F)I

    move-result v20

    invoke-interface {v0, v1}, Lj51;->V(F)I

    move-result v29

    invoke-interface {v0, v10}, Lj51;->V(F)I

    move-result v22

    new-instance v18, Lcw2;

    move-object/from16 v27, v11

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v29}, Lcw2;-><init>(Lus3;IZILus3;Lus3;Lus3;ILus3;II)V

    move-object/from16 v2, v18

    move/from16 v1, v26

    move/from16 v3, v28

    sget-object v4, Lqi1;->j:Lqi1;

    invoke-interface {v0, v3, v1, v4, v2}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lrf2;Ljava/util/List;I)I
    .locals 0

    sget-object p0, Ljw2;->i:Ljw2;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, p0}, Lkw2;->l(Lrf2;Ljava/util/ArrayList;ILbz1;)I

    move-result p0

    return p0
.end method

.method public final y(Lrf2;Ljava/util/List;I)I
    .locals 0

    sget-object p0, Lhw2;->i:Lhw2;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, p0}, Lkw2;->l(Lrf2;Ljava/util/ArrayList;ILbz1;)I

    move-result p0

    return p0
.end method
