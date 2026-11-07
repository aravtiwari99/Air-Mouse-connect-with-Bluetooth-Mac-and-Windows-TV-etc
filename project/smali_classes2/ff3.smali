.class public final Lff3;
.super Ljava/lang/Object;


# instance fields
.field public final g:I

.field public final n:F

.field public final r:F

.field public final v:J

.field public final y:F


# direct methods
.method public constructor <init>(IFFFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lff3;->g:I

    iput p2, p0, Lff3;->y:F

    iput p3, p0, Lff3;->r:F

    iput p4, p0, Lff3;->n:F

    iput-wide p5, p0, Lff3;->v:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lff3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lff3;

    iget v2, p0, Lff3;->r:F

    iget v3, p1, Lff3;->r:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lff3;->n:F

    iget v3, p1, Lff3;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lff3;->y:F

    iget v3, p1, Lff3;->y:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lff3;->g:I

    iget v3, p1, Lff3;->g:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lff3;->v:J

    iget-wide p0, p1, Lff3;->v:J

    cmp-long p0, v2, p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final g()F
    .locals 0

    iget p0, p0, Lff3;->y:F

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lff3;->r:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lff3;->n:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Lff3;->y:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Lff3;->g:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget-wide v1, p0, Lff3;->v:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigationEvent(touchX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lff3;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lff3;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lff3;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lff3;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lff3;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lff3;->g:I

    return p0
.end method
