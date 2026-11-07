.class public final Lgh5;
.super Lhh5;


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(JLjava/lang/Object;)Z
    .locals 2

    sget-boolean p0, Ljh5;->l:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Ljh5;->v(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {v0, v1, p3}, Ljh5;->x(JLjava/lang/Object;)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 p3, 0x3

    shl-long/2addr p1, p3

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object p0, p0, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final l(Ljava/lang/Object;JD)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    iget-object p0, p0, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final n(JLjava/lang/Object;)F
    .locals 0

    iget-object p0, p0, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final r(JLjava/lang/Object;)D
    .locals 0

    iget-object p0, p0, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final v(Ljava/lang/Object;JZ)V
    .locals 0

    sget-boolean p0, Ljh5;->l:Z

    if-eqz p0, :cond_0

    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Ljh5;->m(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Ljh5;->q(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final x(Ljava/lang/Object;JB)V
    .locals 0

    sget-boolean p0, Ljh5;->l:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Ljh5;->m(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljh5;->q(Ljava/lang/Object;JB)V

    return-void
.end method
