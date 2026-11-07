.class public final Lwu;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final v:J

.field public final x:J

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lwu;->g()Lvu;

    move-result-object v0

    invoke-virtual {v0}, Lvu;->g()Lwu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu;->g:Ljava/lang/String;

    iput p2, p0, Lwu;->y:I

    iput-object p3, p0, Lwu;->r:Ljava/lang/String;

    iput-object p4, p0, Lwu;->n:Ljava/lang/String;

    iput-wide p5, p0, Lwu;->v:J

    iput-wide p7, p0, Lwu;->x:J

    iput-object p9, p0, Lwu;->l:Ljava/lang/String;

    return-void
.end method

.method public static g()Lvu;
    .locals 4

    new-instance v0, Lvu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lvu;->j(J)V

    const/4 v3, 0x1

    iput v3, v0, Lvu;->y:I

    invoke-virtual {v0, v1, v2}, Lvu;->r(J)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, Lwu;->y:I

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Lwu;
    .locals 1

    invoke-virtual {p0}, Lwu;->c()Lvu;

    move-result-object p0

    const-string v0, "BAD CONFIG"

    iput-object v0, p0, Lvu;->l:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lvu;->y:I

    invoke-virtual {p0}, Lvu;->g()Lwu;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lvu;
    .locals 3

    new-instance v0, Lvu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lwu;->g:Ljava/lang/String;

    iput-object v1, v0, Lvu;->g:Ljava/lang/String;

    iget v1, p0, Lwu;->y:I

    iput v1, v0, Lvu;->y:I

    iget-object v1, p0, Lwu;->r:Ljava/lang/String;

    iput-object v1, v0, Lvu;->r:Ljava/lang/String;

    iget-object v1, p0, Lwu;->n:Ljava/lang/String;

    iput-object v1, v0, Lvu;->n:Ljava/lang/String;

    iget-wide v1, p0, Lwu;->v:J

    iput-wide v1, v0, Lvu;->v:J

    iget-wide v1, p0, Lwu;->x:J

    iput-wide v1, v0, Lvu;->x:J

    iget-object p0, p0, Lwu;->l:Ljava/lang/String;

    iput-object p0, v0, Lvu;->l:Ljava/lang/String;

    const/4 p0, 0x3

    iput-byte p0, v0, Lvu;->j:B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, Lwu;

    if-eqz v0, :cond_5

    check-cast p1, Lwu;

    iget-object v0, p1, Lwu;->g:Ljava/lang/String;

    iget-object v1, p0, Lwu;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget v0, p0, Lwu;->y:I

    iget v1, p1, Lwu;->y:I

    invoke-static {v0, v1}, Ldu4;->g(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lwu;->r:Ljava/lang/String;

    iget-object v1, p0, Lwu;->r:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v0, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, p1, Lwu;->n:Ljava/lang/String;

    iget-object v1, p0, Lwu;->n:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez v0, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget-wide v0, p0, Lwu;->v:J

    iget-wide v2, p1, Lwu;->v:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-wide v0, p0, Lwu;->x:J

    iget-wide v2, p1, Lwu;->x:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-object p1, p1, Lwu;->l:Ljava/lang/String;

    iget-object p0, p0, Lwu;->l:Ljava/lang/String;

    if-nez p0, :cond_4

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lwu;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget v3, p0, Lwu;->y:I

    invoke-static {v3}, Ldu4;->D(I)I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lwu;->r:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lwu;->n:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lwu;->v:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v3, v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lwu;->x:J

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, Lwu;->l:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    xor-int p0, v1, v0

    return p0
.end method

.method public final i(JJLjava/lang/String;)Lwu;
    .locals 0

    invoke-virtual {p0}, Lwu;->c()Lvu;

    move-result-object p0

    iput-object p5, p0, Lvu;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lvu;->r(J)V

    invoke-virtual {p0, p3, p4}, Lvu;->j(J)V

    invoke-virtual {p0}, Lvu;->g()Lwu;

    move-result-object p0

    return-object p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lwu;->x:J

    return-wide v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lwu;->y:I

    return p0
.end method

.method public final m()Z
    .locals 1

    iget p0, p0, Lwu;->y:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwu;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lwu;
    .locals 0

    invoke-virtual {p0}, Lwu;->c()Lvu;

    move-result-object p0

    iput-object p1, p0, Lvu;->g:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lvu;->y:I

    iput-object p5, p0, Lvu;->r:Ljava/lang/String;

    iput-object p2, p0, Lvu;->n:Ljava/lang/String;

    invoke-virtual {p0, p6, p7}, Lvu;->r(J)V

    invoke-virtual {p0, p3, p4}, Lvu;->j(J)V

    invoke-virtual {p0}, Lvu;->g()Lwu;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 1

    iget p0, p0, Lwu;->y:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lwu;->v:J

    return-wide v0
.end method

.method public final s()Lwu;
    .locals 1

    invoke-virtual {p0}, Lwu;->c()Lvu;

    move-result-object p0

    const/4 v0, 0x2

    iput v0, p0, Lvu;->y:I

    invoke-virtual {p0}, Lvu;->g()Lwu;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 1

    iget p0, p0, Lwu;->y:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwu;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lwu;->y:I

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "REGISTER_ERROR"

    goto :goto_0

    :cond_1
    const-string v1, "REGISTERED"

    goto :goto_0

    :cond_2
    const-string v1, "UNREGISTERED"

    goto :goto_0

    :cond_3
    const-string v1, "NOT_GENERATED"

    goto :goto_0

    :cond_4
    const-string v1, "ATTEMPT_MIGRATION"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwu;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwu;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwu;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationEpochInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwu;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fisError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwu;->l:Ljava/lang/String;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Ldu4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lwu;
    .locals 0

    invoke-virtual {p0}, Lwu;->c()Lvu;

    move-result-object p0

    iput-object p1, p0, Lvu;->g:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lvu;->y:I

    invoke-virtual {p0}, Lvu;->g()Lwu;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwu;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final w()Z
    .locals 1

    iget p0, p0, Lwu;->y:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwu;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwu;->r:Ljava/lang/String;

    return-object p0
.end method
