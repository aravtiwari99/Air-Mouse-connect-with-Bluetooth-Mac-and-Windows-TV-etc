.class public abstract Lel1;
.super Lhx0;


# static fields
.field public static final synthetic w:I


# instance fields
.field public a:J

.field public m:Z

.field public q:Ldr;


# virtual methods
.method public final S(Z)V
    .locals 4

    iget-wide v0, p0, Lel1;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lel1;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lel1;->m:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lel1;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final T(Lka1;)V
    .locals 1

    iget-object v0, p0, Lel1;->q:Ldr;

    if-nez v0, :cond_0

    new-instance v0, Ldr;

    invoke-direct {v0}, Ldr;-><init>()V

    iput-object v0, p0, Lel1;->q:Ldr;

    :cond_0
    invoke-virtual {v0, p1}, Ldr;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Z)V
    .locals 4

    iget-wide v0, p0, Lel1;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lel1;->a:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lel1;->m:Z

    :cond_1
    return-void
.end method

.method public abstract V()J
.end method

.method public final W()Z
    .locals 1

    iget-object p0, p0, Lel1;->q:Ldr;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ldr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldr;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lka1;

    if-nez p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lka1;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public abstract shutdown()V
.end method
