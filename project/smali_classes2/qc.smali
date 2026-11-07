.class public final synthetic Lqc;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p6, p0, Lqc;->j:B

    iput-object p1, p0, Lqc;->t:Ljava/lang/Object;

    iput-object p2, p0, Lqc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqc;->m:Ljava/lang/Object;

    iput-object p4, p0, Lqc;->q:Ljava/lang/Object;

    iput-object p5, p0, Lqc;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljy0;Laj3;Lk65;Lmt2;Lcu4;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lqc;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqc;->m:Ljava/lang/Object;

    iput-object p3, p0, Lqc;->t:Ljava/lang/Object;

    iput-object p4, p0, Lqc;->q:Ljava/lang/Object;

    iput-object p5, p0, Lqc;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Lxy1;[Ljava/lang/String;Lhm3;Lst4;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lqc;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc;->t:Ljava/lang/Object;

    iput-object p2, p0, Lqc;->w:Ljava/lang/Object;

    iput-object p3, p0, Lqc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lqc;->m:Ljava/lang/Object;

    iput-object p5, p0, Lqc;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Lqc;->j:B

    const/16 v2, 0x19

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Log5;->g:Log5;

    iget-object v13, v0, Lqc;->w:Ljava/lang/Object;

    iget-object v14, v0, Lqc;->q:Ljava/lang/Object;

    iget-object v15, v0, Lqc;->t:Ljava/lang/Object;

    const/16 v16, 0x20

    iget-object v6, v0, Lqc;->m:Ljava/lang/Object;

    iget-object v0, v0, Lqc;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljy0;

    check-cast v6, Laj3;

    check-cast v15, Lk65;

    check-cast v14, Lmt2;

    check-cast v13, Lcu4;

    move-object/from16 v1, p1

    check-cast v1, Lwm2;

    invoke-virtual {v1}, Lwm2;->g()V

    iget-object v2, v1, Lwm2;->j:Lpb0;

    iget-object v0, v0, Ljy0;->r:Lpp3;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-nez v4, :cond_0

    goto/16 :goto_a

    :cond_0
    const-wide v17, 0xffffffffL

    iget-wide v7, v15, Lk65;->y:J

    sget v4, Lu75;->r:I

    shr-long v7, v7, v16

    long-to-int v4, v7

    invoke-interface {v6, v4}, Laj3;->j(I)I

    move-result v4

    invoke-virtual {v14}, Lmt2;->n()Lk75;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v3, v6, Lk75;->g:Lj75;

    invoke-virtual {v3, v4}, Lj75;->r(I)Lk44;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v4, Lk44;

    invoke-direct {v4, v3, v3, v3, v3}, Lk44;-><init>(FFFF)V

    move-object v3, v4

    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v1, v4}, Lwm2;->e(F)F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v1, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v7, v1, v6

    if-gez v7, :cond_2

    move v1, v6

    :cond_2
    iget v6, v3, Lk44;->g:F

    div-float v4, v1, v4

    add-float/2addr v6, v4

    invoke-interface {v2}, Lxd1;->n()J

    move-result-wide v7

    shr-long v7, v7, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v4

    cmpl-float v8, v6, v7

    if-lez v8, :cond_3

    move v6, v7

    :cond_3
    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    float-to-int v6, v1

    rem-int/2addr v6, v5

    if-ne v6, v11, :cond_5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    goto :goto_2

    :cond_5
    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v4, v4

    :goto_2
    iget v5, v3, Lk44;->y:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v14, v5

    shl-long v5, v6, v16

    and-long v7, v14, v17

    or-long v20, v5, v7

    iget v3, v3, Lk44;->n:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    shl-long v3, v4, v16

    and-long v5, v6, v17

    or-long v22, v3, v5

    iget-object v3, v2, Lpb0;->j:Lob0;

    iget-object v3, v3, Lob0;->r:Lnb0;

    iget-object v4, v2, Lpb0;->m:Lcd;

    if-nez v4, :cond_6

    invoke-static {}, Lue5;->p()Lcd;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcd;->w(I)V

    iput-object v4, v2, Lpb0;->m:Lcd;

    :cond_6
    iget-object v5, v4, Lcd;->y:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Paint;

    invoke-interface {v2}, Lxd1;->n()J

    move-result-wide v6

    invoke-virtual {v13, v0, v6, v7, v4}, Lcu4;->g(FJLcd;)V

    iget-object v0, v4, Lcd;->n:Ljava/lang/Object;

    check-cast v0, Lm30;

    invoke-static {v0, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v10}, Lcd;->l(Lm30;)V

    :cond_7
    iget v0, v4, Lcd;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v2}, Lcd;->v(I)V

    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v1}, Lcd;->q(F)V

    :goto_4
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_5
    invoke-virtual {v4}, Lcd;->y()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v9}, Lcd;->a(I)V

    :goto_6
    invoke-virtual {v4}, Lcd;->r()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v9}, Lcd;->m(I)V

    :goto_7
    invoke-virtual {v5}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-ne v0, v11, :cond_d

    :goto_8
    move-object/from16 v19, v3

    move-object/from16 v24, v4

    goto :goto_9

    :cond_d
    invoke-virtual {v4, v11}, Lcd;->j(I)V

    goto :goto_8

    :goto_9
    invoke-interface/range {v19 .. v24}, Lnb0;->w(JJLcd;)V

    :goto_a
    return-object v12

    :pswitch_0
    check-cast v15, [Ljava/lang/String;

    check-cast v13, Lxy1;

    move-object/from16 v16, v0

    check-cast v16, [Ljava/lang/String;

    move-object/from16 v17, v6

    check-cast v17, Lhm3;

    move-object/from16 v18, v14

    check-cast v18, Lst4;

    move-object/from16 v0, p1

    check-cast v0, Les2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v15

    new-instance v2, Lce;

    const/4 v3, 0x6

    invoke-direct {v2, v15, v3}, Lce;-><init>(Ljava/lang/Object;B)V

    move-object v14, v15

    move-object v15, v13

    new-instance v13, Lc71;

    const/16 v19, 0x3

    invoke-direct/range {v13 .. v19}, Lc71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lnm0;

    const v4, 0x69153ed1

    invoke-direct {v3, v4, v11, v13}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v1, v10, v2, v3}, Les2;->H(ILxy1;Lxy1;Lnm0;)V

    return-object v12

    :pswitch_1
    check-cast v15, Lb30;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    move-object/from16 v17, v6

    check-cast v17, Ljava/util/UUID;

    check-cast v14, Lob3;

    check-cast v13, Lob3;

    move-object/from16 v0, p1

    check-cast v0, Lwa1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz3;

    invoke-interface {v13}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljz3;

    filled-new-array {v0, v1}, [Ljz3;

    move-result-object v0

    invoke-static {v0}, Lpr;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-array v1, v9, [Ljz3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljz3;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljz3;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv92;

    iget-object v2, v15, Lb30;->y:Landroid/app/Application;

    invoke-direct {v1, v2}, Lv92;-><init>(Landroid/app/Application;)V

    iget-object v2, v15, Lb30;->r:Lv20;

    iget-object v2, v2, Lv20;->g:Lw10;

    iget-object v2, v2, Lw10;->z:Ljava/lang/String;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, [Ljz3;

    const-string v20, "dialog_v1"

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v16 .. v21}, Lv92;->H(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljz3;)V

    new-instance v0, Lae;

    invoke-direct {v0, v4}, Lae;-><init>(B)V

    return-object v0

    :pswitch_2
    check-cast v15, Lq54;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v6, Ls54;

    check-cast v14, Lvc3;

    check-cast v13, Landroid/os/Bundle;

    move-object/from16 v1, p1

    check-cast v1, Lmc3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v11, v15, Lq54;->j:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_e

    iget v3, v6, Ls54;->j:I

    add-int/2addr v2, v11

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    iput v2, v6, Ls54;->j:I

    goto :goto_b

    :cond_e
    sget-object v0, Lpi1;->j:Lpi1;

    :goto_b
    iget-object v2, v1, Lmc3;->t:Lad3;

    invoke-virtual {v14, v2, v13, v1, v0}, Lvc3;->g(Lad3;Landroid/os/Bundle;Lmc3;Ljava/util/List;)V

    return-object v12

    :pswitch_3
    const-wide v17, 0xffffffffL

    check-cast v15, Lu83;

    check-cast v0, Lu54;

    check-cast v6, Lr54;

    check-cast v14, Lng4;

    check-cast v13, Lq54;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v15, Lu83;->l:Lm70;

    invoke-static {v2}, Lu83;->a(Lm70;)Lq83;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v3, v15, Lph3;->v:Lcd2;

    iget-wide v4, v2, Lq83;->y:J

    iget-wide v7, v2, Lq83;->g:J

    iget-object v10, v3, Lcd2;->t:Ljava/lang/Object;

    check-cast v10, Lxj5;

    move/from16 v19, v11

    shr-long v11, v7, v16

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v10, v11, v4, v5}, Lxj5;->g(FJ)V

    iget-object v3, v3, Lcd2;->a:Ljava/lang/Object;

    check-cast v3, Lxj5;

    and-long v7, v7, v17

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v3, v7, v4, v5}, Lxj5;->g(FJ)V

    iget-object v3, v0, Lu54;->j:Ljava/lang/Object;

    check-cast v3, Lq83;

    invoke-virtual {v3, v2}, Lq83;->g(Lq83;)Lq83;

    move-result-object v3

    iput-object v3, v0, Lu54;->j:Ljava/lang/Object;

    iget-wide v3, v3, Lq83;->g:J

    invoke-virtual {v14, v3, v4}, Lng4;->x(J)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lng4;->a(J)F

    move-result v0

    iput v0, v6, Lr54;->j:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Lfb6;->v(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v13, Lq54;->j:Z

    goto :goto_c

    :cond_f
    move/from16 v19, v11

    :goto_c
    if-eqz v2, :cond_10

    move/from16 v9, v19

    :cond_10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move/from16 v19, v11

    check-cast v15, Lbw4;

    move-object/from16 v22, v0

    check-cast v22, Lik1;

    move-object/from16 v23, v6

    check-cast v23, Lgx3;

    move-object/from16 v24, v14

    check-cast v24, Lbz1;

    move-object/from16 v25, v13

    check-cast v25, Lob3;

    move-object/from16 v0, p1

    check-cast v0, Les2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lwk0;

    invoke-direct {v3, v1, v4}, Lwk0;-><init>(Ljava/util/List;B)V

    new-instance v20, Lc71;

    const/16 v26, 0x1

    move-object/from16 v21, v1

    invoke-direct/range {v20 .. v26}, Lc71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v1, v20

    new-instance v4, Lnm0;

    const v5, 0x799532c4

    move/from16 v6, v19

    invoke-direct {v4, v5, v6, v1}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v2, v10, v3, v4}, Les2;->H(ILxy1;Lxy1;Lnm0;)V

    return-object v12

    :pswitch_5
    check-cast v15, Ls30;

    check-cast v0, Lmy1;

    check-cast v6, Landroid/content/Context;

    check-cast v14, Lob3;

    check-cast v13, Lob3;

    move-object/from16 v1, p1

    check-cast v1, Ljh0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljh0;->a:Ljh0;

    if-ne v1, v4, :cond_11

    invoke-interface {v14}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih0;

    const/16 v2, 0x8

    invoke-static {v1, v15, v2}, Ldc6;->g(Lih0;Ls30;I)Lih0;

    move-result-object v1

    invoke-interface {v14, v1}, Lob3;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    :goto_d
    move-object v10, v12

    goto :goto_10

    :cond_11
    invoke-static {v6}, Ldc6;->t(Landroid/content/Context;)Lkh0;

    move-result-object v0

    sget-object v1, Lkh0;->t:Lkh0;

    if-ne v0, v1, :cond_12

    const/4 v9, 0x1

    :cond_12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v13, v1}, Lob3;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_13

    move v0, v3

    goto :goto_e

    :cond_13
    sget-object v1, Lo81;->g:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_e
    if-eq v0, v3, :cond_16

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    if-ne v0, v5, :cond_14

    const v0, 0x7f130069

    goto :goto_f

    :cond_14
    invoke-static {}, Lup;->y()V

    goto :goto_10

    :cond_15
    const v0, 0x7f130068

    goto :goto_f

    :cond_16
    const v0, 0x7f13021b

    :goto_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v2, :cond_17

    goto :goto_d

    :cond_17
    sget-object v1, Lbi6;->z:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Toast;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    :cond_18
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lbi6;->z:Ljava/lang/ref/WeakReference;

    goto :goto_d

    :goto_10
    return-object v10

    :pswitch_6
    move-object v1, v15

    check-cast v1, Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Lyi2;

    move-object v3, v6

    check-cast v3, Ll62;

    move-object v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v13, Lob3;

    move-object/from16 v0, p1

    check-cast v0, Lo04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyy0;

    iget-object v5, v5, Lyy0;->n:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lxq2;->E(Lo04;Landroid/content/Context;Lyi2;Ll62;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :pswitch_7
    check-cast v15, Lbz1;

    check-cast v0, Landroid/content/Context;

    check-cast v6, Lob3;

    check-cast v14, Lob3;

    check-cast v13, Lob3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v14}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_19
    invoke-interface {v13}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v3, 0x42

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_1a
    invoke-interface {v15, v1, v10}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v3, v2, :cond_1b

    goto :goto_11

    :cond_1b
    sget-object v2, Lbi6;->z:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Toast;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    :cond_1c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lbi6;->z:Ljava/lang/ref/WeakReference;

    :cond_1d
    :goto_11
    invoke-interface {v6}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_12

    :cond_1e
    const-string v1, ""

    :goto_12
    invoke-interface {v14, v1}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v12

    :pswitch_8
    check-cast v15, Lsv3;

    check-cast v0, Lmy1;

    check-cast v6, Lwv3;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Lfl2;

    move-object/from16 v1, p1

    check-cast v1, Lwa1;

    iget-object v1, v15, Lsv3;->f:Landroid/view/WindowManager;

    iget-object v2, v15, Lsv3;->k:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v15, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v0, v6, v14, v13}, Lsv3;->i(Lmy1;Lwv3;Ljava/lang/String;Lfl2;)V

    new-instance v0, Lkb;

    const/4 v6, 0x1

    invoke-direct {v0, v15, v6}, Lkb;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_9
    check-cast v15, Lk65;

    check-cast v0, Luc;

    check-cast v6, Lma2;

    check-cast v14, Lq2;

    check-cast v13, Lxy1;

    move-object/from16 v1, p1

    check-cast v1, Lnt2;

    iget-object v0, v0, Luc;->g:Lgt2;

    iput-object v15, v1, Lnt2;->j:Lk65;

    iput-object v6, v1, Lnt2;->t:Lma2;

    iput-object v14, v1, Lnt2;->r:Lxy1;

    iput-object v13, v1, Lnt2;->n:Lxy1;

    if-eqz v0, :cond_1f

    iget-object v2, v0, Lgt2;->f:Lmt2;

    goto :goto_13

    :cond_1f
    move-object v2, v10

    :goto_13
    iput-object v2, v1, Lnt2;->v:Lmt2;

    if-eqz v0, :cond_20

    iget-object v2, v0, Lgt2;->k:Lb65;

    goto :goto_14

    :cond_20
    move-object v2, v10

    :goto_14
    iput-object v2, v1, Lnt2;->x:Lb65;

    if-eqz v0, :cond_21

    sget-object v2, Lhp0;->z:Lvf1;

    invoke-static {v0, v2}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbl5;

    :cond_21
    iput-object v10, v1, Lnt2;->l:Lbl5;

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
