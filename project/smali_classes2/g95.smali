.class final Lg95;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lve2;

.field public final r:Lzu4;

.field public final y:Z


# direct methods
.method public constructor <init>(Lve2;ZLzu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg95;->g:Lve2;

    iput-boolean p2, p0, Lg95;->y:Z

    iput-object p3, p0, Lg95;->r:Lzu4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lg95;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg95;

    iget-object v0, p0, Lg95;->g:Lve2;

    iget-object v1, p1, Lg95;->g:Lve2;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lg95;->y:Z

    iget-boolean v1, p1, Lg95;->y:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lg95;->r:Lzu4;

    iget-object p1, p1, Lg95;->r:Lzu4;

    invoke-virtual {p0, p1}, Lzu4;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    iget-object v0, p0, Lg95;->g:Lve2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lg95;->y:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object p0, p0, Lg95;->r:Lzu4;

    invoke-virtual {p0}, Lzu4;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Li73;)V
    .locals 2

    check-cast p1, Li95;

    iget-object v0, p0, Lg95;->g:Lve2;

    iput-object v0, p1, Li95;->o:Lve2;

    iget-boolean v0, p1, Li95;->f:Z

    iget-boolean v1, p0, Lg95;->y:Z

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lc93;->B(Llm2;)V

    :cond_0
    iput-boolean v1, p1, Li95;->f:Z

    iget-object p0, p0, Lg95;->r:Lzu4;

    iput-object p0, p1, Li95;->k:Lzu4;

    iget-object p0, p1, Li95;->A:Lqg;

    if-nez p0, :cond_1

    iget p0, p1, Li95;->C:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Li95;->C:F

    invoke-static {p0}, Lc93;->y(F)Lqg;

    move-result-object p0

    iput-object p0, p1, Li95;->A:Lqg;

    :cond_1
    iget-object p0, p1, Li95;->e:Lqg;

    if-nez p0, :cond_2

    iget p0, p1, Li95;->B:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, p1, Li95;->B:F

    invoke-static {p0}, Lc93;->y(F)Lqg;

    move-result-object p0

    iput-object p0, p1, Li95;->e:Lqg;

    :cond_2
    return-void
.end method

.method public final l()Li73;
    .locals 2

    new-instance v0, Li95;

    invoke-direct {v0}, Li73;-><init>()V

    iget-object v1, p0, Lg95;->g:Lve2;

    iput-object v1, v0, Li95;->o:Lve2;

    iget-boolean v1, p0, Lg95;->y:Z

    iput-boolean v1, v0, Li95;->f:Z

    iget-object p0, p0, Lg95;->r:Lzu4;

    iput-object p0, v0, Li95;->k:Lzu4;

    const/high16 p0, 0x7fc00000    # Float.NaN

    iput p0, v0, Li95;->B:F

    iput p0, v0, Li95;->C:F

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg95;->g:Lve2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg95;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg95;->r:Lzu4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
