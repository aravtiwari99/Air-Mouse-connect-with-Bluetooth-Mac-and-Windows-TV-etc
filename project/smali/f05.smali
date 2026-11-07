.class public final Lf05;
.super Ljava/lang/Object;

# interfaces
.implements Lj51;
.implements Lmu0;


# instance fields
.field public a:Lib0;

.field public final synthetic j:Lg05;

.field public m:Lku3;

.field public final synthetic q:Lg05;

.field public final t:Lib0;


# direct methods
.method public constructor <init>(Lg05;Lib0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf05;->q:Lg05;

    iput-object p1, p0, Lf05;->j:Lg05;

    iput-object p2, p0, Lf05;->t:Lib0;

    sget-object p1, Lku3;->t:Lku3;

    iput-object p1, p0, Lf05;->m:Lku3;

    return-void
.end method


# virtual methods
.method public final B0(F)F
    .locals 0

    iget-object p0, p0, Lf05;->j:Lg05;

    invoke-virtual {p0}, Lg05;->y()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final K(J)I
    .locals 0

    iget-object p0, p0, Lf05;->j:Lg05;

    invoke-interface {p0, p1, p2}, Lj51;->K(J)I

    move-result p0

    return p0
.end method

.method public final M(J)F
    .locals 0

    iget-object p0, p0, Lf05;->j:Lg05;

    invoke-interface {p0, p1, p2}, Lj51;->M(J)F

    move-result p0

    return p0
.end method

.method public final V(F)I
    .locals 0

    iget-object p0, p0, Lf05;->j:Lg05;

    invoke-interface {p0, p1}, Lj51;->V(F)I

    move-result p0

    return p0
.end method

.method public final a(JLbz1;Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Le05;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Le05;

    iget v1, v0, Le05;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le05;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Le05;

    invoke-direct {v0, p0, p4}, Le05;-><init>(Lf05;Lou0;)V

    :goto_0
    iget-object p4, v0, Le05;->m:Ljava/lang/Object;

    iget v1, v0, Le05;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Llu3; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Le05;->w:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lf05;->t(JLbz1;Lix;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Llu3; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catch_0
    return-object v2
.end method

.method public final d(J)J
    .locals 0

    iget-object p0, p0, Lf05;->j:Lg05;

    invoke-interface {p0, p1, p2}, Lj51;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Lf05;->j:Lg05;

    invoke-virtual {p0}, Lg05;->y()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final f(F)J
    .locals 0

    iget-object p0, p0, Lf05;->j:Lg05;

    invoke-interface {p0, p1}, Lj51;->f(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(Lku3;Lix;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lib0;

    invoke-static {p2}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lib0;-><init>(ILmu0;)V

    invoke-virtual {v0}, Lib0;->o()V

    iput-object p1, p0, Lf05;->m:Lku3;

    iput-object v0, p0, Lf05;->a:Lib0;

    invoke-virtual {v0}, Lib0;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h0(J)J
    .locals 0

    iget-object p0, p0, Lf05;->j:Lg05;

    invoke-interface {p0, p1, p2}, Lj51;->h0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf05;->q:Lg05;

    iget-object v1, v0, Lg05;->B:Lrb3;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lg05;->A:Lrb3;

    invoke-virtual {v0, p0}, Lrb3;->q(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Lf05;->t:Lib0;

    invoke-virtual {p0, p1}, Lib0;->j(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final j0(J)F
    .locals 0

    iget-object p0, p0, Lf05;->j:Lg05;

    invoke-interface {p0, p1, p2}, Lj51;->j0(J)F

    move-result p0

    return p0
.end method

.method public final r()J
    .locals 9

    iget-object p0, p0, Lf05;->q:Lg05;

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    iget-object v0, v0, Lum2;->H:Lbl5;

    invoke-interface {v0}, Lbl5;->l()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj51;->h0(J)J

    move-result-wide v0

    iget-wide v2, p0, Lg05;->E:J

    const/16 p0, 0x20

    shr-long v4, v0, p0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v5, v2, p0

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, v2, v7

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, p0

    and-long v2, v3, v7

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final s0(F)J
    .locals 0

    iget-object p0, p0, Lf05;->j:Lg05;

    invoke-interface {p0, p1}, Lj51;->s0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(JLbz1;Lix;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lc05;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lc05;

    iget v1, v0, Lc05;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc05;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc05;

    invoke-direct {v0, p0, p4}, Lc05;-><init>(Lf05;Lix;)V

    :goto_0
    iget-object p4, v0, Lc05;->q:Ljava/lang/Object;

    iget v1, v0, Lc05;->c:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lc05;->m:Liv4;

    :try_start_0
    invoke-static {p4}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Ljs2;->o(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, Lf05;->a:Lib0;

    if-eqz p4, :cond_3

    new-instance v1, Llu3;

    invoke-direct {v1, p1, p2}, Llu3;-><init>(J)V

    new-instance v4, Lg84;

    invoke-direct {v4, v1}, Lg84;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p4, v4}, Lib0;->j(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Lf05;->q:Lg05;

    invoke-virtual {p4}, Li73;->E0()Lox0;

    move-result-object p4

    new-instance v1, Ld05;

    invoke-direct {v1, p1, p2, p0, v2}, Ld05;-><init>(JLf05;Lmu0;)V

    const/4 p1, 0x3

    invoke-static {p4, v2, v1, p1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Lc05;->m:Liv4;

    iput v3, v0, Lc05;->c:I

    invoke-interface {p3, p0, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Lpx0;->j:Lpx0;

    if-ne p4, p0, :cond_4

    return-object p0

    :cond_4
    move-object p0, p1

    :goto_1
    sget-object p1, Leb0;->t:Leb0;

    invoke-interface {p0, p1}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    sget-object p2, Leb0;->t:Leb0;

    invoke-interface {p0, p2}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method

.method public final v()Lfx0;
    .locals 0

    sget-object p0, Lni1;->j:Lni1;

    return-object p0
.end method

.method public final w()F
    .locals 0

    iget-object p0, p0, Lf05;->j:Lg05;

    invoke-virtual {p0}, Lg05;->w()F

    move-result p0

    return p0
.end method

.method public final x()Lbl5;
    .locals 0

    iget-object p0, p0, Lf05;->q:Lg05;

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object p0

    iget-object p0, p0, Lum2;->H:Lbl5;

    return-object p0
.end method

.method public final y()F
    .locals 0

    iget-object p0, p0, Lf05;->j:Lg05;

    invoke-virtual {p0}, Lg05;->y()F

    move-result p0

    return p0
.end method

.method public final y0(I)F
    .locals 0

    iget-object p0, p0, Lf05;->j:Lg05;

    invoke-interface {p0, p1}, Lj51;->y0(I)F

    move-result p0

    return p0
.end method
