.class public final synthetic La04;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lbw4;

.field public final synthetic c:Lbw4;

.field public final synthetic i:Lbw4;

.field public final synthetic j:Z

.field public final synthetic m:J

.field public final synthetic q:Lbw4;

.field public final synthetic t:F

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(IFLbc2;JLbc2;JLbc2;Lbc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La04;->j:Z

    iput p2, p0, La04;->t:F

    iput-object p3, p0, La04;->a:Lbw4;

    iput-wide p4, p0, La04;->m:J

    iput-object p6, p0, La04;->q:Lbw4;

    iput-wide p7, p0, La04;->w:J

    iput-object p9, p0, La04;->c:Lbw4;

    iput-object p10, p0, La04;->i:Lbw4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lxd1;

    invoke-interface {v1}, Lxd1;->n()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-boolean v7, v0, La04;->j:Z

    iget v2, v0, La04;->t:F

    const/16 v3, 0x20

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lxd1;->n()J

    move-result-wide v8

    and-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v1}, Lxd1;->n()J

    move-result-wide v8

    shr-long/2addr v8, v3

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v6}, Lj51;->B0(F)F

    move-result v4

    add-float/2addr v2, v4

    :goto_0
    invoke-interface {v1}, Lxd1;->n()J

    move-result-wide v4

    shr-long v3, v4, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v1, v3}, Lj51;->B0(F)F

    move-result v3

    div-float v8, v2, v3

    iget-object v9, v0, La04;->a:Lbw4;

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v3, v10, v8

    cmpg-float v2, v2, v3

    iget-wide v4, v0, La04;->m:J

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-gez v2, :cond_3

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v11

    if-lez v2, :cond_2

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v7}, Lb04;->x(Lxd1;FFJFI)V

    :cond_3
    move-wide v12, v4

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v14, v0, La04;->q:Lbw4;

    invoke-interface {v14}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v11

    iget-wide v3, v0, La04;->w:J

    if-lez v2, :cond_4

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v14}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-wide/from16 v17, v3

    move v3, v5

    move-wide/from16 v4, v17

    invoke-static/range {v1 .. v7}, Lb04;->x(Lxd1;FFJFI)V

    move-wide v15, v4

    goto :goto_2

    :cond_4
    move-wide v15, v3

    :goto_2
    invoke-interface {v14}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v8

    iget-object v9, v0, La04;->c:Lbw4;

    if-lez v2, :cond_7

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v11

    if-lez v2, :cond_5

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v8

    goto :goto_3

    :cond_5
    move v2, v11

    :goto_3
    invoke-interface {v14}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v10

    if-gez v3, :cond_6

    invoke-interface {v14}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v3, v8

    :goto_4
    move-wide v4, v12

    goto :goto_5

    :cond_6
    move v3, v10

    goto :goto_4

    :goto_5
    invoke-static/range {v1 .. v7}, Lb04;->x(Lxd1;FFJFI)V

    move-wide v12, v4

    :cond_7
    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v14, v0, La04;->i:Lbw4;

    invoke-interface {v14}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    cmpl-float v0, v2, v11

    if-lez v0, :cond_8

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v14}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    move v5, v6

    move v6, v7

    move-wide v3, v15

    invoke-static/range {v0 .. v6}, Lb04;->x(Lxd1;FFJFI)V

    move-object v1, v0

    move v6, v5

    :cond_8
    invoke-interface {v14}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_a

    invoke-interface {v14}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v10

    if-gez v0, :cond_9

    invoke-interface {v14}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v10, v0, v8

    :cond_9
    move-object v0, v1

    move v2, v10

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v5, v6

    move v6, v7

    move-wide v3, v12

    invoke-static/range {v0 .. v6}, Lb04;->x(Lxd1;FFJFI)V

    :cond_a
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
