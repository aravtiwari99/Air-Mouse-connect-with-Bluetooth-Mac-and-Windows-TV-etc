.class public final Lir3;
.super Ljava/lang/Object;


# instance fields
.field public a:Lib3;

.field public final g:Lyo0;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/lang/Object;

.field public final m:Li64;

.field public final n:Lbz1;

.field public final q:Lq70;

.field public final r:Lh02;

.field public t:J

.field public final v:Z

.field public final x:Lt;

.field public final y:Lto0;


# direct methods
.method public constructor <init>(Lyo0;Lto0;Lh02;Llb3;Lbz1;ZLt;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir3;->g:Lyo0;

    iput-object p2, p0, Lir3;->y:Lto0;

    iput-object p3, p0, Lir3;->r:Lh02;

    iput-object p5, p0, Lir3;->n:Lbz1;

    iput-boolean p6, p0, Lir3;->v:Z

    iput-object p7, p0, Lir3;->x:Lt;

    iput-object p8, p0, Lir3;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lkr3;->a:Lkr3;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lir3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lzq2;->j()J

    move-result-wide p1

    iput-wide p1, p0, Lir3;->t:J

    sget-object p1, Lfe4;->g:Lib3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lir3;->a:Lib3;

    new-instance p1, Li64;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Li64;-><init>(B)V

    invoke-virtual {p3}, Lh02;->d()Lwo0;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Li64;->a(Ljava/util/Set;Lwo0;)V

    iput-object p1, p0, Lir3;->m:Li64;

    new-instance p1, Lq70;

    iget-object p2, p7, Lt;->t:Ljava/lang/Object;

    invoke-direct {p1, p2}, Lq70;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lir3;->q:Lq70;

    return-void
.end method


# virtual methods
.method public final a(Llp4;)Z
    .locals 13

    sget-object v0, Lkr3;->q:Lkr3;

    iget-object v1, p0, Lir3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lkr3;->m:Lkr3;

    iget-object v4, p0, Lir3;->g:Lyo0;

    iget-object v5, p0, Lir3;->y:Lto0;

    const-string v6, "."

    const-string v7, " to: "

    const-string v8, "Unexpected state change from: "

    packed-switch v2, :pswitch_data_0

    :try_start_1
    new-instance p0, Lil0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The paused composition has been applied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Pausable composition is complete and apply() should be applied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const-string p0, "Recursive call to resume()"

    invoke-static {p0}, Lqo0;->y(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lil0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_0
    :pswitch_3
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Law3;->y(Ljava/lang/String;)V

    :goto_0
    iget-wide v9, p0, Lir3;->t:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lzq2;->j()J

    move-result-wide v11

    iput-wide v11, p0, Lir3;->t:J

    iget-object v2, p0, Lir3;->a:Lib3;

    invoke-virtual {v5, v4, p1, v2}, Lto0;->c(Lyo0;Llp4;Lib3;)Lib3;

    move-result-object p1

    iput-object p1, p0, Lir3;->a:Lib3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-wide v9, p0, Lir3;->t:J

    :cond_2
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Law3;->y(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lir3;->a:Lib3;

    invoke-virtual {p1}, Lib3;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lir3;->j()V

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    iput-wide v9, p0, Lir3;->t:J

    :goto_2
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Law3;->y(Ljava/lang/String;)V

    :cond_5
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lir3;->r:Lh02;

    iget-boolean v9, p0, Lir3;->v:Z

    if-eqz v9, :cond_6

    :try_start_4
    iput v0, v2, Lh02;->e:I

    const/4 v10, 0x1

    iput-boolean v10, v2, Lh02;->d:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    :try_start_5
    iget-object v10, p0, Lir3;->n:Lbz1;

    invoke-virtual {v5, v4, p1, v10}, Lto0;->y(Lyo0;Llp4;Lbz1;)Lib3;

    move-result-object p1

    iput-object p1, p0, Lir3;->a:Lib3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v9, :cond_8

    :try_start_6
    iget-boolean p1, v2, Lh02;->F:Z

    if-nez p1, :cond_7

    iget p1, v2, Lh02;->e:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {p1}, Law3;->g(Ljava/lang/String;)V

    :goto_3
    const/4 p1, -0x1

    iput p1, v2, Lh02;->e:I

    iput-boolean v0, v2, Lh02;->d:Z

    :cond_8
    sget-object p1, Lkr3;->a:Lkr3;

    :cond_9
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Law3;->y(Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lir3;->a:Lib3;

    invoke-virtual {p1}, Lib3;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lir3;->j()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lir3;->x()Z

    move-result p0

    return p0

    :catchall_1
    move-exception p0

    :try_start_7
    throw p0

    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The paused composition has been cancelled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The paused composition is invalid because of a previous exception"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_6
    sget-object p1, Lkr3;->j:Lkr3;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lir3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lil0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has already been applied"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lir3;->y()V

    sget-object p0, Lkr3;->w:Lkr3;

    sget-object v1, Lkr3;->c:Lkr3;

    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected state change from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Law3;->y(Ljava/lang/String;)V

    return-void

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has not completed yet"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has been cancelled"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition is invalid because of a previous exception"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Lkr3;->j:Lkr3;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lir3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkr3;->m:Lkr3;

    sget-object v2, Lkr3;->w:Lkr3;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state change from: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Law3;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Lir3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkr3;->q:Lkr3;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lir3;->t:J

    invoke-static {}, Lzq2;->j()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lq70;
    .locals 0

    iget-object p0, p0, Lir3;->q:Lq70;

    return-object p0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lir3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkr3;->t:Lkr3;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lir3;->m:Li64;

    iget-object v1, v0, Li64;->l:Ljava/lang/Object;

    check-cast v1, Lib3;

    invoke-virtual {v1}, Lib3;->j()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Li64;->l:Ljava/lang/Object;

    check-cast v1, Lib3;

    sget-object v3, Lfe4;->g:Lib3;

    new-instance v3, Lib3;

    invoke-direct {v3}, Lib3;-><init>()V

    iput-object v3, v0, Li64;->l:Ljava/lang/Object;

    iget-object v3, v0, Li64;->r:Ljava/lang/Object;

    check-cast v3, Lrb3;

    invoke-virtual {v3}, Lrb3;->j()V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Li64;->r()V

    iget-object p0, p0, Lir3;->g:Lyo0;

    iput-object v2, p0, Lyo0;->k:Lir3;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lyo0;->B:Li64;

    iput-object v1, v0, Li64;->t:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-byte v0, p0, Lyo0;->D:B

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lir3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkr3;->w:Lkr3;

    sget-object v2, Lkr3;->m:Lkr3;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    :goto_0
    return-void
.end method

.method public final v()Li64;
    .locals 0

    iget-object p0, p0, Lir3;->m:Li64;

    return-object p0
.end method

.method public final x()Z
    .locals 1

    iget-object p0, p0, Lir3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr3;

    sget-object v0, Lkr3;->w:Lkr3;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final y()V
    .locals 5

    const-string v0, "PausedComposition:applyChanges"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lir3;->l:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lir3;->q:Lq70;

    iget-object v3, p0, Lir3;->x:Lt;

    iget-object v4, p0, Lir3;->m:Li64;

    invoke-virtual {v2, v3, v4}, Lq70;->e(Lt;Li64;)V

    iget-object v2, p0, Lir3;->m:Li64;

    invoke-virtual {v2}, Li64;->n()V

    iget-object v2, p0, Lir3;->m:Li64;

    invoke-virtual {v2}, Li64;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lir3;->m:Li64;

    invoke-virtual {v2}, Li64;->r()V

    iget-object p0, p0, Lir3;->g:Lyo0;

    iput-object v1, p0, Lyo0;->k:Lir3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    iget-object v3, p0, Lir3;->m:Li64;

    invoke-virtual {v3}, Li64;->r()V

    iget-object p0, p0, Lir3;->g:Lyo0;

    iput-object v1, p0, Lyo0;->k:Lir3;

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    monitor-exit v0

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
