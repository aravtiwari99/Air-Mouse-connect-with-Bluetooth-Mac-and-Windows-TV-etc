.class public final Lvu;
.super Ljava/lang/Object;


# instance fields
.field public g:Ljava/lang/String;

.field public j:B

.field public l:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public v:J

.field public x:J

.field public y:I


# virtual methods
.method public final g()Lwu;
    .locals 11

    iget-byte v0, p0, Lvu;->j:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p0, Lvu;->y:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lwu;

    iget-object v2, p0, Lvu;->g:Ljava/lang/String;

    iget v3, p0, Lvu;->y:I

    iget-object v4, p0, Lvu;->r:Ljava/lang/String;

    iget-object v5, p0, Lvu;->n:Ljava/lang/String;

    iget-wide v6, p0, Lvu;->v:J

    iget-wide v8, p0, Lvu;->x:J

    iget-object v10, p0, Lvu;->l:Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, Lwu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lvu;->y:I

    if-nez v1, :cond_2

    const-string v1, " registrationStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lvu;->j:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p0, p0, Lvu;->j:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const-string p0, " tokenCreationEpochInSecs"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p0, "Missing required properties:"

    invoke-static {v0, p0}, Luo1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lvu;->x:J

    iget-byte p1, p0, Lvu;->j:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lvu;->j:B

    return-void
.end method

.method public final l(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lvu;->y:I

    return-void

    :cond_0
    const-string p0, "Null registrationStatus"

    invoke-static {p0}, Ll0;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvu;->g:Ljava/lang/String;

    return-void
.end method

.method public final r(J)V
    .locals 0

    iput-wide p1, p0, Lvu;->v:J

    iget-byte p1, p0, Lvu;->j:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lvu;->j:B

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvu;->l:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvu;->n:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvu;->r:Ljava/lang/String;

    return-void
.end method
