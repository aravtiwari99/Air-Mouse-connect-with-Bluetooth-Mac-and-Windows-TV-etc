.class final Lsj5;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lnc5;

.field public final n:Ldm1;

.field public final r:Lek1;

.field public final v:Lho4;

.field public final y:Lcc5;


# direct methods
.method public constructor <init>(Lnc5;Lcc5;Lek1;Ldm1;Lho4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj5;->g:Lnc5;

    iput-object p2, p0, Lsj5;->y:Lcc5;

    iput-object p3, p0, Lsj5;->r:Lek1;

    iput-object p4, p0, Lsj5;->n:Ldm1;

    iput-object p5, p0, Lsj5;->v:Lho4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsj5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsj5;

    iget-object v1, p0, Lsj5;->g:Lnc5;

    iget-object v3, p1, Lsj5;->g:Lnc5;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsj5;->y:Lcc5;

    iget-object v3, p1, Lsj5;->y:Lcc5;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lsj5;->r:Lek1;

    iget-object v3, p1, Lsj5;->r:Lek1;

    invoke-virtual {v1, v3}, Lek1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lsj5;->n:Ldm1;

    iget-object v3, p1, Lsj5;->n:Ldm1;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    iget-object p0, p0, Lsj5;->v:Lho4;

    iget-object p1, p1, Lsj5;->v:Lho4;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsj5;->g:Lnc5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsj5;->y:Lcc5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsj5;->r:Lek1;

    invoke-virtual {v0}, Lek1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsj5;->n:Ldm1;

    invoke-virtual {v1}, Ldm1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lsj5;->v:Lho4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final j(Li73;)V
    .locals 1

    check-cast p1, Luj5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsj5;->y:Lcc5;

    iput-object v0, p1, Luj5;->o:Lcc5;

    iget-object v0, p0, Lsj5;->r:Lek1;

    iput-object v0, p1, Luj5;->f:Lek1;

    iget-object v0, p0, Lsj5;->n:Ldm1;

    iput-object v0, p1, Luj5;->k:Ldm1;

    iget-object p0, p0, Lsj5;->v:Lho4;

    iput-object p0, p1, Luj5;->d:Lho4;

    return-void
.end method

.method public final l()Li73;
    .locals 2

    new-instance v0, Luj5;

    invoke-direct {v0}, Li73;-><init>()V

    iget-object v1, p0, Lsj5;->y:Lcc5;

    iput-object v1, v0, Luj5;->o:Lcc5;

    iget-object v1, p0, Lsj5;->r:Lek1;

    iput-object v1, v0, Luj5;->f:Lek1;

    iget-object v1, p0, Lsj5;->n:Ldm1;

    iput-object v1, v0, Luj5;->k:Ldm1;

    iget-object p0, p0, Lsj5;->v:Lho4;

    iput-object p0, v0, Luj5;->d:Lho4;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VeilModifierElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsj5;->g:Lnc5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", veilAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsj5;->y:Lcc5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsj5;->r:Lek1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsj5;->n:Ldm1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutableTransformState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsj5;->v:Lho4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
