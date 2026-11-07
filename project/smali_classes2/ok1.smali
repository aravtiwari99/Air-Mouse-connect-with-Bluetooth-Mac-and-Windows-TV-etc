.class public final Lok1;
.super Luk1;


# instance fields
.field public final n:Ljava/lang/Integer;

.field public final r:Ljava/lang/String;

.field public final v:Z

.field public final x:Z

.field public final y:Lf61;


# direct methods
.method public constructor <init>(Lf61;Ljava/lang/String;Ljava/lang/Integer;ZZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p5, :cond_0

    const v0, 0x7f1300b9

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    sget-object v0, Lf61;->q:Lf61;

    if-ne p1, v0, :cond_1

    const v0, 0x7f1300b7

    goto :goto_1

    :cond_1
    sget-object v0, Lf61;->w:Lf61;

    if-ne p1, v0, :cond_2

    const v0, 0x7f1300b4

    goto :goto_1

    :cond_2
    sget-object v0, Lf61;->a:Lf61;

    if-ne p1, v0, :cond_3

    const v0, 0x7f1300b6

    goto :goto_1

    :cond_3
    sget-object v0, Lf61;->j:Lf61;

    if-ne p1, v0, :cond_4

    const v0, 0x7f1300b8

    goto :goto_1

    :cond_4
    sget-object v0, Lf61;->t:Lf61;

    const v1, 0x7f1300ba

    if-ne p1, v0, :cond_5

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_5
    sget-object v0, Lf61;->m:Lf61;

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    const v0, 0x7f1300b5

    :goto_1
    invoke-direct {p0, v0}, Luk1;-><init>(I)V

    iput-object p1, p0, Lok1;->y:Lf61;

    iput-object p2, p0, Lok1;->r:Ljava/lang/String;

    iput-object p3, p0, Lok1;->n:Ljava/lang/Integer;

    iput-boolean p4, p0, Lok1;->v:Z

    iput-boolean p5, p0, Lok1;->x:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lok1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lok1;

    iget-object v1, p0, Lok1;->y:Lf61;

    iget-object v3, p1, Lok1;->y:Lf61;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lok1;->r:Ljava/lang/String;

    iget-object v3, p1, Lok1;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lok1;->n:Ljava/lang/Integer;

    iget-object v3, p1, Lok1;->n:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lok1;->v:Z

    iget-boolean v3, p1, Lok1;->v:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lok1;->x:Z

    iget-boolean p1, p1, Lok1;->x:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lok1;->y:Lf61;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lok1;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxi3;->x(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lok1;->n:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lok1;->v:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lok1;->x:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Disconnected(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lok1;->y:Lf61;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lok1;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", infoMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lok1;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stillLinked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lok1;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pairingRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lok1;->x:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
