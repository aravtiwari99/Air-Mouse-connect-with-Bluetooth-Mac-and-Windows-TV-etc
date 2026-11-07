.class public final Lav3;
.super Ljava/lang/Object;


# instance fields
.field public final g:F

.field public final n:Z

.field public final r:J

.field public final y:F


# direct methods
.method public constructor <init>(FFJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lav3;->g:F

    iput p2, p0, Lav3;->y:F

    iput-wide p3, p0, Lav3;->r:J

    iput-boolean p5, p0, Lav3;->n:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lav3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lav3;

    iget v0, p0, Lav3;->g:F

    iget v1, p1, Lav3;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lav3;->y:F

    iget v1, p1, Lav3;->y:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lav3;->r:J

    iget-wide v2, p1, Lav3;->r:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lav3;->n:Z

    iget-boolean p1, p1, Lav3;->n:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lav3;->r:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lav3;->g:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lav3;->y:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget-wide v2, p0, Lav3;->r:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-boolean p0, p0, Lav3;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lav3;->n:Z

    return p0
.end method

.method public final r()F
    .locals 0

    iget p0, p0, Lav3;->y:F

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", y="

    const-string v1, ", timestamp="

    const-string v2, "TimedPoint(x="

    iget v3, p0, Lav3;->g:F

    iget v4, p0, Lav3;->y:F

    invoke-static {v2, v3, v0, v4, v1}, Ldu4;->u(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lav3;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lav3;->n:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()F
    .locals 0

    iget p0, p0, Lav3;->g:F

    return p0
.end method
