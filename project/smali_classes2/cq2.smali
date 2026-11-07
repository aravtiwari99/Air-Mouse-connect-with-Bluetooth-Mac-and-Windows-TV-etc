.class public final Lcq2;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lzu4;

.field public final r:Lzu4;

.field public final y:Lzu4;


# direct methods
.method public constructor <init>(Lzu4;Lzu4;Lzu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq2;->g:Lzu4;

    iput-object p2, p0, Lcq2;->y:Lzu4;

    iput-object p3, p0, Lcq2;->r:Lzu4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcq2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcq2;

    iget-object v0, p0, Lcq2;->g:Lzu4;

    iget-object v1, p1, Lcq2;->g:Lzu4;

    invoke-virtual {v0, v1}, Lzu4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcq2;->y:Lzu4;

    iget-object v1, p1, Lcq2;->y:Lzu4;

    invoke-virtual {v0, v1}, Lzu4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcq2;->r:Lzu4;

    iget-object p1, p1, Lcq2;->r:Lzu4;

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
    .locals 2

    iget-object v0, p0, Lcq2;->g:Lzu4;

    invoke-virtual {v0}, Lzu4;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcq2;->y:Lzu4;

    invoke-virtual {v1}, Lzu4;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcq2;->r:Lzu4;

    invoke-virtual {p0}, Lzu4;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final j(Li73;)V
    .locals 1

    check-cast p1, Ldq2;

    iget-object v0, p0, Lcq2;->g:Lzu4;

    iput-object v0, p1, Ldq2;->o:Lzu4;

    iget-object v0, p0, Lcq2;->y:Lzu4;

    iput-object v0, p1, Ldq2;->f:Lzu4;

    iget-object p0, p0, Lcq2;->r:Lzu4;

    iput-object p0, p1, Ldq2;->k:Lzu4;

    return-void
.end method

.method public final l()Li73;
    .locals 2

    new-instance v0, Ldq2;

    invoke-direct {v0}, Li73;-><init>()V

    iget-object v1, p0, Lcq2;->g:Lzu4;

    iput-object v1, v0, Ldq2;->o:Lzu4;

    iget-object v1, p0, Lcq2;->y:Lzu4;

    iput-object v1, v0, Ldq2;->f:Lzu4;

    iget-object p0, p0, Lcq2;->r:Lzu4;

    iput-object p0, v0, Ldq2;->k:Lzu4;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyLayoutAnimateItemElement(fadeInSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcq2;->g:Lzu4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placementSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcq2;->y:Lzu4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOutSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcq2;->r:Lzu4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
