.class public final synthetic Lk55;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lus3;

.field public final synthetic c:I

.field public final synthetic f:F

.field public final synthetic h:Lus3;

.field public final synthetic i:Lus3;

.field public final synthetic j:Lu54;

.field public final synthetic m:I

.field public final synthetic o:Lus3;

.field public final synthetic p:Lus3;

.field public final synthetic q:Lv33;

.field public final synthetic s:Lus3;

.field public final synthetic t:Ll55;

.field public final synthetic u:Lus3;

.field public final synthetic w:I

.field public final synthetic z:Lus3;


# direct methods
.method public synthetic constructor <init>(Lu54;Ll55;IILv33;IILus3;Lus3;Lus3;Lus3;Lus3;Lus3;Lus3;Lus3;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk55;->j:Lu54;

    iput-object p2, p0, Lk55;->t:Ll55;

    iput p3, p0, Lk55;->a:I

    iput p4, p0, Lk55;->m:I

    iput-object p5, p0, Lk55;->q:Lv33;

    iput p6, p0, Lk55;->w:I

    iput p7, p0, Lk55;->c:I

    iput-object p8, p0, Lk55;->i:Lus3;

    iput-object p9, p0, Lk55;->b:Lus3;

    iput-object p10, p0, Lk55;->s:Lus3;

    iput-object p11, p0, Lk55;->p:Lus3;

    iput-object p12, p0, Lk55;->u:Lus3;

    iput-object p13, p0, Lk55;->z:Lus3;

    iput-object p14, p0, Lk55;->h:Lus3;

    iput-object p15, p0, Lk55;->o:Lus3;

    move/from16 p1, p16

    iput p1, p0, Lk55;->f:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lts3;

    iget-object v2, v0, Lk55;->j:Lu54;

    iget-object v3, v2, Lu54;->j:Ljava/lang/Object;

    iget-object v4, v0, Lk55;->t:Ll55;

    iget-object v5, v0, Lk55;->q:Lv33;

    iget v6, v0, Lk55;->w:I

    iget v7, v0, Lk55;->c:I

    iget-object v8, v0, Lk55;->i:Lus3;

    iget-object v9, v0, Lk55;->b:Lus3;

    iget-object v10, v0, Lk55;->s:Lus3;

    iget-object v11, v0, Lk55;->p:Lus3;

    iget-object v12, v0, Lk55;->u:Lus3;

    iget-object v13, v0, Lk55;->z:Lus3;

    iget-object v14, v0, Lk55;->h:Lus3;

    iget-object v15, v0, Lk55;->o:Lus3;

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 p1, v3

    if-eqz p1, :cond_13

    iget-boolean v3, v4, Ll55;->g:Z

    move/from16 v18, v3

    iget v3, v0, Lk55;->m:I

    if-eqz v18, :cond_0

    move/from16 v18, v6

    move-object/from16 v6, p1

    check-cast v6, Lus3;

    iget v6, v6, Lus3;->t:I

    move/from16 p1, v6

    iget v6, v0, Lk55;->a:I

    sub-int v6, v6, p1

    int-to-float v6, v6

    div-float v6, v6, v16

    mul-float v6, v6, v17

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_0

    :cond_0
    move/from16 v18, v6

    iget v6, v4, Ll55;->v:F

    invoke-interface {v5, v6}, Lj51;->V(F)I

    move-result v6

    add-int/2addr v6, v3

    :goto_0
    iget-object v2, v2, Lu54;->j:Ljava/lang/Object;

    check-cast v2, Lus3;

    move-object/from16 p1, v5

    iget v5, v2, Lus3;->t:I

    add-int/2addr v5, v3

    move/from16 v19, v7

    invoke-interface/range {p1 .. p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v7

    iget-object v4, v4, Ll55;->y:Lj55;

    move-object/from16 p1, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v14, v4, v4}, Lts3;->t(Lts3;Lus3;II)V

    if-eqz v15, :cond_1

    iget v4, v15, Lus3;->t:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    sub-int v4, v19, v4

    if-eqz v10, :cond_2

    iget v14, v10, Lus3;->t:I

    sub-int v14, v4, v14

    int-to-float v14, v14

    div-float v14, v14, v16

    mul-float v14, v14, v17

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    move/from16 v19, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v10, v4, v14}, Lts3;->m(Lts3;Lus3;II)V

    goto :goto_2

    :cond_2
    move/from16 v19, v4

    :goto_2
    iget v0, v0, Lk55;->f:F

    invoke-static {v0, v6, v3}, Llr2;->A(FII)I

    move-result v3

    sget-object v4, Lfl2;->j:Lfl2;

    if-ne v7, v4, :cond_4

    if-eqz v10, :cond_3

    iget v6, v10, Lus3;->j:I

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    if-eqz v11, :cond_3

    iget v6, v11, Lus3;->j:I

    :goto_3
    iget v14, v2, Lus3;->j:I

    move/from16 p0, v6

    if-eqz v10, :cond_5

    iget v6, v10, Lus3;->j:I

    goto :goto_4

    :cond_5
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_4
    sub-int v6, v18, v6

    move/from16 v20, v6

    if-eqz v11, :cond_6

    iget v6, v11, Lus3;->j:I

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_5
    sub-int v6, v20, v6

    sub-int/2addr v6, v14

    int-to-float v6, v6

    div-float v6, v6, v16

    const/high16 v14, -0x40800000    # -1.0f

    if-ne v7, v4, :cond_7

    move/from16 v20, v14

    goto :goto_6

    :cond_7
    mul-float v20, v14, v14

    :goto_6
    add-float v20, v17, v20

    mul-float v20, v20, v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int v6, v6, p0

    invoke-static/range {p1 .. p1}, Lzi6;->l(Lj55;)Lr6;

    move/from16 p1, v14

    iget v14, v2, Lus3;->j:I

    move/from16 v20, v14

    if-eqz v10, :cond_8

    iget v14, v10, Lus3;->j:I

    goto :goto_7

    :cond_8
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_7
    sub-int v14, v18, v14

    move/from16 v21, v14

    if-eqz v11, :cond_9

    iget v14, v11, Lus3;->j:I

    goto :goto_8

    :cond_9
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_8
    sub-int v14, v21, v14

    sub-int v14, v14, v20

    int-to-float v14, v14

    div-float v14, v14, v16

    if-ne v7, v4, :cond_a

    move/from16 v4, p1

    goto :goto_9

    :cond_a
    mul-float v4, p1, p1

    :goto_9
    add-float v4, v17, v4

    mul-float/2addr v4, v14

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int v4, v4, p0

    invoke-static {v0, v6, v4}, Llr2;->A(FII)I

    move-result v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lts3;->j(Lus3;IIF)V

    if-eqz v12, :cond_c

    if-eqz v10, :cond_b

    iget v0, v10, Lus3;->j:I

    goto :goto_a

    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_a
    invoke-static {v1, v12, v0, v5}, Lts3;->m(Lts3;Lus3;II)V

    :cond_c
    if-eqz v10, :cond_d

    iget v0, v10, Lus3;->j:I

    goto :goto_b

    :cond_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_b
    if-eqz v12, :cond_e

    iget v2, v12, Lus3;->j:I

    goto :goto_c

    :cond_e
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    invoke-static {v1, v8, v0, v5}, Lts3;->m(Lts3;Lus3;II)V

    if-eqz v9, :cond_f

    invoke-static {v1, v9, v0, v5}, Lts3;->m(Lts3;Lus3;II)V

    :cond_f
    if-eqz v13, :cond_11

    if-eqz v11, :cond_10

    iget v0, v11, Lus3;->j:I

    goto :goto_d

    :cond_10
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_d
    sub-int v6, v18, v0

    iget v0, v13, Lus3;->j:I

    sub-int/2addr v6, v0

    invoke-static {v1, v13, v6, v5}, Lts3;->m(Lts3;Lus3;II)V

    :cond_11
    if-eqz v11, :cond_12

    iget v0, v11, Lus3;->j:I

    sub-int v6, v18, v0

    iget v0, v11, Lus3;->t:I

    sub-int v4, v19, v0

    int-to-float v0, v4

    div-float v0, v0, v16

    mul-float v0, v0, v17

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v11, v6, v0}, Lts3;->m(Lts3;Lus3;II)V

    :cond_12
    if-eqz v15, :cond_1e

    move/from16 v7, v19

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v15, v4, v7}, Lts3;->m(Lts3;Lus3;II)V

    goto/16 :goto_13

    :cond_13
    move-object/from16 p1, v5

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-interface/range {p1 .. p1}, Lj51;->y()F

    move-result v0

    const-wide/16 v2, 0x0

    invoke-static {v1, v14, v2, v3}, Lts3;->a(Lts3;Lus3;J)V

    if-eqz v15, :cond_14

    iget v2, v15, Lus3;->t:I

    goto :goto_e

    :cond_14
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_e
    sub-int v7, v19, v2

    iget-object v2, v4, Ll55;->n:Lzn3;

    invoke-interface {v2}, Lzn3;->n()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Lk33;->Z(F)I

    move-result v0

    if-eqz v10, :cond_15

    iget v2, v10, Lus3;->t:I

    sub-int v2, v7, v2

    int-to-float v2, v2

    div-float v2, v2, v16

    mul-float v2, v2, v17

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v10, v3, v2}, Lts3;->m(Lts3;Lus3;II)V

    :cond_15
    if-eqz v12, :cond_17

    if-eqz v10, :cond_16

    iget v2, v10, Lus3;->j:I

    goto :goto_f

    :cond_16
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_f
    invoke-static {v4, v7, v0, v12}, Ll55;->t(Ll55;IILus3;)I

    move-result v3

    invoke-static {v1, v12, v2, v3}, Lts3;->m(Lts3;Lus3;II)V

    :cond_17
    if-eqz v10, :cond_18

    iget v2, v10, Lus3;->j:I

    goto :goto_10

    :cond_18
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_10
    if-eqz v12, :cond_19

    iget v3, v12, Lus3;->j:I

    goto :goto_11

    :cond_19
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_11
    add-int/2addr v2, v3

    invoke-static {v4, v7, v0, v8}, Ll55;->t(Ll55;IILus3;)I

    move-result v3

    invoke-static {v1, v8, v2, v3}, Lts3;->m(Lts3;Lus3;II)V

    if-eqz v9, :cond_1a

    invoke-static {v4, v7, v0, v9}, Ll55;->t(Ll55;IILus3;)I

    move-result v3

    invoke-static {v1, v9, v2, v3}, Lts3;->m(Lts3;Lus3;II)V

    :cond_1a
    if-eqz v13, :cond_1c

    if-eqz v11, :cond_1b

    iget v2, v11, Lus3;->j:I

    goto :goto_12

    :cond_1b
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_12
    sub-int v6, v18, v2

    iget v2, v13, Lus3;->j:I

    sub-int/2addr v6, v2

    invoke-static {v4, v7, v0, v13}, Ll55;->t(Ll55;IILus3;)I

    move-result v0

    invoke-static {v1, v13, v6, v0}, Lts3;->m(Lts3;Lus3;II)V

    :cond_1c
    if-eqz v11, :cond_1d

    iget v0, v11, Lus3;->j:I

    sub-int v6, v18, v0

    iget v0, v11, Lus3;->t:I

    sub-int v0, v7, v0

    int-to-float v0, v0

    div-float v0, v0, v16

    mul-float v0, v0, v17

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v11, v6, v0}, Lts3;->m(Lts3;Lus3;II)V

    :cond_1d
    if-eqz v15, :cond_1e

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v15, v4, v7}, Lts3;->m(Lts3;Lus3;II)V

    :cond_1e
    :goto_13
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
