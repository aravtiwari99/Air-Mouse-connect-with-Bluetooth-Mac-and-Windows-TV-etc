.class public abstract Lye6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lsj0;

.field public static final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsj0;->b:Lsj0;

    sput-object v0, Lye6;->g:Lsj0;

    const v0, 0x3ec28f5c    # 0.38f

    sput v0, Lye6;->y:F

    return-void
.end method

.method public static final g(JJ)J
    .locals 7

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v2, :cond_3

    cmp-long v2, p0, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-long v1, p0, p2

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lxs2;->c(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p2

    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    if-gez v2, :cond_4

    cmp-long v0, p2, v0

    if-gez v0, :cond_4

    return-wide p0

    :cond_4
    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_5

    return-wide p0

    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    return-wide p0
.end method

.method public static final l(JLpf1;)J
    .locals 8

    iget-object v0, p2, Lpf1;->j:Ljava/util/concurrent/TimeUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v4, v1

    cmp-long v4, v4, p0

    if-gtz v4, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    sget-object p2, Lmf1;->j:Laj6;

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    sget p2, Lof1;->g:I

    return-wide p0

    :cond_0
    sget-object v1, Lpf1;->a:Lpf1;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_e

    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    move-wide p0, v2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    const-wide/32 v2, 0x5265c00

    goto :goto_1

    :cond_2
    const-string p0, "Wrong unit for millisMultiplier: "

    invoke-static {p2, p0}, Ll0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-wide p0, v4

    goto :goto_4

    :cond_3
    const-wide/32 v2, 0x36ee80

    goto :goto_1

    :cond_4
    const-wide/32 v2, 0xea60

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x3e8

    goto :goto_1

    :cond_6
    move-wide v2, v6

    :goto_1
    cmp-long p2, p0, v4

    if-nez p2, :cond_7

    :goto_2
    goto :goto_0

    :cond_7
    cmp-long p2, p0, v6

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    if-nez p2, :cond_9

    cmp-long p0, v2, v4

    if-lez p0, :cond_8

    goto :goto_3

    :cond_8
    move-wide p0, v2

    goto :goto_4

    :cond_9
    cmp-long p2, v2, v6

    if-nez p2, :cond_a

    cmp-long p2, p0, v4

    if-lez p2, :cond_d

    goto :goto_3

    :cond_a
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    rsub-int p2, p2, 0x80

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v6

    sub-int/2addr p2, v6

    const/16 v6, 0x3f

    if-ge p2, v6, :cond_b

    mul-long/2addr p0, v2

    goto :goto_4

    :cond_b
    if-le p2, v6, :cond_c

    goto :goto_3

    :cond_c
    mul-long/2addr p0, v2

    cmp-long p2, p0, v4

    if-lez p2, :cond_d

    :goto_3
    goto :goto_2

    :cond_d
    :goto_4
    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lye6;->r(J)J

    move-result-wide p0

    return-wide p0

    :cond_e
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lxs2;->c(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lye6;->r(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static n()Lsj0;
    .locals 1

    sget-object v0, Lye6;->g:Lsj0;

    return-object v0
.end method

.method public static final r(J)J
    .locals 3

    sget-object v0, Lmf1;->j:Laj6;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lof1;->g:I

    return-wide p0
.end method

.method public static v()F
    .locals 1

    sget v0, Lye6;->y:F

    return v0
.end method

.method public static final x(I)J
    .locals 3

    sget-object v0, Lpf1;->m:Lpf1;

    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object p0, Lmf1;->j:Laj6;

    const/4 p0, 0x1

    shl-long/2addr v0, p0

    sget p0, Lof1;->g:I

    return-wide v0

    :cond_0
    int-to-long v1, p0

    invoke-static {v1, v2, v0}, Lye6;->l(JLpf1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final y(Lf05;Lix;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ld94;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld94;

    iget v1, v0, Ld94;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld94;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld94;

    invoke-direct {v0, p1}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object p1, v0, Ld94;->q:Ljava/lang/Object;

    iget v1, v0, Ld94;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ld94;->m:Lf05;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iput-object p0, v0, Ld94;->m:Lf05;

    iput v2, v0, Ld94;->w:I

    sget-object p1, Lku3;->t:Lku3;

    invoke-virtual {p0, p1, v0}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lpx0;->j:Lpx0;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lju3;

    iget v1, p1, Lju3;->n:I

    iget-object p1, p1, Lju3;->g:Ljava/util/List;

    and-int/lit8 v1, v1, 0x42

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqu3;

    invoke-static {v5}, Lfd6;->g(Lqu3;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
