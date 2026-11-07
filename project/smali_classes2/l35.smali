.class public final Ll35;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lcj;

.field public n:Lj93;

.field public r:Z

.field public y:Lcj;


# direct methods
.method public constructor <init>(Lcj;Lcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll35;->g:Lcj;

    iput-object p2, p0, Ll35;->y:Lcj;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll35;->r:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Ll35;->n:Lj93;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll35;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll35;

    iget-object v1, p0, Ll35;->g:Lcj;

    iget-object v3, p1, Ll35;->g:Lcj;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll35;->y:Lcj;

    iget-object v3, p1, Ll35;->y:Lcj;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ll35;->r:Z

    iget-boolean v3, p1, Ll35;->r:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Ll35;->n:Lj93;

    iget-object p1, p1, Ll35;->n:Lj93;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Lj93;
    .locals 0

    iget-object p0, p0, Ll35;->n:Lj93;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ll35;->g:Lcj;

    invoke-virtual {v0}, Lcj;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll35;->y:Lcj;

    invoke-virtual {v2}, Lcj;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ll35;->r:Z

    invoke-static {v2, v1, v0}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object p0, p0, Ll35;->n:Lj93;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final l(Lcj;)V
    .locals 0

    iput-object p1, p0, Ll35;->y:Lcj;

    return-void
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Ll35;->r:Z

    return p0
.end method

.method public final r()Lcj;
    .locals 0

    iget-object p0, p0, Ll35;->y:Lcj;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ll35;->y:Lcj;

    iget-boolean v1, p0, Ll35;->r:Z

    iget-object v2, p0, Ll35;->n:Lj93;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TextSubstitutionValue(original="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll35;->g:Lcj;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", substitution="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isShowingSubstitution="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", layoutCache="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lj93;)V
    .locals 0

    iput-object p1, p0, Ll35;->n:Lj93;

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Ll35;->r:Z

    return-void
.end method

.method public final y()Lcj;
    .locals 0

    iget-object p0, p0, Ll35;->g:Lcj;

    return-object p0
.end method
