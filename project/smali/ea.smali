.class public final Lea;
.super Ly22;


# instance fields
.field public final synthetic w:Lia;


# direct methods
.method public constructor <init>(Lia;)V
    .locals 0

    iput-object p1, p0, Lea;->w:Lia;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ly22;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final k(IILandroid/os/Bundle;)Z
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lea;->w:Lia;

    iget-object v4, v2, Lia;->c:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, v2, Lia;->m:Lba;

    invoke-virtual {v2}, Lia;->u()Lhe2;

    move-result-object v8

    invoke-virtual {v8, v0}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lij4;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lij4;->y()Lgj4;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    :goto_0
    const/16 v20, 0x0

    goto/16 :goto_42

    :cond_1
    iget v8, v11, Lgj4;->x:I

    iget-object v10, v11, Lgj4;->n:Laj4;

    iget-object v12, v10, Laj4;->j:Lhb3;

    sget-object v13, Lkj4;->i:Lmj4;

    invoke-virtual {v12, v13}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v13, 0x1

    const/4 v13, 0x0

    :cond_2
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v15}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v4}, Lag6;->y(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    const/16 v13, 0x40

    move/from16 p0, v5

    const/4 v5, 0x1

    if-eq v1, v13, :cond_7f

    const/16 v4, 0x80

    if-eq v1, v4, :cond_7d

    const/16 v13, 0x200

    const/4 v4, 0x2

    const/16 v19, 0x0

    const/16 v14, 0x100

    const/4 v9, -0x1

    if-eq v1, v14, :cond_64

    if-eq v1, v13, :cond_64

    const/16 v13, 0x4000

    if-eq v1, v13, :cond_62

    const/high16 v13, 0x20000

    if-eq v1, v13, :cond_5e

    invoke-static {v11}, Lsg6;->y(Lgj4;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    if-eq v1, v5, :cond_5b

    if-eq v1, v4, :cond_59

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v2, Lia;->d:Lnu4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lc93;->o(Lnu4;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu4;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lc93;->o(Lnu4;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lyi4;->k:Lmj4;

    invoke-virtual {v12, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v0, v19

    :cond_6
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-gtz v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfj;->w(Ljava/lang/Object;)V

    throw v19

    :pswitch_0
    sget-object v0, Lyi4;->B:Lmj4;

    invoke-virtual {v12, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v14, v19

    goto :goto_1

    :cond_9
    move-object v14, v0

    :goto_1
    check-cast v14, Lp1;

    if-eqz v14, :cond_0

    iget-object v0, v14, Lp1;->y:Ljz1;

    check-cast v0, Lmy1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Lyi4;->e:Lmj4;

    invoke-virtual {v12, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v14, v19

    goto :goto_2

    :cond_a
    move-object v14, v0

    :goto_2
    check-cast v14, Lp1;

    if-eqz v14, :cond_0

    iget-object v0, v14, Lp1;->y:Ljz1;

    check-cast v0, Lmy1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, Lyi4;->A:Lmj4;

    invoke-virtual {v12, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    move-object/from16 v14, v19

    goto :goto_3

    :cond_b
    move-object v14, v0

    :goto_3
    check-cast v14, Lp1;

    if-eqz v14, :cond_0

    iget-object v0, v14, Lp1;->y:Ljz1;

    check-cast v0, Lmy1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_3
    sget-object v0, Lyi4;->d:Lmj4;

    invoke-virtual {v12, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    move-object/from16 v14, v19

    goto :goto_4

    :cond_c
    move-object v14, v0

    :goto_4
    check-cast v14, Lp1;

    if-eqz v14, :cond_0

    iget-object v0, v14, Lp1;->y:Ljz1;

    check-cast v0, Lmy1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_4
    :sswitch_0
    const-wide v15, 0xffffffffL

    const/16 v18, 0x20

    goto/16 :goto_1b

    :sswitch_1
    sget-object v0, Lyi4;->b:Lmj4;

    invoke-virtual {v12, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v14, v19

    goto :goto_5

    :cond_d
    move-object v14, v0

    :goto_5
    check-cast v14, Lp1;

    if-eqz v14, :cond_0

    iget-object v0, v14, Lp1;->y:Ljz1;

    check-cast v0, Lmy1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_2
    if-eqz v3, :cond_0

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object v1, Lyi4;->t:Lmj4;

    invoke-virtual {v12, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    move-object/from16 v14, v19

    goto :goto_6

    :cond_f
    move-object v14, v1

    :goto_6
    check-cast v14, Lp1;

    if-eqz v14, :cond_0

    iget-object v1, v14, Lp1;->y:Ljz1;

    check-cast v1, Lxy1;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_3
    invoke-virtual {v11}, Lgj4;->q()Lgj4;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, Lgj4;->n:Laj4;

    sget-object v2, Lyi4;->n:Lmj4;

    iget-object v1, v1, Laj4;->j:Lhb3;

    invoke-virtual {v1, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    move-object/from16 v1, v19

    :cond_10
    check-cast v1, Lp1;

    goto :goto_7

    :cond_11
    move-object/from16 v1, v19

    :goto_7
    if-nez v1, :cond_13

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lgj4;->q()Lgj4;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, Lgj4;->n:Laj4;

    sget-object v2, Lyi4;->n:Lmj4;

    iget-object v1, v1, Laj4;->j:Lhb3;

    invoke-virtual {v1, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    move-object/from16 v1, v19

    :cond_12
    check-cast v1, Lp1;

    goto :goto_7

    :cond_13
    if-nez v0, :cond_14

    invoke-virtual {v11}, Lgj4;->l()Lk44;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Lk44;->g:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    iget v3, v0, Lk44;->y:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    iget v4, v0, Lk44;->r:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Lk33;->Z(F)I

    move-result v4

    iget v0, v0, Lk44;->n:F

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Lk33;->Z(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_14
    const-wide/16 v1, 0x0

    move-wide v6, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_8
    if-eqz v0, :cond_25

    iget-object v10, v0, Lgj4;->r:Lum2;

    iget-object v12, v0, Lgj4;->n:Laj4;

    iget-object v12, v12, Laj4;->j:Lhb3;

    sget-object v13, Lyi4;->n:Lmj4;

    invoke-virtual {v12, v13}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_15

    move-object/from16 v13, v19

    :cond_15
    check-cast v13, Lp1;

    if-eqz v13, :cond_24

    iget-object v14, v10, Lum2;->M:Lah3;

    iget-object v14, v14, Lah3;->r:Lsc2;

    invoke-static {v14}, Lm50;->D(Lbl2;)Lk44;

    move-result-object v14

    iget-object v10, v10, Lum2;->M:Lah3;

    iget-object v10, v10, Lah3;->r:Lsc2;

    invoke-virtual {v10}, Lgh3;->m()Lbl2;

    move-result-object v10

    if-eqz v10, :cond_16

    check-cast v10, Lgh3;

    invoke-virtual {v10, v1, v2}, Lgh3;->N(J)J

    move-result-wide v15

    move-wide v8, v15

    :goto_9
    const-wide v15, 0xffffffffL

    goto :goto_a

    :cond_16
    move-wide v8, v1

    goto :goto_9

    :goto_a
    invoke-virtual {v14, v8, v9}, Lk44;->t(J)Lk44;

    move-result-object v8

    invoke-virtual {v11}, Lgj4;->n()Lgh3;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lgh3;->Y0()Li73;

    move-result-object v10

    iget-boolean v10, v10, Li73;->h:Z

    if-eqz v10, :cond_17

    goto :goto_b

    :cond_17
    move-object/from16 v9, v19

    :goto_b
    if-eqz v9, :cond_18

    invoke-virtual {v9, v1, v2}, Lgh3;->N(J)J

    move-result-wide v9

    goto :goto_c

    :cond_18
    move-wide v9, v1

    :goto_c
    invoke-static {v9, v10, v6, v7}, Lwi3;->v(JJ)J

    move-result-wide v9

    invoke-virtual {v11}, Lgj4;->n()Lgh3;

    move-result-object v14

    const/16 v18, 0x20

    if-eqz v14, :cond_19

    iget-wide v4, v14, Lus3;->a:J

    goto :goto_d

    :cond_19
    move-wide v4, v1

    :goto_d
    invoke-static {v4, v5}, Ly94;->N(J)J

    move-result-wide v4

    invoke-static {v9, v10, v4, v5}, Lkq2;->r(JJ)Lk44;

    move-result-object v4

    iget v5, v4, Lk44;->g:F

    iget v9, v8, Lk44;->g:F

    sub-float/2addr v5, v9

    iget v9, v4, Lk44;->r:F

    iget v10, v8, Lk44;->r:F

    sub-float/2addr v9, v10

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v10

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v14

    cmpg-float v10, v10, v14

    if-nez v10, :cond_1b

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v10, v10, v14

    if-gez v10, :cond_1a

    goto :goto_e

    :cond_1a
    move v5, v9

    goto :goto_e

    :cond_1b
    move/from16 v5, p0

    :goto_e
    iget v9, v4, Lk44;->y:F

    iget v10, v8, Lk44;->y:F

    sub-float/2addr v9, v10

    iget v4, v4, Lk44;->n:F

    iget v8, v8, Lk44;->n:F

    sub-float/2addr v4, v8

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v10

    cmpg-float v8, v8, v10

    if-nez v8, :cond_1d

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v8, v8, v10

    if-gez v8, :cond_1c

    goto :goto_f

    :cond_1c
    move v9, v4

    goto :goto_f

    :cond_1d
    move/from16 v9, p0

    :goto_f
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v4, v4, v18

    and-long/2addr v8, v15

    or-long/2addr v4, v8

    invoke-static {v4, v5, v1, v2}, Lwi3;->y(JJ)Z

    move-result v8

    if-eqz v8, :cond_1e

    move-wide v1, v4

    goto :goto_10

    :cond_1e
    shr-long v8, v4, v18

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long v9, v4, v15

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sget-object v10, Lkj4;->o:Lmj4;

    invoke-virtual {v12, v10}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1f

    move-object/from16 v10, v19

    :cond_1f
    check-cast v10, Lcf4;

    invoke-static {v11}, Lsg6;->l(Lgj4;)Z

    move-result v10

    if-eqz v10, :cond_20

    neg-float v8, v8

    :cond_20
    sget-object v10, Lkj4;->f:Lmj4;

    invoke-virtual {v12, v10}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_21

    move-object/from16 v10, v19

    :cond_21
    check-cast v10, Lcf4;

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v1, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v1, v1, v18

    and-long/2addr v8, v15

    or-long/2addr v1, v8

    :goto_10
    iget-object v8, v13, Lp1;->y:Ljz1;

    check-cast v8, Lbz1;

    if-eqz v8, :cond_22

    shr-long v9, v1, v18

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    and-long/2addr v1, v15

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v8, v9, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_22

    goto :goto_11

    :cond_22
    if-eqz v3, :cond_23

    :goto_11
    const/4 v1, 0x1

    goto :goto_12

    :cond_23
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_12
    invoke-static {v6, v7, v4, v5}, Lwi3;->n(JJ)J

    move-result-wide v6

    move v3, v1

    goto :goto_13

    :cond_24
    const-wide v15, 0xffffffffL

    const/16 v18, 0x20

    :goto_13
    invoke-virtual {v0}, Lgj4;->q()Lgj4;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_25
    return v3

    :sswitch_4
    if-eqz v3, :cond_26

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_26
    move-object/from16 v0, v19

    :goto_14
    sget-object v1, Lyi4;->m:Lmj4;

    invoke-virtual {v12, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    move-object/from16 v14, v19

    goto :goto_15

    :cond_27
    move-object v14, v1

    :goto_15
    check-cast v14, Lp1;

    if-eqz v14, :cond_0

    iget-object v1, v14, Lp1;->y:Ljz1;

    check-cast v1, Lxy1;

    if-eqz v1, :cond_0

    new-instance v2, Lcj;

    if-nez v0, :cond_28

    const-string v0, ""

    :cond_28
    invoke-direct {v2, v0}, Lcj;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_5
    sget-object v0, Lyi4;->o:Lmj4;

    invoke-virtual {v12, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    move-object/from16 v14, v19

    goto :goto_16

    :cond_29
    move-object v14, v0

    :goto_16
    check-cast v14, Lp1;

    if-eqz v14, :cond_0

    iget-object v0, v14, Lp1;->y:Ljz1;

    check-cast v0, Lmy1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_6
    sget-object v0, Lyi4;->h:Lmj4;

    invoke-virtual {v12, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    move-object/from16 v14, v19

    goto :goto_17

    :cond_2a
    move-object v14, v0

    :goto_17
    check-cast v14, Lp1;

    if-eqz v14, :cond_0

    iget-object v0, v14, Lp1;->y:Ljz1;

    check-cast v0, Lmy1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_7
    sget-object v0, Lyi4;->z:Lmj4;

    invoke-virtual {v12, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    move-object/from16 v14, v19

    goto :goto_18

    :cond_2b
    move-object v14, v0

    :goto_18
    check-cast v14, Lp1;

    if-eqz v14, :cond_0

    iget-object v0, v14, Lp1;->y:Ljz1;

    check-cast v0, Lmy1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_8
    sget-object v0, Lyi4;->p:Lmj4;

    invoke-virtual {v12, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    move-object/from16 v14, v19

    goto :goto_19

    :cond_2c
    move-object v14, v0

    :goto_19
    check-cast v14, Lp1;

    if-eqz v14, :cond_0

    iget-object v0, v14, Lp1;->y:Ljz1;

    check-cast v0, Lmy1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_9
    sget-object v0, Lyi4;->u:Lmj4;

    invoke-virtual {v12, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    move-object/from16 v14, v19

    goto :goto_1a

    :cond_2d
    move-object v14, v0

    :goto_1a
    check-cast v14, Lp1;

    if-eqz v14, :cond_0

    iget-object v0, v14, Lp1;->y:Ljz1;

    check-cast v0, Lmy1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :goto_1b
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1c
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1d
    const v3, 0x1020039

    if-ne v1, v3, :cond_30

    const/4 v3, 0x1

    goto :goto_1e

    :cond_30
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1e
    const v4, 0x102003b

    if-ne v1, v4, :cond_31

    const/4 v4, 0x1

    goto :goto_1f

    :cond_31
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1f
    const v5, 0x1020038

    if-ne v1, v5, :cond_32

    const/4 v5, 0x1

    goto :goto_20

    :cond_32
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_20
    const v7, 0x102003a

    if-ne v1, v7, :cond_33

    const/4 v1, 0x1

    goto :goto_21

    :cond_33
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_21
    if-nez v3, :cond_35

    if-nez v4, :cond_35

    if-nez v0, :cond_35

    if-eqz v2, :cond_34

    goto :goto_22

    :cond_34
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_23

    :cond_35
    :goto_22
    const/4 v7, 0x1

    :goto_23
    if-nez v5, :cond_37

    if-nez v1, :cond_37

    if-nez v0, :cond_37

    if-eqz v2, :cond_36

    goto :goto_24

    :cond_36
    const/16 v21, 0x0

    goto :goto_25

    :cond_37
    :goto_24
    const/16 v21, 0x1

    :goto_25
    if-nez v0, :cond_38

    if-eqz v2, :cond_3e

    :cond_38
    sget-object v0, Lkj4;->r:Lmj4;

    invoke-virtual {v12, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    move-object/from16 v0, v19

    :cond_39
    check-cast v0, Lrz3;

    sget-object v1, Lyi4;->t:Lmj4;

    invoke-virtual {v12, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    move-object/from16 v1, v19

    :cond_3a
    check-cast v1, Lp1;

    if-eqz v0, :cond_3e

    iget-object v8, v0, Lrz3;->y:Lki0;

    if-eqz v1, :cond_3e

    iget v3, v8, Lki0;->y:F

    iget v4, v8, Lki0;->g:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_3b

    move v5, v4

    goto :goto_26

    :cond_3b
    move v5, v3

    :goto_26
    cmpl-float v6, v4, v3

    if-lez v6, :cond_3c

    goto :goto_27

    :cond_3c
    move v3, v4

    :goto_27
    sub-float/2addr v5, v3

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v5, v3

    if-eqz v2, :cond_3d

    neg-float v5, v5

    :cond_3d
    iget-object v1, v1, Lp1;->y:Ljz1;

    check-cast v1, Lxy1;

    if-eqz v1, :cond_0

    iget v0, v0, Lrz3;->g:F

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3e
    iget-object v0, v11, Lgj4;->r:Lum2;

    iget-object v0, v0, Lum2;->M:Lah3;

    iget-object v0, v0, Lah3;->r:Lsc2;

    invoke-static {v0}, Lm50;->D(Lbl2;)Lk44;

    move-result-object v0

    invoke-virtual {v0}, Lk44;->r()J

    move-result-wide v0

    invoke-static {v10}, Lsf6;->y(Laj4;)Ljava/lang/Float;

    move-result-object v8

    sget-object v9, Lyi4;->n:Lmj4;

    invoke-virtual {v12, v9}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3f

    move-object/from16 v9, v19

    :cond_3f
    check-cast v9, Lp1;

    if-nez v9, :cond_40

    goto/16 :goto_0

    :cond_40
    iget-object v9, v9, Lp1;->y:Ljz1;

    sget-object v10, Lkj4;->o:Lmj4;

    invoke-virtual {v12, v10}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_41

    move-object/from16 v10, v19

    :cond_41
    check-cast v10, Lcf4;

    if-eqz v10, :cond_4c

    if-eqz v7, :cond_4c

    if-eqz v8, :cond_42

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_28

    :cond_42
    shr-long v13, v0, v18

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    :goto_28
    if-nez v3, :cond_43

    if-eqz v2, :cond_44

    :cond_43
    neg-float v7, v7

    :cond_44
    invoke-static {v11}, Lsg6;->l(Lgj4;)Z

    move-result v11

    if-eqz v11, :cond_46

    if-nez v3, :cond_45

    if-eqz v4, :cond_46

    :cond_45
    neg-float v7, v7

    :cond_46
    invoke-static {v10, v7}, Lia;->k(Lcf4;F)Z

    move-result v3

    if-eqz v3, :cond_4c

    sget-object v0, Lyi4;->e:Lmj4;

    invoke-virtual {v12, v0}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    sget-object v1, Lyi4;->B:Lmj4;

    invoke-virtual {v12, v1}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_29

    :cond_47
    check-cast v9, Lbz1;

    if-eqz v9, :cond_0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v9, v0, v6}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_48
    :goto_29
    cmpl-float v1, v7, p0

    if-lez v1, :cond_4a

    sget-object v0, Lyi4;->B:Lmj4;

    invoke-virtual {v12, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    move-object/from16 v14, v19

    goto :goto_2a

    :cond_49
    move-object v14, v0

    :goto_2a
    check-cast v14, Lp1;

    goto :goto_2c

    :cond_4a
    invoke-virtual {v12, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    move-object/from16 v14, v19

    goto :goto_2b

    :cond_4b
    move-object v14, v0

    :goto_2b
    check-cast v14, Lp1;

    :goto_2c
    if-eqz v14, :cond_0

    iget-object v0, v14, Lp1;->y:Ljz1;

    check-cast v0, Lmy1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4c
    sget-object v3, Lkj4;->f:Lmj4;

    invoke-virtual {v12, v3}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4d

    move-object/from16 v3, v19

    :cond_4d
    check-cast v3, Lcf4;

    if-eqz v3, :cond_0

    if-eqz v21, :cond_0

    if-eqz v8, :cond_4e

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2d

    :cond_4e
    and-long/2addr v0, v15

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_2d
    if-nez v5, :cond_4f

    if-eqz v2, :cond_50

    :cond_4f
    neg-float v0, v0

    :cond_50
    invoke-static {v3, v0}, Lia;->k(Lcf4;F)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lyi4;->d:Lmj4;

    invoke-virtual {v12, v1}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    sget-object v2, Lyi4;->A:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    goto :goto_2e

    :cond_51
    check-cast v9, Lbz1;

    if-eqz v9, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v9, v6, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_52
    :goto_2e
    cmpl-float v0, v0, p0

    if-lez v0, :cond_54

    sget-object v0, Lyi4;->A:Lmj4;

    invoke-virtual {v12, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    move-object/from16 v14, v19

    goto :goto_2f

    :cond_53
    move-object v14, v0

    :goto_2f
    check-cast v14, Lp1;

    goto :goto_31

    :cond_54
    invoke-virtual {v12, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    move-object/from16 v14, v19

    goto :goto_30

    :cond_55
    move-object v14, v0

    :goto_30
    check-cast v14, Lp1;

    :goto_31
    if-eqz v14, :cond_0

    iget-object v0, v14, Lp1;->y:Ljz1;

    check-cast v0, Lmy1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_a
    sget-object v0, Lyi4;->r:Lmj4;

    invoke-virtual {v12, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    move-object/from16 v14, v19

    goto :goto_32

    :cond_56
    move-object v14, v0

    :goto_32
    check-cast v14, Lp1;

    if-eqz v14, :cond_0

    iget-object v0, v14, Lp1;->y:Ljz1;

    check-cast v0, Lmy1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_b
    sget-object v1, Lyi4;->y:Lmj4;

    invoke-virtual {v12, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_57

    move-object/from16 v1, v19

    :cond_57
    check-cast v1, Lp1;

    if-eqz v1, :cond_58

    iget-object v1, v1, Lp1;->y:Ljz1;

    check-cast v1, Lmy1;

    if-eqz v1, :cond_58

    invoke-interface {v1}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v3, v19

    move-object/from16 v19, v1

    const/4 v4, 0x1

    const/16 v1, 0xc

    goto :goto_33

    :cond_58
    move-object/from16 v3, v19

    const/16 v1, 0xc

    const/4 v4, 0x1

    :goto_33
    invoke-static {v2, v0, v4, v3, v1}, Lia;->E(Lia;IILjava/lang/Integer;I)V

    if-eqz v19, :cond_0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_59
    sget-object v0, Lkj4;->q:Lmj4;

    invoke-virtual {v12, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_34

    :cond_5a
    move-object v14, v0

    :goto_34
    invoke-static {v14, v15}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lba;->getFocusOwner()Llt1;

    move-result-object v0

    check-cast v0, Lnt1;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lnt1;->y(IZZ)Z

    return v2

    :cond_5b
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_5c
    sget-object v0, Lyi4;->f:Lmj4;

    invoke-virtual {v12, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_35

    :cond_5d
    move-object v14, v0

    :goto_35
    check-cast v14, Lp1;

    if-eqz v14, :cond_0

    iget-object v0, v14, Lp1;->y:Ljz1;

    check-cast v0, Lmy1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5e
    if-eqz v3, :cond_5f

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_36

    :cond_5f
    move v0, v9

    :goto_36
    if-eqz v3, :cond_60

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    :cond_60
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v11, v0, v9, v1}, Lia;->K(Lgj4;IIZ)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v2, v8}, Lia;->A(I)I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5, v4}, Lia;->E(Lia;IILjava/lang/Integer;I)V

    :cond_61
    return v0

    :cond_62
    sget-object v0, Lyi4;->s:Lmj4;

    invoke-virtual {v12, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_63

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_37

    :cond_63
    move-object v14, v0

    :goto_37
    check-cast v14, Lp1;

    if-eqz v14, :cond_0

    iget-object v0, v14, Lp1;->y:Ljz1;

    check-cast v0, Lmy1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_64
    if-eqz v3, :cond_0

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v1, v14, :cond_65

    const/4 v1, 0x1

    goto :goto_38

    :cond_65
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_38
    iget-object v5, v2, Lia;->B:Ljava/lang/Integer;

    if-nez v5, :cond_66

    goto :goto_39

    :cond_66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v8, v5, :cond_67

    :goto_39
    iput v9, v2, Lia;->A:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lia;->B:Ljava/lang/Integer;

    :cond_67
    invoke-static {v11}, Lia;->z(Lgj4;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_68

    goto/16 :goto_0

    :cond_68
    invoke-static {v11}, Lia;->z(Lgj4;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_69

    goto :goto_3a

    :cond_69
    const/4 v8, 0x1

    if-eq v0, v8, :cond_71

    if-eq v0, v4, :cond_70

    const/4 v4, 0x4

    if-eq v0, v4, :cond_6c

    const/16 v7, 0x8

    if-eq v0, v7, :cond_6b

    const/16 v7, 0x10

    if-eq v0, v7, :cond_6c

    :cond_6a
    :goto_3a
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_3b

    :cond_6b
    invoke-static {}, Lyf6;->q()Lx1;

    move-result-object v4

    invoke-virtual {v4, v6}, Lu1;->t(Ljava/lang/String;)V

    goto :goto_3b

    :cond_6c
    sget-object v7, Lyi4;->g:Lmj4;

    invoke-virtual {v12, v7}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6d

    goto :goto_3a

    :cond_6d
    invoke-static {v10}, Lsf6;->r(Laj4;)Lj75;

    move-result-object v7

    if-nez v7, :cond_6e

    goto :goto_3a

    :cond_6e
    if-ne v0, v4, :cond_6f

    invoke-static {}, Ltx3;->g()Lv1;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lv1;->c(Ljava/lang/String;Lj75;)V

    goto :goto_3b

    :cond_6f
    invoke-static {}, Lxf6;->y()Lw1;

    move-result-object v4

    invoke-virtual {v4, v6, v7, v11}, Lw1;->c(Ljava/lang/String;Lj75;Lgj4;)V

    goto :goto_3b

    :cond_70
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v4}, Lzf6;->r(Ljava/util/Locale;)Lv1;

    move-result-object v4

    invoke-virtual {v4, v6}, Lv1;->t(Ljava/lang/String;)V

    goto :goto_3b

    :cond_71
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v4}, Luf6;->r(Ljava/util/Locale;)Lv1;

    move-result-object v4

    invoke-virtual {v4, v6}, Lv1;->t(Ljava/lang/String;)V

    :goto_3b
    if-nez v4, :cond_72

    goto/16 :goto_0

    :cond_72
    invoke-virtual {v2, v11}, Lia;->s(Lgj4;)I

    move-result v6

    if-ne v6, v9, :cond_74

    if-eqz v1, :cond_73

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_3c

    :cond_73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_3c
    move v6, v5

    :cond_74
    if-eqz v1, :cond_75

    invoke-virtual {v4, v6}, Lu1;->v(I)[I

    move-result-object v4

    goto :goto_3d

    :cond_75
    invoke-virtual {v4, v6}, Lu1;->m(I)[I

    move-result-object v4

    :goto_3d
    if-nez v4, :cond_76

    goto/16 :goto_0

    :cond_76
    const/16 v20, 0x0

    aget v5, v4, v20

    const/16 v21, 0x1

    aget v15, v4, v21

    if-eqz v3, :cond_7a

    sget-object v3, Lkj4;->g:Lmj4;

    invoke-virtual {v12, v3}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7a

    sget-object v3, Lkj4;->G:Lmj4;

    invoke-virtual {v12, v3}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-virtual {v2, v11}, Lia;->p(Lgj4;)I

    move-result v3

    if-ne v3, v9, :cond_78

    if-eqz v1, :cond_77

    move v3, v5

    goto :goto_3e

    :cond_77
    move v3, v15

    :cond_78
    :goto_3e
    if-eqz v1, :cond_79

    move v4, v15

    goto :goto_40

    :cond_79
    move v4, v5

    goto :goto_40

    :cond_7a
    if-eqz v1, :cond_7b

    move v3, v15

    goto :goto_3f

    :cond_7b
    move v3, v5

    :goto_3f
    move v4, v3

    :goto_40
    if-eqz v1, :cond_7c

    move v12, v14

    goto :goto_41

    :cond_7c
    move v12, v13

    :goto_41
    new-instance v10, Lfa;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move v13, v0

    move v14, v5

    invoke-direct/range {v10 .. v17}, Lfa;-><init>(Lgj4;IIIIJ)V

    iput-object v10, v2, Lia;->F:Lfa;

    const/4 v8, 0x1

    invoke-virtual {v2, v11, v3, v4, v8}, Lia;->K(Lgj4;IIZ)Z

    return v8

    :cond_7d
    move v8, v5

    iget v1, v2, Lia;->p:I

    if-ne v1, v0, :cond_7e

    const/high16 v1, -0x80000000

    iput v1, v2, Lia;->p:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, v2, Lia;->z:Lm2;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const/high16 v1, 0x10000

    const/16 v5, 0xc

    invoke-static {v2, v0, v1, v3, v5}, Lia;->E(Lia;IILjava/lang/Integer;I)V

    return v8

    :cond_7e
    const/16 v20, 0x0

    return v20

    :cond_7f
    const/high16 v1, 0x10000

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/16 v20, 0x0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_82

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-eqz v4, :cond_82

    iget v4, v2, Lia;->p:I

    if-ne v4, v0, :cond_80

    return v20

    :cond_80
    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_81

    invoke-static {v2, v4, v1, v3, v5}, Lia;->E(Lia;IILjava/lang/Integer;I)V

    :cond_81
    iput v0, v2, Lia;->p:I

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v2, v0, v1, v3, v5}, Lia;->E(Lia;IILjava/lang/Integer;I)V

    const/16 v21, 0x1

    return v21

    :cond_82
    const/16 v20, 0x0

    :goto_42
    return v20

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(ILm2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lea;->w:Lia;

    invoke-virtual {p0, p1, p2, p3, p4}, Lia;->a(ILm2;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p(I)Lm2;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lea;->w:Lia;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, v2, Lia;->p:I

    invoke-virtual {p0, p1}, Lea;->w(I)Lm2;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Unknown focus type: "

    invoke-static {p0, p1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget p1, v2, Lia;->u:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, Lea;->w(I)Lm2;

    move-result-object p0

    return-object p0
.end method

.method public final w(I)Lm2;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v0, v0, Lea;->w:Lia;

    iget-object v2, v0, Lia;->c:Landroid/view/accessibility/AccessibilityManager;

    iget-object v3, v0, Lia;->m:Lba;

    invoke-virtual {v3}, Lba;->getComposeViewContext()Lmo0;

    move-result-object v4

    invoke-virtual {v4}, Lmo0;->n()Lgu2;

    move-result-object v4

    invoke-interface {v4}, Lgu2;->a()Lju2;

    move-result-object v4

    iget-object v4, v4, Lju2;->t:Lwt2;

    sget-object v5, Lwt2;->j:Lwt2;

    if-ne v4, v5, :cond_0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lm2;->s()Lm2;

    move-result-object v6

    goto/16 :goto_2a

    :cond_0
    invoke-virtual {v0}, Lia;->u()Lhe2;

    move-result-object v4

    invoke-virtual {v4, v1}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lij4;

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lm2;->s()Lm2;

    move-result-object v6

    goto/16 :goto_2a

    :cond_1
    invoke-virtual {v4}, Lij4;->y()Lgj4;

    move-result-object v5

    invoke-virtual {v5}, Lgj4;->m()Laj4;

    move-result-object v7

    sget-object v8, Lkj4;->i:Lmj4;

    iget-object v7, v7, Laj4;->j:Lhb3;

    invoke-virtual {v7, v8}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    const/4 v7, 0x0

    :cond_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v2}, Lag6;->y(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2a

    :cond_4
    invoke-static {}, Lm2;->s()Lm2;

    move-result-object v8

    invoke-virtual {v8, v7}, Lm2;->p(Z)V

    const/4 v7, -0x1

    if-ne v1, v7, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v10, v9, Landroid/view/View;

    if-eqz v10, :cond_5

    check-cast v9, Landroid/view/View;

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v8, v9}, Lm2;->U(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lgj4;->q()Lgj4;

    move-result-object v9

    if-eqz v9, :cond_7

    iget v9, v9, Lgj4;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_7
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_8b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v3}, Lba;->getSemanticsOwner()Ljj4;

    move-result-object v10

    invoke-virtual {v10}, Ljj4;->g()Lgj4;

    move-result-object v10

    iget v10, v10, Lgj4;->x:I

    if-ne v9, v10, :cond_8

    move v9, v7

    :cond_8
    invoke-virtual {v8, v3, v9}, Lm2;->V(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {v8, v3, v1}, Lm2;->d0(Landroid/view/View;I)V

    invoke-virtual {v0, v4}, Lia;->m(Lij4;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v8, v4}, Lm2;->o(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lia;->Q:Lfa3;

    iget-object v9, v0, Lia;->e:Lnu4;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "android.view.View"

    invoke-virtual {v8, v11}, Lm2;->d(Ljava/lang/CharSequence;)V

    iget-object v11, v5, Lgj4;->n:Laj4;

    iget-object v12, v11, Laj4;->j:Lhb3;

    sget-object v13, Lkj4;->G:Lmj4;

    invoke-virtual {v12, v13}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const-string v13, "android.widget.EditText"

    invoke-virtual {v8, v13}, Lm2;->d(Ljava/lang/CharSequence;)V

    :cond_9
    sget-object v13, Lkj4;->C:Lmj4;

    invoke-virtual {v12, v13}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const-string v13, "android.widget.TextView"

    invoke-virtual {v8, v13}, Lm2;->d(Ljava/lang/CharSequence;)V

    :cond_a
    sget-object v13, Lkj4;->e:Lmj4;

    invoke-virtual {v12, v13}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_b

    const/4 v13, 0x1

    const/4 v13, 0x0

    :cond_b
    check-cast v13, Lo94;

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 p0, 0x0

    if-eqz v13, :cond_10

    iget-byte v6, v13, Lo94;->g:B

    invoke-virtual {v5}, Lgj4;->c()Z

    move-result v16

    if-nez v16, :cond_c

    invoke-static {v14, v5}, Lgj4;->a(ILgj4;)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_10

    :cond_c
    if-ne v6, v14, :cond_d

    const v6, 0x7f1302f7

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lm2;->Y(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    if-ne v6, v15, :cond_e

    const v6, 0x7f1302f6

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lm2;->Y(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-static {v6}, Lsf6;->v(I)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x5

    if-ne v6, v7, :cond_f

    invoke-static {v5}, Lsg6;->t(Lgj4;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-boolean v6, v11, Laj4;->a:Z

    if-eqz v6, :cond_10

    :cond_f
    invoke-virtual {v8, v15}, Lm2;->d(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lm2;->S(Ljava/lang/String;)V

    invoke-static {v5}, Lfe6;->j(Lgj4;)Z

    move-result v6

    invoke-virtual {v8, v6}, Lm2;->M(Z)V

    invoke-static {v2}, Lag6;->y(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    invoke-static {v14, v5}, Lgj4;->a(ILgj4;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_4
    if-ge v14, v7, :cond_18

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Lgj4;

    move-object/from16 v18, v6

    invoke-virtual {v0}, Lia;->u()Lhe2;

    move-result-object v6

    move/from16 v20, v7

    iget v7, v2, Lgj4;->x:I

    invoke-virtual {v6, v7}, Lhe2;->g(I)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v3}, Lba;->getAndroidViewsHandler$ui()Lkg;

    move-result-object v6

    invoke-virtual {v6}, Lkg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v6

    iget-object v2, v2, Lgj4;->r:Lum2;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg;

    const/4 v6, -0x1

    if-ne v7, v6, :cond_11

    goto :goto_7

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v8, v2}, Lm2;->r(Ldg;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Lia;->u()Lhe2;

    move-result-object v2

    invoke-virtual {v2, v7}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij4;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lij4;->y()Lgj4;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lgj4;->m()Laj4;

    move-result-object v2

    sget-object v6, Lkj4;->i:Lmj4;

    iget-object v2, v2, Laj4;->j:Lhb3;

    invoke-virtual {v2, v6}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    move-object/from16 v2, p0

    :cond_13
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_14
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_5
    if-nez v19, :cond_15

    if-nez v2, :cond_16

    :cond_15
    invoke-virtual {v8, v3, v7}, Lm2;->n(Landroid/view/View;I)V

    :cond_16
    :goto_6
    invoke-virtual {v4, v7, v15}, Lfa3;->x(II)V

    add-int/lit8 v15, v15, 0x1

    :cond_17
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v18

    move/from16 v2, v19

    move/from16 v7, v20

    goto :goto_4

    :cond_18
    iget v2, v0, Lia;->p:I

    const/4 v6, 0x1

    if-ne v1, v2, :cond_19

    invoke-virtual {v8, v6}, Lm2;->u(Z)V

    sget-object v2, Lf2;->l:Lf2;

    invoke-virtual {v8, v2}, Lm2;->y(Lf2;)V

    goto :goto_8

    :cond_19
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lm2;->u(Z)V

    sget-object v2, Lf2;->x:Lf2;

    invoke-virtual {v8, v2}, Lm2;->y(Lf2;)V

    :goto_8
    invoke-static {v5}, Lsg6;->x(Lgj4;)Lcj;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v3}, Lba;->getFontFamilyResolver()Lku1;

    invoke-virtual {v3}, Lba;->getDensity()Lj51;

    move-result-object v7

    iget-object v14, v0, Lia;->M:Lro;

    invoke-static {v2, v7, v14}, Lkg6;->n(Lcj;Lj51;Lro;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v2}, Lia;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableString;

    goto :goto_9

    :cond_1a
    move-object/from16 v2, p0

    :goto_9
    invoke-virtual {v8, v2}, Lm2;->f0(Ljava/lang/CharSequence;)V

    sget-object v2, Lkj4;->O:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v8}, Lm2;->D()V

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    move-object/from16 v2, p0

    :cond_1b
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Lm2;->H(Ljava/lang/CharSequence;)V

    :cond_1c
    invoke-static {v5, v10}, Lsg6;->v(Lgj4;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lm2;->e0(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lsg6;->n(Lgj4;)Z

    move-result v2

    invoke-virtual {v8, v2}, Lm2;->f(Z)V

    sget-object v2, Lkj4;->L:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    move-object/from16 v2, p0

    :cond_1d
    check-cast v2, Lca5;

    if-eqz v2, :cond_1f

    sget-object v7, Lca5;->j:Lca5;

    if-ne v2, v7, :cond_1e

    invoke-virtual {v8, v6}, Lm2;->k(Z)V

    goto :goto_a

    :cond_1e
    sget-object v7, Lca5;->t:Lca5;

    if-ne v2, v7, :cond_1f

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lm2;->k(Z)V

    :cond_1f
    :goto_a
    sget-object v2, Lkj4;->K:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    move-object/from16 v2, p0

    :cond_20
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v13, :cond_21

    const/4 v14, 0x4

    goto :goto_b

    :cond_21
    iget-byte v7, v13, Lo94;->g:B

    const/4 v14, 0x4

    if-ne v7, v14, :cond_22

    invoke-virtual {v8, v2}, Lm2;->b0(Z)V

    goto :goto_c

    :cond_22
    :goto_b
    invoke-virtual {v8, v2}, Lm2;->k(Z)V

    goto :goto_c

    :cond_23
    const/4 v14, 0x4

    :goto_c
    iget-boolean v2, v11, Laj4;->a:Z

    if-eqz v2, :cond_24

    invoke-static {v14, v5}, Lgj4;->a(ILgj4;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_24
    sget-object v2, Lkj4;->g:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_25

    move-object/from16 v2, p0

    :cond_25
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_26

    invoke-static {v2}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_d

    :cond_26
    move-object/from16 v2, p0

    :goto_d
    invoke-virtual {v8, v2}, Lm2;->C(Ljava/lang/CharSequence;)V

    :cond_27
    sget-object v2, Lkj4;->A:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    move-object/from16 v2, p0

    :cond_28
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2b

    move-object v7, v5

    :goto_e
    if-eqz v7, :cond_2a

    iget-object v14, v7, Lgj4;->n:Laj4;

    iget-object v15, v14, Laj4;->j:Lhb3;

    sget-object v6, Lge6;->g:Lmj4;

    invoke-virtual {v15, v6}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-virtual {v14, v6}, Laj4;->y(Lmj4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_f

    :cond_29
    invoke-virtual {v7}, Lgj4;->q()Lgj4;

    move-result-object v7

    const/4 v6, 0x1

    goto :goto_e

    :cond_2a
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_2b

    invoke-virtual {v8, v2}, Lm2;->m0(Ljava/lang/String;)V

    :cond_2b
    sget-object v2, Lkj4;->j:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    move-object/from16 v2, p0

    :cond_2c
    check-cast v2, Log5;

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lm2;->K(Z)V

    :cond_2d
    sget-object v2, Lkj4;->t:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e

    move-object/from16 v2, p0

    :cond_2e
    check-cast v2, Log5;

    if-eqz v2, :cond_2f

    invoke-virtual {v8}, Lm2;->g0()V

    :cond_2f
    const/4 v6, -0x1

    if-eq v1, v6, :cond_31

    iget v2, v5, Lgj4;->x:I

    invoke-virtual {v4, v2}, Lfa3;->n(I)I

    move-result v2

    if-eq v2, v6, :cond_30

    invoke-virtual {v8, v2}, Lm2;->E(I)V

    goto :goto_10

    :cond_30
    const-string v2, "AccessibilityDelegate"

    const-string v4, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    :goto_10
    sget-object v2, Lkj4;->N:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v2}, Lm2;->W(Z)V

    sget-object v2, Lkj4;->Q:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    move-object/from16 v2, p0

    :cond_32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v2}, Lm2;->F(Z)V

    sget-object v2, Lkj4;->R:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    move-object/from16 v2, p0

    :cond_33
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_11

    :cond_34
    const/4 v2, -0x1

    :goto_11
    invoke-virtual {v8, v2}, Lm2;->Q(I)V

    invoke-static {v5}, Lsg6;->y(Lgj4;)Z

    move-result v2

    invoke-virtual {v8, v2}, Lm2;->G(Z)V

    sget-object v2, Lkj4;->q:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v6}, Lm2;->I(Z)V

    invoke-virtual {v8}, Lm2;->i()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual {v11, v2}, Laj4;->y(Lmj4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v8, v2}, Lm2;->J(Z)V

    invoke-virtual {v8}, Lm2;->b()Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Lm2;->g(I)V

    iput v1, v0, Lia;->u:I

    :cond_35
    const/4 v2, 0x1

    goto :goto_12

    :cond_36
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lm2;->g(I)V

    :goto_12
    invoke-static {v5}, Lfe6;->l(Lgj4;)Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-virtual {v8, v6}, Lm2;->n0(Z)V

    invoke-virtual {v5}, Lgj4;->c()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v5}, Lgj4;->q()Lgj4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_37
    move-object v2, v5

    :goto_13
    invoke-virtual {v2}, Lgj4;->w()Lk44;

    move-result-object v2

    invoke-virtual {v2}, Lk44;->x()Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lm2;->n0(Z)V

    goto :goto_14

    :cond_38
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_14
    sget-object v6, Lkj4;->m:Lmj4;

    invoke-virtual {v12, v6}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_39

    move-object/from16 v6, p0

    :cond_39
    check-cast v6, Lfx2;

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Lfx2;->r()I

    move-result v6

    invoke-static {v6, v2}, Lfx2;->y(II)Z

    move-result v7

    if-eqz v7, :cond_3b

    :cond_3a
    const/4 v6, 0x1

    goto :goto_15

    :cond_3b
    const/4 v7, 0x1

    invoke-static {v6, v7}, Lfx2;->y(II)Z

    move-result v6

    if-eqz v6, :cond_3a

    const/4 v6, 0x2

    :goto_15
    invoke-virtual {v8, v6}, Lm2;->O(I)V

    :cond_3c
    invoke-virtual {v8, v2}, Lm2;->e(Z)V

    sget-object v2, Lyi4;->y:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    move-object/from16 v2, p0

    :cond_3d
    check-cast v2, Lp1;

    const/16 v6, 0x10

    const/4 v7, 0x3

    if-eqz v2, :cond_45

    sget-object v14, Lkj4;->K:Lmj4;

    invoke-virtual {v12, v14}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3e

    move-object/from16 v14, p0

    :cond_3e
    invoke-static {v14, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v13, :cond_3f

    goto :goto_16

    :cond_3f
    iget-byte v14, v13, Lo94;->g:B

    const/4 v15, 0x4

    if-ne v14, v15, :cond_40

    goto :goto_17

    :cond_40
    :goto_16
    if-nez v13, :cond_41

    goto :goto_18

    :cond_41
    iget-byte v13, v13, Lo94;->g:B

    if-ne v13, v7, :cond_42

    :goto_17
    const/4 v13, 0x1

    goto :goto_19

    :cond_42
    :goto_18
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_19
    if-eqz v13, :cond_44

    if-eqz v13, :cond_43

    if-nez v4, :cond_43

    goto :goto_1a

    :cond_43
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1b

    :cond_44
    :goto_1a
    const/4 v4, 0x1

    :goto_1b
    invoke-virtual {v8, v4}, Lm2;->e(Z)V

    invoke-static {v5}, Lsg6;->y(Lgj4;)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {v8}, Lm2;->c()Z

    move-result v4

    if-eqz v4, :cond_45

    new-instance v4, Lf2;

    iget-object v2, v2, Lp1;->g:Ljava/lang/String;

    invoke-direct {v4, v2, v6}, Lf2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v4}, Lm2;->y(Lf2;)V

    :cond_45
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lm2;->P(Z)V

    sget-object v2, Lyi4;->r:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_46

    move-object/from16 v2, p0

    :cond_46
    check-cast v2, Lp1;

    if-eqz v2, :cond_47

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Lm2;->P(Z)V

    invoke-static {v5}, Lsg6;->y(Lgj4;)Z

    move-result v4

    if-eqz v4, :cond_47

    new-instance v4, Lf2;

    const/16 v13, 0x20

    iget-object v2, v2, Lp1;->g:Ljava/lang/String;

    invoke-direct {v4, v2, v13}, Lf2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v4}, Lm2;->y(Lf2;)V

    :cond_47
    sget-object v2, Lyi4;->s:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48

    move-object/from16 v2, p0

    :cond_48
    check-cast v2, Lp1;

    if-eqz v2, :cond_49

    new-instance v4, Lf2;

    const/16 v13, 0x4000

    iget-object v2, v2, Lp1;->g:Ljava/lang/String;

    invoke-direct {v4, v2, v13}, Lf2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v4}, Lm2;->y(Lf2;)V

    :cond_49
    invoke-static {v5}, Lsg6;->y(Lgj4;)Z

    move-result v2

    if-eqz v2, :cond_52

    sget-object v2, Lyi4;->m:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4a

    move-object/from16 v2, p0

    :cond_4a
    check-cast v2, Lp1;

    if-eqz v2, :cond_4b

    new-instance v4, Lf2;

    const/high16 v13, 0x200000

    iget-object v2, v2, Lp1;->g:Ljava/lang/String;

    invoke-direct {v4, v2, v13}, Lf2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v4}, Lm2;->y(Lf2;)V

    :cond_4b
    sget-object v2, Lyi4;->b:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4c

    move-object/from16 v2, p0

    :cond_4c
    check-cast v2, Lp1;

    if-eqz v2, :cond_4d

    new-instance v4, Lf2;

    const v13, 0x1020054

    iget-object v2, v2, Lp1;->g:Ljava/lang/String;

    invoke-direct {v4, v2, v13}, Lf2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v4}, Lm2;->y(Lf2;)V

    :cond_4d
    sget-object v2, Lyi4;->p:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4e

    move-object/from16 v2, p0

    :cond_4e
    check-cast v2, Lp1;

    if-eqz v2, :cond_4f

    new-instance v4, Lf2;

    const/high16 v13, 0x10000

    iget-object v2, v2, Lp1;->g:Ljava/lang/String;

    invoke-direct {v4, v2, v13}, Lf2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v4}, Lm2;->y(Lf2;)V

    :cond_4f
    sget-object v2, Lyi4;->u:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_50

    move-object/from16 v2, p0

    :cond_50
    check-cast v2, Lp1;

    if-eqz v2, :cond_52

    invoke-virtual {v8}, Lm2;->b()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-virtual {v3}, Lba;->getClipboardManager()Lci0;

    move-result-object v4

    check-cast v4, Lh9;

    invoke-virtual {v4}, Lh9;->g()Landroid/content/ClipboardManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v4

    if-eqz v4, :cond_51

    const-string v13, "text/*"

    invoke-virtual {v4, v13}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1c

    :cond_51
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_52

    new-instance v4, Lf2;

    const v13, 0x8000

    iget-object v2, v2, Lp1;->g:Ljava/lang/String;

    invoke-direct {v4, v2, v13}, Lf2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v4}, Lm2;->y(Lf2;)V

    :cond_52
    invoke-static {v5}, Lia;->z(Lgj4;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_53

    goto :goto_1e

    :cond_53
    invoke-virtual {v0, v5}, Lia;->p(Lgj4;)I

    move-result v2

    invoke-virtual {v0, v5}, Lia;->s(Lgj4;)I

    move-result v4

    invoke-virtual {v8, v2, v4}, Lm2;->h0(II)V

    sget-object v2, Lyi4;->a:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_54

    move-object/from16 v2, p0

    :cond_54
    check-cast v2, Lp1;

    new-instance v4, Lf2;

    if-eqz v2, :cond_55

    iget-object v2, v2, Lp1;->g:Ljava/lang/String;

    goto :goto_1d

    :cond_55
    move-object/from16 v2, p0

    :goto_1d
    const/high16 v13, 0x20000

    invoke-direct {v4, v2, v13}, Lf2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v4}, Lm2;->y(Lf2;)V

    const/16 v2, 0x100

    invoke-virtual {v8, v2}, Lm2;->g(I)V

    const/16 v2, 0x200

    invoke-virtual {v8, v2}, Lm2;->g(I)V

    const/16 v2, 0xb

    invoke-virtual {v8, v2}, Lm2;->R(I)V

    sget-object v2, Lkj4;->g:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_56

    move-object/from16 v2, p0

    :cond_56
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_57

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_58

    :cond_57
    sget-object v2, Lyi4;->g:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {v5}, Lsg6;->r(Lgj4;)Z

    move-result v2

    if-nez v2, :cond_58

    invoke-virtual {v8}, Lm2;->q()I

    move-result v2

    or-int/lit8 v2, v2, 0x14

    invoke-virtual {v8, v2}, Lm2;->R(I)V

    :cond_58
    :goto_1e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_5d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "androidx.compose.ui.semantics.id"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lm2;->w()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_59

    goto :goto_1f

    :cond_59
    sget-object v4, Lyi4;->g:Lmj4;

    invoke-virtual {v12, v4}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    :goto_1f
    sget-object v4, Lkj4;->A:Lmj4;

    invoke-virtual {v12, v4}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    const-string v4, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    sget-object v4, Lkj4;->S:Lmj4;

    invoke-virtual {v12, v4}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    const-string v4, "androidx.compose.ui.semantics.shapeType"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "androidx.compose.ui.semantics.shapeRect"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "androidx.compose.ui.semantics.shapeCorners"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "androidx.compose.ui.semantics.shapeRegion"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    invoke-virtual {v8, v2}, Lm2;->z(Ljava/util/ArrayList;)V

    :cond_5d
    sget-object v2, Lkj4;->r:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5e

    move-object/from16 v2, p0

    :cond_5e
    check-cast v2, Lrz3;

    if-eqz v2, :cond_64

    iget v4, v2, Lrz3;->g:F

    iget-object v13, v2, Lrz3;->y:Lki0;

    sget-object v14, Lyi4;->t:Lmj4;

    invoke-virtual {v12, v14}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5f

    const-string v15, "android.widget.SeekBar"

    invoke-virtual {v8, v15}, Lm2;->d(Ljava/lang/CharSequence;)V

    goto :goto_20

    :cond_5f
    const-string v15, "android.widget.ProgressBar"

    invoke-virtual {v8, v15}, Lm2;->d(Ljava/lang/CharSequence;)V

    :goto_20
    sget-object v15, Lrz3;->r:Lrz3;

    if-eq v2, v15, :cond_60

    iget v2, v13, Lki0;->g:F

    iget v15, v13, Lki0;->y:F

    invoke-static {v2, v15, v4}, Lk2;->r(FFF)Lk2;

    move-result-object v2

    invoke-virtual {v8, v2}, Lm2;->X(Lk2;)V

    :cond_60
    invoke-virtual {v12, v14}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-static {v5}, Lsg6;->y(Lgj4;)Z

    move-result v2

    if-eqz v2, :cond_64

    iget v2, v13, Lki0;->y:F

    iget v14, v13, Lki0;->g:F

    cmpg-float v15, v2, v14

    if-gez v15, :cond_61

    move v2, v14

    :cond_61
    cmpg-float v2, v4, v2

    if-gez v2, :cond_62

    sget-object v2, Lf2;->j:Lf2;

    invoke-virtual {v8, v2}, Lm2;->y(Lf2;)V

    :cond_62
    iget v2, v13, Lki0;->y:F

    cmpl-float v13, v14, v2

    if-lez v13, :cond_63

    move v14, v2

    :cond_63
    cmpl-float v2, v4, v14

    if-lez v2, :cond_64

    sget-object v2, Lf2;->t:Lf2;

    invoke-virtual {v8, v2}, Lm2;->y(Lf2;)V

    :cond_64
    invoke-static {v8, v5}, Lqg6;->g(Lm2;Lgj4;)V

    invoke-static {v8, v5}, Lkc6;->n(Lm2;Lgj4;)V

    invoke-static {v8, v5}, Lkc6;->v(Lm2;Lgj4;)V

    sget-object v2, Lkj4;->o:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_65

    move-object/from16 v2, p0

    :cond_65
    check-cast v2, Lcf4;

    sget-object v4, Lyi4;->n:Lmj4;

    invoke-virtual {v12, v4}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_66

    move-object/from16 v4, p0

    :cond_66
    check-cast v4, Lp1;

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_6c

    if-eqz v4, :cond_6c

    invoke-static {v5}, Lkc6;->r(Lgj4;)Z

    move-result v14

    if-nez v14, :cond_67

    const-string v14, "android.widget.HorizontalScrollView"

    invoke-virtual {v8, v14}, Lm2;->d(Ljava/lang/CharSequence;)V

    :cond_67
    iget-object v14, v2, Lcf4;->y:Lmy1;

    invoke-interface {v14}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpl-float v14, v14, v13

    if-lez v14, :cond_68

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Lm2;->a0(Z)V

    :cond_68
    invoke-static {v5}, Lsg6;->y(Lgj4;)Z

    move-result v14

    if-eqz v14, :cond_6c

    invoke-static {v2}, Lia;->e(Lcf4;)Z

    move-result v14

    if-eqz v14, :cond_6a

    sget-object v14, Lf2;->j:Lf2;

    invoke-virtual {v8, v14}, Lm2;->y(Lf2;)V

    invoke-static {v5}, Lsg6;->l(Lgj4;)Z

    move-result v14

    if-nez v14, :cond_69

    sget-object v14, Lf2;->b:Lf2;

    goto :goto_21

    :cond_69
    sget-object v14, Lf2;->c:Lf2;

    :goto_21
    invoke-virtual {v8, v14}, Lm2;->y(Lf2;)V

    :cond_6a
    invoke-static {v2}, Lia;->d(Lcf4;)Z

    move-result v2

    if-eqz v2, :cond_6c

    sget-object v2, Lf2;->t:Lf2;

    invoke-virtual {v8, v2}, Lm2;->y(Lf2;)V

    invoke-static {v5}, Lsg6;->l(Lgj4;)Z

    move-result v2

    if-nez v2, :cond_6b

    sget-object v2, Lf2;->c:Lf2;

    goto :goto_22

    :cond_6b
    sget-object v2, Lf2;->b:Lf2;

    :goto_22
    invoke-virtual {v8, v2}, Lm2;->y(Lf2;)V

    :cond_6c
    sget-object v2, Lkj4;->f:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6d

    move-object/from16 v2, p0

    :cond_6d
    check-cast v2, Lcf4;

    if-eqz v2, :cond_71

    if-eqz v4, :cond_71

    invoke-static {v5}, Lkc6;->r(Lgj4;)Z

    move-result v4

    if-nez v4, :cond_6e

    const-string v4, "android.widget.ScrollView"

    invoke-virtual {v8, v4}, Lm2;->d(Ljava/lang/CharSequence;)V

    :cond_6e
    iget-object v4, v2, Lcf4;->y:Lmy1;

    invoke-interface {v4}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v13

    if-lez v4, :cond_6f

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Lm2;->a0(Z)V

    :cond_6f
    invoke-static {v5}, Lsg6;->y(Lgj4;)Z

    move-result v4

    if-eqz v4, :cond_71

    invoke-static {v2}, Lia;->e(Lcf4;)Z

    move-result v4

    if-eqz v4, :cond_70

    sget-object v4, Lf2;->j:Lf2;

    invoke-virtual {v8, v4}, Lm2;->y(Lf2;)V

    sget-object v4, Lf2;->i:Lf2;

    invoke-virtual {v8, v4}, Lm2;->y(Lf2;)V

    :cond_70
    invoke-static {v2}, Lia;->d(Lcf4;)Z

    move-result v2

    if-eqz v2, :cond_71

    sget-object v2, Lf2;->t:Lf2;

    invoke-virtual {v8, v2}, Lm2;->y(Lf2;)V

    sget-object v2, Lf2;->w:Lf2;

    invoke-virtual {v8, v2}, Lm2;->y(Lf2;)V

    :cond_71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_72

    invoke-static {v8, v5}, Lrg6;->g(Lm2;Lgj4;)V

    :cond_72
    sget-object v2, Lkj4;->n:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_73

    move-object/from16 v2, p0

    :cond_73
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Lm2;->T(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lsg6;->y(Lgj4;)Z

    move-result v2

    if-eqz v2, :cond_83

    sget-object v2, Lyi4;->z:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_74

    move-object/from16 v2, p0

    :cond_74
    check-cast v2, Lp1;

    if-eqz v2, :cond_75

    new-instance v4, Lf2;

    const/high16 v13, 0x40000

    iget-object v2, v2, Lp1;->g:Ljava/lang/String;

    invoke-direct {v4, v2, v13}, Lf2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v4}, Lm2;->y(Lf2;)V

    :cond_75
    sget-object v2, Lyi4;->h:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_76

    move-object/from16 v2, p0

    :cond_76
    check-cast v2, Lp1;

    if-eqz v2, :cond_77

    new-instance v4, Lf2;

    const/high16 v13, 0x80000

    iget-object v2, v2, Lp1;->g:Ljava/lang/String;

    invoke-direct {v4, v2, v13}, Lf2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v4}, Lm2;->y(Lf2;)V

    :cond_77
    sget-object v2, Lyi4;->o:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_78

    move-object/from16 v2, p0

    :cond_78
    check-cast v2, Lp1;

    if-eqz v2, :cond_79

    new-instance v4, Lf2;

    const/high16 v13, 0x100000

    iget-object v2, v2, Lp1;->g:Ljava/lang/String;

    invoke-direct {v4, v2, v13}, Lf2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v4}, Lm2;->y(Lf2;)V

    :cond_79
    sget-object v2, Lyi4;->k:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-virtual {v11, v2}, Laj4;->y(Lmj4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sget-object v11, Lia;->U:Lga3;

    iget v13, v11, Lga3;->y:I

    if-ge v4, v13, :cond_82

    new-instance v4, Lnu4;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct {v4, v13}, Lnu4;-><init>(I)V

    sget-object v13, Lmi3;->g:Lta3;

    new-instance v13, Lta3;

    invoke-direct {v13}, Lta3;-><init>()V

    iget-boolean v14, v9, Lnu4;->j:Z

    if-eqz v14, :cond_7a

    invoke-static {v9}, Lc93;->e(Lnu4;)V

    :cond_7a
    iget-object v14, v9, Lnu4;->t:[I

    iget v15, v9, Lnu4;->m:I

    invoke-static {v15, v1, v14}, Log0;->m(II[I)I

    move-result v14

    if-ltz v14, :cond_80

    invoke-static {v9, v1}, Lc93;->o(Lnu4;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lta3;

    new-array v6, v6, [I

    iget-object v15, v11, Lga3;->g:[I

    iget v11, v11, Lga3;->y:I

    move/from16 v18, v7

    const/16 v17, 0x0

    move-object v7, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v11, :cond_7c

    aget v19, v15, v6

    move/from16 v20, v6

    add-int/lit8 v6, v17, 0x1

    move/from16 v21, v11

    array-length v11, v7

    if-ge v11, v6, :cond_7b

    array-length v11, v7

    mul-int/lit8 v11, v11, 0x3

    const/16 v16, 0x2

    div-int/lit8 v11, v11, 0x2

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    goto :goto_24

    :cond_7b
    const/16 v16, 0x2

    :goto_24
    aput v19, v7, v17

    add-int/lit8 v11, v20, 0x1

    move/from16 v17, v6

    move v6, v11

    move/from16 v11, v21

    goto :goto_23

    :cond_7c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11

    if-gtz v11, :cond_7f

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_7d

    goto :goto_25

    :cond_7d
    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfj;->w(Ljava/lang/Object;)V

    if-lez v17, :cond_7e

    aget v0, v7, v15

    throw p0

    :cond_7e
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lcf6;->t(Ljava/lang/String;)V

    throw p0

    :cond_7f
    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfj;->w(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_80
    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    if-gtz v6, :cond_81

    :goto_25
    iget-object v2, v0, Lia;->d:Lnu4;

    invoke-virtual {v2, v1, v4}, Lnu4;->n(ILjava/lang/Object;)V

    invoke-virtual {v9, v1, v13}, Lnu4;->n(ILjava/lang/Object;)V

    goto :goto_26

    :cond_81
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfj;->w(Ljava/lang/Object;)V

    invoke-virtual {v11, v15}, Lga3;->r(I)I

    throw p0

    :cond_82
    const-string v0, "Can\'t have more than "

    const-string v1, " custom actions for one widget"

    invoke-static {v13, v0, v1}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object p0

    :cond_83
    :goto_26
    invoke-static {v5, v10}, Lsg6;->j(Lgj4;Landroid/content/res/Resources;)Z

    move-result v2

    invoke-virtual {v8, v2}, Lm2;->Z(Z)V

    iget-object v2, v0, Lia;->I:Lfa3;

    invoke-virtual {v2, v1}, Lfa3;->n(I)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_85

    invoke-virtual {v3}, Lba;->getAndroidViewsHandler$ui()Lkg;

    move-result-object v4

    invoke-static {v4, v2}, Lsf6;->n(Lkg;I)Ldg;

    move-result-object v4

    if-eqz v4, :cond_84

    invoke-virtual {v8, v4}, Lm2;->k0(Ldg;)V

    goto :goto_27

    :cond_84
    invoke-virtual {v8, v3, v2}, Lm2;->l0(Landroid/view/View;I)V

    :goto_27
    iget-object v2, v0, Lia;->K:Ljava/lang/String;

    move-object/from16 v4, p0

    invoke-virtual {v0, v1, v8, v2, v4}, Lia;->a(ILm2;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_28

    :cond_85
    move-object/from16 v4, p0

    :goto_28
    iget-object v2, v0, Lia;->J:Lfa3;

    invoke-virtual {v2, v1}, Lfa3;->n(I)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_86

    invoke-virtual {v3}, Lba;->getAndroidViewsHandler$ui()Lkg;

    move-result-object v3

    invoke-static {v3, v2}, Lsf6;->n(Lkg;I)Ldg;

    move-result-object v2

    if-eqz v2, :cond_86

    invoke-virtual {v8, v2}, Lm2;->i0(Landroid/view/View;)V

    iget-object v2, v0, Lia;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v8, v2, v4}, Lia;->a(ILm2;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_86
    sget-object v2, Lge6;->y:Lmj4;

    invoke-virtual {v12, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_87

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_29

    :cond_87
    move-object v6, v2

    :goto_29
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_88

    invoke-virtual {v8, v6}, Lm2;->d(Ljava/lang/CharSequence;)V

    :cond_88
    move-object v6, v8

    :goto_2a
    iget-boolean v2, v0, Lia;->o:Z

    if-eqz v2, :cond_8a

    iget v2, v0, Lia;->p:I

    if-ne v1, v2, :cond_89

    iput-object v6, v0, Lia;->z:Lm2;

    :cond_89
    iget v2, v0, Lia;->u:I

    if-ne v1, v2, :cond_8a

    iput-object v6, v0, Lia;->h:Lm2;

    :cond_8a
    return-object v6

    :cond_8b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "semanticsNode "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmc2;->r(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    return-object v4
.end method
