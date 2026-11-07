.class final Ldj3;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lxy1;


# direct methods
.method public constructor <init>(Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj3;->g:Lxy1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldj3;

    if-eqz v1, :cond_1

    check-cast p1, Ldj3;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ldj3;->g:Lxy1;

    iget-object p1, p1, Ldj3;->g:Lxy1;

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Ldj3;->g:Lxy1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j(Li73;)V
    .locals 3

    check-cast p1, Lej3;

    iget-object v0, p1, Lej3;->o:Lxy1;

    iget-object p0, p0, Ldj3;->g:Lxy1;

    const/4 v1, 0x1

    if-ne v0, p0, :cond_0

    iget-boolean v0, p1, Lej3;->f:Z

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lum2;->W(Z)V

    :cond_1
    iput-object p0, p1, Lej3;->o:Lxy1;

    iput-boolean v1, p1, Lej3;->f:Z

    return-void
.end method

.method public final l()Li73;
    .locals 1

    new-instance v0, Lej3;

    invoke-direct {v0}, Li73;-><init>()V

    iget-object p0, p0, Ldj3;->g:Lxy1;

    iput-object p0, v0, Lej3;->o:Lxy1;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lej3;->f:Z

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetPxModifier(offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldj3;->g:Lxy1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", rtlAware=true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
