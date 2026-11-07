.class public abstract Ley5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Los;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Los;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x77100ad4

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Ley5;->g:Lnm0;

    return-void
.end method

.method public static g()Lwr;
    .locals 9

    sget-object v0, Lwr;->j:Lc6;

    iget-object v1, v0, Lc6;->y:Ljava/lang/Object;

    check-cast v1, [Lwr;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v1, Lwr;->m:Ljava/util/concurrent/locks/Condition;

    sget-char v6, Lwr;->q:C

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v0, Lc6;->y:Ljava/lang/Object;

    check-cast v0, [Lwr;

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sget-wide v4, Lwr;->w:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    sget-object v0, Lwr;->t:Lwr;

    return-object v0

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, v1, Lwr;->l:J

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-lez v2, :cond_2

    sget-object v0, Lwr;->m:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v3

    :cond_2
    invoke-virtual {v0, v1}, Lc6;->q(Lwr;)V

    const/4 v0, 0x2

    iput-byte v0, v1, Lwr;->v:B

    return-object v1
.end method

.method public static final n(Lei2;I)Lzf5;
    .locals 9

    new-instance v0, Lzf5;

    iget-object v1, p0, Lei2;->g:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lei2;->y:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v4, p0, Lei2;->r:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    iget-object p0, p0, Lei2;->n:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v6, 0x0

    sget-object v8, Lag5;->j:Lag5;

    move-object v7, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v7

    move v7, p1

    invoke-direct/range {v0 .. v8}, Lzf5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLi63;ILag5;)V

    return-object v0
.end method

.method public static r(Lwr;)V
    .locals 8

    sget-object v0, Lwr;->t:Lwr;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lwr;

    invoke-direct {v0}, Lwr;-><init>()V

    sput-object v0, Lwr;->t:Lwr;

    new-instance v0, Lvr;

    const-string v2, "Okio Watchdog"

    invoke-direct {v0, v2}, Lvr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lm95;->r:J

    iget-boolean v0, p0, Lm95;->g:Z

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm95;->r()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lwr;->l:J

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lwr;->l:J

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lm95;->r()J

    move-result-wide v2

    iput-wide v2, p0, Lwr;->l:J

    :goto_0
    sget-object v0, Lwr;->j:Lc6;

    iget v2, v0, Lc6;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lc6;->g:I

    iget-object v3, v0, Lc6;->y:Ljava/lang/Object;

    check-cast v3, [Lwr;

    array-length v4, v3

    if-ne v2, v4, :cond_3

    mul-int/lit8 v4, v2, 0x2

    new-array v4, v4, [Lwr;

    const/16 v5, 0xe

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v6, v5}, Lpr;->Q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput-object v4, v0, Lc6;->y:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, v2, p0}, Lc6;->j(ILwr;)V

    iget p0, p0, Lwr;->x:I

    if-ne p0, v1, :cond_4

    sget-object p0, Lwr;->m:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static v(Ljava/lang/String;IFLi63;I)Lzf5;
    .locals 9

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    move v5, p2

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_1
    move-object v6, p3

    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Lag5;->t:Lag5;

    :goto_0
    move-object v8, p2

    goto :goto_1

    :cond_2
    sget-object p2, Lag5;->j:Lag5;

    goto :goto_0

    :goto_1
    new-instance v0, Lzf5;

    const-string v3, ""

    const-string v4, ""

    move-object v2, p0

    move-object v1, p0

    move v7, p1

    invoke-direct/range {v0 .. v8}, Lzf5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLi63;ILag5;)V

    return-object v0
.end method

.method public static final y()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method
