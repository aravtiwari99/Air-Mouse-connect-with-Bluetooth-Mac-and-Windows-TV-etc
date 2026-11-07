.class public abstract Lph4;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lmh4;

.field public static final r:[Ljava/util/concurrent/atomic/AtomicReference;

.field public static final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmh4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1, v1, v1}, Lmh4;-><init>([BIIZ)V

    sput-object v0, Lph4;->g:Lmh4;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lph4;->y:I

    new-array v2, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lph4;->r:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final g(Lmh4;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmh4;->x:Lmh4;

    if-nez v0, :cond_4

    iget-object v0, p0, Lmh4;->l:Lmh4;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lmh4;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lph4;->y:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lph4;->r:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    sget-object v1, Lph4;->g:Lmh4;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh4;

    if-ne v2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget v3, v2, Lmh4;->r:I

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    const/high16 v4, 0x10000

    if-lt v3, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_3
    iput-object v2, p0, Lmh4;->x:Lmh4;

    iput v1, p0, Lmh4;->y:I

    add-int/lit16 v3, v3, 0x2000

    iput v3, p0, Lmh4;->r:I

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p0, "Failed requirement."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final y()Lmh4;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lph4;->y:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lph4;->r:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    sget-object v1, Lph4;->g:Lmh4;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh4;

    if-ne v2, v1, :cond_0

    new-instance v0, Lmh4;

    invoke-direct {v0}, Lmh4;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lmh4;

    invoke-direct {v0}, Lmh4;-><init>()V

    return-object v0

    :cond_1
    iget-object v3, v2, Lmh4;->x:Lmh4;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, Lmh4;->x:Lmh4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, v2, Lmh4;->r:I

    return-object v2
.end method
