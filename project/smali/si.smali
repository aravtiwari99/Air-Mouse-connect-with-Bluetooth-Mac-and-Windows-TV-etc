.class public final Lsi;
.super Lvi;


# instance fields
.field public g:F

.field public y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsi;->g:F

    iput p2, p0, Lsi;->y:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lsi;

    if-eqz v0, :cond_0

    check-cast p1, Lsi;

    iget v0, p1, Lsi;->g:F

    iget v1, p0, Lsi;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Lsi;->y:F

    iget p0, p0, Lsi;->y:F

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lsi;->y:F

    return p0

    :cond_1
    iget p0, p0, Lsi;->g:F

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lsi;->g:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lsi;->y:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lsi;->g:F

    iput v0, p0, Lsi;->y:F

    return-void
.end method

.method public final r()Lvi;
    .locals 1

    new-instance p0, Lsi;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lsi;-><init>(FF)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lsi;->g:F

    iget p0, p0, Lsi;->y:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnimationVector2D: v1 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", v2 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lsi;->y:F

    return-void

    :cond_1
    iput p2, p0, Lsi;->g:F

    return-void
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
