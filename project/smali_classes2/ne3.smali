.class public final Lne3;
.super Ljava/lang/Object;

# interfaces
.implements Lt33;


# instance fields
.field public final synthetic g:Lmy1;

.field public final synthetic r:Z

.field public final synthetic y:Lbz1;


# direct methods
.method public constructor <init>(Lmy1;Lbz1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne3;->g:Lmy1;

    iput-object p2, p0, Lne3;->y:Lbz1;

    iput-boolean p3, p0, Lne3;->r:Z

    return-void
.end method


# virtual methods
.method public final r(Lv33;Ljava/util/List;J)Lu33;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lne3;->g:Lmy1;

    invoke-interface {v2}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
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

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v5, v2, :cond_15

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp33;

    invoke-static {v10}, Lue5;->S(Lp33;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "icon"

    invoke-static {v11, v12}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10, v6, v7}, Lp33;->v(J)Lus3;

    move-result-object v2

    iget v5, v2, Lus3;->j:I

    sget v10, Loe3;->n:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v10, v11

    invoke-interface {v15, v10}, Lj51;->V(F)I

    move-result v10

    add-int/2addr v10, v5

    int-to-float v5, v10

    mul-float/2addr v5, v3

    invoke-static {v5}, Lk33;->Z(F)I

    move-result v5

    iget v12, v2, Lus3;->t:I

    sget v13, Loe3;->v:F

    mul-float/2addr v13, v11

    invoke-interface {v15, v13}, Lj51;->V(F)I

    move-result v13

    add-int/2addr v13, v12

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_13

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lp33;

    const/16 v16, 0x0

    invoke-static {v4}, Lue5;->S(Lp33;)Ljava/lang/Object;

    move-result-object v9

    move/from16 v18, v11

    const-string v11, "indicatorRipple"

    invoke-static {v9, v11}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    if-ltz v10, :cond_1

    const/4 v11, 0x1

    goto :goto_3

    :cond_1
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_3
    if-ltz v13, :cond_2

    const/4 v12, 0x1

    goto :goto_4

    :cond_2
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_4
    and-int/2addr v11, v12

    const-string v12, "width and height must be >= 0"

    if-nez v11, :cond_3

    invoke-static {v12}, Loc2;->g(Ljava/lang/String;)V

    :cond_3
    invoke-static {v10, v10, v13, v13}, Lzs0;->j(IIII)J

    move-result-wide v10

    invoke-interface {v4, v10, v11}, Lp33;->v(J)Lus3;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v4, :cond_5

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Lp33;

    invoke-static/range {v19 .. v19}, Lue5;->S(Lp33;)Ljava/lang/Object;

    move-result-object v9

    move/from16 v19, v3

    const-string v3, "indicator"

    invoke-static {v9, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v19

    goto :goto_5

    :cond_5
    move/from16 v19, v3

    move-object/from16 v14, v16

    :goto_6
    check-cast v14, Lp33;

    if-eqz v14, :cond_9

    if-ltz v5, :cond_6

    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_7
    if-ltz v13, :cond_7

    const/4 v9, 0x1

    goto :goto_8

    :cond_7
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_8
    and-int/2addr v3, v9

    if-nez v3, :cond_8

    invoke-static {v12}, Loc2;->g(Ljava/lang/String;)V

    :cond_8
    invoke-static {v5, v5, v13, v13}, Lzs0;->j(IIII)J

    move-result-wide v3

    invoke-interface {v14, v3, v4}, Lp33;->v(J)Lus3;

    move-result-object v3

    goto :goto_9

    :cond_9
    move-object/from16 v3, v16

    :goto_9
    iget-object v4, v0, Lne3;->y:Lbz1;

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v5, :cond_b

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp33;

    invoke-static {v10}, Lue5;->S(Lp33;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "label"

    invoke-static {v12, v13}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10, v6, v7}, Lp33;->v(J)Lus3;

    move-result-object v9

    goto :goto_b

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_b
    invoke-static {v8}, Ltw2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    return-object v16

    :cond_c
    move-object/from16 v9, v16

    :goto_b
    sget-object v1, Lqi1;->j:Lqi1;

    const v5, 0x7fffffff

    if-nez v4, :cond_e

    invoke-static/range {p3 .. p4}, Lws0;->t(J)I

    move-result v0

    if-ne v0, v5, :cond_d

    iget v0, v2, Lus3;->j:I

    sget v4, Loe3;->l:F

    invoke-interface {v15, v4}, Lj51;->V(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    :goto_c
    move/from16 v24, v4

    goto :goto_d

    :cond_d
    invoke-static/range {p3 .. p4}, Lws0;->t(J)I

    move-result v4

    goto :goto_c

    :goto_d
    sget v0, Loe3;->g:F

    invoke-interface {v15, v0}, Lj51;->V(F)I

    move-result v0

    move-wide/from16 v6, p3

    invoke-static {v0, v6, v7}, Lzs0;->x(IJ)I

    move-result v25

    iget v0, v2, Lus3;->j:I

    sub-int v0, v24, v0

    div-int/lit8 v19, v0, 0x2

    iget v0, v2, Lus3;->t:I

    sub-int v0, v25, v0

    div-int/lit8 v20, v0, 0x2

    iget v0, v11, Lus3;->j:I

    sub-int v0, v24, v0

    div-int/lit8 v22, v0, 0x2

    iget v0, v11, Lus3;->t:I

    sub-int v0, v25, v0

    div-int/lit8 v23, v0, 0x2

    new-instance v16, Lje3;

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v25}, Lje3;-><init>(Lus3;Lus3;IILus3;IIII)V

    move-object/from16 v2, v16

    move/from16 v4, v24

    move/from16 v0, v25

    invoke-interface {v15, v4, v0, v1, v2}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :cond_e
    move-wide/from16 v6, p3

    move-object v8, v2

    move-object/from16 v17, v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v8, Lus3;->t:I

    int-to-float v2, v2

    sget v3, Loe3;->v:F

    invoke-interface {v15, v3}, Lj51;->e(F)F

    move-result v4

    add-float/2addr v4, v2

    sget v2, Loe3;->r:F

    invoke-interface {v15, v2}, Lj51;->e(F)F

    move-result v10

    add-float/2addr v10, v4

    iget v4, v9, Lus3;->t:I

    int-to-float v4, v4

    add-float/2addr v10, v4

    invoke-static {v6, v7}, Lws0;->a(J)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v10

    div-float v4, v4, v18

    invoke-interface {v15, v3}, Lj51;->e(F)F

    move-result v12

    cmpg-float v13, v4, v12

    if-gez v13, :cond_f

    move v4, v12

    :cond_f
    mul-float v12, v4, v18

    add-float/2addr v12, v10

    iget-boolean v0, v0, Lne3;->r:Z

    if-eqz v0, :cond_10

    move v10, v4

    goto :goto_e

    :cond_10
    iget v10, v8, Lus3;->t:I

    int-to-float v10, v10

    sub-float v10, v12, v10

    div-float v10, v10, v18

    :goto_e
    sub-float/2addr v10, v4

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v13, v13, v19

    mul-float/2addr v13, v10

    iget v10, v8, Lus3;->t:I

    int-to-float v10, v10

    add-float/2addr v10, v4

    invoke-interface {v15, v3}, Lj51;->e(F)F

    move-result v14

    add-float/2addr v14, v10

    invoke-interface {v15, v2}, Lj51;->e(F)F

    move-result v2

    add-float/2addr v2, v14

    invoke-static {v6, v7}, Lws0;->t(J)I

    move-result v10

    if-ne v10, v5, :cond_11

    iget v5, v8, Lus3;->j:I

    sget v6, Loe3;->l:F

    invoke-interface {v15, v6}, Lj51;->V(F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    :goto_f
    move v14, v6

    goto :goto_10

    :cond_11
    invoke-static {v6, v7}, Lws0;->t(J)I

    move-result v6

    goto :goto_f

    :goto_10
    iget v5, v9, Lus3;->j:I

    sub-int v5, v14, v5

    div-int/lit8 v5, v5, 0x2

    iget v6, v8, Lus3;->j:I

    sub-int v6, v14, v6

    div-int/lit8 v6, v6, 0x2

    iget v7, v11, Lus3;->j:I

    sub-int v7, v14, v7

    div-int/lit8 v7, v7, 0x2

    invoke-interface {v15, v3}, Lj51;->e(F)F

    move-result v3

    sub-float v3, v4, v3

    invoke-static {v12}, Lk33;->Z(F)I

    move-result v10

    move v12, v10

    move v10, v4

    move-object v4, v9

    move v9, v6

    move v6, v2

    move v2, v0

    new-instance v0, Lie3;

    move-object/from16 v27, v1

    move/from16 v26, v12

    move-object/from16 v1, v17

    move v12, v7

    move v7, v13

    move v13, v3

    move/from16 v3, v19

    invoke-direct/range {v0 .. v15}, Lie3;-><init>(Lus3;ZFLus3;IFFLus3;IFLus3;IFILv33;)V

    move/from16 v12, v26

    move-object/from16 v1, v27

    invoke-interface {v15, v14, v12, v1, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :cond_12
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v18

    goto/16 :goto_2

    :cond_13
    const/16 v16, 0x0

    invoke-static {v8}, Ltw2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    return-object v16

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_15
    const/16 v16, 0x0

    invoke-static {v8}, Ltw2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    return-object v16
.end method
