.class public final synthetic Lhn3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu54;

.field public final synthetic c:Lus3;

.field public final synthetic h:F

.field public final synthetic i:Lus3;

.field public final synthetic j:Lin3;

.field public final synthetic m:Lus3;

.field public final synthetic p:Lus3;

.field public final synthetic q:Lus3;

.field public final synthetic s:Lus3;

.field public final synthetic t:I

.field public final synthetic u:Lus3;

.field public final synthetic w:Lus3;

.field public final synthetic z:Lv33;


# direct methods
.method public synthetic constructor <init>(Lin3;IILus3;Lus3;Lus3;Lus3;Lus3;Lu54;Lus3;Lus3;Lus3;Lv33;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn3;->j:Lin3;

    iput p2, p0, Lhn3;->t:I

    iput p3, p0, Lhn3;->a:I

    iput-object p4, p0, Lhn3;->m:Lus3;

    iput-object p5, p0, Lhn3;->q:Lus3;

    iput-object p6, p0, Lhn3;->w:Lus3;

    iput-object p7, p0, Lhn3;->c:Lus3;

    iput-object p8, p0, Lhn3;->i:Lus3;

    iput-object p9, p0, Lhn3;->b:Lu54;

    iput-object p10, p0, Lhn3;->s:Lus3;

    iput-object p11, p0, Lhn3;->p:Lus3;

    iput-object p12, p0, Lhn3;->u:Lus3;

    iput-object p13, p0, Lhn3;->z:Lv33;

    iput p14, p0, Lhn3;->h:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lts3;

    iget-object v2, v0, Lhn3;->b:Lu54;

    iget-object v2, v2, Lu54;->j:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lus3;

    iget-object v2, v0, Lhn3;->z:Lv33;

    invoke-interface {v2}, Lj51;->y()F

    move-result v3

    invoke-interface {v2}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v4

    iget-object v5, v0, Lhn3;->j:Lin3;

    iget v6, v5, Lin3;->x:F

    invoke-interface {v2, v6}, Lj51;->e(F)F

    move-result v2

    iget-object v6, v5, Lin3;->r:Lj55;

    iget-object v8, v5, Lin3;->v:Lzn3;

    iget-object v9, v0, Lhn3;->p:Lus3;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v11, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v9, v10, v3}, Lts3;->t(Lts3;Lus3;II)V

    iget-object v9, v0, Lhn3;->u:Lus3;

    if-eqz v9, :cond_0

    iget v12, v9, Lus3;->t:I

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    iget v13, v0, Lhn3;->t:I

    sub-int/2addr v13, v12

    invoke-interface {v8}, Lzn3;->n()F

    move-result v12

    mul-float/2addr v12, v11

    invoke-static {v12}, Lk33;->Z(F)I

    move-result v12

    iget-object v14, v0, Lhn3;->m:Lus3;

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v14, :cond_1

    iget v3, v14, Lus3;->t:I

    sub-int v3, v13, v3

    int-to-float v3, v3

    div-float v3, v3, v16

    mul-float/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v1, v14, v10, v3}, Lts3;->m(Lts3;Lus3;II)V

    :cond_1
    iget v3, v0, Lhn3;->a:I

    move/from16 v17, v15

    iget-object v15, v0, Lhn3;->q:Lus3;

    if-eqz v7, :cond_b

    iget-boolean v10, v5, Lin3;->y:Z

    if-eqz v10, :cond_2

    iget v10, v7, Lus3;->t:I

    sub-int v10, v13, v10

    int-to-float v10, v10

    div-float v10, v10, v16

    mul-float v10, v10, v17

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    :goto_1
    move/from16 v18, v2

    goto :goto_2

    :cond_2
    move v10, v12

    goto :goto_1

    :goto_2
    iget v2, v7, Lus3;->t:I

    div-int/lit8 v2, v2, 0x2

    neg-int v2, v2

    move/from16 v19, v3

    iget v3, v0, Lhn3;->h:F

    invoke-static {v3, v10, v2}, Llr2;->A(FII)I

    move-result v2

    invoke-static {v8, v4}, Lue5;->A(Lzn3;Lfl2;)F

    move-result v10

    mul-float/2addr v10, v11

    invoke-static {v8, v4}, Lue5;->e(Lzn3;Lfl2;)F

    move-result v8

    mul-float/2addr v8, v11

    if-nez v14, :cond_3

    move v11, v10

    const/16 v20, 0x0

    goto :goto_3

    :cond_3
    const/16 v20, 0x0

    iget v11, v14, Lus3;->j:I

    int-to-float v11, v11

    sub-float v21, v10, v18

    cmpg-float v22, v21, v20

    if-gez v22, :cond_4

    move/from16 v21, v20

    :cond_4
    add-float v11, v11, v21

    :goto_3
    if-nez v15, :cond_5

    move-object/from16 v21, v5

    move/from16 v18, v8

    goto :goto_4

    :cond_5
    move-object/from16 v21, v5

    iget v5, v15, Lus3;->j:I

    int-to-float v5, v5

    sub-float v18, v8, v18

    cmpg-float v22, v18, v20

    if-gez v22, :cond_6

    move/from16 v18, v20

    :cond_6
    add-float v5, v5, v18

    move/from16 v18, v5

    :goto_4
    sget-object v5, Lfl2;->j:Lfl2;

    if-ne v4, v5, :cond_7

    move/from16 v22, v10

    goto :goto_5

    :cond_7
    move/from16 v22, v8

    :goto_5
    if-ne v4, v5, :cond_8

    move/from16 v23, v11

    :goto_6
    move-object/from16 v24, v6

    goto :goto_7

    :cond_8
    move/from16 v23, v18

    goto :goto_6

    :goto_7
    iget v6, v7, Lus3;->j:I

    add-float v11, v11, v18

    invoke-static {v11}, Lk33;->Z(F)I

    move-result v11

    sub-int v11, v19, v11

    sub-int/2addr v11, v6

    int-to-float v6, v11

    div-float v6, v6, v16

    const/high16 v11, -0x40800000    # -1.0f

    if-ne v4, v5, :cond_9

    move/from16 v18, v11

    goto :goto_8

    :cond_9
    mul-float v18, v11, v11

    :goto_8
    add-float v18, v17, v18

    mul-float v18, v18, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    add-float v6, v6, v23

    invoke-static/range {v24 .. v24}, Lzi6;->l(Lj55;)Lr6;

    move/from16 v18, v11

    iget v11, v7, Lus3;->j:I

    add-float/2addr v10, v8

    invoke-static {v10}, Lk33;->Z(F)I

    move-result v8

    sub-int v8, v19, v8

    sub-int/2addr v8, v11

    int-to-float v8, v8

    div-float v8, v8, v16

    if-ne v4, v5, :cond_a

    move/from16 v11, v18

    goto :goto_9

    :cond_a
    mul-float v11, v18, v18

    :goto_9
    add-float v4, v17, v11

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    add-float v4, v4, v22

    invoke-static {v6, v4, v3}, Llr2;->e(FFF)F

    move-result v3

    invoke-static {v3}, Lk33;->Z(F)I

    move-result v3

    move/from16 v4, v20

    invoke-virtual {v1, v7, v3, v2, v4}, Lts3;->j(Lus3;IIF)V

    goto :goto_a

    :cond_b
    move/from16 v19, v3

    move-object/from16 v21, v5

    :goto_a
    iget-object v8, v0, Lhn3;->w:Lus3;

    if-eqz v8, :cond_d

    if-eqz v14, :cond_c

    iget v2, v14, Lus3;->j:I

    :goto_b
    move v6, v12

    move v5, v13

    move-object/from16 v4, v21

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_b

    :goto_c
    invoke-static/range {v3 .. v8}, Lin3;->a(ILin3;IILus3;Lus3;)I

    move-result v10

    invoke-static {v1, v8, v2, v10}, Lts3;->m(Lts3;Lus3;II)V

    goto :goto_d

    :cond_d
    move v6, v12

    move v5, v13

    move-object/from16 v4, v21

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_d
    if-eqz v14, :cond_e

    iget v2, v14, Lus3;->j:I

    goto :goto_e

    :cond_e
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_e
    if-eqz v8, :cond_f

    iget v8, v8, Lus3;->j:I

    goto :goto_f

    :cond_f
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_f
    add-int/2addr v2, v8

    iget-object v8, v0, Lhn3;->i:Lus3;

    invoke-static/range {v3 .. v8}, Lin3;->a(ILin3;IILus3;Lus3;)I

    move-result v10

    invoke-static {v1, v8, v2, v10}, Lts3;->m(Lts3;Lus3;II)V

    iget-object v8, v0, Lhn3;->s:Lus3;

    if-eqz v8, :cond_10

    invoke-static/range {v3 .. v8}, Lin3;->a(ILin3;IILus3;Lus3;)I

    move-result v10

    invoke-static {v1, v8, v2, v10}, Lts3;->m(Lts3;Lus3;II)V

    :cond_10
    iget-object v8, v0, Lhn3;->c:Lus3;

    if-eqz v8, :cond_12

    if-eqz v15, :cond_11

    iget v0, v15, Lus3;->j:I

    goto :goto_10

    :cond_11
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_10
    sub-int v0, v19, v0

    iget v2, v8, Lus3;->j:I

    sub-int/2addr v0, v2

    invoke-static/range {v3 .. v8}, Lin3;->a(ILin3;IILus3;Lus3;)I

    move-result v2

    invoke-static {v1, v8, v0, v2}, Lts3;->m(Lts3;Lus3;II)V

    :cond_12
    if-eqz v15, :cond_13

    iget v0, v15, Lus3;->j:I

    sub-int v3, v19, v0

    iget v0, v15, Lus3;->t:I

    sub-int v13, v5, v0

    int-to-float v0, v13

    div-float v0, v0, v16

    mul-float v0, v0, v17

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v15, v3, v0}, Lts3;->m(Lts3;Lus3;II)V

    :cond_13
    if-eqz v9, :cond_14

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v9, v0, v5}, Lts3;->m(Lts3;Lus3;II)V

    :cond_14
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
