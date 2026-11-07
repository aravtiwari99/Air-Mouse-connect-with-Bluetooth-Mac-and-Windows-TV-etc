.class public final Lzt;
.super Ljava/lang/Object;


# instance fields
.field public g:S

.field public j:F

.field public l:J

.field public n:F

.field public r:F

.field public t:I

.field public v:J

.field public x:J

.field public y:S


# virtual methods
.method public final g(J)F
    .locals 8

    iget-wide v0, p0, Lzt;->v:J

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    :cond_0
    iget-wide v4, p0, Lzt;->l:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v2, :cond_2

    cmp-long v2, p1, v4

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v4

    iget v0, p0, Lzt;->j:F

    sub-float v1, v6, v0

    long-to-float p1, p1

    iget p0, p0, Lzt;->t:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1, v3, v6}, Luw2;->y(FFF)F

    move-result p0

    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    return p0

    :cond_2
    :goto_0
    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget-short p0, p0, Lzt;->g:S

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1, v3, v6}, Luw2;->y(FFF)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p0, p1

    return p0
.end method
