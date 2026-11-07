.class public final Lbo3;
.super Ljava/lang/Object;

# interfaces
.implements Lzn3;


# instance fields
.field public final g:F

.field public final n:F

.field public final r:F

.field public final y:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbo3;->g:F

    iput p2, p0, Lbo3;->y:F

    iput p3, p0, Lbo3;->r:F

    iput p4, p0, Lbo3;->n:F

    const/4 p0, 0x1

    const/4 p0, 0x0

    cmpl-float p1, p1, p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    cmpl-float p2, p2, p0

    if-ltz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    and-int/2addr p1, p2

    cmpl-float p2, p3, p0

    if-ltz p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    and-int/2addr p1, p2

    cmpl-float p0, p4, p0

    if-ltz p0, :cond_3

    move v0, v1

    :cond_3
    and-int p0, p1, v0

    if-nez p0, :cond_4

    const-string p0, "Padding must be non-negative"

    invoke-static {p0}, Lkc2;->g(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbo3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lbo3;

    iget v0, p1, Lbo3;->g:F

    iget v1, p0, Lbo3;->g:F

    invoke-static {v1, v0}, Lvb1;->y(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lbo3;->y:F

    iget v1, p1, Lbo3;->y:F

    invoke-static {v0, v1}, Lvb1;->y(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lbo3;->r:F

    iget v1, p1, Lbo3;->r:F

    invoke-static {v0, v1}, Lvb1;->y(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lbo3;->n:F

    iget p1, p1, Lbo3;->n:F

    invoke-static {p0, p1}, Lvb1;->y(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lfl2;)F
    .locals 1

    sget-object v0, Lfl2;->j:Lfl2;

    if-ne p1, v0, :cond_0

    iget p0, p0, Lbo3;->g:F

    return p0

    :cond_0
    iget p0, p0, Lbo3;->r:F

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbo3;->g:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lbo3;->y:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Lbo3;->r:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget p0, p0, Lbo3;->n:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n()F
    .locals 0

    iget p0, p0, Lbo3;->y:F

    return p0
.end method

.method public final r()F
    .locals 0

    iget p0, p0, Lbo3;->n:F

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lbo3;->g:F

    invoke-static {v0}, Lvb1;->r(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbo3;->y:F

    invoke-static {v1}, Lvb1;->r(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbo3;->r:F

    invoke-static {v2}, Lvb1;->r(F)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lbo3;->n:F

    invoke-static {p0}, Lvb1;->r(F)Ljava/lang/String;

    move-result-object p0

    const-string v3, ", top="

    const-string v4, ", end="

    const-string v5, "PaddingValues(start="

    invoke-static {v5, v0, v3, v1, v4}, Ldu4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lfl2;)F
    .locals 1

    sget-object v0, Lfl2;->j:Lfl2;

    if-ne p1, v0, :cond_0

    iget p0, p0, Lbo3;->r:F

    return p0

    :cond_0
    iget p0, p0, Lbo3;->g:F

    return p0
.end method
