.class public final Llx0;
.super Ljava/lang/Thread;


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic s:J


# instance fields
.field public a:Lmx0;

.field public c:Z

.field public final synthetic i:Lnx0;

.field private volatile indexInArray:I

.field public final j:Lpr5;

.field public m:J

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public q:J

.field public final t:Lu54;

.field public w:I

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Llx0;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    sput-object v2, Llx0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v2, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Llx0;->s:J

    return-void
.end method

.method public constructor <init>(Lnx0;I)V
    .locals 2

    iput-object p1, p0, Llx0;->i:Lnx0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const-class p1, Lnx0;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    new-instance p1, Lpr5;

    invoke-direct {p1}, Lpr5;-><init>()V

    iput-object p1, p0, Llx0;->j:Lpr5;

    new-instance p1, Lu54;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx0;->t:Lu54;

    sget-object p1, Lmx0;->m:Lmx0;

    iput-object p1, p0, Llx0;->a:Lmx0;

    sget-object p1, Lnx0;->b:Lky2;

    iput-object p1, p0, Llx0;->nextParkedWorker:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    :goto_0
    iput p1, p0, Llx0;->w:I

    invoke-virtual {p0, p2}, Llx0;->x(I)V

    return-void
.end method


# virtual methods
.method public final g(Z)Lv25;
    .locals 11

    iget-object v0, p0, Llx0;->a:Lmx0;

    iget-object v2, p0, Llx0;->i:Lnx0;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, Llx0;->j:Lpr5;

    sget-object v10, Lmx0;->j:Lmx0;

    if-ne v0, v10, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lnx0;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v5, 0x7ffffc0000000000L

    and-long/2addr v5, v3

    const/16 v1, 0x2a

    shr-long/2addr v5, v1

    long-to-int v1, v5

    if-nez v1, :cond_a

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    sget-object p1, Lpr5;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p1, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v0, Lpr5;->l:J

    invoke-virtual {p1, v9, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv25;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, Lv25;->t:Z

    if-ne v1, v8, :cond_4

    invoke-static {v9, v0}, Lei3;->q(Ljava/lang/Object;Lv25;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_4
    :goto_0
    sget-wide v0, Lpr5;->x:J

    invoke-virtual {p1, v9, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v0

    sget-wide v3, Lpr5;->j:J

    invoke-virtual {p1, v9, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p1

    :cond_5
    if-eq v0, p1, :cond_7

    sget-object v1, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v3, Lpr5;->v:J

    invoke-virtual {v1, v9, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v9, p1, v8}, Lpr5;->n(IZ)Lv25;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v7, v1

    :cond_7
    :goto_1
    if-nez v7, :cond_9

    iget-object p1, v2, Lnx0;->w:Lb32;

    invoke-virtual {p1}, Lzx2;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv25;

    if-nez p1, :cond_8

    invoke-virtual {p0, v8}, Llx0;->t(I)Lv25;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p1

    :cond_9
    return-object v7

    :cond_a
    const-wide v5, 0x40000000000L

    sub-long v5, v3, v5

    sget-object v1, Lnx0;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v10, p0, Llx0;->a:Lmx0;

    :goto_2
    if-eqz p1, :cond_f

    iget p1, v2, Lnx0;->j:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Llx0;->n(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_c

    invoke-virtual {p0}, Llx0;->v()Lv25;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v0, Lpr5;->l:J

    invoke-virtual {p1, v9, v0, v1, v7}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv25;

    if-nez p1, :cond_d

    invoke-virtual {v9}, Lpr5;->r()Lv25;

    move-result-object p1

    :cond_d
    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    if-nez v8, :cond_10

    invoke-virtual {p0}, Llx0;->v()Lv25;

    move-result-object p1

    if-eqz p1, :cond_10

    return-object p1

    :cond_f
    invoke-virtual {p0}, Llx0;->v()Lv25;

    move-result-object p1

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Llx0;->t(I)Lv25;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lmx0;)Z
    .locals 6

    iget-object v0, p0, Llx0;->a:Lmx0;

    sget-object v1, Lmx0;->j:Lmx0;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lnx0;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, Llx0;->i:Lnx0;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Llx0;->a:Lmx0;

    :cond_2
    return v1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Llx0;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final n(I)I
    .locals 2

    iget v0, p0, Llx0;->w:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Llx0;->w:I

    add-int/lit8 p0, p1, -0x1

    and-int v1, p0, p1

    if-nez v1, :cond_0

    and-int/2addr p0, v0

    return p0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v0

    rem-int/2addr p0, p1

    return p0
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llx0;->nextParkedWorker:Ljava/lang/Object;

    return-object p0
.end method

.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_0
    :goto_0
    move v7, v6

    :cond_1
    :goto_1
    iget-object v0, v1, Llx0;->i:Lnx0;

    invoke-virtual {v0}, Lnx0;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Llx0;->a:Lmx0;

    sget-object v2, Lmx0;->q:Lmx0;

    if-eq v0, v2, :cond_14

    iget-boolean v0, v1, Llx0;->c:Z

    invoke-virtual {v1, v0}, Llx0;->g(Z)Lv25;

    move-result-object v0

    const-wide/32 v3, -0x200000

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_7

    iput-wide v8, v1, Llx0;->q:J

    iget-object v5, v1, Llx0;->i:Lnx0;

    iput-wide v8, v1, Llx0;->m:J

    iget-object v7, v1, Llx0;->a:Lmx0;

    sget-object v8, Lmx0;->a:Lmx0;

    if-ne v7, v8, :cond_2

    sget-object v7, Lmx0;->t:Lmx0;

    iput-object v7, v1, Llx0;->a:Lmx0;

    :cond_2
    iget-boolean v7, v0, Lv25;->t:Z

    if-eqz v7, :cond_6

    sget-object v7, Lmx0;->t:Lmx0;

    invoke-virtual {v1, v7}, Llx0;->j(Lmx0;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lnx0;->i()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v8, Lnx0;->p:J

    invoke-virtual {v7, v5, v8, v9}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lnx0;->w(J)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lnx0;->i()Z

    :cond_5
    :goto_2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v8

    invoke-interface {v8, v7, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Lnx0;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v0, v1, Llx0;->a:Lmx0;

    if-eq v0, v2, :cond_0

    sget-object v0, Lmx0;->m:Lmx0;

    iput-object v0, v1, Llx0;->a:Lmx0;

    goto :goto_0

    :cond_6
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    iput-boolean v6, v1, Llx0;->c:Z

    iget-wide v10, v1, Llx0;->q:J

    cmp-long v0, v10, v8

    if-eqz v0, :cond_9

    if-nez v7, :cond_8

    const/4 v0, 0x1

    move v7, v0

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lmx0;->a:Lmx0;

    invoke-virtual {v1, v0}, Llx0;->j(Lmx0;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v2, v1, Llx0;->q:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v8, v1, Llx0;->q:J

    goto/16 :goto_0

    :cond_9
    iget-object v0, v1, Llx0;->nextParkedWorker:Ljava/lang/Object;

    sget-object v2, Lnx0;->b:Lky2;

    const-wide/32 v10, 0x1fffff

    if-eq v0, v2, :cond_11

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Llx0;->s:J

    const/4 v12, -0x1

    invoke-virtual {v0, v1, v2, v3, v12}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    :goto_4
    iget-object v0, v1, Llx0;->nextParkedWorker:Ljava/lang/Object;

    sget-object v2, Lnx0;->b:Lky2;

    if-eq v0, v2, :cond_1

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Llx0;->s:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    if-ne v4, v12, :cond_1

    iget-object v4, v1, Llx0;->i:Lnx0;

    invoke-virtual {v4}, Lnx0;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Llx0;->a:Lmx0;

    sget-object v13, Lmx0;->q:Lmx0;

    if-ne v4, v13, :cond_a

    goto/16 :goto_1

    :cond_a
    sget-object v4, Lmx0;->a:Lmx0;

    invoke-virtual {v1, v4}, Llx0;->j(Lmx0;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v4, v1, Llx0;->m:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v14, v1, Llx0;->i:Lnx0;

    iget-wide v14, v14, Lnx0;->a:J

    add-long/2addr v4, v14

    iput-wide v4, v1, Llx0;->m:J

    :cond_b
    iget-object v4, v1, Llx0;->i:Lnx0;

    iget-wide v4, v4, Lnx0;->a:J

    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v14, v1, Llx0;->m:J

    sub-long/2addr v4, v14

    cmp-long v4, v4, v8

    if-ltz v4, :cond_10

    iput-wide v8, v1, Llx0;->m:J

    iget-object v14, v1, Llx0;->i:Lnx0;

    iget-object v15, v14, Lnx0;->c:Lk74;

    monitor-enter v15

    :try_start_2
    invoke-virtual {v14}, Lnx0;->isTerminated()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_c

    :goto_5
    monitor-exit v15

    goto :goto_8

    :cond_c
    :try_start_3
    sget-object v4, Lnx0;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    and-long v8, v16, v10

    long-to-int v5, v8

    iget v8, v14, Lnx0;->j:I

    if-gt v5, v8, :cond_d

    goto :goto_5

    :cond_d
    move-object v5, v4

    const/4 v4, -0x1

    move-object v8, v5

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    iget v0, v1, Llx0;->indexInArray:I

    invoke-virtual {v1, v6}, Llx0;->x(I)V

    invoke-virtual {v14, v1, v0, v6}, Lnx0;->a(Llx0;II)V

    invoke-virtual {v8, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long/2addr v2, v10

    long-to-int v2, v2

    if-eq v2, v0, :cond_f

    iget-object v3, v14, Lnx0;->c:Lk74;

    invoke-virtual {v3, v2}, Lk74;->y(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Llx0;

    iget-object v4, v14, Lnx0;->c:Lk74;

    invoke-virtual {v4, v0, v3}, Lk74;->r(ILlx0;)V

    invoke-virtual {v3, v0}, Llx0;->x(I)V

    invoke-virtual {v14, v3, v2, v0}, Lnx0;->a(Llx0;II)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_f
    :goto_6
    iget-object v0, v14, Lnx0;->c:Lk74;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lk74;->r(ILlx0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v15

    iput-object v13, v1, Llx0;->a:Lmx0;

    goto :goto_8

    :goto_7
    monitor-exit v15

    throw v0

    :cond_10
    :goto_8
    const-wide/16 v8, 0x0

    goto/16 :goto_4

    :cond_11
    iget-object v0, v1, Llx0;->i:Lnx0;

    iget-object v5, v1, Llx0;->nextParkedWorker:Ljava/lang/Object;

    if-eq v5, v2, :cond_12

    goto/16 :goto_1

    :cond_12
    :goto_9
    sget-object v2, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v8, Lnx0;->u:J

    invoke-virtual {v2, v0, v8, v9}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v20

    and-long v12, v20, v10

    long-to-int v5, v12

    const-wide/32 v12, 0x200000

    add-long v12, v20, v12

    and-long/2addr v12, v3

    iget v14, v1, Llx0;->indexInArray:I

    iget-object v15, v0, Lnx0;->c:Lk74;

    invoke-virtual {v15, v5}, Lk74;->y(I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Llx0;->nextParkedWorker:Ljava/lang/Object;

    int-to-long v14, v14

    or-long v22, v12, v14

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    move-wide/from16 v18, v8

    invoke-virtual/range {v16 .. v23}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_1

    :cond_13
    move-object/from16 v0, v17

    goto :goto_9

    :cond_14
    sget-object v0, Lmx0;->q:Lmx0;

    invoke-virtual {v1, v0}, Llx0;->j(Lmx0;)Z

    return-void
.end method

.method public final t(I)Lv25;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lnx0;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v3, v0, Llx0;->i:Lnx0;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v2, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v2, v5, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0, v2}, Llx0;->n(I)I

    move-result v6

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    :goto_0
    if-ge v10, v2, :cond_11

    const/4 v15, 0x1

    add-int/2addr v6, v15

    if-le v6, v2, :cond_1

    move v6, v15

    :cond_1
    iget-object v5, v3, Lnx0;->c:Lk74;

    invoke-virtual {v5, v6}, Lk74;->y(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llx0;

    if-eqz v5, :cond_f

    if-eq v5, v0, :cond_f

    iget-object v5, v5, Llx0;->j:Lpr5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    if-ne v1, v7, :cond_2

    invoke-virtual {v5}, Lpr5;->r()Lv25;

    move-result-object v7

    move v14, v2

    const-wide v22, 0x7fffffffffffffffL

    const-wide/16 v24, 0x0

    goto :goto_5

    :cond_2
    if-ne v1, v15, :cond_3

    move v7, v15

    :goto_1
    const-wide v22, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    sget-object v8, Lqr;->g:Lsun/misc/Unsafe;

    const-wide/16 v24, 0x0

    sget-wide v13, Lpr5;->x:J

    invoke-virtual {v8, v5, v13, v14}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v9

    sget-wide v13, Lpr5;->j:J

    invoke-virtual {v8, v5, v13, v14}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v8

    :goto_3
    if-eq v9, v8, :cond_7

    if-eqz v7, :cond_4

    sget-object v13, Lqr;->g:Lsun/misc/Unsafe;

    move v14, v2

    sget-wide v1, Lpr5;->v:J

    invoke-virtual {v13, v5, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v1

    if-nez v1, :cond_5

    :goto_4
    move-object v7, v4

    goto :goto_5

    :cond_4
    move v14, v2

    :cond_5
    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v5, v9, v7}, Lpr5;->n(IZ)Lv25;

    move-result-object v2

    if-nez v2, :cond_6

    move v9, v1

    move v2, v14

    move/from16 v1, p1

    goto :goto_3

    :cond_6
    move-object v7, v2

    goto :goto_5

    :cond_7
    move v14, v2

    goto :goto_4

    :goto_5
    iget-object v8, v0, Llx0;->t:Lu54;

    if-eqz v7, :cond_8

    iput-object v7, v8, Lu54;->j:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    const-wide/16 v26, -0x1

    goto :goto_9

    :cond_8
    const-wide/16 v26, -0x1

    sget-wide v1, Lpr5;->l:J

    :goto_6
    sget-object v7, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v7, v5, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv25;

    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    iget-boolean v9, v7, Lv25;->t:Z

    if-eqz v9, :cond_a

    move v9, v15

    goto :goto_7

    :cond_a
    const/4 v9, 0x2

    :goto_7
    and-int v9, v9, p1

    if-nez v9, :cond_b

    :goto_8
    const-wide/16 v1, -0x2

    goto :goto_9

    :cond_b
    sget-object v9, Ld35;->x:Ll76;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    move-object v13, v5

    iget-wide v4, v7, Lv25;->j:J

    sub-long v16, v16, v4

    sget-wide v4, Ld35;->y:J

    cmp-long v18, v16, v4

    if-gez v18, :cond_c

    sub-long v1, v4, v16

    goto :goto_9

    :cond_c
    sget-object v16, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v18, Lpr5;->l:J

    const/16 v21, 0x0

    move-object/from16 v20, v7

    move-object/from16 v17, v13

    invoke-virtual/range {v16 .. v21}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v16

    if-eqz v4, :cond_e

    iput-object v7, v8, Lu54;->j:Ljava/lang/Object;

    move-wide/from16 v1, v26

    :goto_9
    cmp-long v4, v1, v26

    if-nez v4, :cond_d

    iget-object v0, v8, Lu54;->j:Ljava/lang/Object;

    check-cast v0, Lv25;

    const/4 v9, 0x1

    const/4 v9, 0x0

    iput-object v9, v8, Lu54;->j:Ljava/lang/Object;

    return-object v0

    :cond_d
    cmp-long v4, v1, v24

    if-lez v4, :cond_10

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_a

    :cond_e
    invoke-virtual {v5, v13, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v7, :cond_c

    move-object v5, v13

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_f
    move v14, v2

    const-wide v22, 0x7fffffffffffffffL

    :cond_10
    :goto_a
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p1

    move v2, v14

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_11
    const-wide v22, 0x7fffffffffffffffL

    const-wide/16 v24, 0x0

    cmp-long v1, v11, v22

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    move-wide/from16 v11, v24

    :goto_b
    iput-wide v11, v0, Llx0;->q:J

    const/4 v9, 0x1

    const/4 v9, 0x0

    return-object v9
.end method

.method public final v()Lv25;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Llx0;->n(I)I

    move-result v0

    iget-object p0, p0, Llx0;->i:Lnx0;

    iget-object v1, p0, Lnx0;->w:Lb32;

    iget-object p0, p0, Lnx0;->q:Lb32;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzx2;->r()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv25;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lzx2;->r()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv25;

    return-object p0

    :cond_1
    invoke-virtual {v1}, Lzx2;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv25;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lzx2;->r()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv25;

    return-object p0
.end method

.method public final x(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llx0;->i:Lnx0;

    iget-object v1, v1, Lnx0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Llx0;->indexInArray:I

    return-void
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Llx0;->indexInArray:I

    return p0
.end method
