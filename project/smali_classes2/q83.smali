.class public final Lq83;
.super Ljava/lang/Object;


# instance fields
.field public final g:J

.field public final r:Z

.field public final y:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq83;->g:J

    iput-wide p3, p0, Lq83;->y:J

    iput-boolean p5, p0, Lq83;->r:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lq83;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq83;

    iget-wide v0, p0, Lq83;->g:J

    iget-wide v2, p1, Lq83;->g:J

    invoke-static {v0, v1, v2, v3}, Lwi3;->y(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lq83;->y:J

    iget-wide v2, p1, Lq83;->y:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lq83;->r:Z

    iget-boolean p1, p1, Lq83;->r:Z

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lq83;)Lq83;
    .locals 7

    new-instance v0, Lq83;

    iget-wide v1, p0, Lq83;->g:J

    iget-wide v3, p1, Lq83;->g:J

    invoke-static {v1, v2, v3, v4}, Lwi3;->v(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Lq83;->y:J

    iget-wide v5, p1, Lq83;->y:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-boolean v5, p0, Lq83;->r:Z

    invoke-direct/range {v0 .. v5}, Lq83;-><init>(JJZ)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lq83;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lq83;->y:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-boolean p0, p0, Lq83;->r:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lq83;->g:J

    invoke-static {v0, v1}, Lwi3;->l(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MouseWheelScrollDelta(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lq83;->y:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", shouldApplyImmediately="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lq83;->r:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
