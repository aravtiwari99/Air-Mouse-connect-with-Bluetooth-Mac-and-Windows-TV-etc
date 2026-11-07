.class public final Lki0;
.super Ljava/lang/Object;


# instance fields
.field public final g:F

.field public final y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lki0;->g:F

    iput p2, p0, Lki0;->y:F

    return-void
.end method

.method public static g(Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lki0;

    if-eqz v0, :cond_1

    iget v0, p0, Lki0;->g:F

    iget p0, p0, Lki0;->y:F

    cmpg-float v1, v0, p0

    if-lez v1, :cond_0

    move-object v1, p1

    check-cast v1, Lki0;

    iget v2, v1, Lki0;->g:F

    iget v1, v1, Lki0;->y:F

    cmpg-float v1, v2, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lki0;

    iget v1, p1, Lki0;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget p1, p1, Lki0;->y:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lki0;->g:F

    iget p0, p0, Lki0;->y:F

    cmpg-float v1, v0, p0

    if-lez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lki0;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lki0;->y:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
