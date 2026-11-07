.class public final Ltb;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lj51;

.field public j:J

.field public l:J

.field public final n:Ltp3;

.field public final r:Lig1;

.field public final t:Lp41;

.field public final v:Z

.field public x:Z

.field public y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj51;JLbo3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltb;->g:Lj51;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Ltb;->y:J

    new-instance p2, Lig1;

    invoke-static {p3, p4}, Lra;->U(J)I

    move-result p3

    invoke-direct {p2, p1, p3}, Lig1;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Ltb;->r:Lig1;

    sget-object p1, Lhi0;->B:Lhi0;

    new-instance p3, Ltp3;

    sget-object p4, Log5;->g:Log5;

    invoke-direct {p3, p4, p1}, Ltp3;-><init>(Ljava/lang/Object;Lot4;)V

    iput-object p3, p0, Ltb;->n:Ltp3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltb;->v:Z

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Ltb;->l:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Ltb;->j:J

    new-instance p1, Lsb;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lsb;-><init>(Ljava/lang/Object;B)V

    sget-object p3, Lb05;->g:Lju3;

    new-instance p3, Lg05;

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1}, Lg05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p1, p4, :cond_0

    new-instance p1, Lpx4;

    invoke-direct {p1, p3, p0, p2}, Lpx4;-><init>(Lg05;Ltb;Lig1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lh32;

    invoke-direct {p1, p3, p0, p2, p5}, Lh32;-><init>(Lg05;Ltb;Lig1;Lbo3;)V

    :goto_0
    iput-object p1, p0, Ltb;->t:Lp41;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    iget-wide v0, p0, Ltb;->l:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcq4;->g(JJ)Z

    move-result v0

    iget-wide v1, p0, Ltb;->l:J

    invoke-static {p1, p2, v1, v2}, Lcq4;->g(JJ)Z

    move-result v1

    iput-wide p1, p0, Ltb;->l:J

    if-nez v1, :cond_7

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Lk33;->Z(F)I

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Lk33;->Z(F)I

    move-result p1

    int-to-long v6, v3

    shl-long/2addr v6, v2

    int-to-long p1, p1

    and-long/2addr p1, v4

    or-long/2addr p1, v6

    iget-object v3, p0, Ltb;->r:Lig1;

    iput-wide p1, v3, Lig1;->r:J

    iget-object v6, v3, Lig1;->n:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_0

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    iget-object v6, v3, Lig1;->v:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_1

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    iget-object v6, v3, Lig1;->x:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_2

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v2

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object v6, v3, Lig1;->l:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_3

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v2

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    iget-object v6, v3, Lig1;->j:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_4

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4
    iget-object v6, v3, Lig1;->t:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_5

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5
    iget-object v6, v3, Lig1;->a:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_6

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v2

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6
    iget-object v3, v3, Lig1;->m:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_7

    and-long/2addr v4, p1

    long-to-int v4, v4

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {p0}, Ltb;->g()V

    :cond_8
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Ltb;->r:Lig1;

    iget-object v1, v0, Lig1;->n:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, v0, Lig1;->v:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :cond_3
    :goto_2
    iget-object v4, v0, Lig1;->x:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v2

    :cond_6
    :goto_4
    iget-object v0, v0, Lig1;->l:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :cond_8
    :goto_5
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Ltb;->n()V

    :cond_a
    return-void
.end method

.method public final j(J)F
    .locals 5

    invoke-virtual {p0}, Ltb;->r()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Ltb;->l:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Ltb;->r:Lig1;

    invoke-virtual {v2}, Lig1;->n()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float p2, p2

    invoke-static {v2, p2, v0}, Lcf6;->v(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    neg-float p2, p2

    iget-wide v3, p0, Ltb;->l:J

    shr-long v0, v3, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v2}, Lcf6;->r(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final l(J)F
    .locals 5

    invoke-virtual {p0}, Ltb;->r()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Ltb;->l:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Ltb;->r:Lig1;

    invoke-virtual {v2}, Lig1;->r()Landroid/widget/EdgeEffect;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    invoke-static {v2, p2, v3}, Lcf6;->v(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    iget-wide v3, p0, Ltb;->l:J

    shr-long v0, v3, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v2}, Lcf6;->r(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Ltb;->v:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltb;->n:Ltp3;

    sget-object v0, Log5;->g:Log5;

    invoke-virtual {p0, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r()J
    .locals 8

    iget-wide v0, p0, Ltb;->y:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ltb;->l:J

    invoke-static {v0, v1}, Lmq2;->v(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v4, p0, Ltb;->l:J

    shr-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Ltb;->l:J

    and-long/2addr v6, v4

    long-to-int p0, v6

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr v0, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long v2, v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final t(J)F
    .locals 6

    invoke-virtual {p0}, Ltb;->r()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Ltb;->l:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Ltb;->r:Lig1;

    invoke-virtual {v3}, Lig1;->v()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v3, p2, v0}, Lcf6;->v(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    iget-wide v4, p0, Ltb;->l:J

    and-long v0, v4, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v3}, Lcf6;->r(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 2

    iget-object p0, p0, Ltb;->r:Lig1;

    iget-object v0, p0, Lig1;->n:Landroid/widget/EdgeEffect;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcf6;->r(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lig1;->v:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcf6;->r(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lig1;->x:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcf6;->r(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    :cond_2
    iget-object p0, p0, Lig1;->l:Landroid/widget/EdgeEffect;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcf6;->r(Landroid/widget/EdgeEffect;)F

    move-result p0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final x(J)F
    .locals 6

    invoke-virtual {p0}, Ltb;->r()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Ltb;->l:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Ltb;->r:Lig1;

    invoke-virtual {v3}, Lig1;->y()Landroid/widget/EdgeEffect;

    move-result-object v3

    neg-float p2, p2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    invoke-static {v3, p2, v4}, Lcf6;->v(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    neg-float p2, p2

    iget-wide v4, p0, Ltb;->l:J

    and-long v0, v4, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v3}, Lcf6;->r(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final y(JLbz1;Lou0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lqb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqb;

    iget v4, v3, Lqb;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqb;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqb;

    invoke-direct {v3, v0, v2}, Lqb;-><init>(Ltb;Lou0;)V

    :goto_0
    iget-object v2, v3, Lqb;->q:Ljava/lang/Object;

    iget v4, v3, Lqb;->c:I

    sget-object v5, Log5;->g:Log5;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Ltb;->r:Lig1;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v3, Lqb;->m:J

    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-wide v10, v0, Ltb;->l:J

    invoke-static {v10, v11}, Lcq4;->r(J)Z

    move-result v2

    sget-object v4, Lpx0;->j:Lpx0;

    if-eqz v2, :cond_5

    invoke-static/range {p1 .. p2}, Lvj5;->g(J)Lvj5;

    move-result-object v0

    iput v7, v3, Lqb;->c:I

    invoke-interface {v1, v0, v3}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    return-object v5

    :cond_5
    iget-object v2, v9, Lig1;->x:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lig1;->l(Landroid/widget/EdgeEffect;)Z

    move-result v2

    const/16 v7, 0x20

    iget-object v10, v0, Ltb;->g:Lj51;

    if-eqz v2, :cond_6

    invoke-static/range {p1 .. p2}, Lvj5;->n(J)F

    move-result v2

    cmpg-float v2, v2, v8

    if-gez v2, :cond_6

    invoke-virtual {v9}, Lig1;->r()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Lvj5;->n(J)F

    move-result v11

    iget-wide v12, v0, Ltb;->l:J

    shr-long/2addr v12, v7

    long-to-int v7, v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v2, v11, v7, v10}, Lcf6;->g(Landroid/widget/EdgeEffect;FFLj51;)F

    move-result v2

    goto :goto_1

    :cond_6
    iget-object v2, v9, Lig1;->l:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lig1;->l(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static/range {p1 .. p2}, Lvj5;->n(J)F

    move-result v2

    cmpl-float v2, v2, v8

    if-lez v2, :cond_7

    invoke-virtual {v9}, Lig1;->n()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Lvj5;->n(J)F

    move-result v11

    neg-float v11, v11

    iget-wide v12, v0, Ltb;->l:J

    shr-long/2addr v12, v7

    long-to-int v7, v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v2, v11, v7, v10}, Lcf6;->g(Landroid/widget/EdgeEffect;FFLj51;)F

    move-result v2

    neg-float v2, v2

    goto :goto_1

    :cond_7
    move v2, v8

    :goto_1
    iget-object v7, v9, Lig1;->n:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lig1;->l(Landroid/widget/EdgeEffect;)Z

    move-result v7

    const-wide v11, 0xffffffffL

    if-eqz v7, :cond_8

    invoke-static/range {p1 .. p2}, Lvj5;->v(J)F

    move-result v7

    cmpg-float v7, v7, v8

    if-gez v7, :cond_8

    invoke-virtual {v9}, Lig1;->v()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static/range {p1 .. p2}, Lvj5;->v(J)F

    move-result v13

    iget-wide v14, v0, Ltb;->l:J

    and-long/2addr v11, v14

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v7, v13, v11, v10}, Lcf6;->g(Landroid/widget/EdgeEffect;FFLj51;)F

    move-result v7

    goto :goto_2

    :cond_8
    iget-object v7, v9, Lig1;->v:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lig1;->l(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static/range {p1 .. p2}, Lvj5;->v(J)F

    move-result v7

    cmpl-float v7, v7, v8

    if-lez v7, :cond_9

    invoke-virtual {v9}, Lig1;->y()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static/range {p1 .. p2}, Lvj5;->v(J)F

    move-result v13

    neg-float v13, v13

    iget-wide v14, v0, Ltb;->l:J

    and-long/2addr v11, v14

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v7, v13, v11, v10}, Lcf6;->g(Landroid/widget/EdgeEffect;FFLj51;)F

    move-result v7

    neg-float v7, v7

    goto :goto_2

    :cond_9
    move v7, v8

    :goto_2
    invoke-static {v2, v7}, Ld06;->g(FF)J

    move-result-wide v10

    invoke-static {v10, v11}, Lvj5;->r(J)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Ltb;->n()V

    :cond_a
    move-wide/from16 v12, p1

    invoke-static {v12, v13, v10, v11}, Lvj5;->x(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Lvj5;->g(J)Lvj5;

    move-result-object v2

    iput-wide v10, v3, Lqb;->m:J

    iput v6, v3, Lqb;->c:I

    invoke-interface {v1, v2, v3}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    :goto_3
    return-object v4

    :cond_b
    move-wide v3, v10

    :goto_4
    check-cast v2, Lvj5;

    invoke-virtual {v2}, Lvj5;->a()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Lvj5;->x(JJ)J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-boolean v3, v0, Ltb;->x:Z

    invoke-static {v1, v2}, Lvj5;->n(J)F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_c

    invoke-virtual {v9}, Lig1;->r()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lvj5;->n(J)F

    move-result v4

    invoke-static {v4}, Lk33;->Z(F)I

    move-result v4

    invoke-static {v3, v4}, Lcf6;->n(Landroid/widget/EdgeEffect;I)V

    goto :goto_5

    :cond_c
    invoke-static {v1, v2}, Lvj5;->n(J)F

    move-result v3

    cmpg-float v3, v3, v8

    if-gez v3, :cond_d

    invoke-virtual {v9}, Lig1;->n()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lvj5;->n(J)F

    move-result v4

    invoke-static {v4}, Lk33;->Z(F)I

    move-result v4

    neg-int v4, v4

    invoke-static {v3, v4}, Lcf6;->n(Landroid/widget/EdgeEffect;I)V

    :cond_d
    :goto_5
    invoke-static {v1, v2}, Lvj5;->v(J)F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_e

    invoke-virtual {v9}, Lig1;->v()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lvj5;->v(J)F

    move-result v1

    invoke-static {v1}, Lk33;->Z(F)I

    move-result v1

    invoke-static {v3, v1}, Lcf6;->n(Landroid/widget/EdgeEffect;I)V

    goto :goto_6

    :cond_e
    invoke-static {v1, v2}, Lvj5;->v(J)F

    move-result v3

    cmpg-float v3, v3, v8

    if-gez v3, :cond_f

    invoke-virtual {v9}, Lig1;->y()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lvj5;->v(J)F

    move-result v1

    invoke-static {v1}, Lk33;->Z(F)I

    move-result v1

    neg-int v1, v1

    invoke-static {v3, v1}, Lcf6;->n(Landroid/widget/EdgeEffect;I)V

    :cond_f
    :goto_6
    invoke-virtual {v0}, Ltb;->g()V

    return-object v5
.end method
