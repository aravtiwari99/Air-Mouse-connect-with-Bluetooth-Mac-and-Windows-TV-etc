.class public final Lj;
.super Ljava/lang/Object;

# interfaces
.implements Liq1;


# instance fields
.field public j:F

.field public t:F


# virtual methods
.method public g(F)Lcq1;
    .locals 10

    sget-object v0, Lyb;->g:[F

    iget v0, p0, Lj;->j:F

    iget p0, p0, Lj;->t:F

    mul-float v1, v0, p0

    invoke-static {p1, v1}, Lyb;->g(FF)D

    move-result-wide v1

    sget v3, Ldq1;->g:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v3, v5

    new-instance v7, Lcq1;

    mul-float/2addr v0, p0

    float-to-double v8, v0

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v3, v8

    double-to-float p0, v3

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {v7, p1, p0, v0, v1}, Lcq1;-><init>(FFJ)V

    return-object v7
.end method

.method public j(FF)F
    .locals 6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lj;->j:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return p1

    :cond_0
    div-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget p0, p0, Lj;->t:F

    float-to-double v2, p0

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    div-float v4, p2, p0

    sub-float/2addr p1, v4

    div-float/2addr p2, p0

    float-to-double v4, p0

    mul-double/2addr v4, v0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public m(FJ)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p2, v0

    long-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    iget p0, p0, Lj;->t:F

    mul-float/2addr p2, p0

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    double-to-float p0, p2

    mul-float/2addr p1, p0

    return p1
.end method

.method public q(FFJ)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p3, v0

    iget p0, p0, Lj;->t:F

    div-float v0, p2, p0

    sub-float/2addr p1, v0

    div-float/2addr p2, p0

    long-to-float p3, p3

    mul-float/2addr p0, p3

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p0, p3

    float-to-double p3, p0

    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    move-result-wide p3

    double-to-float p0, p3

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public r(F)V
    .locals 0

    iput p1, p0, Lj;->j:F

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lj;->t:F

    return-void
.end method

.method public v(F)J
    .locals 2

    iget v0, p0, Lj;->j:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    iget p0, p0, Lj;->t:F

    div-float/2addr p1, p0

    float-to-long p0, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public x()F
    .locals 0

    iget p0, p0, Lj;->j:F

    return p0
.end method

.method public y(FF)I
    .locals 2

    iget v0, p0, Lj;->j:F

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-float v0, p1, v0

    mul-float/2addr v0, p2

    iput p1, p0, Lj;->j:F

    const/4 p1, 0x1

    const/4 p1, 0x0

    cmpg-float p2, v0, p1

    iget v1, p0, Lj;->t:F

    if-gez p2, :cond_2

    cmpg-float p1, v1, p1

    if-gez p1, :cond_1

    add-float/2addr v0, v1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    rem-float p1, v0, p1

    iput p1, p0, Lj;->t:F

    goto :goto_0

    :cond_2
    cmpl-float p1, v1, p1

    if-lez p1, :cond_3

    add-float/2addr v0, v1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    rem-float p1, v0, p1

    iput p1, p0, Lj;->t:F

    :goto_0
    float-to-int p0, v0

    return p0
.end method
