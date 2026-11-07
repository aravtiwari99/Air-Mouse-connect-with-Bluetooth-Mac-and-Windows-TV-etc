.class public abstract Luj0;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/String;

.field public final r:I

.field public final y:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj0;->g:Ljava/lang/String;

    iput-wide p2, p0, Luj0;->y:J

    iput p4, p0, Luj0;->r:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    if-lt p4, p0, :cond_0

    const/16 p0, 0x3f

    if-gt p4, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "The id must be between -1 and 63"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "The name of a color space cannot be null and must contain at least 1 character"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Luj0;

    iget v0, p0, Luj0;->r:I

    iget v1, p1, Luj0;->r:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luj0;->g:Ljava/lang/String;

    iget-object v1, p1, Luj0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Luj0;->y:J

    iget-wide p0, p1, Luj0;->y:J

    invoke-static {v0, v1, p0, p1}, Lm50;->I(JJ)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public g(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Luj0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Luj0;->y:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget p0, p0, Luj0;->r:I

    add-int/2addr v0, p0

    return v0
.end method

.method public n(FFF)J
    .locals 9

    const/4 p0, 0x1

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    move p1, p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    move p1, p0

    :cond_1
    const/high16 p0, -0x41000000    # -0.5f

    cmpg-float v0, p2, p0

    if-gez v0, :cond_2

    move p2, p0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    move p2, v0

    :cond_3
    cmpg-float v1, p3, p0

    if-gez v1, :cond_4

    move p3, p0

    :cond_4
    cmpl-float p0, p3, v0

    if-lez p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, p3

    :goto_0
    sget-object p0, Lij3;->l:[F

    const/4 p3, 0x1

    const/4 p3, 0x0

    aget v1, p0, p3

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v3, p0, v2

    mul-float/2addr v3, p2

    add-float/2addr v3, v1

    const/4 v1, 0x6

    aget v4, p0, v1

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    const/4 v3, 0x1

    aget v5, p0, v3

    mul-float/2addr v5, p1

    const/4 v6, 0x4

    aget v7, p0, v6

    mul-float/2addr v7, p2

    add-float/2addr v7, v5

    const/4 v5, 0x7

    aget v8, p0, v5

    mul-float/2addr v8, v0

    add-float/2addr v8, v7

    const/4 v7, 0x2

    aget v7, p0, v7

    mul-float/2addr v7, p1

    const/4 p1, 0x5

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v7

    const/16 p2, 0x8

    aget p0, p0, p2

    mul-float/2addr p0, v0

    add-float/2addr p0, p1

    mul-float p1, v4, v4

    mul-float/2addr p1, v4

    mul-float p2, v8, v8

    mul-float/2addr p2, v8

    mul-float v0, p0, p0

    mul-float/2addr v0, p0

    sget-object p0, Lij3;->x:[F

    aget p3, p0, p3

    mul-float/2addr p3, p1

    aget v2, p0, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, p3

    aget p3, p0, v1

    mul-float/2addr p3, v0

    add-float/2addr p3, v2

    aget v1, p0, v3

    mul-float/2addr v1, p1

    aget p1, p0, v6

    mul-float/2addr p1, p2

    add-float/2addr p1, v1

    aget p0, p0, v5

    mul-float/2addr p0, v0

    add-float/2addr p0, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Luj0;->y:J

    invoke-static {v0, v1}, Lm50;->c0(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Luj0;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " (id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Luj0;->r:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", model="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(FFF)F
    .locals 5

    const/4 p0, 0x1

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    move p1, p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    move p1, p0

    :cond_1
    const/high16 p0, -0x41000000    # -0.5f

    cmpg-float v0, p2, p0

    if-gez v0, :cond_2

    move p2, p0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    move p2, v0

    :cond_3
    cmpg-float v1, p3, p0

    if-gez v1, :cond_4

    move p3, p0

    :cond_4
    cmpl-float p0, p3, v0

    if-lez p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, p3

    :goto_0
    sget-object p0, Lij3;->l:[F

    const/4 p3, 0x1

    const/4 p3, 0x0

    aget p3, p0, p3

    mul-float/2addr p3, p1

    const/4 v1, 0x3

    aget v1, p0, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, p3

    const/4 p3, 0x6

    aget p3, p0, p3

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    const/4 v1, 0x1

    aget v1, p0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x4

    aget v2, p0, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x7

    aget v1, p0, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    const/4 v2, 0x2

    aget v3, p0, v2

    mul-float/2addr v3, p1

    const/4 p1, 0x5

    aget v4, p0, p1

    mul-float/2addr v4, p2

    add-float/2addr v4, v3

    const/16 p2, 0x8

    aget p0, p0, p2

    mul-float/2addr p0, v0

    add-float/2addr p0, v4

    mul-float v0, p3, p3

    mul-float/2addr v0, p3

    mul-float p3, v1, v1

    mul-float/2addr p3, v1

    mul-float v1, p0, p0

    mul-float/2addr v1, p0

    sget-object p0, Lij3;->x:[F

    aget v2, p0, v2

    mul-float/2addr v2, v0

    aget p1, p0, p1

    mul-float/2addr p1, p3

    add-float/2addr p1, v2

    aget p0, p0, p2

    mul-float/2addr p0, v1

    add-float/2addr p0, p1

    return p0
.end method

.method public x(FFFFLuj0;)J
    .locals 11

    sget-object p0, Lij3;->n:[F

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v3, p0, v2

    mul-float/2addr v3, p2

    add-float/2addr v3, v1

    const/4 v1, 0x6

    aget v4, p0, v1

    mul-float/2addr v4, p3

    add-float/2addr v4, v3

    const/4 v3, 0x1

    aget v5, p0, v3

    mul-float/2addr v5, p1

    const/4 v6, 0x4

    aget v7, p0, v6

    mul-float/2addr v7, p2

    add-float/2addr v7, v5

    const/4 v5, 0x7

    aget v8, p0, v5

    mul-float/2addr v8, p3

    add-float/2addr v8, v7

    const/4 v7, 0x2

    aget v9, p0, v7

    mul-float/2addr v9, p1

    const/4 p1, 0x5

    aget v10, p0, p1

    mul-float/2addr v10, p2

    add-float/2addr v10, v9

    const/16 p2, 0x8

    aget p0, p0, p2

    mul-float/2addr p0, p3

    add-float/2addr p0, v10

    invoke-static {v4}, Llr2;->z(F)F

    move-result v4

    invoke-static {v8}, Llr2;->z(F)F

    move-result v8

    invoke-static {p0}, Llr2;->z(F)F

    move-result p0

    sget-object v9, Lij3;->v:[F

    aget v0, v9, v0

    mul-float/2addr v0, v4

    aget v2, v9, v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v0

    aget v0, v9, v1

    mul-float/2addr v0, p0

    add-float/2addr v0, v2

    aget v1, v9, v3

    mul-float/2addr v1, v4

    aget v2, v9, v6

    mul-float/2addr v2, v8

    add-float/2addr v2, v1

    aget v1, v9, v5

    mul-float/2addr v1, p0

    add-float/2addr v1, v2

    aget v2, v9, v7

    mul-float/2addr v2, v4

    aget p1, v9, p1

    mul-float/2addr p1, v8

    add-float/2addr p1, v2

    aget p2, v9, p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    move-object/from16 p1, p5

    invoke-static {v0, v1, p2, p4, p1}, Lra;->r(FFFFLuj0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public y(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, -0x41000000    # -0.5f

    return p0
.end method
