.class public final Lui;
.super Lvi;


# instance fields
.field public g:F

.field public n:F

.field public r:F

.field public y:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lui;->g:F

    iput p2, p0, Lui;->y:F

    iput p3, p0, Lui;->r:F

    iput p4, p0, Lui;->n:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lui;

    if-eqz v0, :cond_0

    check-cast p1, Lui;

    iget v0, p1, Lui;->g:F

    iget v1, p0, Lui;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lui;->y:F

    iget v1, p0, Lui;->y:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lui;->r:F

    iget v1, p0, Lui;->r:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Lui;->n:F

    iget p0, p0, Lui;->n:F

    cmpg-float p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)F
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lui;->n:F

    return p0

    :cond_1
    iget p0, p0, Lui;->r:F

    return p0

    :cond_2
    iget p0, p0, Lui;->y:F

    return p0

    :cond_3
    iget p0, p0, Lui;->g:F

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lui;->g:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lui;->y:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Lui;->r:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget p0, p0, Lui;->n:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lui;->g:F

    iput v0, p0, Lui;->y:F

    iput v0, p0, Lui;->r:F

    iput v0, p0, Lui;->n:F

    return-void
.end method

.method public final r()Lvi;
    .locals 1

    new-instance p0, Lui;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lui;-><init>(FFFF)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lui;->g:F

    iget v1, p0, Lui;->y:F

    iget v2, p0, Lui;->r:F

    iget p0, p0, Lui;->n:F

    const-string v3, ", v2 = "

    const-string v4, ", v3 = "

    const-string v5, "AnimationVector4D: v1 = "

    invoke-static {v5, v0, v3, v1, v4}, Ldu4;->u(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v4 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(IF)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lui;->n:F

    return-void

    :cond_1
    iput p2, p0, Lui;->r:F

    return-void

    :cond_2
    iput p2, p0, Lui;->y:F

    return-void

    :cond_3
    iput p2, p0, Lui;->g:F

    return-void
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
