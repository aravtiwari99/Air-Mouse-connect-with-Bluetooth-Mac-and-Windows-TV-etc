.class public Lnh2;
.super Ljava/lang/Object;

# interfaces
.implements Ldh2;


# static fields
.field public static final synthetic a:J

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic t:J


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lnh2;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lnh2;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lnh2;->a:J

    const-string v2, "_parentHandle$volatile"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lnh2;->t:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lgp4;->k:Lji1;

    goto :goto_0

    :cond_0
    sget-object p1, Lgp4;->f:Lji1;

    :goto_0
    iput-object p1, p0, Lnh2;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static i0(Lyx2;)Lce0;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lyx2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyx2;->a()Lyx2;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyx2;->t()Lyx2;

    move-result-object p0

    invoke-virtual {p0}, Lyx2;->m()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lce0;

    if-eqz v0, :cond_1

    check-cast p0, Lce0;

    return-object p0

    :cond_1
    instance-of v0, p0, Lih3;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static o0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Llh2;

    if-eqz v0, :cond_1

    check-cast p0, Llh2;

    invoke-virtual {p0}, Llh2;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llh2;->x()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Completing"

    return-object p0

    :cond_1
    instance-of v0, p0, Lwa2;

    if-eqz v0, :cond_4

    check-cast p0, Lwa2;

    invoke-interface {p0}, Lwa2;->y()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Active"

    return-object p0

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, Lhl0;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method


# virtual methods
.method public final A(Lxy1;)Lya1;
    .locals 1

    new-instance v0, Lqg2;

    invoke-direct {v0, p1}, Lqg2;-><init>(Lxy1;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lnh2;->c0(ZLih2;)Lya1;

    move-result-object p0

    return-object p0
.end method

.method public B(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final D(ZZLfd;)Lya1;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lpg2;

    invoke-direct {p1, p3}, Lpg2;-><init>(Lfd;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lqg2;

    invoke-direct {p1, p3}, Lqg2;-><init>(Lxy1;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lnh2;->c0(ZLih2;)Lya1;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lex0;)Lfx0;
    .locals 0

    invoke-static {p0, p1}, La11;->f(Ldx0;Lex0;)Lfx0;

    move-result-object p0

    return-object p0
.end method

.method public G(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnh2;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Ljava/lang/Object;)Z
    .locals 12

    sget-object v0, Lgp4;->p:Lky2;

    invoke-virtual {p0}, Lnh2;->W()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lnh2;->Y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lwa2;

    if-eqz v1, :cond_2

    instance-of v1, v0, Llh2;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Llh2;

    invoke-virtual {v1}, Llh2;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lhl0;

    invoke-virtual {p0, p1}, Lnh2;->R(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lhl0;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lnh2;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgp4;->z:Lky2;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lgp4;->p:Lky2;

    :goto_1
    sget-object v1, Lgp4;->u:Lky2;

    if-ne v0, v1, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v1, Lgp4;->p:Lky2;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Lnh2;->Y()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Llh2;

    if-eqz v5, :cond_8

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Llh2;

    sget-object v6, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v7, Llh2;->t:J

    invoke-virtual {v6, v5, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lgp4;->o:Lky2;

    if-ne v5, v6, :cond_4

    sget-object p1, Lgp4;->h:Lky2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_3
    move-object v6, p0

    move-object v0, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_4
    :try_start_1
    move-object v5, v4

    check-cast v5, Llh2;

    invoke-virtual {v5}, Llh2;->v()Z

    move-result v5

    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Lnh2;->R(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_5
    move-object p1, v4

    check-cast p1, Llh2;

    invoke-virtual {p1, v1}, Llh2;->g(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Llh2;

    invoke-virtual {p1}, Llh2;->r()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_6

    move-object v0, p1

    :cond_6
    monitor-exit v4

    if-eqz v0, :cond_7

    check-cast v4, Llh2;

    iget-object p1, v4, Llh2;->j:Lih3;

    invoke-virtual {p0, p1, v0}, Lnh2;->j0(Lih3;Ljava/lang/Throwable;)V

    :cond_7
    sget-object p1, Lgp4;->p:Lky2;

    goto :goto_3

    :goto_4
    monitor-exit v4

    throw p0

    :cond_8
    instance-of v5, v4, Lwa2;

    if-eqz v5, :cond_10

    if-nez v1, :cond_9

    invoke-virtual {p0, p1}, Lnh2;->R(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_9
    move-object v9, v4

    check-cast v9, Lwa2;

    invoke-interface {v9}, Lwa2;->y()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p0, v9}, Lnh2;->X(Lwa2;)Lih3;

    move-result-object v11

    if-nez v11, :cond_a

    move-object v6, p0

    goto :goto_7

    :cond_a
    new-instance v10, Llh2;

    invoke-direct {v10, v11, v1}, Llh2;-><init>(Lih3;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v5, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v7, Lnh2;->a:J

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v6, v11, v1}, Lnh2;->j0(Lih3;Ljava/lang/Throwable;)V

    sget-object p0, Lgp4;->p:Lky2;

    :goto_6
    move-object v0, p0

    goto :goto_8

    :cond_b
    invoke-virtual {v5, v6, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v9, :cond_c

    goto :goto_7

    :cond_c
    move-object p0, v6

    goto :goto_5

    :cond_d
    move-object v6, p0

    new-instance p0, Lhl0;

    invoke-direct {p0, v1, v2}, Lhl0;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v6, v4, p0}, Lnh2;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v5, Lgp4;->p:Lky2;

    if-eq p0, v5, :cond_f

    sget-object v4, Lgp4;->z:Lky2;

    if-eq p0, v4, :cond_e

    goto :goto_6

    :cond_e
    :goto_7
    move-object p0, v6

    goto/16 :goto_2

    :cond_f
    const-string p0, "Cannot happen in "

    invoke-static {v4, p0}, Ll0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :cond_10
    move-object v6, p0

    sget-object p0, Lgp4;->h:Lky2;

    goto :goto_6

    :cond_11
    move-object v6, p0

    :goto_8
    sget-object p0, Lgp4;->p:Lky2;

    if-ne v0, p0, :cond_12

    goto :goto_9

    :cond_12
    sget-object p0, Lgp4;->u:Lky2;

    if-ne v0, p0, :cond_13

    :goto_9
    return v3

    :cond_13
    sget-object p0, Lgp4;->h:Lky2;

    if-ne v0, p0, :cond_14

    return v2

    :cond_14
    invoke-virtual {v6, v0}, Lnh2;->B(Ljava/lang/Object;)V

    return v3
.end method

.method public K(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnh2;->J(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Lou0;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lnh2;->Y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lwa2;

    sget-object v2, Log5;->g:Log5;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lmu0;->v()Lfx0;

    move-result-object p0

    invoke-static {p0}, Lv70;->s(Lfx0;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lnh2;->n0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lib0;

    invoke-static {p1}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lib0;-><init>(ILmu0;)V

    invoke-virtual {v0}, Lib0;->o()V

    new-instance p1, Lj84;

    invoke-direct {p1, v0}, Lj84;-><init>(Lib0;)V

    invoke-static {p0, p1}, Lv70;->A(Ldh2;Lih2;)Lya1;

    move-result-object p0

    new-instance p1, Lbb0;

    invoke-direct {p1, p0, v1}, Lbb0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Lib0;->d(Lth3;)V

    invoke-virtual {v0}, Lib0;->z()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final N(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lnh2;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v1, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lnh2;->t:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbe0;

    if-eqz p0, :cond_4

    sget-object v1, Lnh3;->j:Lnh3;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lbe0;->r(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public P(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lnh2;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnh2;->V()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final Q(Lwa2;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lnh2;->t:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lya1;->g()V

    sget-object v3, Lnh3;->j:Lnh3;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lhl0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lhl0;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lhl0;->g:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lih2;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lih2;

    invoke-virtual {v0, p2}, Lih2;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lil0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lil0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lnh2;->a0(Lil0;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lwa2;->n()Lih3;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lvv2;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lvv2;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Lyx2;->v(Lyx2;I)Z

    invoke-virtual {p1}, Lyx2;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lyx2;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lih2;

    if-eqz v4, :cond_5

    :try_start_1
    move-object v4, v0

    check-cast v4, Lih2;

    invoke-virtual {v4, p2}, Lih2;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lkf6;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lil0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lil0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lyx2;->t()Lyx2;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lnh2;->a0(Lil0;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final R(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    instance-of p0, p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    check-cast p1, Lnh2;

    invoke-virtual {p1}, Lnh2;->Y()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Llh2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Llh2;

    invoke-virtual {v0}, Llh2;->r()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lhl0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lhl0;

    iget-object v0, v0, Lhl0;->g:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lwa2;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Leh2;

    invoke-static {p0}, Lnh2;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, Leh2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnh2;)V

    :cond_4
    return-object v1

    :cond_5
    const-string p1, "Cannot be cancelling child in this state: "

    invoke-static {p0, p1}, Ll0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final S(Llh2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lhl0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhl0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lhl0;->g:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Llh2;->v()Z

    invoke-virtual {p1, v1}, Llh2;->l(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnh2;->U(Llh2;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :cond_3
    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/Throwable;

    if-eq v7, v2, :cond_3

    if-eq v7, v2, :cond_3

    instance-of v8, v7, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_3

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v2, v7}, Lkf6;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v6, p1

    goto :goto_6

    :cond_4
    :goto_2
    monitor-exit p1

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lhl0;

    invoke-direct {p2, v2, v3}, Lhl0;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lnh2;->N(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v2}, Lnh2;->Z(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Lhl0;

    sget-object v1, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v3, Lhl0;->y:J

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    :cond_8
    invoke-virtual {p0, p2}, Lnh2;->k0(Ljava/lang/Object;)V

    instance-of v0, p2, Lwa2;

    if-eqz v0, :cond_9

    new-instance v0, Lxa2;

    move-object v1, p2

    check-cast v1, Lwa2;

    invoke-direct {v0, v1}, Lxa2;-><init>(Lwa2;)V

    move-object v7, v0

    goto :goto_4

    :cond_9
    move-object v7, p2

    :goto_4
    sget-object v2, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v4, Lnh2;->a:J

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v6, :cond_b

    :goto_5
    invoke-virtual {v3, v6, p2}, Lnh2;->Q(Lwa2;Ljava/lang/Object;)V

    return-object p2

    :cond_b
    move-object p0, v3

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, p1

    move-object p0, v0

    :goto_6
    monitor-exit v6

    throw p0
.end method

.method public final T()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnh2;->Y()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lwa2;

    if-nez v0, :cond_1

    instance-of v0, p0, Lhl0;

    if-nez v0, :cond_0

    invoke-static {p0}, Lgp4;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lhl0;

    iget-object p0, p0, Lhl0;->g:Ljava/lang/Throwable;

    throw p0

    :cond_1
    const-string p0, "This job has not completed yet"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final U(Llh2;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llh2;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Leh2;

    invoke-virtual {p0}, Lnh2;->O()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Leh2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnh2;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    move v0, p1

    :cond_2
    if-ge v0, p0, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of v0, p0, Ln95;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_5
    if-ge p1, v0, :cond_6

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    if-eq v3, p0, :cond_5

    instance-of v3, v3, Ln95;

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public V()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W()Z
    .locals 0

    instance-of p0, p0, Lel0;

    return p0
.end method

.method public final X(Lwa2;)Lih3;
    .locals 2

    invoke-interface {p1}, Lwa2;->n()Lih3;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lji1;

    if-eqz v0, :cond_0

    new-instance p0, Lih3;

    invoke-direct {p0}, Lyx2;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p1, Lih2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lih2;

    invoke-virtual {p0, p1}, Lnh2;->m0(Lih2;)V

    return-object v1

    :cond_1
    const-string p0, "State should have list: "

    invoke-static {p1, p0}, Ll0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final Y()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lnh2;->a:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Z(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lnh2;->T()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a0(Lil0;)V
    .locals 0

    throw p1
.end method

.method public final b(Lfx0;)Lfx0;
    .locals 0

    invoke-static {p0, p1}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Ldh2;)V
    .locals 5

    sget-wide v0, Lnh2;->t:J

    sget-object v2, Lnh3;->j:Lnh3;

    if-nez p1, :cond_0

    sget-object p1, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {p1, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ldh2;->start()Z

    invoke-interface {p1, p0}, Ldh2;->i(Lnh2;)Lbe0;

    move-result-object p1

    sget-object v3, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v3, p0, v0, v1, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lnh2;->d0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lya1;->g()V

    invoke-virtual {v3, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c0(ZLih2;)Lya1;
    .locals 6

    iput-object p0, p2, Lih2;->m:Lnh2;

    :goto_0
    invoke-virtual {p0}, Lnh2;->Y()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lji1;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Lji1;

    iget-boolean v1, v0, Lji1;->j:Z

    if-eqz v1, :cond_2

    :goto_1
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lnh2;->a:J

    move-object v1, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object p2, v1

    if-eqz p0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0, p2, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object p0, p2

    move-object p2, v5

    goto :goto_1

    :cond_2
    move-object v5, p2

    move-object p2, p0

    new-instance p0, Lih3;

    invoke-direct {p0}, Lyx2;-><init>()V

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lva2;

    invoke-direct {v1, p0}, Lva2;-><init>(Lih3;)V

    move-object p0, v1

    :goto_2
    invoke-static {p2, v0, p0}, Lfj;->a(Lnh2;Ljava/lang/Object;Lwa2;)V

    goto :goto_6

    :cond_4
    move-object v5, p2

    move-object p2, p0

    instance-of p0, v4, Lwa2;

    sget-object v0, Lnh3;->j:Lnh3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_b

    move-object p0, v4

    check-cast p0, Lwa2;

    invoke-interface {p0}, Lwa2;->n()Lih3;

    move-result-object v2

    if-nez v2, :cond_5

    check-cast v4, Lih2;

    invoke-virtual {p2, v4}, Lnh2;->m0(Lih2;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v5}, Lih2;->w()Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of v3, p0, Llh2;

    if-eqz v3, :cond_6

    check-cast p0, Llh2;

    goto :goto_3

    :cond_6
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Llh2;->r()Ljava/lang/Throwable;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    const/4 p0, 0x5

    invoke-virtual {v2, v5, p0}, Lyx2;->v(Lyx2;I)Z

    move-result p0

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_e

    invoke-virtual {v5, v1}, Lih2;->c(Ljava/lang/Throwable;)V

    return-object v0

    :cond_9
    const/4 p0, 0x1

    invoke-virtual {v2, v5, p0}, Lyx2;->v(Lyx2;I)Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_a

    :goto_5
    return-object v5

    :cond_a
    :goto_6
    move-object p0, p2

    move-object p2, v5

    goto/16 :goto_0

    :cond_b
    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lnh2;->Y()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lhl0;

    if-eqz p1, :cond_c

    check-cast p0, Lhl0;

    goto :goto_7

    :cond_c
    move-object p0, v1

    :goto_7
    if-eqz p0, :cond_d

    iget-object v1, p0, Lhl0;->g:Ljava/lang/Throwable;

    :cond_d
    invoke-virtual {v5, v1}, Lih2;->c(Ljava/lang/Throwable;)V

    :cond_e
    return-object v0
.end method

.method public final d(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    invoke-virtual {p0}, Lnh2;->Y()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lwa2;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public e0()Z
    .locals 0

    instance-of p0, p0, Lq30;

    return p0
.end method

.method public final f0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lnh2;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lnh2;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgp4;->p:Lky2;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Lgp4;->u:Lky2;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lgp4;->z:Lky2;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lnh2;->B(Ljava/lang/Object;)V

    return v2
.end method

.method public final g0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lnh2;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lnh2;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgp4;->p:Lky2;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lhl0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lhl0;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lhl0;->g:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lgp4;->z:Lky2;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public final getKey()Lex0;
    .locals 0

    sget-object p0, Ld52;->m:Ld52;

    return-object p0
.end method

.method public final h(Lex0;)Ldx0;
    .locals 0

    invoke-static {p0, p1}, La11;->p(Ldx0;Lex0;)Ldx0;

    move-result-object p0

    return-object p0
.end method

.method public h0()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lnh2;)Lbe0;
    .locals 6

    new-instance v5, Lce0;

    invoke-direct {v5, p1}, Lce0;-><init>(Lnh2;)V

    iput-object p0, v5, Lih2;->m:Lnh2;

    :goto_0
    invoke-virtual {p0}, Lnh2;->Y()Ljava/lang/Object;

    move-result-object v4

    instance-of p1, v4, Lji1;

    if-eqz p1, :cond_4

    move-object p1, v4

    check-cast p1, Lji1;

    iget-boolean v0, p1, Lji1;->j:Z

    if-eqz v0, :cond_2

    :goto_1
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lnh2;->a:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_1

    goto :goto_3

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    move-object v1, p0

    new-instance p0, Lih3;

    invoke-direct {p0}, Lyx2;-><init>()V

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lva2;

    invoke-direct {v0, p0}, Lva2;-><init>(Lih3;)V

    move-object p0, v0

    :goto_2
    invoke-static {v1, p1, p0}, Lfj;->a(Lnh2;Ljava/lang/Object;Lwa2;)V

    goto :goto_3

    :cond_4
    move-object v1, p0

    instance-of p0, v4, Lwa2;

    sget-object p1, Lnh3;->j:Lnh3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    move-object p0, v4

    check-cast p0, Lwa2;

    invoke-interface {p0}, Lwa2;->n()Lih3;

    move-result-object p0

    if-nez p0, :cond_5

    check-cast v4, Lih2;

    invoke-virtual {v1, v4}, Lnh2;->m0(Lih2;)V

    :goto_3
    move-object p0, v1

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    invoke-virtual {p0, v5, v2}, Lyx2;->v(Lyx2;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x3

    invoke-virtual {p0, v5, v2}, Lyx2;->v(Lyx2;I)Z

    move-result p0

    invoke-virtual {v1}, Lnh2;->Y()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Llh2;

    if-eqz v2, :cond_7

    check-cast v1, Llh2;

    invoke-virtual {v1}, Llh2;->r()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_5

    :cond_7
    instance-of v2, v1, Lhl0;

    if-eqz v2, :cond_8

    check-cast v1, Lhl0;

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_9

    iget-object v0, v1, Lhl0;->g:Ljava/lang/Throwable;

    :cond_9
    :goto_5
    invoke-virtual {v5, v0}, Lce0;->c(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_a

    :goto_6
    return-object v5

    :cond_a
    return-object p1

    :cond_b
    invoke-virtual {v1}, Lnh2;->Y()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lhl0;

    if-eqz v1, :cond_c

    check-cast p0, Lhl0;

    goto :goto_7

    :cond_c
    move-object p0, v0

    :goto_7
    if-eqz p0, :cond_d

    iget-object v0, p0, Lhl0;->g:Ljava/lang/Throwable;

    :cond_d
    invoke-virtual {v5, v0}, Lce0;->c(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lnh2;->Y()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lhl0;

    if-nez v0, :cond_1

    instance-of v0, p0, Llh2;

    if-eqz v0, :cond_0

    check-cast p0, Llh2;

    invoke-virtual {p0}, Llh2;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j0(Lih3;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Lvv2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvv2;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lyx2;->v(Lyx2;I)Z

    invoke-virtual {p1}, Lyx2;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lyx2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lih2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lih2;

    invoke-virtual {v2}, Lih2;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lih2;

    invoke-virtual {v2, p2}, Lih2;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lkf6;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lil0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lil0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lyx2;->t()Lyx2;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lnh2;->a0(Lil0;)V

    :cond_3
    invoke-virtual {p0, p2}, Lnh2;->N(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final k()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lnh2;->Y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llh2;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Llh2;

    invoke-virtual {v0}, Llh2;->r()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v3, :cond_1

    new-instance v2, Leh2;

    invoke-direct {v2, v1, v0, p0}, Leh2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnh2;)V

    return-object v2

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p0, v2}, Ll0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_3
    instance-of v1, v0, Lwa2;

    if-nez v1, :cond_7

    instance-of v1, v0, Lhl0;

    if-eqz v1, :cond_6

    check-cast v0, Lhl0;

    iget-object v0, v0, Lhl0;->g:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v3, :cond_5

    new-instance v1, Leh2;

    invoke-virtual {p0}, Lnh2;->O()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Leh2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnh2;)V

    return-object v1

    :cond_5
    return-object v3

    :cond_6
    new-instance v0, Leh2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Leh2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnh2;)V

    return-object v0

    :cond_7
    invoke-static {p0, v2}, Ll0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public k0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public final m0(Lih2;)V
    .locals 14

    new-instance v5, Lih3;

    invoke-direct {v5}, Lyx2;-><init>()V

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lyx2;->t:J

    invoke-virtual {v0, v5, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-wide v6, Lyx2;->j:J

    invoke-virtual {v0, v5, v6, v7, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lyx2;->j()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    :goto_1
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lyx2;->j:J

    move-object v4, p1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v5, v1}, Lyx2;->l(Lyx2;)V

    :goto_2
    invoke-virtual {v1}, Lyx2;->t()Lyx2;

    move-result-object v13

    :goto_3
    sget-object v8, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v10, Lnh2;->a:J

    move-object v9, p0

    move-object v12, v1

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v8, v9, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_2

    :goto_4
    return-void

    :cond_2
    move-object p0, v9

    goto :goto_3

    :cond_3
    move-object v9, p0

    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    move-object p1, v1

    if-eq p0, v1, :cond_4

    move-object p0, v9

    goto :goto_0

    :cond_4
    move-object p0, v9

    goto :goto_1
.end method

.method public final n0(Ljava/lang/Object;)I
    .locals 9

    instance-of v0, p1, Lji1;

    sget-wide v6, Lnh2;->a:J

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lji1;

    iget-boolean v0, v0, Lji1;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lgp4;->k:Lji1;

    :cond_1
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lnh2;->a:J

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lnh2;->l0()V

    return v8

    :cond_2
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lva2;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lva2;

    iget-object v5, v0, Lva2;->j:Lih3;

    :cond_4
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lnh2;->a:J

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lnh2;->l0()V

    return v8

    :cond_5
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 v0, -0x1

    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lwa2;

    if-nez v0, :cond_0

    sget-object p0, Lgp4;->p:Lky2;

    return-object p0

    :cond_0
    instance-of v0, p1, Lji1;

    if-nez v0, :cond_2

    instance-of v0, p1, Lih2;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    :goto_0
    instance-of v0, p1, Lce0;

    if-nez v0, :cond_1

    instance-of v0, p2, Lhl0;

    if-nez v0, :cond_1

    move-object v5, p1

    check-cast v5, Lwa2;

    instance-of p1, p2, Lwa2;

    if-eqz p1, :cond_3

    new-instance p1, Lxa2;

    move-object v0, p2

    check-cast v0, Lwa2;

    invoke-direct {p1, v0}, Lxa2;-><init>(Lwa2;)V

    move-object v6, p1

    goto :goto_1

    :cond_3
    move-object v6, p2

    :goto_1
    sget-object v1, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v3, Lnh2;->a:J

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2, p2}, Lnh2;->k0(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, p2}, Lnh2;->Q(Lwa2;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_5

    sget-object p0, Lgp4;->z:Lky2;

    return-object p0

    :cond_5
    move-object p0, v2

    goto :goto_1

    :goto_2
    move-object v11, p1

    check-cast v11, Lwa2;

    invoke-virtual {v2, v11}, Lnh2;->X(Lwa2;)Lih3;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, Lgp4;->z:Lky2;

    return-object p0

    :cond_6
    instance-of p1, v11, Llh2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    move-object p1, v11

    check-cast p1, Llh2;

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_8

    new-instance p1, Llh2;

    invoke-direct {p1, p0, v0}, Llh2;-><init>(Lih3;Ljava/lang/Throwable;)V

    :cond_8
    move-object v12, p1

    monitor-enter v12

    :try_start_0
    invoke-virtual {v12}, Llh2;->x()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lgp4;->p:Lky2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_9
    :try_start_1
    sget-object p1, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v3, Llh2;->a:J

    const/4 v1, 0x1

    invoke-virtual {p1, v12, v3, v4, v1}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    if-eq v12, v11, :cond_c

    :cond_a
    sget-object v7, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v9, Lnh2;->a:J

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move-object v2, v8

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v11, :cond_a

    sget-object p0, Lgp4;->z:Lky2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    return-object p0

    :cond_c
    :goto_4
    :try_start_2
    invoke-virtual {v12}, Llh2;->v()Z

    move-result p1

    instance-of v1, p2, Lhl0;

    if-eqz v1, :cond_d

    move-object v1, p2

    check-cast v1, Lhl0;

    goto :goto_5

    :cond_d
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_e

    iget-object v1, v1, Lhl0;->g:Ljava/lang/Throwable;

    invoke-virtual {v12, v1}, Llh2;->g(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v12}, Llh2;->r()Ljava/lang/Throwable;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_f

    move-object v0, v1

    :cond_f
    monitor-exit v12

    if-eqz v0, :cond_10

    invoke-virtual {v2, p0, v0}, Lnh2;->j0(Lih3;Ljava/lang/Throwable;)V

    :cond_10
    invoke-static {p0}, Lnh2;->i0(Lyx2;)Lce0;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v2, v12, p1, p2}, Lnh2;->q0(Llh2;Lce0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, Lgp4;->u:Lky2;

    return-object p0

    :cond_11
    new-instance p1, Lvv2;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lvv2;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lyx2;->v(Lyx2;I)Z

    invoke-static {p0}, Lnh2;->i0(Lyx2;)Lce0;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {v2, v12, p0, p2}, Lnh2;->q0(Llh2;Lce0;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lgp4;->u:Lky2;

    return-object p0

    :cond_12
    invoke-virtual {v2, v12, p2}, Lnh2;->S(Llh2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_6
    monitor-exit v12

    throw p0
.end method

.method public final q0(Llh2;Lce0;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Lce0;->q:Lnh2;

    new-instance v1, Lkh2;

    invoke-direct {v1, p0, p1, p2, p3}, Lkh2;-><init>(Lnh2;Llh2;Lce0;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lnh2;->c0(ZLih2;)Lya1;

    move-result-object v0

    sget-object v1, Lnh3;->j:Lnh3;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p2}, Lnh2;->i0(Lyx2;)Lce0;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lnh2;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnh2;->n0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnh2;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnh2;->Y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lnh2;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, La11;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Leh2;

    invoke-virtual {p0}, Lnh2;->O()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Leh2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnh2;)V

    :cond_0
    invoke-virtual {p0, p1}, Lnh2;->K(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public y()Z
    .locals 1

    invoke-virtual {p0}, Lnh2;->Y()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lwa2;

    if-eqz v0, :cond_0

    check-cast p0, Lwa2;

    invoke-interface {p0}, Lwa2;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
