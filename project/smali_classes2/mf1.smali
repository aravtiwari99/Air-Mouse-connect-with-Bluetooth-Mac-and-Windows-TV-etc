.class public abstract Lmf1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:J

.field public static final j:Laj6;

.field public static final t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laj6;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laj6;-><init>(B)V

    sput-object v0, Lmf1;->j:Laj6;

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lye6;->r(J)J

    move-result-wide v0

    sput-wide v0, Lmf1;->t:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lye6;->r(J)J

    move-result-wide v0

    sput-wide v0, Lmf1;->a:J

    return-void
.end method

.method public static final a(J)J
    .locals 3

    const/4 v0, 0x1

    shr-long v1, p0, v0

    neg-long v1, v1

    long-to-int p0, p0

    and-int/2addr p0, v0

    shl-long v0, v1, v0

    int-to-long p0, p0

    add-long/2addr v0, p0

    sget p0, Lof1;->g:I

    return-wide v0
.end method

.method public static final g(JJ)J
    .locals 6

    const-wide/32 v0, 0xf4240

    div-long v2, p2, v0

    invoke-static {p0, p1, v2, v3}, Lye6;->g(JJ)J

    move-result-wide p0

    const-wide v4, -0x431bde82d7aL

    cmp-long v4, v4, p0

    if-gtz v4, :cond_0

    const-wide v4, 0x431bde82d7bL

    cmp-long v4, p0, v4

    if-gez v4, :cond_0

    mul-long/2addr v2, v0

    sub-long/2addr p2, v2

    mul-long/2addr p0, v0

    add-long/2addr p0, p2

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    sget p2, Lof1;->g:I

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lye6;->r(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(JLpf1;)J
    .locals 3

    sget-wide v0, Lmf1;->t:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    sget-wide v0, Lmf1;->a:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    sget-object p0, Lpf1;->t:Lpf1;

    goto :goto_0

    :cond_2
    sget-object p0, Lpf1;->a:Lpf1;

    :goto_0
    iget-object p1, p2, Lpf1;->j:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lpf1;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(JJ)J
    .locals 10

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    long-to-int v2, p2

    and-int/2addr v2, v1

    if-ne v0, v2, :cond_6

    const-wide/32 v2, 0xf4240

    if-nez v0, :cond_1

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    add-long/2addr p0, p2

    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long p2, p2, p0

    if-gtz p2, :cond_0

    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long p2, p0, p2

    if-gez p2, :cond_0

    shl-long/2addr p0, v1

    sget p2, Lof1;->g:I

    return-wide p0

    :cond_0
    div-long/2addr p0, v2

    invoke-static {p0, p1}, Lye6;->r(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, Lye6;->g(JJ)J

    move-result-wide v4

    const-wide p0, 0x7fffffffffffc0deL

    cmp-long p0, v4, p0

    if-eqz p0, :cond_5

    const-wide p0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p0, v4, p0

    if-eqz p0, :cond_4

    const-wide p0, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long p0, v4, p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-wide p0, -0x431bde82d7aL

    cmp-long p0, p0, v4

    if-gtz p0, :cond_3

    const-wide p0, 0x431bde82d7bL

    cmp-long p0, v4, p0

    if-gez p0, :cond_3

    mul-long/2addr v4, v2

    shl-long p0, v4, v1

    sget p2, Lof1;->g:I

    return-wide p0

    :cond_3
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v4 .. v9}, Lxs2;->c(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lye6;->r(J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_0
    invoke-static {v4, v5}, Lye6;->r(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_6
    if-ne v0, v1, :cond_7

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, Lmf1;->g(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    shr-long/2addr p2, v1

    shr-long/2addr p0, v1

    invoke-static {p2, p3, p0, p1}, Lmf1;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(J)J
    .locals 2

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lmf1;->v(J)Z

    move-result v0

    if-nez v0, :cond_0

    shr-long/2addr p0, v1

    return-wide p0

    :cond_0
    sget-object v0, Lpf1;->a:Lpf1;

    invoke-static {p0, p1, v0}, Lmf1;->j(JLpf1;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(JJ)I
    .locals 5

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x1

    sub-int/2addr v0, p2

    cmp-long p0, p0, v2

    if-gez p0, :cond_1

    neg-int p0, v0

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lyf2;->k(JJ)I

    move-result p0

    return p0
.end method

.method public static t(J)Ljava/lang/String;
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0s"

    return-object p0

    :cond_0
    sget-wide v3, Lmf1;->t:J

    cmp-long v3, p0, v3

    if-nez v3, :cond_1

    const-string p0, "Infinity"

    return-object p0

    :cond_1
    sget-wide v3, Lmf1;->a:J

    cmp-long v3, p0, v3

    if-nez v3, :cond_2

    const-string p0, "-Infinity"

    return-object p0

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_4

    const/16 v7, 0x2d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-gez v2, :cond_5

    invoke-static {p0, p1}, Lmf1;->a(J)J

    move-result-wide p0

    :cond_5
    sget-object v2, Lpf1;->c:Lpf1;

    invoke-static {p0, p1, v2}, Lmf1;->j(JLpf1;)J

    move-result-wide v7

    invoke-static {p0, p1}, Lmf1;->v(J)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_1

    :cond_6
    sget-object v2, Lpf1;->w:Lpf1;

    invoke-static {p0, p1, v2}, Lmf1;->j(JLpf1;)J

    move-result-wide v9

    const-wide/16 v11, 0x18

    rem-long/2addr v9, v11

    long-to-int v2, v9

    :goto_1
    invoke-static {p0, p1}, Lmf1;->v(J)Z

    move-result v9

    const-wide/16 v10, 0x3c

    if-eqz v9, :cond_7

    move v9, v3

    goto :goto_2

    :cond_7
    sget-object v9, Lpf1;->q:Lpf1;

    invoke-static {p0, p1, v9}, Lmf1;->j(JLpf1;)J

    move-result-wide v12

    rem-long/2addr v12, v10

    long-to-int v9, v12

    :goto_2
    invoke-static {p0, p1}, Lmf1;->v(J)Z

    move-result v12

    if-eqz v12, :cond_8

    move v10, v3

    goto :goto_3

    :cond_8
    sget-object v12, Lpf1;->m:Lpf1;

    invoke-static {p0, p1, v12}, Lmf1;->j(JLpf1;)J

    move-result-wide v12

    rem-long/2addr v12, v10

    long-to-int v10, v12

    :goto_3
    invoke-static {p0, p1}, Lmf1;->v(J)Z

    move-result v11

    if-eqz v11, :cond_9

    move p0, v3

    goto :goto_5

    :cond_9
    long-to-int v11, p0

    and-int/2addr v11, v4

    if-ne v11, v4, :cond_a

    shr-long/2addr p0, v4

    const-wide/16 v11, 0x3e8

    rem-long/2addr p0, v11

    const-wide/32 v11, 0xf4240

    mul-long/2addr p0, v11

    :goto_4
    long-to-int p0, p0

    goto :goto_5

    :cond_a
    shr-long/2addr p0, v4

    const-wide/32 v11, 0x3b9aca00

    rem-long/2addr p0, v11

    goto :goto_4

    :goto_5
    cmp-long p1, v7, v0

    if-eqz p1, :cond_b

    move p1, v4

    goto :goto_6

    :cond_b
    move p1, v3

    :goto_6
    if-eqz v2, :cond_c

    move v0, v4

    goto :goto_7

    :cond_c
    move v0, v3

    :goto_7
    if-eqz v9, :cond_d

    move v1, v4

    goto :goto_8

    :cond_d
    move v1, v3

    :goto_8
    if-nez v10, :cond_f

    if-eqz p0, :cond_e

    goto :goto_9

    :cond_e
    move v11, v3

    goto :goto_a

    :cond_f
    :goto_9
    move v11, v4

    :goto_a
    if-eqz p1, :cond_10

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v4

    :cond_10
    const/16 v7, 0x20

    if-nez v0, :cond_11

    if-eqz p1, :cond_13

    if-nez v1, :cond_11

    if-eqz v11, :cond_13

    :cond_11
    add-int/lit8 v8, v3, 0x1

    if-lez v3, :cond_12

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x68

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v8

    :cond_13
    if-nez v1, :cond_14

    if-eqz v11, :cond_16

    if-nez v0, :cond_14

    if-eqz p1, :cond_16

    :cond_14
    add-int/lit8 v2, v3, 0x1

    if-lez v3, :cond_15

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x6d

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v2

    :cond_16
    if-eqz v11, :cond_1c

    add-int/lit8 v2, v3, 0x1

    if-lez v3, :cond_17

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_17
    if-nez v10, :cond_18

    if-nez p1, :cond_18

    if-nez v0, :cond_18

    if-eqz v1, :cond_19

    :cond_18
    move v7, v10

    goto :goto_b

    :cond_19
    const p1, 0xf4240

    if-lt p0, p1, :cond_1a

    div-int v7, p0, p1

    rem-int v8, p0, p1

    const-string v10, "ms"

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x6

    invoke-static/range {v6 .. v11}, Lmf1;->y(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_c

    :cond_1a
    const/16 p1, 0x3e8

    if-lt p0, p1, :cond_1b

    div-int/lit16 v7, p0, 0x3e8

    rem-int/lit16 v8, p0, 0x3e8

    const-string v10, "us"

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x3

    invoke-static/range {v6 .. v11}, Lmf1;->y(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_c

    :cond_1b
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :goto_b
    const-string v10, "s"

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v9, 0x9

    move v8, p0

    invoke-static/range {v6 .. v11}, Lmf1;->y(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_c
    move v3, v2

    :cond_1c
    if-eqz v5, :cond_1d

    if-le v3, v4, :cond_1d

    const/16 p0, 0x28

    invoke-virtual {v6, v4, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v(J)Z
    .locals 2

    sget-wide v0, Lmf1;->t:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lmf1;->a:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final x(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ltx4;->b0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, -0x1

    add-int/2addr p2, p3

    if-ltz p2, :cond_2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    move p3, p2

    goto :goto_1

    :cond_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p5, :cond_3

    if-ge p2, v1, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    add-int/2addr p3, v1

    div-int/2addr p3, v1

    mul-int/2addr p3, v1

    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
