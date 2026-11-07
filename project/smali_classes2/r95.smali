.class public final Lr95;
.super Ljava/lang/Object;


# instance fields
.field public final g:J

.field public final r:J

.field public final y:J


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v0, Lmf1;->j:Laj6;

    const/16 v0, 0x2d

    invoke-static {v0}, Lye6;->x(I)J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v2}, Lye6;->x(I)J

    move-result-wide v3

    invoke-static {v2}, Lye6;->x(I)J

    move-result-wide v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lr95;->g:J

    iput-wide v3, p0, Lr95;->y:J

    iput-wide v5, p0, Lr95;->r:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr95;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lr95;

    iget-wide v2, p1, Lr95;->g:J

    sget-object v0, Lmf1;->j:Laj6;

    iget-wide v4, p0, Lr95;->g:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    iget-wide v2, p0, Lr95;->y:J

    iget-wide v4, p1, Lr95;->y:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, p0, Lr95;->r:J

    iget-wide p0, p1, Lr95;->r:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Lmf1;->j:Laj6;

    iget-wide v0, p0, Lr95;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lr95;->y:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr95;->r:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result p0

    sget-object v0, Lt32;->s:Lup;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeoutOptions(initialTimeout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lr95;->g:J

    invoke-static {v1, v2}, Lmf1;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr95;->y:J

    invoke-static {v1, v2}, Lmf1;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idleTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr95;->r:J

    invoke-static {v1, v2}, Lmf1;->t(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", timeSource="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lt32;->s:Lup;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
