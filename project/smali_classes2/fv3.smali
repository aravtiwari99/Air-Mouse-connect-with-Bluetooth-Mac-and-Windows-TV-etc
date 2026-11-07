.class public final Lfv3;
.super Ljava/lang/Object;


# instance fields
.field public final g:I

.field public final j:Ldr;

.field public final l:Ltj4;

.field public n:I

.field public final r:Ljava/util/concurrent/locks/ReentrantLock;

.field public v:Z

.field public final x:[Ltq0;

.field public final y:Lmy1;


# direct methods
.method public constructor <init>(ILmy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfv3;->g:I

    iput-object p2, p0, Lfv3;->y:Lmy1;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lfv3;->r:Ljava/util/concurrent/locks/ReentrantLock;

    new-array p2, p1, [Ltq0;

    iput-object p2, p0, Lfv3;->x:[Ltq0;

    sget p2, Luj4;->g:I

    new-instance p2, Ltj4;

    invoke-direct {p2, p1}, Lsj4;-><init>(I)V

    iput-object p2, p0, Lfv3;->l:Ltj4;

    new-instance p2, Ldr;

    invoke-direct {p2, p1}, Ldr;-><init>(I)V

    iput-object p2, p0, Lfv3;->j:Ldr;

    return-void
.end method


# virtual methods
.method public final g(Lou0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfv3;->l:Ltj4;

    iget v1, v0, Lsj4;->j:I

    iget-object v2, p0, Lfv3;->j:Ldr;

    instance-of v3, p1, Ldv3;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Ldv3;

    iget v4, v3, Ldv3;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldv3;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldv3;

    invoke-direct {v3, p0, p1}, Ldv3;-><init>(Lfv3;Lou0;)V

    :goto_0
    iget-object p1, v3, Ldv3;->m:Ljava/lang/Object;

    iget v4, v3, Ldv3;->w:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput v6, v3, Ldv3;->w:I

    :cond_3
    sget-object p1, Lsj4;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result p1

    if-gt p1, v1, :cond_3

    sget-object v4, Log5;->g:Log5;

    sget-object v6, Lpx0;->j:Lpx0;

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object p1

    invoke-static {p1}, Lgp4;->I(Lmu0;)Lib0;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0, p1}, Lsj4;->g(Lan5;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_5
    sget-object v3, Lsj4;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v3

    if-gt v3, v1, :cond_5

    if-lez v3, :cond_6

    iget-object v1, v0, Lsj4;->t:Lab4;

    invoke-virtual {p1, v4, v1}, Lib0;->m(Ljava/lang/Object;Lcz1;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1}, Lsj4;->g(Lan5;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_5

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lib0;->z()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v4

    :goto_2
    if-ne p1, v6, :cond_9

    move-object v4, p1

    :cond_9
    :goto_3
    if-ne v4, v6, :cond_a

    return-object v6

    :cond_a
    :goto_4
    :try_start_1
    iget-object p1, p0, Lfv3;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v1, p0, Lfv3;->v:Z

    if-nez v1, :cond_d

    invoke-virtual {v2}, Ldr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lfv3;->n:I

    iget v3, p0, Lfv3;->g:I

    if-lt v1, v3, :cond_b

    goto :goto_5

    :cond_b
    new-instance v1, Ltq0;

    iget-object v3, p0, Lfv3;->y:Lmy1;

    invoke-interface {v3}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb4;

    invoke-direct {v1, v3}, Ltq0;-><init>(Ltb4;)V

    iget-object v3, p0, Lfv3;->x:[Ltq0;

    iget v4, p0, Lfv3;->n:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lfv3;->n:I

    aput-object v1, v3, v4

    invoke-virtual {v2, v1}, Ldr;->addLast(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    invoke-virtual {v2}, Ldr;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltq0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_d
    :try_start_4
    const-string p0, "Connection pool is closed"

    const/16 v1, 0x15

    invoke-static {p0, v1}, Lzq2;->B(Ljava/lang/String;I)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    :try_start_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    invoke-virtual {v0}, Lsj4;->r()V

    throw p0

    :catchall_2
    move-exception p0

    invoke-virtual {p1}, Lib0;->C()V

    throw p0
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 12

    const-string v0, ", "

    iget-object v1, p0, Lfv3;->j:Ldr;

    iget-object v2, p0, Lfv3;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Lpw5;->c()Luv2;

    move-result-object v3

    iget v4, v1, Ldr;->a:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {v1, v6}, Ldr;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Luv2;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    invoke-static {v3}, Lpw5;->a(Luv2;)Luv2;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capacity="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lfv3;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permits="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfv3;->l:Ltj4;

    sget-object v4, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v7, Lsj4;->i:J

    invoke-virtual {v4, v3, v7, v8}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queue=(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lu0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcj0;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfv3;->x:[Ltq0;

    array-length v1, p0

    move v3, v5

    :goto_1
    if-ge v5, v1, :cond_3

    aget-object v4, p0, v5

    add-int/lit8 v3, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\t\t["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    iget-object v7, v4, Ltq0;->j:Ltb4;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Ltq0;->t(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lfv3;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lfv3;->v:Z

    iget-object p0, p0, Lfv3;->x:[Ltq0;

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ltq0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final v(Ltq0;)V
    .locals 2

    iget-object v0, p0, Lfv3;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lfv3;->j:Ldr;

    invoke-virtual {v1, p1}, Ldr;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lfv3;->l:Ltj4;

    invoke-virtual {p0}, Lsj4;->r()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final y(JLhq0;Lou0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lev3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lev3;

    iget v1, v0, Lev3;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lev3;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lev3;

    invoke-direct {v0, p0, p4}, Lev3;-><init>(Lfv3;Lou0;)V

    :goto_0
    iget-object p4, v0, Lev3;->c:Ljava/lang/Object;

    iget v1, v0, Lev3;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lev3;->m:J

    iget-object p3, v0, Lev3;->w:Lu54;

    iget-object v1, v0, Lev3;->q:Lmy1;

    :try_start_0
    invoke-static {p4}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Ljs2;->o(Ljava/lang/Object;)V

    :goto_1
    new-instance p4, Lu54;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v1, Lu03;

    invoke-direct {v1, p4, p0, v3, v2}, Lu03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p3, v0, Lev3;->q:Lmy1;

    iput-object p4, v0, Lev3;->w:Lu54;

    iput-wide p1, v0, Lev3;->m:J

    iput v2, v0, Lev3;->b:I

    invoke-static {p1, p2}, Lyf2;->a0(J)J

    move-result-wide v4

    invoke-static {v4, v5, v1, v0}, Lbr2;->D(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v4, Lpx0;->j:Lpx0;

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-object v1, p3

    move-object p3, p4

    :goto_2
    move-object p4, p3

    move-object p3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_5

    :goto_3
    move-object v6, v1

    move-object v1, p3

    move-object p3, p4

    move-object p4, v6

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :goto_4
    move-object v6, p4

    move-object p4, p3

    move-object p3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_5
    :try_start_2
    instance-of v4, v0, Ln95;

    if-eqz v4, :cond_4

    invoke-interface {p3}, Lmy1;->g()Ljava/lang/Object;

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_4
    if-nez v0, :cond_6

    iget-object p4, p4, Lu54;->j:Ljava/lang/Object;

    if-eqz p4, :cond_5

    return-object p4

    :cond_5
    :goto_6
    move-object v0, v1

    goto :goto_1

    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_7
    iget-object p2, p4, Lu54;->j:Ljava/lang/Object;

    check-cast p2, Ltq0;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p2}, Lfv3;->v(Ltq0;)V

    :cond_7
    throw p1
.end method
