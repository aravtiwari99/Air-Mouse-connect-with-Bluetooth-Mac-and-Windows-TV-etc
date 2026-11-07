.class public final Lsk2;
.super Ljava/lang/Object;


# instance fields
.field public final g:I

.field public final j:[B

.field public final l:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final r:Z

.field public final v:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsk2;->g:I

    iput-object p2, p0, Lsk2;->y:Ljava/lang/String;

    iput-boolean p3, p0, Lsk2;->r:Z

    iput-object p4, p0, Lsk2;->n:Ljava/lang/String;

    iput-object p5, p0, Lsk2;->v:Ljava/lang/String;

    iput-object p6, p0, Lsk2;->x:Ljava/lang/String;

    iput-object p7, p0, Lsk2;->l:Ljava/lang/String;

    iput-object p8, p0, Lsk2;->j:[B

    return-void
.end method

.method public static g(Lsk2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Lsk2;
    .locals 9

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget p1, p0, Lsk2;->g:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lsk2;->y:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    iget-boolean v3, p0, Lsk2;->r:Z

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_2

    iget-object p3, p0, Lsk2;->n:Ljava/lang/String;

    :cond_2
    move-object v4, p3

    iget-object v5, p0, Lsk2;->v:Ljava/lang/String;

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_3

    iget-object p4, p0, Lsk2;->x:Ljava/lang/String;

    :cond_3
    move-object v6, p4

    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsk2;->l:Ljava/lang/String;

    move-object v7, p1

    goto :goto_0

    :cond_4
    move-object v7, p5

    :goto_0
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsk2;->j:[B

    move-object v8, p1

    goto :goto_1

    :cond_5
    move-object v8, p6

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsk2;

    invoke-direct/range {v0 .. v8}, Lsk2;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsk2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsk2;

    iget v1, p0, Lsk2;->g:I

    iget v3, p1, Lsk2;->g:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsk2;->y:Ljava/lang/String;

    iget-object v3, p1, Lsk2;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsk2;->r:Z

    iget-boolean v3, p1, Lsk2;->r:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsk2;->n:Ljava/lang/String;

    iget-object v3, p1, Lsk2;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsk2;->v:Ljava/lang/String;

    iget-object v3, p1, Lsk2;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsk2;->x:Ljava/lang/String;

    iget-object v3, p1, Lsk2;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsk2;->l:Ljava/lang/String;

    iget-object v3, p1, Lsk2;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lsk2;->j:[B

    iget-object p1, p1, Lsk2;->j:[B

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lsk2;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lsk2;->y:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lsk2;->r:Z

    invoke-static {v0, v1, v3}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object v3, p0, Lsk2;->n:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lsk2;->v:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lsk2;->x:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lsk2;->l:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lsk2;->j:[B

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lsk2;->j:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Layout(uid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lsk2;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsk2;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", starred="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lsk2;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shareId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsk2;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", parentId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", shareLink="

    const-string v3, ", uploadKey="

    iget-object v4, p0, Lsk2;->v:Ljava/lang/String;

    iget-object v5, p0, Lsk2;->x:Ljava/lang/String;

    invoke-static {v1, v4, v2, v5, v3}, Ldu4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsk2;->l:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", data="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
