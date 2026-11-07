.class public final Lta6;
.super Lhh5;


# virtual methods
.method public final b(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object p0, p0, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final c(Ljava/lang/Object;JB)V
    .locals 0

    sget-boolean p0, Lva6;->l:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lva6;->r(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lva6;->n(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final i(Ljava/lang/Object;JD)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    iget-object p0, p0, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final m(JLjava/lang/Object;)D
    .locals 0

    iget-object p0, p0, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final q(JLjava/lang/Object;)F
    .locals 0

    iget-object p0, p0, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final s(JLjava/lang/Object;)Z
    .locals 0

    sget-boolean p0, Lva6;->l:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lva6;->m(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2, p3}, Lva6;->q(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final w(Ljava/lang/Object;JZ)V
    .locals 0

    sget-boolean p0, Lva6;->l:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lva6;->r(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lva6;->n(Ljava/lang/Object;JB)V

    return-void
.end method
