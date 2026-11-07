.class public final Lh32;
.super Lp41;

# interfaces
.implements Lwd1;


# instance fields
.field public final d:Lig1;

.field public final e:Lbo3;

.field public final k:Ltb;


# direct methods
.method public constructor <init>(Lg05;Ltb;Lig1;Lbo3;)V
    .locals 0

    invoke-direct {p0}, Lp41;-><init>()V

    iput-object p2, p0, Lh32;->k:Ltb;

    iput-object p3, p0, Lh32;->d:Lig1;

    iput-object p4, p0, Lh32;->e:Lbo3;

    invoke-virtual {p0, p1}, Lp41;->Q0(Lo41;)Lo41;

    return-void
.end method

.method public static T0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    const/16 p0, 0x20

    shr-long v1, p1, p0

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final R(Lwm2;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lwm2;->j:Lpb0;

    invoke-interface {v2}, Lxd1;->n()J

    move-result-wide v3

    iget-object v5, v0, Lh32;->k:Ltb;

    invoke-virtual {v5, v3, v4}, Ltb;->a(J)V

    invoke-interface {v2}, Lxd1;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcq4;->r(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lwm2;->g()V

    return-void

    :cond_0
    invoke-virtual {v1}, Lwm2;->g()V

    iget-object v3, v5, Ltb;->n:Ltp3;

    invoke-virtual {v3}, Ltp3;->getValue()Ljava/lang/Object;

    iget-object v3, v2, Lpb0;->t:Lro;

    invoke-virtual {v3}, Lro;->b()Lnb0;

    move-result-object v3

    invoke-static {v3}, Ld9;->g(Lnb0;)Landroid/graphics/Canvas;

    move-result-object v3

    iget-object v4, v0, Lh32;->d:Lig1;

    iget-object v6, v4, Lig1;->x:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lig1;->x(Landroid/widget/EdgeEffect;)Z

    move-result v6

    const/16 v7, 0x20

    iget-object v0, v0, Lh32;->e:Lbo3;

    const-wide v8, 0xffffffffL

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lig1;->r()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-interface {v2}, Lxd1;->n()J

    move-result-wide v11

    and-long/2addr v11, v8

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    neg-float v11, v11

    invoke-virtual {v1}, Lwm2;->getLayoutDirection()Lfl2;

    move-result-object v12

    invoke-virtual {v0, v12}, Lbo3;->g(Lfl2;)F

    move-result v12

    invoke-virtual {v1, v12}, Lwm2;->e(F)F

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v13, v11

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v13, v7

    and-long/2addr v11, v8

    or-long/2addr v11, v13

    const/high16 v13, 0x43870000    # 270.0f

    invoke-static {v13, v11, v12, v6, v3}, Lh32;->T0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v10

    :goto_0
    iget-object v11, v4, Lig1;->n:Landroid/widget/EdgeEffect;

    invoke-static {v11}, Lig1;->x(Landroid/widget/EdgeEffect;)Z

    move-result v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v11, :cond_4

    invoke-virtual {v4}, Lig1;->v()Landroid/widget/EdgeEffect;

    move-result-object v11

    iget v14, v0, Lbo3;->y:F

    invoke-virtual {v1, v14}, Lwm2;->e(F)F

    move-result v14

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v16, v7

    move-wide/from16 v17, v8

    int-to-long v7, v15

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v14, v9

    shl-long v7, v7, v16

    and-long v14, v14, v17

    or-long/2addr v7, v14

    invoke-static {v12, v7, v8, v11, v3}, Lh32;->T0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v10

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v13

    goto :goto_2

    :cond_4
    move/from16 v16, v7

    move-wide/from16 v17, v8

    :goto_2
    iget-object v7, v4, Lig1;->l:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lig1;->x(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lig1;->n()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-interface {v2}, Lxd1;->n()J

    move-result-wide v8

    shr-long v8, v8, v16

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Lk33;->Z(F)I

    move-result v8

    invoke-virtual {v1}, Lwm2;->getLayoutDirection()Lfl2;

    move-result-object v9

    invoke-virtual {v0, v9}, Lbo3;->y(Lfl2;)F

    move-result v9

    int-to-float v8, v8

    neg-float v8, v8

    invoke-virtual {v1, v9}, Lwm2;->e(F)F

    move-result v9

    add-float/2addr v9, v8

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v11, v11, v16

    and-long v8, v8, v17

    or-long/2addr v8, v11

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v11, v8, v9, v7, v3}, Lh32;->T0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move v6, v10

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v13

    :cond_7
    :goto_4
    iget-object v7, v4, Lig1;->v:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lig1;->x(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Lig1;->y()Landroid/widget/EdgeEffect;

    move-result-object v4

    iget v0, v0, Lbo3;->n:F

    invoke-virtual {v1, v0}, Lwm2;->e(F)F

    move-result v0

    invoke-interface {v2}, Lxd1;->n()J

    move-result-wide v7

    shr-long v7, v7, v16

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    invoke-interface {v2}, Lxd1;->n()J

    move-result-wide v7

    and-long v7, v7, v17

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    shl-long v0, v0, v16

    and-long v7, v7, v17

    or-long/2addr v0, v7

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v2, v0, v1, v4, v3}, Lh32;->T0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    move v10, v13

    :cond_9
    move v6, v10

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v5}, Ltb;->n()V

    :cond_b
    return-void
.end method
