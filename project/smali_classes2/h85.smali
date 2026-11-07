.class public final Lh85;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/String;

.field public n:Lkp3;

.field public r:Z

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh85;->g:Ljava/lang/String;

    iput-object p2, p0, Lh85;->y:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh85;->r:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lh85;->n:Lkp3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh85;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh85;

    iget-object v1, p0, Lh85;->g:Ljava/lang/String;

    iget-object v3, p1, Lh85;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh85;->y:Ljava/lang/String;

    iget-object v3, p1, Lh85;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lh85;->r:Z

    iget-boolean v3, p1, Lh85;->r:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lh85;->n:Lkp3;

    iget-object p1, p1, Lh85;->n:Lkp3;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Lkp3;
    .locals 0

    iget-object p0, p0, Lh85;->n:Lkp3;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lh85;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh85;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxi3;->x(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lh85;->r:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object p0, p0, Lh85;->n:Lkp3;

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

.method public final n(Lkp3;)V
    .locals 0

    iput-object p1, p0, Lh85;->n:Lkp3;

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lh85;->r:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lh85;->n:Lkp3;

    iget-boolean p0, p0, Lh85;->r:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextSubstitution(layoutCache="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowingSubstitution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lh85;->r:Z

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh85;->y:Ljava/lang/String;

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh85;->y:Ljava/lang/String;

    return-object p0
.end method
