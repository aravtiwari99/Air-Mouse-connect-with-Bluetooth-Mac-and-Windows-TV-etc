.class public final synthetic Lw40;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(J[FLs54;Lr54;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lw40;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw40;->t:J

    iput-object p3, p0, Lw40;->a:Ljava/lang/Object;

    iput-object p4, p0, Lw40;->m:Ljava/lang/Object;

    iput-object p5, p0, Lw40;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk44;Lu54;JLm30;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lw40;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw40;->a:Ljava/lang/Object;

    iput-object p2, p0, Lw40;->m:Ljava/lang/Object;

    iput-wide p3, p0, Lw40;->t:J

    iput-object p5, p0, Lw40;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrf4;JLbw4;Lbw4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lw40;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw40;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lw40;->t:J

    iput-object p4, p0, Lw40;->m:Ljava/lang/Object;

    iput-object p5, p0, Lw40;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lw40;->j:B

    sget-object v2, Log5;->g:Log5;

    iget-object v3, v0, Lw40;->q:Ljava/lang/Object;

    iget-object v4, v0, Lw40;->m:Ljava/lang/Object;

    iget-object v5, v0, Lw40;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, [F

    check-cast v4, Ls54;

    check-cast v3, Lr54;

    move-object/from16 v1, p1

    check-cast v1, Lhp3;

    iget v6, v1, Lhp3;->y:I

    iget-object v7, v1, Lhp3;->g:Lgd;

    iget v8, v1, Lhp3;->r:I

    iget-wide v9, v0, Lw40;->t:J

    invoke-static {v9, v10}, Lu75;->x(J)I

    move-result v0

    if-le v6, v0, :cond_0

    iget v0, v1, Lhp3;->y:I

    goto :goto_0

    :cond_0
    invoke-static {v9, v10}, Lu75;->x(J)I

    move-result v0

    :goto_0
    invoke-static {v9, v10}, Lu75;->v(J)I

    move-result v6

    if-ge v8, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v9, v10}, Lu75;->v(J)I

    move-result v8

    :goto_1
    invoke-virtual {v1, v0}, Lhp3;->n(I)I

    move-result v0

    invoke-virtual {v1, v8}, Lhp3;->n(I)I

    move-result v1

    invoke-static {v0, v1}, Lsp2;->y(II)J

    move-result-wide v0

    iget v6, v4, Ls54;->j:I

    iget-object v8, v7, Lgd;->n:Lh75;

    invoke-static {v0, v1}, Lu75;->x(J)I

    move-result v9

    invoke-static {v0, v1}, Lu75;->v(J)I

    move-result v10

    iget-object v11, v8, Lh75;->x:Landroid/text/Layout;

    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ltz v9, :cond_2

    goto :goto_2

    :cond_2
    const-string v13, "startOffset must be > 0"

    invoke-static {v13}, Lnc2;->g(Ljava/lang/String;)V

    :goto_2
    if-ge v9, v12, :cond_3

    goto :goto_3

    :cond_3
    const-string v13, "startOffset must be less than text length"

    invoke-static {v13}, Lnc2;->g(Ljava/lang/String;)V

    :goto_3
    if-le v10, v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v13, "endOffset must be greater than startOffset"

    invoke-static {v13}, Lnc2;->g(Ljava/lang/String;)V

    :goto_4
    if-gt v10, v12, :cond_5

    goto :goto_5

    :cond_5
    const-string v12, "endOffset must be smaller or equal to text length"

    invoke-static {v12}, Lnc2;->g(Ljava/lang/String;)V

    :goto_5
    sub-int v12, v10, v9

    mul-int/lit8 v12, v12, 0x4

    array-length v13, v5

    sub-int/2addr v13, v6

    if-lt v13, v12, :cond_6

    goto :goto_6

    :cond_6
    const-string v12, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v12}, Lnc2;->g(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v8, v9}, Lh75;->x(I)I

    move-result v12

    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v8, v13}, Lh75;->x(I)I

    move-result v13

    new-instance v14, Lg72;

    invoke-direct {v14, v8}, Lg72;-><init>(Lh75;)V

    if-gt v12, v13, :cond_c

    :goto_7
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    move-wide/from16 p0, v0

    invoke-virtual {v8, v12}, Lh75;->v(I)I

    move-result v0

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v12}, Lh75;->j(I)F

    move-result v15

    invoke-virtual {v8, v12}, Lh75;->n(I)F

    move-result v16

    move/from16 v17, v1

    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    move-object/from16 v18, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    move v1, v2

    goto :goto_8

    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_8
    move/from16 v23, v17

    move/from16 v17, v6

    move/from16 v6, v23

    :goto_9
    if-ge v6, v0, :cond_b

    invoke-virtual {v11, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v20

    if-eqz v1, :cond_8

    if-nez v20, :cond_8

    move/from16 v21, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v14, v6, v0, v0, v2}, Lg72;->g(IZZZ)F

    move-result v19

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v14, v0, v2, v2, v2}, Lg72;->g(IZZZ)F

    move-result v0

    move/from16 v22, v1

    move v1, v0

    :goto_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_b

    :cond_8
    move/from16 v21, v0

    if-eqz v1, :cond_9

    if-eqz v20, :cond_9

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v14, v6, v0, v0, v0}, Lg72;->g(IZZZ)F

    move-result v19

    move/from16 v22, v1

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v14, v1, v2, v2, v0}, Lg72;->g(IZZZ)F

    move-result v1

    move/from16 v23, v19

    move/from16 v19, v1

    move/from16 v1, v23

    goto :goto_b

    :cond_9
    move/from16 v22, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez v22, :cond_a

    if-eqz v20, :cond_a

    invoke-virtual {v14, v6, v0, v0, v2}, Lg72;->g(IZZZ)F

    move-result v1

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v14, v0, v2, v2, v2}, Lg72;->g(IZZZ)F

    move-result v0

    move/from16 v19, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v14, v6, v0, v0, v0}, Lg72;->g(IZZZ)F

    move-result v19

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v14, v1, v2, v2, v0}, Lg72;->g(IZZZ)F

    move-result v1

    :goto_b
    aput v19, v5, v17

    add-int/lit8 v19, v17, 0x1

    aput v15, v5, v19

    add-int/lit8 v19, v17, 0x2

    aput v1, v5, v19

    add-int/lit8 v1, v17, 0x3

    aput v16, v5, v1

    add-int/lit8 v17, v17, 0x4

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    goto :goto_9

    :cond_b
    if-eq v12, v13, :cond_d

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v0, p0

    move/from16 v6, v17

    move-object/from16 v2, v18

    goto/16 :goto_7

    :cond_c
    move-wide/from16 p0, v0

    move-object/from16 v18, v2

    :cond_d
    iget v0, v4, Ls54;->j:I

    invoke-static/range {p0 .. p1}, Lu75;->n(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iget v0, v4, Ls54;->j:I

    :goto_c
    if-ge v0, v1, :cond_e

    add-int/lit8 v2, v0, 0x1

    aget v6, v5, v2

    iget v8, v3, Lr54;->j:F

    add-float/2addr v6, v8

    aput v6, v5, v2

    add-int/lit8 v2, v0, 0x3

    aget v6, v5, v2

    add-float/2addr v6, v8

    aput v6, v5, v2

    add-int/lit8 v0, v0, 0x4

    goto :goto_c

    :cond_e
    iput v1, v4, Ls54;->j:I

    iget v0, v3, Lr54;->j:F

    iget v1, v7, Lgd;->x:F

    add-float/2addr v0, v1

    iput v0, v3, Lr54;->j:F

    return-object v18

    :pswitch_0
    move-object/from16 v18, v2

    check-cast v5, Lrf4;

    check-cast v4, Lbw4;

    check-cast v3, Lbw4;

    move-object/from16 v6, p1

    check-cast v6, Lwm2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lwm2;->j:Lpb0;

    invoke-virtual {v6}, Lwm2;->g()V

    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v5, Lrf4;->x:Lqp3;

    iget-object v4, v5, Lrf4;->g:Lqp3;

    invoke-virtual {v2}, Lqp3;->d()I

    move-result v5

    if-lez v5, :cond_10

    invoke-interface {v1}, Lxd1;->n()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v2}, Lqp3;->d()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v5, v7

    div-float v5, v7, v5

    mul-float/2addr v5, v7

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v6, v8}, Lwm2;->e(F)F

    move-result v8

    cmpg-float v11, v5, v8

    if-gez v11, :cond_f

    move v5, v8

    :cond_f
    invoke-virtual {v4}, Lqp3;->d()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v5

    invoke-virtual {v4}, Lqp3;->d()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lqp3;->d()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    mul-float/2addr v4, v7

    add-float/2addr v4, v8

    invoke-interface {v1}, Lxd1;->n()J

    move-result-wide v1

    const/16 v7, 0x20

    shr-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v6, v2}, Lwm2;->e(F)F

    move-result v8

    sub-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    shl-long/2addr v11, v7

    and-long/2addr v13, v9

    or-long/2addr v11, v13

    invoke-virtual {v6, v2}, Lwm2;->e(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v1, v7

    and-long/2addr v4, v9

    or-long/2addr v1, v4

    invoke-interface {v3}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v16

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v6, v3}, Lwm2;->e(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v13, v3

    shl-long v3, v4, v7

    and-long v7, v13, v9

    or-long v13, v3, v7

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v17, 0xd0

    iget-wide v7, v0, Lw40;->t:J

    move-wide v9, v11

    move-wide v11, v1

    invoke-static/range {v6 .. v17}, Lxd1;->G(Lxd1;JJJJLyd1;FI)V

    :cond_10
    return-object v18

    :pswitch_1
    move-object/from16 v18, v2

    check-cast v5, Lk44;

    check-cast v4, Lu54;

    iget-wide v8, v0, Lw40;->t:J

    move-object v13, v3

    check-cast v13, Lm30;

    move-object/from16 v6, p1

    check-cast v6, Lwm2;

    invoke-virtual {v6}, Lwm2;->g()V

    iget v1, v5, Lk44;->g:F

    iget v2, v5, Lk44;->y:F

    iget-object v3, v6, Lwm2;->j:Lpb0;

    iget-object v0, v3, Lpb0;->t:Lro;

    iget-object v0, v0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Ly22;

    invoke-virtual {v0, v1, v2}, Ly22;->D(FF)V

    :try_start_0
    iget-object v0, v4, Lu54;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lnc;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x37a

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Lxd1;->X(Lxd1;Lnc;JJFLm30;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Lpb0;->t:Lro;

    iget-object v0, v0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Ly22;

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Ly22;->D(FF)V

    return-object v18

    :catchall_0
    move-exception v0

    iget-object v3, v3, Lpb0;->t:Lro;

    iget-object v3, v3, Lro;->t:Ljava/lang/Object;

    check-cast v3, Ly22;

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v3, v1, v2}, Ly22;->D(FF)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
