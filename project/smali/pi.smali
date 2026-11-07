.class public final Lpi;
.super Ljava/lang/Object;

# interfaces
.implements Lbw4;


# instance fields
.field public a:Lvi;

.field public final j:Lte5;

.field public m:J

.field public q:J

.field public final t:Ltp3;

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lte5;Ljava/lang/Object;Lvi;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lpi;-><init>(Lte5;Ljava/lang/Object;Lvi;JJZ)V

    return-void
.end method

.method public constructor <init>(Lte5;Ljava/lang/Object;Lvi;JJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi;->j:Lte5;

    invoke-static {p2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lpi;->t:Ltp3;

    if-eqz p3, :cond_0

    invoke-static {p3}, Log0;->u(Lvi;)Lvi;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lte5;->g:Lxy1;

    invoke-interface {p1, p2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvi;

    invoke-virtual {p1}, Lvi;->n()V

    :goto_0
    iput-object p1, p0, Lpi;->a:Lvi;

    iput-wide p4, p0, Lpi;->m:J

    iput-wide p6, p0, Lpi;->q:J

    iput-boolean p8, p0, Lpi;->w:Z

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpi;->j:Lte5;

    iget-object v0, v0, Lte5;->y:Lxy1;

    iget-object p0, p0, Lpi;->a:Lvi;

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpi;->t:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lpi;->t:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lpi;->g()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lpi;->w:Z

    iget-wide v3, p0, Lpi;->m:J

    iget-wide v5, p0, Lpi;->q:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "AnimationState(value="

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", velocity="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRunning="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastFrameTimeNanos="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", finishedTimeNanos="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
