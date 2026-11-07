.class public final Lob2;
.super Ljava/lang/Object;


# instance fields
.field public final g:J

.field public final j:Z

.field public final l:J

.field public final n:Z

.field public final r:J

.field public t:Z

.field public final v:F

.field public final x:J

.field public final y:J


# direct methods
.method public constructor <init>(JJJZFJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lob2;->g:J

    iput-wide p3, p0, Lob2;->y:J

    iput-wide p5, p0, Lob2;->r:J

    iput-boolean p7, p0, Lob2;->n:Z

    iput p8, p0, Lob2;->v:F

    iput-wide p9, p0, Lob2;->x:J

    iput-wide p11, p0, Lob2;->l:J

    iput-boolean p13, p0, Lob2;->j:Z

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob2;->t:Z

    return-void
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lob2;->j:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lob2;->n:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lob2;->g:J

    invoke-static {v0, v1}, Lzq2;->D(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lob2;->r:J

    invoke-static {v1, v2}, Lwi3;->l(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lob2;->l:J

    invoke-static {v2, v3}, Lwi3;->l(J)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lob2;->t:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IndirectPointerInputChange(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uptimeMillis="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lob2;->y:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pressed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lob2;->n:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pressure="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lob2;->v:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", previousUptimeMillis="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lob2;->x:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", previousPosition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previousPressed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lob2;->j:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isConsumed="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lob2;->t:Z

    return p0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lob2;->r:J

    return-wide v0
.end method
