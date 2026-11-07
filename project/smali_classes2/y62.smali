.class public final Ly62;
.super Ljava/lang/Object;


# instance fields
.field public final g:J

.field public final n:J

.field public final r:F

.field public final v:J

.field public final y:J


# direct methods
.method public constructor <init>(JJFJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly62;->g:J

    iput-wide p3, p0, Ly62;->y:J

    iput p5, p0, Ly62;->r:F

    iput-wide p6, p0, Ly62;->n:J

    iput-wide p8, p0, Ly62;->v:J

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-wide v0, p0, Ly62;->v:J

    return-wide v0
.end method

.method public final n()F
    .locals 0

    iget p0, p0, Ly62;->r:F

    return p0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Ly62;->y:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Ly62;->y:J

    invoke-static {v0, v1}, Lwi3;->l(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ly62;->n:J

    invoke-static {v1, v2}, Lwi3;->l(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HistoricalChange(uptimeMillis="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Ly62;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleFactor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ly62;->r:F

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", panOffset="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Ly62;->g:J

    return-wide v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Ly62;->n:J

    return-wide v0
.end method
