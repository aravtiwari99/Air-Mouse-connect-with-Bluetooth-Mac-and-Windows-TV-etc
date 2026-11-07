.class public final synthetic Lar4;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcz1;

.field public final synthetic c:F

.field public final synthetic i:Lbz1;

.field public final synthetic j:Lkr4;

.field public final synthetic m:J

.field public final synthetic q:J

.field public final synthetic t:J

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Lkr4;JJJJFFLbz1;Lcz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar4;->j:Lkr4;

    iput-wide p2, p0, Lar4;->t:J

    iput-wide p4, p0, Lar4;->a:J

    iput-wide p6, p0, Lar4;->m:J

    iput-wide p8, p0, Lar4;->q:J

    iput p10, p0, Lar4;->w:F

    iput p11, p0, Lar4;->c:F

    iput-object p12, p0, Lar4;->i:Lbz1;

    iput-object p13, p0, Lar4;->b:Lcz1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lxd1;

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2, v2}, Lvb1;->y(FF)Z

    move-result v3

    sget-object v4, Lum3;->j:Lum3;

    iget-object v5, v0, Lar4;->j:Lkr4;

    const-wide v11, 0xffffffffL

    const/16 v13, 0x20

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    iget-object v2, v5, Lkr4;->u:Lum3;

    if-ne v2, v4, :cond_0

    invoke-interface {v1}, Lxd1;->n()J

    move-result-wide v2

    shr-long/2addr v2, v13

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_0
    div-float/2addr v2, v6

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lxd1;->n()J

    move-result-wide v2

    and-long/2addr v2, v11

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Lj51;->e(F)F

    move-result v2

    :goto_1
    sget-object v3, Lcr4;->g:Lcr4;

    iget-object v14, v5, Lkr4;->w:[F

    invoke-virtual {v5}, Lkr4;->y()F

    move-result v3

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-interface {v1, v15}, Lj51;->y0(I)F

    move-result v7

    invoke-interface {v1, v15}, Lj51;->y0(I)F

    move-result v8

    iget-object v9, v5, Lkr4;->s:Lqp3;

    invoke-virtual {v9}, Lqp3;->d()I

    move-result v9

    invoke-interface {v1, v9}, Lj51;->y0(I)F

    move-result v9

    iget-object v10, v5, Lkr4;->p:Lqp3;

    invoke-virtual {v10}, Lqp3;->d()I

    move-result v10

    invoke-interface {v1, v10}, Lj51;->y0(I)F

    move-result v10

    invoke-interface {v1, v2}, Lj51;->B0(F)F

    move-result v2

    iget-object v5, v5, Lkr4;->u:Lum3;

    const/16 v16, 0x1

    if-ne v5, v4, :cond_2

    move/from16 v17, v16

    goto :goto_2

    :cond_2
    move/from16 v17, v15

    :goto_2
    invoke-interface {v1}, Lxd1;->getLayoutDirection()Lfl2;

    move-result-object v4

    move/from16 p1, v6

    sget-object v6, Lfl2;->t:Lfl2;

    if-ne v4, v6, :cond_3

    move/from16 v18, v16

    goto :goto_3

    :cond_3
    move/from16 v18, v15

    :goto_3
    if-eqz v18, :cond_4

    if-nez v17, :cond_4

    move/from16 v19, v16

    goto :goto_4

    :cond_4
    move/from16 v19, v15

    :goto_4
    invoke-interface {v1, v2}, Lj51;->e(F)F

    move-result v20

    if-eqz v17, :cond_5

    invoke-interface {v1}, Lxd1;->n()J

    move-result-wide v21

    move-wide/from16 v23, v11

    and-long v11, v21, v23

    :goto_5
    long-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    move v11, v2

    goto :goto_6

    :cond_5
    move-wide/from16 v23, v11

    invoke-interface {v1}, Lxd1;->n()J

    move-result-wide v11

    shr-long/2addr v11, v13

    goto :goto_5

    :goto_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v14

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_6

    move-object v2, v4

    goto :goto_7

    :cond_6
    aget v2, v14, v15

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_7
    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v2}, Lyf2;->s(FLjava/lang/Float;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v14}, Lpr;->f0([F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v12, v2}, Lyf2;->s(FLjava/lang/Float;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_8

    :cond_7
    move v2, v15

    goto :goto_9

    :cond_8
    :goto_8
    move/from16 v2, v16

    :goto_9
    array-length v6, v14

    if-nez v6, :cond_9

    goto :goto_a

    :cond_9
    aget v4, v14, v15

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_a
    invoke-static {v3, v4}, Lyf2;->s(FLjava/lang/Float;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v14}, Lpr;->f0([F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lyf2;->s(FLjava/lang/Float;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_b

    :cond_a
    move v4, v15

    goto :goto_c

    :cond_b
    :goto_b
    move/from16 v4, v16

    :goto_c
    array-length v6, v14

    if-nez v6, :cond_c

    goto :goto_e

    :cond_c
    if-nez v4, :cond_d

    sub-float v4, v11, v12

    mul-float v6, v20, p1

    sub-float/2addr v4, v6

    mul-float/2addr v4, v3

    add-float/2addr v4, v12

    add-float v4, v4, v20

    :goto_d
    move/from16 v21, v4

    goto :goto_f

    :cond_d
    :goto_e
    invoke-static {v11, v12, v3, v12}, Ldu4;->y(FFFF)F

    move-result v4

    goto :goto_d

    :goto_f
    array-length v3, v14

    iget v2, v0, Lar4;->c:F

    invoke-interface {v1, v2}, Lj51;->e(F)F

    move-result v22

    iget v2, v0, Lar4;->w:F

    invoke-static {v2, v12}, Lvb1;->g(FF)I

    move-result v3

    if-lez v3, :cond_f

    if-eqz v17, :cond_e

    invoke-interface {v1, v8}, Lj51;->e(F)F

    invoke-interface {v1, v2}, Lj51;->e(F)F

    invoke-interface {v1, v10}, Lj51;->e(F)F

    move-result v3

    div-float v3, v3, p1

    invoke-interface {v1, v2}, Lj51;->e(F)F

    move-result v2

    :goto_10
    add-float/2addr v2, v3

    move/from16 v25, v2

    goto :goto_11

    :cond_e
    invoke-interface {v1, v7}, Lj51;->e(F)F

    invoke-interface {v1, v2}, Lj51;->e(F)F

    invoke-interface {v1, v9}, Lj51;->e(F)F

    move-result v3

    div-float v3, v3, p1

    invoke-interface {v1, v2}, Lj51;->e(F)F

    move-result v2

    goto :goto_10

    :cond_f
    move/from16 v25, v12

    :goto_11
    invoke-interface {v1}, Lxd1;->e0()J

    move-result-wide v2

    if-eqz v17, :cond_10

    and-long v2, v2, v23

    :goto_12
    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    goto :goto_13

    :cond_10
    shr-long/2addr v2, v13

    goto :goto_12

    :goto_13
    sub-float v2, v11, v25

    sub-float v2, v2, v20

    cmpg-float v2, v21, v2

    iget-object v3, v0, Lar4;->i:Lbz1;

    if-gez v2, :cond_19

    if-eqz v19, :cond_11

    move/from16 v9, v20

    goto :goto_14

    :cond_11
    move/from16 v9, v22

    :goto_14
    if-eqz v19, :cond_12

    move/from16 v10, v22

    goto :goto_15

    :cond_12
    move/from16 v10, v20

    :goto_15
    add-float v2, v21, v25

    sub-float v4, v11, v2

    if-eqz v17, :cond_13

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move/from16 v26, v12

    move/from16 p1, v13

    :goto_16
    int-to-long v12, v8

    shl-long v6, v6, p1

    and-long v12, v12, v23

    or-long/2addr v6, v12

    goto :goto_17

    :cond_13
    move/from16 v26, v12

    move/from16 p1, v13

    if-eqz v18, :cond_14

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    goto :goto_16

    :cond_14
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    goto :goto_16

    :goto_17
    if-eqz v17, :cond_15

    invoke-interface {v1}, Lxd1;->n()J

    move-result-wide v12

    shr-long v12, v12, p1

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object v8, v1

    int-to-long v1, v2

    :goto_18
    shl-long v12, v12, p1

    and-long v1, v1, v23

    or-long/2addr v1, v12

    move-wide v12, v6

    move-object v4, v8

    goto :goto_1a

    :cond_15
    move-object v8, v1

    if-eqz v18, :cond_16

    invoke-interface {v8}, Lxd1;->n()J

    move-result-wide v12

    shr-long v12, v12, p1

    long-to-int v1, v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v2

    invoke-interface {v8}, Lxd1;->n()J

    move-result-wide v12

    and-long v12, v12, v23

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    :goto_19
    int-to-long v1, v1

    goto :goto_18

    :cond_16
    invoke-interface {v8}, Lxd1;->n()J

    move-result-wide v1

    and-long v1, v1, v23

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    goto :goto_19

    :goto_1a
    iget-wide v7, v0, Lar4;->t:J

    move-wide/from16 v27, v1

    move-object v2, v5

    move-wide/from16 v5, v27

    move-object v1, v4

    move-wide/from16 v27, v12

    move-object v12, v3

    move-wide/from16 v3, v27

    invoke-static/range {v1 .. v10}, Lcr4;->v(Lxd1;Lum3;JJJFF)V

    if-eqz v17, :cond_17

    invoke-interface {v1}, Lxd1;->e0()J

    move-result-wide v3

    shr-long v3, v3, p1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float v4, v11, v20

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    :goto_1b
    int-to-long v3, v3

    shl-long v5, v5, p1

    and-long v3, v3, v23

    or-long/2addr v3, v5

    goto :goto_1c

    :cond_17
    if-eqz v18, :cond_18

    invoke-interface {v1}, Lxd1;->e0()J

    move-result-wide v3

    and-long v3, v3, v23

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    shl-long v3, v4, p1

    and-long v5, v6, v23

    or-long/2addr v3, v5

    goto :goto_1c

    :cond_18
    sub-float v3, v11, v20

    invoke-interface {v1}, Lxd1;->e0()J

    move-result-wide v4

    and-long v4, v4, v23

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    goto :goto_1b

    :goto_1c
    if-eqz v12, :cond_1a

    new-instance v5, Lwi3;

    invoke-direct {v5, v3, v4}, Lwi3;-><init>(J)V

    invoke-interface {v12, v1, v5}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_19
    move-object v2, v5

    move/from16 v26, v12

    move/from16 p1, v13

    move-object v12, v3

    :cond_1a
    :goto_1d
    sub-float v13, v21, v25

    if-nez v19, :cond_1b

    move/from16 v9, v20

    goto :goto_1e

    :cond_1b
    move/from16 v9, v22

    :goto_1e
    if-eqz v19, :cond_1c

    move/from16 v10, v20

    goto :goto_1f

    :cond_1c
    move/from16 v10, v22

    :goto_1f
    if-eqz v19, :cond_1d

    move v3, v13

    goto :goto_20

    :cond_1d
    sub-float v3, v13, v26

    :goto_20
    cmpl-float v4, v3, v9

    if-lez v4, :cond_22

    if-eqz v17, :cond_1e

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    :goto_21
    int-to-long v6, v6

    shl-long v4, v4, p1

    and-long v6, v6, v23

    or-long/2addr v4, v6

    goto :goto_22

    :cond_1e
    if-eqz v18, :cond_1f

    invoke-interface {v1}, Lxd1;->n()J

    move-result-wide v4

    shr-long v4, v4, p1

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    goto :goto_21

    :cond_1f
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    goto :goto_21

    :goto_22
    if-eqz v17, :cond_20

    invoke-interface {v1}, Lxd1;->n()J

    move-result-wide v6

    shr-long v6, v6, p1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-object v8, v1

    move-object/from16 v19, v2

    int-to-long v1, v3

    shl-long v6, v6, p1

    and-long v1, v1, v23

    or-long/2addr v1, v6

    :goto_23
    move-object v3, v8

    goto :goto_25

    :cond_20
    move-object v8, v1

    move-object/from16 v19, v2

    if-eqz v18, :cond_21

    invoke-interface {v8}, Lxd1;->n()J

    move-result-wide v1

    and-long v1, v1, v23

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    :goto_24
    int-to-long v6, v1

    shl-long v1, v2, p1

    and-long v6, v6, v23

    or-long/2addr v1, v6

    goto :goto_23

    :cond_21
    invoke-interface {v8}, Lxd1;->n()J

    move-result-wide v1

    and-long v1, v1, v23

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    goto :goto_24

    :goto_25
    iget-wide v7, v0, Lar4;->a:J

    move-wide/from16 v27, v1

    move-object v1, v3

    move-wide v3, v4

    move-wide/from16 v5, v27

    move-object/from16 v2, v19

    invoke-static/range {v1 .. v10}, Lcr4;->v(Lxd1;Lum3;JJJFF)V

    :cond_22
    add-float v2, v26, v20

    sub-float v11, v11, v20

    sub-float v3, v21, v25

    add-float v21, v21, v25

    array-length v4, v14

    move v5, v15

    :goto_26
    if-ge v15, v4, :cond_28

    aget v6, v14, v15

    add-int/lit8 v7, v5, 0x1

    if-eqz v12, :cond_23

    array-length v8, v14

    add-int/lit8 v8, v8, -0x1

    if-ne v5, v8, :cond_23

    :goto_27
    move v10, v2

    move/from16 v19, v3

    goto/16 :goto_2c

    :cond_23
    invoke-static {v2, v11, v6}, Llr2;->e(FFF)F

    move-result v5

    cmpl-float v6, v5, v3

    if-ltz v6, :cond_24

    cmpg-float v6, v5, v21

    if-gtz v6, :cond_24

    goto :goto_27

    :cond_24
    if-eqz v17, :cond_25

    invoke-interface {v1}, Lxd1;->e0()J

    move-result-wide v8

    shr-long v8, v8, p1

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move v10, v2

    move/from16 v19, v3

    int-to-long v2, v6

    :goto_28
    shl-long v8, v8, p1

    and-long v2, v2, v23

    or-long/2addr v2, v8

    goto :goto_2a

    :cond_25
    move v10, v2

    move/from16 v19, v3

    if-eqz v18, :cond_26

    invoke-interface {v1}, Lxd1;->n()J

    move-result-wide v2

    shr-long v2, v2, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v5

    invoke-interface {v1}, Lxd1;->e0()J

    move-result-wide v8

    and-long v8, v8, v23

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    :goto_29
    int-to-long v2, v2

    goto :goto_28

    :cond_26
    invoke-interface {v1}, Lxd1;->e0()J

    move-result-wide v2

    and-long v2, v2, v23

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    goto :goto_29

    :goto_2a
    new-instance v6, Lwi3;

    invoke-direct {v6, v2, v3}, Lwi3;-><init>(J)V

    cmpl-float v2, v5, v26

    if-ltz v2, :cond_27

    cmpg-float v2, v5, v13

    if-gtz v2, :cond_27

    iget-wide v2, v0, Lar4;->q:J

    goto :goto_2b

    :cond_27
    iget-wide v2, v0, Lar4;->m:J

    :goto_2b
    new-instance v5, Ljj0;

    invoke-direct {v5, v2, v3}, Ljj0;-><init>(J)V

    iget-object v2, v0, Lar4;->b:Lcz1;

    invoke-interface {v2, v1, v6, v5}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    add-int/lit8 v15, v15, 0x1

    move v5, v7

    move v2, v10

    move/from16 v3, v19

    goto/16 :goto_26

    :cond_28
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
