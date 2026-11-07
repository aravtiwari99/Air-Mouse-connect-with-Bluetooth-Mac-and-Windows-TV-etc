.class public abstract Lfd6;
.super Ljava/lang/Object;


# static fields
.field public static final g:[Ljk4;

.field public static y:Lha2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljk4;

    sput-object v0, Lfd6;->g:[Ljk4;

    return-void
.end method

.method public static final a(Lqu3;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfd6;->t(Lqu3;Z)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lwi3;->y(JJ)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static final g(Lqu3;)Z
    .locals 1

    invoke-virtual {p0}, Lqu3;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqu3;->j:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lqu3;->n:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lqu3;)J
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfd6;->t(Lqu3;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final l(Lqu3;)J
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfd6;->t(Lqu3;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final m(Ljava/lang/String;[BII)I
    .locals 2

    sget-object v0, Lm76;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    sub-int v1, v0, p2

    if-gt v1, p3, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    return p2

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Lqu3;)Z
    .locals 1

    iget-boolean v0, p0, Lqu3;->j:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lqu3;->n:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Lqu3;)Z
    .locals 1

    invoke-virtual {p0}, Lqu3;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqu3;->j:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lqu3;->n:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Lqu3;Z)J
    .locals 4

    iget-wide v0, p0, Lqu3;->l:J

    iget-wide v2, p0, Lqu3;->r:J

    invoke-static {v2, v3, v0, v1}, Lwi3;->n(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqu3;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static final v(JLqu3;)Z
    .locals 7

    iget-wide v0, p2, Lqu3;->r:J

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v5, p0, p2

    long-to-int p2, v5

    and-long/2addr p0, v3

    long-to-int p0, p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    cmpg-float v1, v2, p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    int-to-float p2, p2

    cmpl-float p2, v2, p2

    if-lez p2, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    or-int/2addr p2, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    or-int/2addr p1, p2

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    move v3, v4

    :cond_3
    or-int p0, p1, v3

    return p0
.end method

.method public static final x(Lqu3;JJ)Z
    .locals 10

    iget v0, p0, Lqu3;->t:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-wide v3, p0, Lqu3;->r:J

    const/16 p0, 0x20

    shr-long v5, v3, p0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v8, p3, p0

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    int-to-float v0, v0

    mul-float/2addr v4, v0

    shr-long v8, p1, p0

    long-to-int p0, v8

    int-to-float p0, p0

    add-float/2addr p0, v4

    and-long/2addr p3, v6

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, v0

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, p3

    neg-float p2, v4

    cmpg-float p2, v5, p2

    if-gez p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    cmpl-float p0, v5, p0

    if-lez p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    or-int/2addr p0, p2

    neg-float p2, p3

    cmpg-float p2, v3, p2

    if-gez p2, :cond_3

    move p2, v2

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    or-int/2addr p0, p2

    cmpl-float p1, v3, p1

    if-lez p1, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr p0, v1

    return p0
.end method

.method public static final y(Lqu3;)Z
    .locals 1

    iget-boolean v0, p0, Lqu3;->j:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lqu3;->n:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
