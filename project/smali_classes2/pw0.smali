.class public final synthetic Lpw0;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lb65;


# direct methods
.method public synthetic constructor <init>(Lb65;B)V
    .locals 0

    iput-byte p2, p0, Lpw0;->j:B

    iput-object p1, p0, Lpw0;->t:Lb65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lpw0;->j:B

    iget-object v0, v0, Lpw0;->t:Lb65;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbl2;

    iget-object v2, v0, Lb65;->n:Lmt2;

    sget-object v3, Lk44;->v:Lk44;

    if-eqz v2, :cond_7

    iget-boolean v5, v2, Lmt2;->b:Z

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    iget-object v5, v0, Lb65;->y:Laj3;

    invoke-virtual {v0}, Lb65;->q()Lk65;

    move-result-object v6

    iget-wide v6, v6, Lk65;->y:J

    sget v8, Lu75;->r:I

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {v5, v6}, Laj3;->j(I)I

    move-result v5

    iget-object v6, v0, Lb65;->y:Laj3;

    invoke-virtual {v0}, Lb65;->q()Lk65;

    move-result-object v7

    iget-wide v9, v7, Lk65;->y:J

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v7, v9

    invoke-interface {v6, v7}, Laj3;->j(I)I

    move-result v6

    iget-object v7, v0, Lb65;->n:Lmt2;

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lmt2;->r()Lbl2;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lb65;->a(Z)J

    move-result-wide v13

    invoke-interface {v7, v13, v14}, Lbl2;->N(J)J

    move-result-wide v13

    goto :goto_1

    :cond_1
    move-wide v13, v9

    :goto_1
    iget-object v7, v0, Lb65;->n:Lmt2;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lmt2;->r()Lbl2;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lb65;->a(Z)J

    move-result-wide v9

    invoke-interface {v7, v9, v10}, Lbl2;->N(J)J

    move-result-wide v9

    :cond_2
    iget-object v7, v0, Lb65;->n:Lmt2;

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lmt2;->r()Lbl2;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lmt2;->n()Lk75;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lk75;->g:Lj75;

    invoke-virtual {v4, v5}, Lj75;->r(I)Lk44;

    move-result-object v4

    iget v4, v4, Lk44;->y:F

    goto :goto_2

    :cond_3
    move v4, v15

    :goto_2
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move/from16 p1, v8

    move-wide/from16 v16, v9

    int-to-long v8, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v8, v8, p1

    and-long/2addr v4, v11

    or-long/2addr v4, v8

    invoke-interface {v7, v4, v5}, Lbl2;->N(J)J

    move-result-wide v4

    and-long/2addr v4, v11

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_3

    :cond_4
    move/from16 p1, v8

    move-wide/from16 v16, v9

    move v4, v15

    :goto_3
    iget-object v5, v0, Lb65;->n:Lmt2;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lmt2;->r()Lbl2;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lmt2;->n()Lk75;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, v7, Lk75;->g:Lj75;

    invoke-virtual {v7, v6}, Lj75;->r(I)Lk44;

    move-result-object v6

    iget v6, v6, Lk44;->y:F

    goto :goto_4

    :cond_5
    move v6, v15

    :goto_4
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    shl-long v6, v7, p1

    and-long v8, v9, v11

    or-long/2addr v6, v8

    invoke-interface {v5, v6, v7}, Lbl2;->N(J)J

    move-result-wide v5

    and-long/2addr v5, v11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    :cond_6
    shr-long v5, v13, p1

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v7, v16, p1

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    and-long v7, v13, v11

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v8, v16, v11

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v2, v2, Lmt2;->g:Lo45;

    iget-object v2, v2, Lo45;->l:Lj51;

    invoke-interface {v2}, Lj51;->y()F

    move-result v2

    const/high16 v8, 0x41c80000    # 25.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    new-instance v7, Lk44;

    invoke-direct {v7, v6, v4, v5, v2}, Lk44;-><init>(FFFF)V

    goto :goto_5

    :cond_7
    move-object v7, v3

    :goto_5
    iget-object v0, v0, Lb65;->n:Lmt2;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lmt2;->r()Lbl2;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Lbl2;->W()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Lbl2;->W()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Lk44;->n()J

    move-result-wide v2

    invoke-static {v0}, Lm50;->K(Lbl2;)Lbl2;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lbl2;->g(J)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lbl2;->h(J)J

    move-result-wide v0

    invoke-virtual {v7}, Lk44;->r()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkq2;->r(JJ)Lk44;

    move-result-object v3

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_b
    :goto_7
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lwi3;

    invoke-virtual {v0}, Lb65;->u()V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lwa1;

    new-instance v1, Lkb;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lkb;-><init>(Ljava/lang/Object;B)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
