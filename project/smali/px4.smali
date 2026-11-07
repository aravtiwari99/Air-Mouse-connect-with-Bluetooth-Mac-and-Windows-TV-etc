.class public final Lpx4;
.super Lp41;

# interfaces
.implements Lwd1;


# instance fields
.field public final d:Lig1;

.field public e:Landroid/graphics/RenderNode;

.field public final k:Ltb;


# direct methods
.method public constructor <init>(Lg05;Ltb;Lig1;)V
    .locals 0

    invoke-direct {p0}, Lp41;-><init>()V

    iput-object p2, p0, Lpx4;->k:Ltb;

    iput-object p3, p0, Lpx4;->d:Lig1;

    invoke-virtual {p0, p1}, Lp41;->Q0(Lo41;)Lo41;

    return-void
.end method

.method public static T0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final R(Lwm2;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lwm2;->j:Lpb0;

    invoke-interface {v2}, Lxd1;->n()J

    move-result-wide v3

    iget-object v5, v0, Lpx4;->k:Ltb;

    invoke-virtual {v5, v3, v4}, Ltb;->a(J)V

    iget-object v3, v2, Lpb0;->t:Lro;

    invoke-virtual {v3}, Lro;->b()Lnb0;

    move-result-object v3

    invoke-static {v3}, Ld9;->g(Lnb0;)Landroid/graphics/Canvas;

    move-result-object v3

    iget-object v4, v5, Ltb;->n:Ltp3;

    invoke-virtual {v4}, Ltp3;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, Lxd1;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcq4;->r(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lwm2;->g()V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v4

    iget-object v6, v0, Lpx4;->d:Lig1;

    if-nez v4, :cond_9

    iget-object v0, v6, Lig1;->n:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    iget-object v0, v6, Lig1;->v:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    iget-object v0, v6, Lig1;->x:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_3
    iget-object v0, v6, Lig1;->l:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_4
    iget-object v0, v6, Lig1;->j:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_5
    iget-object v0, v6, Lig1;->t:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_6
    iget-object v0, v6, Lig1;->a:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_7
    iget-object v0, v6, Lig1;->m:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    invoke-virtual {v1}, Lwm2;->g()V

    return-void

    :cond_9
    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v1, v4}, Lwm2;->e(F)F

    move-result v4

    iget-object v7, v6, Lig1;->n:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lig1;->x(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v6, Lig1;->j:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lig1;->l(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v6, Lig1;->v:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lig1;->x(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v6, Lig1;->t:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lig1;->l(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_0

    :cond_a
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_b
    :goto_0
    const/4 v7, 0x1

    :goto_1
    iget-object v10, v6, Lig1;->x:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lig1;->x(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, Lig1;->a:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lig1;->l(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, Lig1;->l:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lig1;->x(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, Lig1;->m:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lig1;->l(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_2

    :cond_c
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v7, :cond_e

    if-eqz v10, :cond_e

    invoke-virtual {v0}, Lpx4;->U0()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v11, v12, v13}, Lmd2;->c(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v0}, Lpx4;->U0()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-static {v4}, Lk33;->Z(F)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-static {v11, v13, v12}, Lmd2;->c(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_f
    if-eqz v10, :cond_2b

    invoke-virtual {v0}, Lpx4;->U0()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v4}, Lk33;->Z(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-static {v11, v12, v14}, Lmd2;->c(Landroid/graphics/RenderNode;II)V

    :goto_4
    invoke-virtual {v0}, Lpx4;->U0()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-static {v11}, Lmd2;->n(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v11

    iget-object v12, v6, Lig1;->a:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lig1;->l(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/high16 v13, 0x42b40000    # 90.0f

    sget-object v14, Lum3;->t:Lum3;

    if-eqz v12, :cond_11

    iget-object v12, v6, Lig1;->a:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_10

    invoke-virtual {v6, v14}, Lig1;->g(Lum3;)Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v6, Lig1;->a:Landroid/widget/EdgeEffect;

    :cond_10
    invoke-static {v13, v12, v11}, Lpx4;->T0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    :cond_11
    iget-object v12, v6, Lig1;->x:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lig1;->x(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/high16 v15, 0x43870000    # 270.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide v17, 0xffffffffL

    if-eqz v12, :cond_14

    invoke-virtual {v6}, Lig1;->r()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-static {v15, v12, v11}, Lpx4;->T0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v19

    iget-object v8, v6, Lig1;->x:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lig1;->l(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v5}, Ltb;->r()J

    move-result-wide v21

    move/from16 v23, v10

    and-long v9, v21, v17

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v10, v6, Lig1;->a:Landroid/widget/EdgeEffect;

    if-nez v10, :cond_12

    invoke-virtual {v6, v14}, Lig1;->g(Lum3;)Landroid/widget/EdgeEffect;

    move-result-object v10

    iput-object v10, v6, Lig1;->a:Landroid/widget/EdgeEffect;

    :cond_12
    invoke-static {v12}, Lcf6;->r(Landroid/widget/EdgeEffect;)F

    move-result v12

    sub-float v9, v16, v9

    invoke-static {v10, v12, v9}, Lcf6;->v(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_13
    move/from16 v23, v10

    goto :goto_5

    :cond_14
    move/from16 v23, v10

    const/16 v19, 0x0

    :goto_5
    iget-object v9, v6, Lig1;->j:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lig1;->l(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/high16 v10, 0x43340000    # 180.0f

    sget-object v12, Lum3;->j:Lum3;

    if-eqz v9, :cond_16

    iget-object v9, v6, Lig1;->j:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_15

    invoke-virtual {v6, v12}, Lig1;->g(Lum3;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Lig1;->j:Landroid/widget/EdgeEffect;

    :cond_15
    invoke-static {v10, v9, v11}, Lpx4;->T0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_16
    iget-object v9, v6, Lig1;->n:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lig1;->x(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/16 v21, 0x20

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v9, :cond_1a

    invoke-virtual {v6}, Lig1;->v()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-static {v8, v9, v11}, Lpx4;->T0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v24

    if-nez v24, :cond_18

    if-eqz v19, :cond_17

    goto :goto_6

    :cond_17
    const/16 v19, 0x0

    goto :goto_7

    :cond_18
    :goto_6
    const/16 v19, 0x1

    :goto_7
    iget-object v10, v6, Lig1;->n:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lig1;->l(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v5}, Ltb;->r()J

    move-result-wide v25

    move-object/from16 v27, v9

    shr-long v8, v25, v21

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-object v9, v6, Lig1;->j:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_19

    invoke-virtual {v6, v12}, Lig1;->g(Lum3;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Lig1;->j:Landroid/widget/EdgeEffect;

    :cond_19
    invoke-static/range {v27 .. v27}, Lcf6;->r(Landroid/widget/EdgeEffect;)F

    move-result v10

    invoke-static {v9, v10, v8}, Lcf6;->v(Landroid/widget/EdgeEffect;FF)F

    :cond_1a
    iget-object v8, v6, Lig1;->m:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lig1;->l(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v6, Lig1;->m:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_1b

    invoke-virtual {v6, v14}, Lig1;->g(Lum3;)Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v6, Lig1;->m:Landroid/widget/EdgeEffect;

    :cond_1b
    invoke-static {v15, v8, v11}, Lpx4;->T0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1c
    iget-object v8, v6, Lig1;->l:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lig1;->x(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v6}, Lig1;->n()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-static {v13, v8, v11}, Lpx4;->T0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_1e

    if-eqz v19, :cond_1d

    goto :goto_8

    :cond_1d
    const/16 v19, 0x0

    goto :goto_9

    :cond_1e
    :goto_8
    const/16 v19, 0x1

    :goto_9
    iget-object v9, v6, Lig1;->l:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lig1;->l(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v5}, Ltb;->r()J

    move-result-wide v9

    and-long v9, v9, v17

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v10, v6, Lig1;->m:Landroid/widget/EdgeEffect;

    if-nez v10, :cond_1f

    invoke-virtual {v6, v14}, Lig1;->g(Lum3;)Landroid/widget/EdgeEffect;

    move-result-object v10

    iput-object v10, v6, Lig1;->m:Landroid/widget/EdgeEffect;

    :cond_1f
    invoke-static {v8}, Lcf6;->r(Landroid/widget/EdgeEffect;)F

    move-result v8

    invoke-static {v10, v8, v9}, Lcf6;->v(Landroid/widget/EdgeEffect;FF)F

    :cond_20
    iget-object v8, v6, Lig1;->t:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lig1;->l(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_22

    iget-object v8, v6, Lig1;->t:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_21

    invoke-virtual {v6, v12}, Lig1;->g(Lum3;)Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v6, Lig1;->t:Landroid/widget/EdgeEffect;

    :cond_21
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v10, v8, v11}, Lpx4;->T0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_a

    :cond_22
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_a
    iget-object v8, v6, Lig1;->v:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lig1;->x(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v6}, Lig1;->y()Landroid/widget/EdgeEffect;

    move-result-object v8

    const/high16 v9, 0x43340000    # 180.0f

    invoke-static {v9, v8, v11}, Lpx4;->T0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_24

    if-eqz v19, :cond_23

    goto :goto_b

    :cond_23
    const/16 v20, 0x0

    goto :goto_c

    :cond_24
    :goto_b
    const/16 v20, 0x1

    :goto_c
    iget-object v9, v6, Lig1;->v:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lig1;->l(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v5}, Ltb;->r()J

    move-result-wide v13

    shr-long v13, v13, v21

    long-to-int v9, v13

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v13, v6, Lig1;->t:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_25

    invoke-virtual {v6, v12}, Lig1;->g(Lum3;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v6, Lig1;->t:Landroid/widget/EdgeEffect;

    :cond_25
    invoke-static {v8}, Lcf6;->r(Landroid/widget/EdgeEffect;)F

    move-result v6

    sub-float v8, v16, v9

    invoke-static {v13, v6, v8}, Lcf6;->v(Landroid/widget/EdgeEffect;FF)F

    :cond_26
    move/from16 v19, v20

    :cond_27
    if-eqz v19, :cond_28

    invoke-virtual {v5}, Ltb;->n()V

    :cond_28
    if-eqz v23, :cond_29

    move v5, v10

    goto :goto_d

    :cond_29
    move v5, v4

    :goto_d
    if-eqz v7, :cond_2a

    move v4, v10

    :cond_2a
    invoke-virtual {v1}, Lwm2;->getLayoutDirection()Lfl2;

    move-result-object v6

    new-instance v7, Lc9;

    invoke-direct {v7}, Lc9;-><init>()V

    iput-object v11, v7, Lc9;->g:Landroid/graphics/Canvas;

    invoke-interface {v2}, Lxd1;->n()J

    move-result-wide v8

    iget-object v10, v2, Lpb0;->t:Lro;

    invoke-virtual {v10}, Lro;->z()Lj51;

    move-result-object v10

    iget-object v11, v2, Lpb0;->t:Lro;

    invoke-virtual {v11}, Lro;->C()Lfl2;

    move-result-object v11

    iget-object v12, v2, Lpb0;->t:Lro;

    invoke-virtual {v12}, Lro;->b()Lnb0;

    move-result-object v12

    iget-object v13, v2, Lpb0;->t:Lro;

    invoke-virtual {v13}, Lro;->G()J

    move-result-wide v13

    iget-object v15, v2, Lpb0;->t:Lro;

    iget-object v0, v15, Lro;->a:Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object v3, v0

    check-cast v3, Lx32;

    invoke-virtual {v15, v1}, Lro;->Z(Lj51;)V

    invoke-virtual {v15, v6}, Lro;->a0(Lfl2;)V

    invoke-virtual {v15, v7}, Lro;->Y(Lnb0;)V

    invoke-virtual {v15, v8, v9}, Lro;->b0(J)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v15, Lro;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Lc9;->q()V

    :try_start_0
    iget-object v0, v2, Lpb0;->t:Lro;

    iget-object v0, v0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Ly22;

    invoke-virtual {v0, v5, v4}, Ly22;->D(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lwm2;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, Lpb0;->t:Lro;

    iget-object v0, v0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Ly22;

    neg-float v1, v5

    neg-float v4, v4

    invoke-virtual {v0, v1, v4}, Ly22;->D(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Lc9;->t()V

    iget-object v0, v2, Lpb0;->t:Lro;

    invoke-virtual {v0, v10}, Lro;->Z(Lj51;)V

    invoke-virtual {v0, v11}, Lro;->a0(Lfl2;)V

    invoke-virtual {v0, v12}, Lro;->Y(Lnb0;)V

    invoke-virtual {v0, v13, v14}, Lro;->b0(J)V

    iput-object v3, v0, Lro;->a:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lpx4;->U0()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lmd2;->w(Landroid/graphics/RenderNode;)V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    move-result v0

    move-object/from16 v2, v16

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Lpx4;->U0()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-static {v2, v1}, Lmd2;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, v2, Lpb0;->t:Lro;

    iget-object v1, v1, Lro;->t:Ljava/lang/Object;

    check-cast v1, Ly22;

    neg-float v5, v5

    neg-float v4, v4

    invoke-virtual {v1, v5, v4}, Ly22;->D(FF)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_e
    invoke-virtual {v7}, Lc9;->t()V

    iget-object v1, v2, Lpb0;->t:Lro;

    invoke-virtual {v1, v10}, Lro;->Z(Lj51;)V

    invoke-virtual {v1, v11}, Lro;->a0(Lfl2;)V

    invoke-virtual {v1, v12}, Lro;->Y(Lnb0;)V

    invoke-virtual {v1, v13, v14}, Lro;->b0(J)V

    iput-object v3, v1, Lro;->a:Ljava/lang/Object;

    throw v0

    :cond_2b
    invoke-virtual {v1}, Lwm2;->g()V

    return-void
.end method

.method public final U0()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Lpx4;->e:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    invoke-static {}, Ld42;->n()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lpx4;->e:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method
