.class public final Ly40;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:F

.field public final r:Lcn4;

.field public final y:Lcu4;


# direct methods
.method public constructor <init>(FLcu4;Lcn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly40;->g:F

    iput-object p2, p0, Ly40;->y:Lcu4;

    iput-object p3, p0, Ly40;->r:Lcn4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ly40;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly40;

    iget v0, p0, Ly40;->g:F

    iget v1, p1, Ly40;->g:F

    invoke-static {v0, v1}, Lvb1;->y(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ly40;->y:Lcu4;

    iget-object v1, p1, Ly40;->y:Lcu4;

    invoke-virtual {v0, v1}, Lcu4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ly40;->r:Lcn4;

    iget-object p1, p1, Ly40;->r:Lcn4;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ly40;->g:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly40;->y:Lcu4;

    invoke-virtual {v1}, Lcu4;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ly40;->r:Lcn4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final j(Li73;)V
    .locals 3

    check-cast p1, Lx40;

    iget v0, p1, Lx40;->d:F

    iget-object v1, p1, Lx40;->B:Lia0;

    iget v2, p0, Ly40;->g:F

    invoke-static {v0, v2}, Lvb1;->y(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, p1, Lx40;->d:F

    invoke-virtual {v1}, Lia0;->Q0()V

    :cond_0
    iget-object v0, p1, Lx40;->e:Lcu4;

    iget-object v2, p0, Ly40;->y:Lcu4;

    invoke-static {v0, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p1, Lx40;->e:Lcu4;

    invoke-virtual {v1}, Lia0;->Q0()V

    :cond_1
    iget-object v0, p1, Lx40;->A:Lcn4;

    iget-object p0, p0, Ly40;->r:Lcn4;

    invoke-static {v0, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p0, p1, Lx40;->A:Lcn4;

    invoke-virtual {v1}, Lia0;->Q0()V

    invoke-static {p1}, Lbr2;->d(Lej4;)V

    :cond_2
    return-void
.end method

.method public final l()Li73;
    .locals 3

    new-instance v0, Lx40;

    iget-object v1, p0, Ly40;->y:Lcu4;

    iget-object v2, p0, Ly40;->r:Lcn4;

    iget p0, p0, Ly40;->g:F

    invoke-direct {v0, p0, v1, v2}, Lx40;-><init>(FLcu4;Lcn4;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ly40;->g:F

    invoke-static {v0}, Lvb1;->r(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BorderModifierNodeElement(width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", brush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly40;->y:Lcu4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly40;->r:Lcn4;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
