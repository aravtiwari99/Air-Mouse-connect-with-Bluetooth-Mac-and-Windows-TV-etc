.class public final Ln51;
.super Ljava/lang/Object;

# interfaces
.implements Lj51;


# instance fields
.field public final a:Liv1;

.field public final j:F

.field public final t:F


# direct methods
.method public constructor <init>(FFLiv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln51;->j:F

    iput p2, p0, Ln51;->t:F

    iput-object p3, p0, Ln51;->a:Liv1;

    return-void
.end method


# virtual methods
.method public final M(J)F
    .locals 4

    invoke-static {p1, p2}, Ln85;->y(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lo85;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln51;->a:Liv1;

    invoke-static {p1, p2}, Ln85;->r(J)F

    move-result p1

    invoke-interface {p0, p1}, Liv1;->y(F)F

    move-result p0

    return p0

    :cond_0
    const-string p0, "Only Sp can convert to Px"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ln51;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln51;

    iget v0, p0, Ln51;->j:F

    iget v1, p1, Ln51;->j:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ln51;->t:F

    iget v1, p1, Ln51;->t:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ln51;->a:Liv1;

    iget-object p1, p1, Ln51;->a:Liv1;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(F)J
    .locals 2

    iget-object p0, p0, Ln51;->a:Liv1;

    invoke-interface {p0, p1}, Liv1;->g(F)F

    move-result p0

    const-wide v0, 0x100000000L

    invoke-static {p0, v0, v1}, Lkq2;->O(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ln51;->j:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ln51;->t:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget-object p0, p0, Ln51;->a:Liv1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", fontScale="

    const-string v1, ", converter="

    const-string v2, "DensityWithConverter(density="

    iget v3, p0, Ln51;->j:F

    iget v4, p0, Ln51;->t:F

    invoke-static {v2, v3, v0, v4, v1}, Ldu4;->u(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ln51;->a:Liv1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()F
    .locals 0

    iget p0, p0, Ln51;->t:F

    return p0
.end method

.method public final y()F
    .locals 0

    iget p0, p0, Ln51;->j:F

    return p0
.end method
