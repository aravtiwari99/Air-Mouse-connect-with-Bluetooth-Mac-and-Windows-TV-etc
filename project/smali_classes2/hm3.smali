.class public final Lhm3;
.super Lnm3;


# instance fields
.field public final g:Lw75;

.field public final l:Z

.field public final n:I

.field public final r:I

.field public final v:Ljava/lang/String;

.field public final x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw75;Ljava/lang/String;IILjava/lang/String;ZI)V
    .locals 2

    and-int/lit8 v0, p7, 0x20

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p6, v1

    :cond_0
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_1

    :goto_0
    move p7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    invoke-direct/range {p0 .. p7}, Lhm3;-><init>(Lw75;Ljava/lang/String;IILjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lw75;Ljava/lang/String;IILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm3;->g:Lw75;

    iput-object p2, p0, Lhm3;->y:Ljava/lang/String;

    iput p3, p0, Lhm3;->r:I

    iput p4, p0, Lhm3;->n:I

    iput-object p5, p0, Lhm3;->v:Ljava/lang/String;

    iput-boolean p6, p0, Lhm3;->x:Z

    iput-boolean p7, p0, Lhm3;->l:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhm3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhm3;

    iget-object v0, p0, Lhm3;->g:Lw75;

    iget-object v1, p1, Lhm3;->g:Lw75;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhm3;->y:Ljava/lang/String;

    iget-object v1, p1, Lhm3;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lhm3;->r:I

    iget v1, p1, Lhm3;->r:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lhm3;->n:I

    iget v1, p1, Lhm3;->n:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lhm3;->v:Ljava/lang/String;

    iget-object v1, p1, Lhm3;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lhm3;->x:Z

    iget-boolean v1, p1, Lhm3;->x:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean p0, p0, Lhm3;->l:Z

    iget-boolean p1, p1, Lhm3;->l:Z

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lhm3;->l:Z

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhm3;->g:Lw75;

    invoke-virtual {v0}, Lw75;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhm3;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxi3;->x(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lhm3;->r:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget v2, p0, Lhm3;->n:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget-object v2, p0, Lhm3;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxi3;->x(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lhm3;->x:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lhm3;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "List(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhm3;->g:Lw75;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhm3;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhm3;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", entriesValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhm3;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhm3;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", multi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhm3;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", proFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lhm3;->l:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lw75;
    .locals 0

    iget-object p0, p0, Lhm3;->g:Lw75;

    return-object p0
.end method
