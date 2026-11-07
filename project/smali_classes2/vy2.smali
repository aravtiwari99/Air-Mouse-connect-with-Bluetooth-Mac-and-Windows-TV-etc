.class public final Lvy2;
.super La7;


# virtual methods
.method public final n(Lgh3;Lv6;)I
    .locals 0

    invoke-virtual {p1}, Lgh3;->W0()Lbz2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lzy2;->c0(Lv6;)I

    move-result p0

    return p0
.end method

.method public final r(Lgh3;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, Lgh3;->W0()Lbz2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbz2;->F0()Lu33;

    move-result-object p0

    invoke-interface {p0}, Lu33;->r()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lgh3;J)J
    .locals 6

    invoke-virtual {p1}, Lgh3;->W0()Lbz2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p0, Lbz2;->C:J

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1, p2, p3}, Lwi3;->v(JJ)J

    move-result-wide p0

    return-wide p0
.end method
