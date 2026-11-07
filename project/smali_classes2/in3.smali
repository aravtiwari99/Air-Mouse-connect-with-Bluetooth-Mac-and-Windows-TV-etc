.class public final Lin3;
.super Ljava/lang/Object;

# interfaces
.implements Lt33;


# instance fields
.field public final g:Lxy1;

.field public final n:Lc55;

.field public final r:Lj55;

.field public final v:Lzn3;

.field public final x:F

.field public final y:Z


# direct methods
.method public constructor <init>(Lxy1;ZLj55;Lc55;Lzn3;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin3;->g:Lxy1;

    iput-boolean p2, p0, Lin3;->y:Z

    iput-object p3, p0, Lin3;->r:Lj55;

    iput-object p4, p0, Lin3;->n:Lc55;

    iput-object p5, p0, Lin3;->v:Lzn3;

    iput p6, p0, Lin3;->x:F

    return-void
.end method

.method public static final a(ILin3;IILus3;Lus3;)I
    .locals 0

    iget-boolean p1, p1, Lin3;->y:Z

    if-eqz p1, :cond_0

    iget p1, p5, Lus3;->t:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p3

    :cond_0
    add-int/2addr p0, p3

    if-eqz p4, :cond_1

    iget p1, p4, Lus3;->t:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    div-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final g(Lrf2;Ljava/util/List;I)I
    .locals 2

    new-instance v0, Lvq0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvq0;-><init>(B)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lin3;->j(Lrf2;Ljava/util/List;ILbz1;)I

    move-result p0

    return p0
.end method

.method public final j(Lrf2;Ljava/util/List;ILbz1;)I
    .locals 17

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    iget-object v4, v2, Lin3;->n:Lc55;

    invoke-virtual {v4}, Lc55;->g()F

    move-result v12

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lp33;

    invoke-static {v9}, Lpw5;->z(Lp33;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1
    check-cast v8, Lp33;

    const v4, 0x7fffffff

    if-eqz v8, :cond_2

    invoke-interface {v8, v4}, Lp33;->Y(I)I

    move-result v6

    invoke-static {v1, v6}, Lpw5;->O(II)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_2

    :cond_2
    move v6, v1

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lp33;

    invoke-static {v13}, Lpw5;->z(Lp33;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Trailing"

    invoke-static {v13, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lp33;

    if-eqz v11, :cond_5

    invoke-interface {v11, v4}, Lp33;->Y(I)I

    move-result v9

    invoke-static {v6, v9}, Lpw5;->O(II)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v11, v9}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_7

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lp33;

    invoke-static {v14}, Lpw5;->z(Lp33;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Label"

    invoke-static {v14, v15}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_7
    check-cast v13, Lp33;

    if-eqz v13, :cond_8

    invoke-static {v12, v6, v1}, Llr2;->A(FII)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v13, v10}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v11, :cond_a

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lp33;

    invoke-static {v15}, Lpw5;->z(Lp33;)Ljava/lang/Object;

    move-result-object v15

    const-string v7, "Prefix"

    invoke-static {v15, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_a
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_a
    check-cast v14, Lp33;

    if-eqz v14, :cond_b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v14, v7}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v14, v4}, Lp33;->Y(I)I

    move-result v11

    invoke-static {v6, v11}, Lpw5;->O(II)I

    move-result v6

    goto :goto_b

    :cond_b
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v11, :cond_d

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lp33;

    invoke-static {v15}, Lpw5;->z(Lp33;)Ljava/lang/Object;

    move-result-object v15

    const-string v5, "Suffix"

    invoke-static {v15, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_d
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_d
    check-cast v14, Lp33;

    if-eqz v14, :cond_e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v14, v5}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v14, v4}, Lp33;->Y(I)I

    move-result v4

    invoke-static {v6, v4}, Lpw5;->O(II)I

    move-result v6

    goto :goto_e

    :cond_e
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v4, :cond_16

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lp33;

    invoke-static {v14}, Lpw5;->z(Lp33;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "TextField"

    invoke-static {v14, v15}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v13, v4}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v11, :cond_10

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lp33;

    invoke-static {v15}, Lpw5;->z(Lp33;)Ljava/lang/Object;

    move-result-object v15

    const-string v1, "Hint"

    invoke-static {v15, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_11

    :cond_f
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p3

    goto :goto_10

    :cond_10
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_11
    check-cast v14, Lp33;

    if-eqz v14, :cond_11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v14, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v6, :cond_13

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lp33;

    invoke-static {v14}, Lpw5;->z(Lp33;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Supporting"

    invoke-static {v14, v15}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_14

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_13
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_14
    check-cast v13, Lp33;

    if-eqz v13, :cond_14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v13, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_15
    const/16 v3, 0xf

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13, v3}, Lzs0;->y(IIIII)J

    move-result-wide v13

    move v6, v4

    move v4, v7

    move v3, v9

    move v7, v10

    move-wide v10, v13

    move v9, v0

    move-object v0, v2

    move v2, v8

    move v8, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v12}, Lin3;->x(Lj51;IIIIIIIIJF)I

    move-result v0

    return v0

    :cond_15
    move/from16 v16, v5

    move v1, v7

    move v2, v8

    move v5, v9

    move v7, v10

    const/4 v13, 0x1

    const/4 v13, 0x0

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v16

    move-object/from16 v2, p0

    move v7, v1

    move/from16 v1, p3

    goto/16 :goto_f

    :cond_16
    const/4 v13, 0x1

    const/4 v13, 0x0

    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Ltw2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    return v13
.end method

.method public final l(Lj51;IIIIIIIJF)I
    .locals 0

    add-int/2addr p4, p5

    add-int/2addr p6, p4

    add-int/2addr p8, p4

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-static {p11, p7, p4}, Llr2;->A(FII)I

    move-result p4

    invoke-static {p8, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/2addr p4, p2

    add-int/2addr p4, p3

    iget-object p0, p0, Lin3;->v:Lzn3;

    sget-object p2, Lfl2;->j:Lfl2;

    invoke-interface {p0, p2}, Lzn3;->g(Lfl2;)F

    move-result p3

    invoke-interface {p0, p2}, Lzn3;->y(Lfl2;)F

    move-result p0

    add-float/2addr p0, p3

    invoke-interface {p1, p0}, Lj51;->e(F)F

    move-result p0

    int-to-float p1, p7

    add-float/2addr p1, p0

    mul-float/2addr p1, p11

    invoke-static {p1}, Lk33;->Z(F)I

    move-result p0

    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p9, p10}, Lzs0;->l(IJ)I

    move-result p0

    return p0
.end method

.method public final n(Lrf2;Ljava/util/List;I)I
    .locals 2

    new-instance v0, Lvq0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvq0;-><init>(B)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lin3;->j(Lrf2;Ljava/util/List;ILbz1;)I

    move-result p0

    return p0
.end method

.method public final r(Lv33;Ljava/util/List;J)Lu33;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    iget-object v2, v0, Lin3;->n:Lc55;

    invoke-virtual {v2}, Lc55;->g()F

    move-result v11

    iget-object v2, v0, Lin3;->v:Lzn3;

    invoke-interface {v2}, Lzn3;->r()F

    move-result v3

    invoke-interface {v1, v3}, Lj51;->V(F)I

    move-result v3

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-wide/from16 v4, p3

    invoke-static/range {v4 .. v10}, Lws0;->y(JIIIII)J

    move-result-wide v14

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v5, v12

    :goto_0
    const/16 v16, 0x0

    if-ge v5, v4, :cond_1

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lp33;

    invoke-static {v7}, Lue5;->S(Lp33;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    check-cast v6, Lp33;

    if-eqz v6, :cond_2

    invoke-interface {v6, v14, v15}, Lp33;->v(J)Lus3;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, v16

    :goto_2
    if-eqz v4, :cond_3

    iget v5, v4, Lus3;->j:I

    goto :goto_3

    :cond_3
    move v5, v12

    :goto_3
    if-eqz v4, :cond_4

    iget v6, v4, Lus3;->t:I

    goto :goto_4

    :cond_4
    move v6, v12

    :goto_4
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v12

    :goto_5
    if-ge v8, v7, :cond_6

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lp33;

    invoke-static {v10}, Lue5;->S(Lp33;)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "Trailing"

    invoke-static {v10, v12}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v9, v16

    :goto_6
    check-cast v9, Lp33;

    const/4 v7, 0x2

    if-eqz v9, :cond_7

    neg-int v8, v5

    move-object v12, v4

    move/from16 v18, v5

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v14, v15, v8, v10, v7}, Lzs0;->a(JIII)J

    move-result-wide v4

    invoke-interface {v9, v4, v5}, Lp33;->v(J)Lus3;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v12, v4

    move/from16 v18, v5

    move-object/from16 v4, v16

    :goto_7
    if-eqz v4, :cond_8

    iget v5, v4, Lus3;->j:I

    goto :goto_8

    :cond_8
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_8
    add-int v5, v18, v5

    if-eqz v4, :cond_9

    iget v8, v4, Lus3;->t:I

    goto :goto_9

    :cond_9
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_9
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_b

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lp33;

    invoke-static/range {v18 .. v18}, Lue5;->S(Lp33;)Ljava/lang/Object;

    move-result-object v7

    move/from16 v18, v8

    const-string v8, "Prefix"

    invoke-static {v7, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v18

    const/4 v7, 0x2

    goto :goto_a

    :cond_b
    move-object/from16 v10, v16

    :goto_b
    check-cast v10, Lp33;

    if-eqz v10, :cond_c

    neg-int v7, v5

    move-object/from16 v18, v4

    move/from16 v20, v5

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v14, v15, v7, v9, v8}, Lzs0;->a(JIII)J

    move-result-wide v4

    invoke-interface {v10, v4, v5}, Lp33;->v(J)Lus3;

    move-result-object v4

    goto :goto_c

    :cond_c
    move-object/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v4, v16

    :goto_c
    if-eqz v4, :cond_d

    iget v5, v4, Lus3;->j:I

    goto :goto_d

    :cond_d
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_d
    add-int v5, v20, v5

    if-eqz v4, :cond_e

    iget v7, v4, Lus3;->t:I

    goto :goto_e

    :cond_e
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_e
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_10

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lp33;

    invoke-static {v10}, Lue5;->S(Lp33;)Ljava/lang/Object;

    move-result-object v10

    move/from16 v20, v7

    const-string v7, "Suffix"

    invoke-static {v10, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_10

    :cond_f
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v20

    goto :goto_f

    :cond_10
    move-object/from16 v9, v16

    :goto_10
    check-cast v9, Lp33;

    if-eqz v9, :cond_11

    neg-int v7, v5

    move-object/from16 v20, v4

    move/from16 v21, v5

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v14, v15, v7, v10, v8}, Lzs0;->a(JIII)J

    move-result-wide v4

    invoke-interface {v9, v4, v5}, Lp33;->v(J)Lus3;

    move-result-object v4

    goto :goto_11

    :cond_11
    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v4, v16

    :goto_11
    if-eqz v4, :cond_12

    iget v10, v4, Lus3;->j:I

    goto :goto_12

    :cond_12
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_12
    add-int v5, v21, v10

    if-eqz v4, :cond_13

    iget v10, v4, Lus3;->t:I

    goto :goto_13

    :cond_13
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_13
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v7, :cond_15

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lp33;

    invoke-static {v9}, Lue5;->S(Lp33;)Ljava/lang/Object;

    move-result-object v9

    move/from16 v21, v7

    const-string v7, "Label"

    invoke-static {v9, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_15

    :cond_14
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v21

    goto :goto_14

    :cond_15
    move-object/from16 v8, v16

    :goto_15
    check-cast v8, Lp33;

    new-instance v7, Lu54;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v9

    invoke-interface {v2, v9}, Lzn3;->g(Lfl2;)F

    move-result v9

    invoke-interface {v1, v9}, Lj51;->V(F)I

    move-result v9

    invoke-interface {v1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v10

    invoke-interface {v2, v10}, Lzn3;->y(Lfl2;)F

    move-result v10

    invoke-interface {v1, v10}, Lj51;->V(F)I

    move-result v10

    add-int/2addr v10, v9

    add-int v9, v5, v10

    invoke-static {v11, v9, v10}, Llr2;->A(FII)I

    move-result v9

    neg-int v9, v9

    neg-int v10, v3

    move-object/from16 v21, v2

    move/from16 v22, v3

    invoke-static {v9, v10, v14, v15}, Lzs0;->t(IIJ)J

    move-result-wide v2

    if-eqz v8, :cond_16

    invoke-interface {v8, v2, v3}, Lp33;->v(J)Lus3;

    move-result-object v2

    goto :goto_16

    :cond_16
    move-object/from16 v2, v16

    :goto_16
    iput-object v2, v7, Lu54;->j:Ljava/lang/Object;

    if-eqz v2, :cond_17

    iget v3, v2, Lus3;->j:I

    int-to-float v3, v3

    iget v2, v2, Lus3;->t:I

    int-to-float v2, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v23, 0x20

    shl-long v8, v8, v23

    const-wide v23, 0xffffffffL

    and-long v2, v2, v23

    or-long/2addr v2, v8

    goto :goto_17

    :cond_17
    const-wide/16 v2, 0x0

    :goto_17
    new-instance v8, Lcq4;

    invoke-direct {v8, v2, v3}, Lcq4;-><init>(J)V

    iget-object v2, v0, Lin3;->g:Lxy1;

    invoke-interface {v2, v8}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_19

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lp33;

    invoke-static {v9}, Lue5;->S(Lp33;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "Supporting"

    invoke-static {v9, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_18

    :cond_19
    move-object/from16 v8, v16

    :goto_19
    move-object v0, v8

    check-cast v0, Lp33;

    if-eqz v0, :cond_1a

    invoke-static/range {p3 .. p4}, Lws0;->m(J)I

    move-result v2

    invoke-interface {v0, v2}, Lp33;->Z(I)I

    move-result v2

    goto :goto_1a

    :cond_1a
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1a
    iget-object v3, v7, Lu54;->j:Ljava/lang/Object;

    check-cast v3, Lus3;

    if-eqz v3, :cond_1b

    iget v3, v3, Lus3;->t:I

    :goto_1b
    const/16 v19, 0x2

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_1b

    :goto_1c
    div-int/lit8 v3, v3, 0x2

    invoke-interface/range {v21 .. v21}, Lzn3;->n()F

    move-result v8

    invoke-interface {v1, v8}, Lj51;->V(F)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    neg-int v5, v5

    sub-int/2addr v10, v3

    sub-int/2addr v10, v2

    move-wide/from16 v8, p3

    invoke-static {v5, v10, v8, v9}, Lzs0;->t(IIJ)J

    move-result-wide v23

    const/16 v28, 0x0

    const/16 v29, 0xb

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v2, v0

    invoke-static/range {v23 .. v29}, Lws0;->y(JIIIII)J

    move-result-wide v0

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_1d
    const-string v19, "Collection contains no element matching the predicate."

    if-ge v10, v5, :cond_34

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v2

    move-object/from16 v2, v21

    check-cast v2, Lp33;

    move/from16 v21, v3

    invoke-static {v2}, Lue5;->S(Lp33;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v24, v5

    const-string v5, "TextField"

    invoke-static {v3, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2, v0, v1}, Lp33;->v(J)Lus3;

    move-result-object v2

    const/16 v35, 0x0

    const/16 v36, 0xe

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v36}, Lws0;->y(JIIIII)J

    move-result-wide v0

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v3, :cond_1d

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lp33;

    move/from16 v25, v3

    invoke-static/range {v24 .. v24}, Lue5;->S(Lp33;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v5

    const-string v5, "Hint"

    invoke-static {v3, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object/from16 v5, v24

    goto :goto_1f

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v25

    goto :goto_1e

    :cond_1d
    move-object/from16 v5, v16

    :goto_1f
    check-cast v5, Lp33;

    if-eqz v5, :cond_1e

    invoke-interface {v5, v0, v1}, Lp33;->v(J)Lus3;

    move-result-object v0

    goto :goto_20

    :cond_1e
    move-object/from16 v0, v16

    :goto_20
    iget v1, v2, Lus3;->t:I

    if-eqz v0, :cond_1f

    iget v10, v0, Lus3;->t:I

    goto :goto_21

    :cond_1f
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_21
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v1, v1, v21

    add-int v1, v1, v22

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v12, :cond_20

    iget v10, v12, Lus3;->j:I

    goto :goto_22

    :cond_20
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_22
    move-object/from16 v5, v18

    if-eqz v18, :cond_21

    iget v3, v5, Lus3;->j:I

    goto :goto_23

    :cond_21
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_23
    move/from16 v18, v1

    move-object/from16 v6, v20

    if-eqz v20, :cond_22

    iget v1, v6, Lus3;->j:I

    goto :goto_24

    :cond_22
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_24
    move/from16 v20, v1

    if-eqz v4, :cond_23

    iget v1, v4, Lus3;->j:I

    move-object/from16 v21, v5

    move v5, v1

    move-object/from16 v1, v21

    :goto_25
    move-object/from16 v21, v6

    goto :goto_26

    :cond_23
    move-object v1, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_25

    :goto_26
    iget v6, v2, Lus3;->j:I

    move-object/from16 v22, v1

    iget-object v1, v7, Lu54;->j:Ljava/lang/Object;

    check-cast v1, Lus3;

    if-eqz v1, :cond_24

    iget v1, v1, Lus3;->j:I

    move-object/from16 v42, v7

    move v7, v1

    move-object/from16 v1, v42

    goto :goto_27

    :cond_24
    move-object v1, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_27
    if-eqz v0, :cond_25

    move-object/from16 v24, v1

    iget v1, v0, Lus3;->j:I

    move-object/from16 v40, v2

    move v2, v10

    move-object/from16 v39, v24

    move-wide v9, v8

    move v8, v1

    move-object/from16 v41, v0

    move-object/from16 v38, v4

    move/from16 v4, v20

    move-object/from16 v37, v21

    move-object/from16 v13, v23

    move-object/from16 v0, p0

    move-object/from16 v20, v12

    move/from16 v12, v18

    move-object/from16 v18, v22

    move-object/from16 v1, p1

    goto :goto_28

    :cond_25
    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move v2, v10

    move-wide v9, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v41, v0

    move-object/from16 v38, v4

    move/from16 v4, v20

    move-object/from16 v37, v21

    move-object/from16 v13, v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v20, v12

    move/from16 v12, v18

    move-object/from16 v18, v22

    :goto_28
    invoke-virtual/range {v0 .. v11}, Lin3;->l(Lj51;IIIIIIIJF)I

    move-result v3

    neg-int v0, v12

    const/4 v1, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v14, v15, v10, v0, v1}, Lzs0;->a(JIII)J

    move-result-wide v21

    const/16 v26, 0x0

    const/16 v27, 0x9

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v24, v3

    invoke-static/range {v21 .. v27}, Lws0;->y(JIIIII)J

    move-result-wide v0

    move/from16 v14, v24

    if-eqz v13, :cond_26

    invoke-interface {v13, v0, v1}, Lp33;->v(J)Lus3;

    move-result-object v0

    move-object v13, v0

    goto :goto_29

    :cond_26
    move-object/from16 v13, v16

    :goto_29
    if-eqz v13, :cond_27

    iget v0, v13, Lus3;->t:I

    move v15, v0

    goto :goto_2a

    :cond_27
    move v15, v10

    :goto_2a
    move-object/from16 v12, v20

    if-eqz v20, :cond_28

    iget v0, v12, Lus3;->t:I

    move v2, v0

    goto :goto_2b

    :cond_28
    move v2, v10

    :goto_2b
    move-object/from16 v0, v18

    if-eqz v18, :cond_29

    iget v1, v0, Lus3;->t:I

    move v3, v1

    :goto_2c
    move-object/from16 v1, v37

    goto :goto_2d

    :cond_29
    move v3, v10

    goto :goto_2c

    :goto_2d
    if-eqz v1, :cond_2a

    iget v4, v1, Lus3;->t:I

    :goto_2e
    move-object/from16 v5, v38

    goto :goto_2f

    :cond_2a
    move v4, v10

    goto :goto_2e

    :goto_2f
    if-eqz v5, :cond_2b

    iget v6, v5, Lus3;->t:I

    :goto_30
    move-object/from16 v7, v40

    goto :goto_31

    :cond_2b
    move v6, v10

    goto :goto_30

    :goto_31
    iget v8, v7, Lus3;->t:I

    move-object/from16 v9, v39

    iget-object v10, v9, Lu54;->j:Ljava/lang/Object;

    check-cast v10, Lus3;

    if-eqz v10, :cond_2c

    iget v10, v10, Lus3;->t:I

    :goto_32
    move/from16 v18, v15

    move-object/from16 v15, v41

    goto :goto_33

    :cond_2c
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_32

    :goto_33
    move-object/from16 v22, v0

    if-eqz v15, :cond_2d

    iget v0, v15, Lus3;->t:I

    move-object/from16 v38, v5

    move v5, v6

    move v6, v8

    move v8, v0

    goto :goto_34

    :cond_2d
    move-object/from16 v38, v5

    move v5, v6

    move v6, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_34
    if-eqz v13, :cond_2e

    iget v0, v13, Lus3;->t:I

    move-object/from16 v39, v9

    move v9, v0

    move-object/from16 v21, v1

    move-object/from16 v40, v7

    move v7, v10

    move-object/from16 v20, v12

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move v12, v11

    move-object/from16 v0, p0

    :goto_35
    move-wide/from16 v10, p3

    goto :goto_36

    :cond_2e
    move-object/from16 v39, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move-object/from16 v40, v7

    move v7, v10

    move-object/from16 v20, v12

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move v12, v11

    goto :goto_35

    :goto_36
    invoke-virtual/range {v0 .. v12}, Lin3;->x(Lj51;IIIIIIIIJF)I

    move-result v2

    move v11, v12

    sub-int v12, v2, v18

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v1, v17

    :goto_37
    if-ge v1, v0, :cond_32

    move-object/from16 v3, p2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp33;

    invoke-static {v4}, Lue5;->S(Lp33;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Container"

    invoke-static {v5, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    const v0, 0x7fffffff

    if-eq v14, v0, :cond_2f

    move v1, v14

    goto :goto_38

    :cond_2f
    move/from16 v1, v17

    :goto_38
    if-eq v12, v0, :cond_30

    move v0, v12

    goto :goto_39

    :cond_30
    move/from16 v0, v17

    :goto_39
    invoke-static {v1, v14, v0, v12}, Lzs0;->g(IIII)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lp33;->v(J)Lus3;

    move-result-object v0

    move v12, v11

    move-object v11, v0

    new-instance v0, Lhn3;

    move-object/from16 v1, p0

    move v3, v14

    move-object v10, v15

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v38

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    move v14, v12

    move-object v12, v13

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v14}, Lhn3;-><init>(Lin3;IILus3;Lus3;Lus3;Lus3;Lus3;Lu54;Lus3;Lus3;Lus3;Lv33;F)V

    move v4, v2

    move v14, v3

    move-object v2, v13

    sget-object v1, Lqi1;->j:Lqi1;

    invoke-interface {v2, v14, v4, v1, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :cond_31
    move v4, v2

    move-object v5, v13

    move-object/from16 v37, v21

    move-object/from16 v18, v22

    move-object/from16 v2, p1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_37

    :cond_32
    invoke-static/range {v19 .. v19}, Ltw2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    return-object v16

    :cond_33
    move-object/from16 v2, p1

    move-wide/from16 v30, v0

    move-object/from16 v38, v4

    move-object/from16 v39, v7

    move-object v3, v13

    move-object/from16 v37, v20

    move-object/from16 v13, v23

    const/16 v17, 0x0

    move-object/from16 v20, v12

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v8, p3

    move-object v2, v13

    move/from16 v5, v24

    move-object/from16 v20, v37

    move-object v13, v3

    move/from16 v3, v21

    goto/16 :goto_1d

    :cond_34
    invoke-static/range {v19 .. v19}, Ltw2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    return-object v16
.end method

.method public final t(Lrf2;Ljava/util/List;ILbz1;)I
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_13

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lp33;

    invoke-static {v6}, Lpw5;->z(Lp33;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "TextField"

    invoke-static {v6, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lp33;

    invoke-static {v7}, Lpw5;->z(Lp33;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Label"

    invoke-static {v7, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_2
    check-cast v6, Lp33;

    if-eqz v6, :cond_2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v11, v2

    goto :goto_3

    :cond_2
    move v11, v3

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lp33;

    invoke-static {v7}, Lpw5;->z(Lp33;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Trailing"

    invoke-static {v7, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_5
    check-cast v6, Lp33;

    if-eqz v6, :cond_5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v7, v2

    goto :goto_6

    :cond_5
    move v7, v3

    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_7
    if-ge v4, v2, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lp33;

    invoke-static {v8}, Lpw5;->z(Lp33;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    move-object v6, v5

    :goto_8
    check-cast v6, Lp33;

    if-eqz v6, :cond_8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v6, v2

    goto :goto_9

    :cond_8
    move v6, v3

    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_a
    if-ge v4, v2, :cond_a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lp33;

    invoke-static {v9}, Lpw5;->z(Lp33;)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "Prefix"

    invoke-static {v9, v12}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    move-object v8, v5

    :goto_b
    check-cast v8, Lp33;

    if-eqz v8, :cond_b

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v8, v2

    goto :goto_c

    :cond_b
    move v8, v3

    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_d
    if-ge v4, v2, :cond_d

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lp33;

    invoke-static {v12}, Lpw5;->z(Lp33;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Suffix"

    invoke-static {v12, v13}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_d
    move-object v9, v5

    :goto_e
    check-cast v9, Lp33;

    if-eqz v9, :cond_e

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v9, v2

    goto :goto_f

    :cond_e
    move v9, v3

    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_10
    if-ge v4, v2, :cond_10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lp33;

    invoke-static {v13}, Lpw5;->z(Lp33;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Hint"

    invoke-static {v13, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    move-object v5, v12

    goto :goto_11

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_10
    :goto_11
    check-cast v5, Lp33;

    if-eqz v5, :cond_11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v12, v0

    goto :goto_12

    :cond_11
    move v12, v3

    :goto_12
    const/16 v0, 0xf

    invoke-static {v3, v3, v3, v3, v0}, Lzs0;->y(IIIII)J

    move-result-wide v13

    move-object/from16 v4, p0

    iget-object v0, v4, Lin3;->n:Lc55;

    invoke-virtual {v0}, Lc55;->g()F

    move-result v15

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v15}, Lin3;->l(Lj51;IIIIIIIJF)I

    move-result v0

    return v0

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Ltw2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    return v3
.end method

.method public final v(Lrf2;Ljava/util/List;I)I
    .locals 2

    new-instance v0, Lvq0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvq0;-><init>(B)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lin3;->t(Lrf2;Ljava/util/List;ILbz1;)I

    move-result p0

    return p0
.end method

.method public final x(Lj51;IIIIIIIIJF)I
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p12, p7, v0}, Llr2;->A(FII)I

    move-result v1

    filled-new-array {p8, p4, p5, v1}, [I

    move-result-object p4

    :goto_0
    const/4 p5, 0x4

    if-ge v0, p5, :cond_0

    aget p5, p4, v0

    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lin3;->v:Lzn3;

    invoke-interface {p0}, Lzn3;->n()F

    move-result p4

    invoke-interface {p1, p4}, Lj51;->e(F)F

    move-result p4

    int-to-float p5, p7

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p5, p7

    invoke-static {p4, p5}, Ljava/lang/Math;->max(FF)F

    move-result p5

    invoke-static {p4, p5, p12}, Llr2;->e(FFF)F

    move-result p4

    invoke-interface {p0}, Lzn3;->r()F

    move-result p0

    invoke-interface {p1, p0}, Lj51;->e(F)F

    move-result p0

    int-to-float p1, p6

    add-float/2addr p4, p1

    add-float/2addr p4, p0

    invoke-static {p4}, Lk33;->Z(F)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p9

    invoke-static {p0, p10, p11}, Lzs0;->x(IJ)I

    move-result p0

    return p0
.end method

.method public final y(Lrf2;Ljava/util/List;I)I
    .locals 2

    new-instance v0, Lvq0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvq0;-><init>(B)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lin3;->t(Lrf2;Ljava/util/List;ILbz1;)I

    move-result p0

    return p0
.end method
