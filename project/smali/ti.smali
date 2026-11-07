.class public final Lti;
.super Lvi;


# instance fields
.field public g:F

.field public r:F

.field public y:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lti;->g:F

    iput p2, p0, Lti;->y:F

    iput p3, p0, Lti;->r:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lti;

    if-eqz v0, :cond_0

    check-cast p1, Lti;

    iget v0, p1, Lti;->g:F

    iget v1, p0, Lti;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lti;->y:F

    iget v1, p0, Lti;->y:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Lti;->r:F

    iget p0, p0, Lti;->r:F

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lti;->r:F

    return p0

    :cond_1
    iget p0, p0, Lti;->y:F

    return p0

    :cond_2
    iget p0, p0, Lti;->g:F

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lti;->g:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lti;->y:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget p0, p0, Lti;->r:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lti;->g:F

    iput v0, p0, Lti;->y:F

    iput v0, p0, Lti;->r:F

    return-void
.end method

.method public final r()Lvi;
    .locals 1

    new-instance p0, Lti;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lti;-><init>(FFF)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lti;->g:F

    iget v1, p0, Lti;->y:F

    iget p0, p0, Lti;->r:F

    const-string v2, ", v2 = "

    const-string v3, ", v3 = "

    const-string v4, "AnimationVector3D: v1 = "

    invoke-static {v4, v0, v2, v1, v3}, Ldu4;->u(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(IF)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lti;->r:F

    return-void

    :cond_1
    iput p2, p0, Lti;->y:F

    return-void

    :cond_2
    iput p2, p0, Lti;->g:F

    return-void
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
