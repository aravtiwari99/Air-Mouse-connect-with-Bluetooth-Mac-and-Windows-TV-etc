.class public final Lew4;
.super Ln1;

# interfaces
.implements Ler1;
.implements Lb02;
.implements Lcw4;
.implements Lmb3;


# static fields
.field public static final synthetic w:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    const-class v1, Lew4;

    const-string v2, "_state$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lew4;->w:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew4;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, La11;->o:Lky2;

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lew4;->a(Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    sget-object v0, La11;->o:Lky2;

    sget-object v1, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lew4;->w:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lew4;->w:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {v3, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v3, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v3

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    iget p1, p0, Lew4;->q:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v3

    iput p1, p0, Lew4;->q:I

    iget-object p2, p0, Ln1;->j:[Lo1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lfw4;

    if-eqz p2, :cond_9

    array-length v0, p2

    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_9

    aget-object v2, p2, v1

    if-eqz v2, :cond_8

    iget-object v2, v2, Lfw4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Ly94;->w:Lky2;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Ly94;->q:Lky2;

    if-ne v5, v7, :cond_6

    :cond_4
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, Lib0;

    sget-object v2, Log5;->g:Log5;

    invoke-virtual {v5, v2}, Lib0;->j(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lew4;->q:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v3

    iput p1, p0, Lew4;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, Ln1;->j:[Lo1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lew4;->q:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v3

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final r(Lgr1;Lmu0;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ldw4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldw4;

    iget v1, v0, Ldw4;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldw4;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldw4;

    invoke-direct {v0, p0, p2}, Ldw4;-><init>(Lew4;Lmu0;)V

    :goto_0
    iget-object p2, v0, Ldw4;->b:Ljava/lang/Object;

    iget v1, v0, Ldw4;->p:I

    sget-object v2, Lpx0;->j:Lpx0;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ldw4;->c:Ljava/lang/Object;

    iget-object v1, v0, Ldw4;->w:Ldh2;

    iget-object v7, v0, Ldw4;->q:Lfw4;

    iget-object v8, v0, Ldw4;->m:Lgr1;

    :try_start_0
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Ldw4;->i:Ljava/lang/Object;

    iget-object v1, v0, Ldw4;->w:Ldh2;

    iget-object v7, v0, Ldw4;->q:Lfw4;

    iget-object v8, v0, Ldw4;->m:Lgr1;

    :try_start_1
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_3
    iget-object v7, v0, Ldw4;->q:Lfw4;

    iget-object p1, v0, Ldw4;->m:Lgr1;

    :try_start_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln1;->n()Lo1;

    move-result-object p2

    check-cast p2, Lfw4;

    move-object v7, p2

    :goto_1
    :try_start_3
    iget-object p2, v0, Lou0;->t:Lfx0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld52;->m:Ld52;

    invoke-interface {p2, v1}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object p2

    check-cast p2, Ldh2;

    move-object v8, p1

    move-object v1, p2

    move-object p1, v6

    :cond_5
    :goto_2
    sget-object p2, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v9, Lew4;->w:J

    invoke-virtual {p2, p0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ldh2;->y()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ldh2;->k()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_8
    sget-object p1, La11;->o:Lky2;

    if-ne p2, p1, :cond_9

    move-object p1, v6

    goto :goto_4

    :cond_9
    move-object p1, p2

    :goto_4
    iput-object v8, v0, Ldw4;->m:Lgr1;

    iput-object v7, v0, Ldw4;->q:Lfw4;

    iput-object v1, v0, Ldw4;->w:Ldh2;

    iput-object v6, v0, Ldw4;->c:Ljava/lang/Object;

    iput-object p2, v0, Ldw4;->i:Ljava/lang/Object;

    iput v4, v0, Ldw4;->p:I

    invoke-interface {v8, p1, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_7

    :cond_a
    move-object p1, p2

    :cond_b
    :goto_5
    iget-object p2, v7, Lfw4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v9, Ly94;->q:Lky2;

    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ly94;->w:Lky2;

    if-ne p2, v10, :cond_c

    goto :goto_2

    :cond_c
    iput-object v8, v0, Ldw4;->m:Lgr1;

    iput-object v7, v0, Ldw4;->q:Lfw4;

    iput-object v1, v0, Ldw4;->w:Ldh2;

    iput-object p1, v0, Ldw4;->c:Ljava/lang/Object;

    iput-object v6, v0, Ldw4;->i:Ljava/lang/Object;

    iput v3, v0, Ldw4;->p:I

    sget-object p2, Log5;->g:Log5;

    new-instance v10, Lib0;

    invoke-static {v0}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object v11

    invoke-direct {v10, v5, v11}, Lib0;-><init>(ILmu0;)V

    invoke-virtual {v10}, Lib0;->o()V

    iget-object v11, v7, Lfw4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_d
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v9, :cond_d

    invoke-virtual {v10, p2}, Lib0;->j(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v10}, Lib0;->z()Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v9, v2, :cond_f

    move-object p2, v9

    :cond_f
    if-ne p2, v2, :cond_5

    :goto_7
    return-object v2

    :goto_8
    invoke-virtual {p0, v7}, Ln1;->l(Lo1;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, La11;->o:Lky2;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final v()Lo1;
    .locals 0

    new-instance p0, Lfw4;

    invoke-direct {p0}, Lfw4;-><init>()V

    return-object p0
.end method

.method public final x()[Lo1;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lfw4;

    return-object p0
.end method

.method public final y(Lfx0;ILf70;)Ler1;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lf70;->t:Lf70;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lv70;->u(Lzn4;Lfx0;ILf70;)Ler1;

    move-result-object p0

    :goto_1
    return-object p0
.end method
