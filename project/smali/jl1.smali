.class public abstract Ljl1;
.super Lel1;

# interfaces
.implements Lk41;


# static fields
.field public static final synthetic b:J

.field public static final synthetic c:J

.field public static final synthetic i:J

.field public static final synthetic s:I


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    const-class v1, Ljl1;

    const-string v2, "_queue$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ljl1;->b:J

    const-string v2, "_delayed$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ljl1;->c:J

    const-string v2, "_isCompleted$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljl1;->i:J

    return-void
.end method


# virtual methods
.method public final L(Lfx0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Ljl1;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V()J
    .locals 13

    sget-object v0, Lc93;->i:Lky2;

    sget-wide v1, Ljl1;->b:J

    invoke-virtual {p0}, Lel1;->W()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Ljl1;->Y()V

    :goto_0
    sget-object v3, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-nez v10, :cond_1

    move-object v7, p0

    :goto_1
    move-object v6, v3

    move-object p0, v12

    goto :goto_3

    :cond_1
    instance-of v6, v10, Lby2;

    if-eqz v6, :cond_5

    move-object v6, v10

    check-cast v6, Lby2;

    invoke-virtual {v6}, Lby2;->n()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lby2;->x:Lky2;

    if-eq v7, v8, :cond_2

    check-cast v7, Ljava/lang/Runnable;

    move-object v6, v7

    move-object v7, p0

    move-object p0, v6

    move-object v6, v3

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Lby2;->r()Lby2;

    move-result-object v11

    :goto_2
    sget-object v6, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v8, Ljl1;->b:J

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v6, v7, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v10, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object p0, v7

    goto :goto_2

    :cond_5
    move-object v7, p0

    if-ne v10, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v6, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v8, Ljl1;->b:J

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    move-object p0, v10

    check-cast p0, Ljava/lang/Runnable;

    move-object v3, v6

    :goto_3
    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-wide v4

    :cond_7
    iget-object p0, v7, Lel1;->q:Ldr;

    const-wide v8, 0x7fffffffffffffffL

    if-nez p0, :cond_8

    :goto_4
    move-wide v10, v8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ldr;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    move-wide v10, v4

    :goto_5
    cmp-long p0, v10, v4

    if-nez p0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v3, v7, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_d

    instance-of v1, p0, Lby2;

    if-eqz v1, :cond_c

    check-cast p0, Lby2;

    sget-wide v0, Lby2;->j:J

    invoke-virtual {v6, p0, v0, v1}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v10, v0

    long-to-int p0, v10

    const-wide v10, 0xfffffffc0000000L

    and-long/2addr v0, v10

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v0, v0

    if-ne p0, v0, :cond_b

    goto :goto_6

    :cond_b
    return-wide v4

    :cond_c
    if-ne p0, v0, :cond_10

    goto :goto_a

    :cond_d
    :goto_6
    sget-wide v0, Ljl1;->c:J

    invoke-virtual {v3, v7, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil1;

    if-eqz p0, :cond_12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz85;->g:[Lhl1;

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget-object v12, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_e
    :goto_7
    monitor-exit p0

    if-nez v12, :cond_f

    goto :goto_a

    :cond_f
    iget-wide v0, v12, Lhl1;->j:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long p0, v0, v4

    if-gez p0, :cond_11

    :cond_10
    :goto_8
    return-wide v4

    :cond_11
    return-wide v0

    :goto_9
    monitor-exit p0

    throw v0

    :cond_12
    :goto_a
    return-wide v8

    :cond_13
    invoke-virtual {v6, v7, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v10, :cond_6

    :goto_b
    move-object p0, v7

    goto/16 :goto_0
.end method

.method public X(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Ljl1;->Y()V

    invoke-virtual {p0, p1}, Ljl1;->Z(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljl1;->a0()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lo11;->p:Lo11;

    invoke-virtual {p0, p1}, Lo11;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y()V
    .locals 10

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Ljl1;->c:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lz85;->y()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lz85;->g:[Lhl1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    aget-object v3, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_4

    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_3

    :cond_4
    :try_start_1
    iget-wide v6, v3, Lhl1;->j:J

    sub-long v6, v1, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_5

    invoke-virtual {p0, v3}, Ljl1;->Z(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v0, v5}, Lz85;->r(I)Lhl1;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    if-nez v4, :cond_1

    goto :goto_5

    :goto_4
    monitor-exit v0

    throw p0

    :cond_6
    :goto_5
    return-void
.end method

.method public final Z(Ljava/lang/Runnable;)Z
    .locals 9

    :goto_0
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v6, Ljl1;->b:J

    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    sget-wide v2, Ljl1;->i:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_3

    :cond_1
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Ljl1;->b:J

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, v4, Lby2;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, Lby2;

    invoke-virtual {v0, p1}, Lby2;->g(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v8, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lby2;->r()Lby2;

    move-result-object v5

    :cond_5
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Ljl1;->b:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    goto :goto_0

    :cond_7
    sget-object v0, Lc93;->i:Lky2;

    if-ne v4, v0, :cond_9

    :cond_8
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_9
    new-instance v5, Lby2;

    const/16 v0, 0x8

    invoke-direct {v5, v0, v8}, Lby2;-><init>(IZ)V

    move-object v0, v4

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Lby2;->g(Ljava/lang/Object;)I

    invoke-virtual {v5, p1}, Lby2;->g(Ljava/lang/Object;)I

    :cond_a
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Ljl1;->b:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_2
    return v8

    :cond_c
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_a

    goto :goto_0
.end method

.method public abstract a0()Ljava/lang/Thread;
.end method

.method public final b0()Z
    .locals 7

    iget-object v0, p0, Lel1;->q:Ldr;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldr;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v3, Ljl1;->c:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil1;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lz85;->y()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    sget-wide v3, Ljl1;->b:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v3, p0, Lby2;

    if-eqz v3, :cond_6

    check-cast p0, Lby2;

    sget-wide v3, Lby2;->j:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    long-to-int p0, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v3, v5

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-ne p0, v0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    sget-object v0, Lc93;->i:Lky2;

    if-ne p0, v0, :cond_7

    :goto_2
    return v1

    :cond_7
    :goto_3
    return v2
.end method

.method public c0(JLhl1;)V
    .locals 0

    sget-object p0, Lo11;->p:Lo11;

    invoke-virtual {p0, p1, p2, p3}, Ljl1;->d0(JLhl1;)V

    return-void
.end method

.method public final d0(JLhl1;)V
    .locals 11

    sget-wide v0, Ljl1;->c:J

    sget-object v2, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v3, Ljl1;->i:J

    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move-object v6, p0

    move p0, v4

    goto :goto_3

    :cond_0
    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil1;

    if-nez v3, :cond_3

    new-instance v10, Lil1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v10, Lil1;->r:J

    :goto_0
    sget-object v5, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v7, Ljl1;->c:J

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    :goto_1
    invoke-virtual {v5, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p0

    check-cast v3, Lil1;

    move-object v2, v5

    goto :goto_2

    :cond_2
    move-object p0, v6

    goto :goto_0

    :cond_3
    move-object v6, p0

    :goto_2
    invoke-virtual {p3, p1, p2, v3, v6}, Lhl1;->y(JLil1;Ljl1;)I

    move-result p0

    :goto_3
    if-eqz p0, :cond_6

    if-eq p0, v4, :cond_5

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    goto :goto_7

    :cond_4
    const-string p0, "unexpected result"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v6, p1, p2, p3}, Ljl1;->c0(JLhl1;)V

    return-void

    :cond_6
    invoke-virtual {v2, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_8

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lz85;->g:[Lhl1;

    if-eqz p2, :cond_7

    const/4 p1, 0x1

    const/4 p1, 0x0

    aget-object p1, p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_7
    :goto_4
    monitor-exit p0

    goto :goto_6

    :goto_5
    monitor-exit p0

    throw p1

    :cond_8
    :goto_6
    if-ne p1, p3, :cond_9

    invoke-virtual {v6}, Ljl1;->a0()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_9

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_9
    :goto_7
    return-void
.end method

.method public shutdown()V
    .locals 11

    sget-object v0, Lw85;->g:Ljava/lang/ThreadLocal;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Ljl1;->i:J

    const/4 v7, 0x1

    invoke-virtual {v0, p0, v2, v3, v7}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    sget-object v5, Lc93;->i:Lky2;

    sget-wide v8, Ljl1;->b:J

    :goto_0
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_1
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Ljl1;->b:J

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v10, v5

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    move-object v5, v10

    goto :goto_1

    :cond_2
    move-object v10, v5

    instance-of v0, v4, Lby2;

    if-eqz v0, :cond_3

    check-cast v4, Lby2;

    invoke-virtual {v4}, Lby2;->y()Z

    goto :goto_2

    :cond_3
    if-ne v4, v10, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, Lby2;

    const/16 v0, 0x8

    invoke-direct {v5, v0, v7}, Lby2;-><init>(IZ)V

    move-object v0, v4

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Lby2;->g(Ljava/lang/Object;)I

    :cond_5
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Ljl1;->b:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljl1;->V()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_3
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v4, Ljl1;->c:J

    invoke-virtual {v0, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lil1;

    if-eqz v4, :cond_9

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Lz85;->y()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lz85;->r(I)Lhl1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    move-object v0, v6

    :goto_4
    monitor-exit v4

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v2, v3, v0}, Ljl1;->c0(JLhl1;)V

    goto :goto_3

    :goto_5
    monitor-exit v4

    throw v0

    :cond_9
    :goto_6
    return-void

    :cond_a
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    :goto_7
    move-object v5, v10

    goto/16 :goto_0
.end method

.method public final w(JLib0;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance v2, Lfl1;

    add-long/2addr v0, p1

    invoke-direct {v2, p0, v0, v1, p3}, Lfl1;-><init>(Ljl1;JLib0;)V

    invoke-virtual {p0, p1, p2, v2}, Ljl1;->d0(JLhl1;)V

    new-instance p0, Lbb0;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1}, Lbb0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p3, p0}, Lib0;->d(Lth3;)V

    :cond_2
    return-void
.end method
