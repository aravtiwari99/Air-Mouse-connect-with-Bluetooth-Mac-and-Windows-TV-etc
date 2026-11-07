.class public final Lfe;
.super Ljava/lang/Object;


# instance fields
.field public g:Z

.field public y:J


# virtual methods
.method public final g()J
    .locals 4

    iget-boolean v0, p0, Lfe;->g:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lfe;->y:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method
