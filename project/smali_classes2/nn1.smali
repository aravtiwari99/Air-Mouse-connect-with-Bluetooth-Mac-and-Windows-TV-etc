.class public final Lnn1;
.super Ljava/lang/Object;

# interfaces
.implements Lwl1;


# instance fields
.field public a:J

.field public final j:Lr34;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final t:Lb35;


# direct methods
.method public constructor <init>(Lr34;Lb35;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn1;->j:Lr34;

    iput-object p2, p0, Lnn1;->t:Lb35;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lnn1;->a:J

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lnn1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lnn1;->q:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    iget-object v0, p0, Lnn1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra4;

    invoke-interface {v2}, Lra4;->cancel()V

    invoke-interface {v2}, Lra4;->g()Lra4;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lnn1;->j:Lr34;

    iget-object v3, v3, Lr34;->s:Ldr;

    invoke-virtual {v3, v2}, Ldr;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final n()Lm34;
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lnn1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnn1;->j:Lr34;

    invoke-virtual {v2, v0}, Lr34;->g(Lm34;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    :goto_1
    iget-object v2, p0, Lnn1;->j:Lr34;

    iget-object v2, v2, Lr34;->q:Ll34;

    iget-boolean v2, v2, Ll34;->k:Z

    if-nez v2, :cond_f

    iget-object v2, p0, Lnn1;->t:Lb35;

    iget-object v2, v2, Lb35;->g:Lfa4;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lnn1;->a:J

    sub-long/2addr v4, v2

    iget-object v6, p0, Lnn1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    move-wide v5, v4

    move-object v4, v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lnn1;->y()Lqa4;

    move-result-object v4

    const-wide/32 v5, 0xee6b280

    add-long/2addr v2, v5

    iput-wide v2, p0, Lnn1;->a:J

    :goto_3
    if-nez v4, :cond_6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lnn1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_4
    iget-object v4, p0, Lnn1;->q:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa4;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, v2, Lqa4;->g:Lra4;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    :goto_5
    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, v4, Lqa4;->y:Lra4;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_7

    iget-object v2, v4, Lqa4;->r:Ljava/lang/Throwable;

    if-nez v2, :cond_7

    move v2, v5

    goto :goto_6

    :cond_7
    move v2, v3

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lnn1;->g()V

    iget-object v2, v4, Lqa4;->g:Lra4;

    invoke-interface {v2}, Lra4;->v()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v4, Lqa4;->g:Lra4;

    invoke-interface {v2}, Lra4;->r()Lqa4;

    move-result-object v4

    :cond_8
    iget-object v2, v4, Lqa4;->y:Lra4;

    if-nez v2, :cond_9

    iget-object v2, v4, Lqa4;->r:Ljava/lang/Throwable;

    if-nez v2, :cond_9

    move v3, v5

    :cond_9
    if-eqz v3, :cond_a

    iget-object v0, v4, Lqa4;->g:Lra4;

    invoke-interface {v0}, Lra4;->n()Lm34;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnn1;->g()V

    return-object v0

    :cond_a
    :try_start_1
    iget-object v2, v4, Lqa4;->r:Ljava/lang/Throwable;

    if-eqz v2, :cond_e

    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_d

    if-nez v1, :cond_b

    move-object v1, v2

    check-cast v1, Ljava/io/IOException;

    goto :goto_7

    :cond_b
    invoke-static {v1, v2}, Lkf6;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    check-cast v2, Ljava/io/IOException;

    instance-of v2, v2, Lfg1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Lnn1;->g()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_d
    :try_start_2
    throw v2

    :cond_e
    :goto_8
    iget-object v2, v4, Lqa4;->y:Lra4;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lnn1;->j:Lr34;

    iget-object v3, v3, Lr34;->s:Ldr;

    invoke-virtual {v3, v2}, Ldr;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    invoke-virtual {p0}, Lnn1;->g()V

    throw v0
.end method

.method public final x()Lr34;
    .locals 0

    iget-object p0, p0, Lnn1;->j:Lr34;

    return-object p0
.end method

.method public final y()Lqa4;
    .locals 7

    iget-object v0, p0, Lnn1;->j:Lr34;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr34;->g(Lm34;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lr34;->y()Lra4;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Lkn1;

    invoke-direct {v3, v2}, Lkn1;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    invoke-interface {v2}, Lra4;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lqa4;

    const/4 v0, 0x6

    invoke-direct {p0, v2, v1, v0}, Lqa4;-><init>(Lra4;Ljava/lang/Throwable;I)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lkn1;

    if-eqz v3, :cond_1

    check-cast v2, Lkn1;

    iget-object p0, v2, Lkn1;->g:Lqa4;

    return-object p0

    :cond_1
    iget-object v3, p0, Lnn1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lws5;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " connect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lr34;->a:Lt5;

    iget-object v0, v0, Lt5;->t:La92;

    invoke-virtual {v0}, La92;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lnn1;->t:Lb35;

    invoke-virtual {v3}, Lb35;->n()La35;

    move-result-object v3

    new-instance v4, Lmn1;

    invoke-direct {v4, v0, v2, p0}, Lmn1;-><init>(Ljava/lang/String;Lra4;Lnn1;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, La35;->l(Lu25;J)V

    :cond_2
    return-object v1
.end method
