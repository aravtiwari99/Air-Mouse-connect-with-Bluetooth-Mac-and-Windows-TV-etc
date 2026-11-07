.class final Lft2;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Luc;

.field public final r:Lb65;

.field public final y:Lmt2;


# direct methods
.method public constructor <init>(Luc;Lmt2;Lb65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft2;->g:Luc;

    iput-object p2, p0, Lft2;->y:Lmt2;

    iput-object p3, p0, Lft2;->r:Lb65;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lft2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lft2;

    iget-object v1, p0, Lft2;->g:Luc;

    iget-object v3, p1, Lft2;->g:Luc;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return v2

    :cond_2
    iget-object v1, p0, Lft2;->y:Lmt2;

    iget-object v3, p1, Lft2;->y:Lmt2;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lft2;->r:Lb65;

    iget-object p1, p1, Lft2;->r:Lb65;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lft2;->g:Luc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lft2;->y:Lmt2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lft2;->r:Lb65;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final j(Li73;)V
    .locals 2

    check-cast p1, Lgt2;

    iget-boolean v0, p1, Li73;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lgt2;->o:Luc;

    invoke-virtual {v0}, Luc;->l()V

    iget-object v0, p1, Lgt2;->o:Luc;

    invoke-virtual {v0, p1}, Luc;->m(Lgt2;)V

    :cond_0
    iget-object v0, p0, Lft2;->g:Luc;

    iput-object v0, p1, Lgt2;->o:Luc;

    iget-boolean v1, p1, Li73;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Luc;->g:Lgt2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, Lpc2;->r(Ljava/lang/String;)V

    :goto_0
    iput-object p1, v0, Luc;->g:Lgt2;

    :cond_2
    iget-object v0, p0, Lft2;->y:Lmt2;

    iput-object v0, p1, Lgt2;->f:Lmt2;

    iget-object p0, p0, Lft2;->r:Lb65;

    iput-object p0, p1, Lgt2;->k:Lb65;

    return-void
.end method

.method public final l()Li73;
    .locals 3

    new-instance v0, Lgt2;

    iget-object v1, p0, Lft2;->y:Lmt2;

    iget-object v2, p0, Lft2;->r:Lb65;

    iget-object p0, p0, Lft2;->g:Luc;

    invoke-direct {v0, p0, v1, v2}, Lgt2;-><init>(Luc;Lmt2;Lb65;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lft2;->g:Luc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyTextFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lft2;->y:Lmt2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lft2;->r:Lb65;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
