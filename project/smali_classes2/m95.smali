.class public Lm95;
.super Ljava/lang/Object;


# static fields
.field public static final n:Ll95;


# instance fields
.field public g:Z

.field public r:J

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll95;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm95;->n:Ll95;

    return-void
.end method


# virtual methods
.method public g()Lm95;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm95;->g:Z

    return-object p0
.end method

.method public l(J)Lm95;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lm95;->r:J

    return-object p0

    :cond_0
    const-string p0, "timeout < 0: "

    invoke-static {p0, p1, p2}, Lup;->t(Ljava/lang/String;J)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(J)Lm95;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm95;->g:Z

    iput-wide p1, p0, Lm95;->y:J

    return-object p0
.end method

.method public r()J
    .locals 2

    iget-boolean v0, p0, Lm95;->g:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lm95;->y:J

    return-wide v0

    :cond_0
    const-string p0, "No deadline"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lm95;->g:Z

    return p0
.end method

.method public x()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lm95;->g:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lm95;->y:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "deadline reached"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "interrupted"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y()Lm95;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm95;->r:J

    return-object p0
.end method
