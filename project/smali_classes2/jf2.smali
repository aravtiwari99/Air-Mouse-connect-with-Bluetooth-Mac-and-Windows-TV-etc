.class public final Ljf2;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public i:B

.field public final synthetic p:Lxy1;

.field public final synthetic q:B

.field public final synthetic s:Lub3;

.field public u:Ljava/lang/Object;

.field public w:Lcc3;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lub3;Ljava/lang/Object;Lxy1;Lmu0;B)V
    .locals 0

    iput-byte p5, p0, Ljf2;->q:B

    iput-object p1, p0, Ljf2;->s:Lub3;

    iput-object p2, p0, Ljf2;->z:Ljava/lang/Object;

    iput-object p3, p0, Ljf2;->p:Lxy1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 9

    iget-byte v0, p0, Ljf2;->q:B

    iget-object v1, p0, Ljf2;->z:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ljf2;

    move-object v4, v1

    check-cast v4, Lac3;

    iget-object v5, p0, Ljf2;->p:Lxy1;

    const/4 v7, 0x1

    iget-object v3, p0, Ljf2;->s:Lub3;

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Ljf2;-><init>(Lub3;Ljava/lang/Object;Lxy1;Lmu0;B)V

    iput-object p2, v2, Ljf2;->b:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v6, p1

    new-instance v3, Ljf2;

    move-object v5, v1

    check-cast v5, Lkf2;

    move-object v7, v6

    iget-object v6, p0, Ljf2;->p:Lxy1;

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget-object v4, p0, Ljf2;->s:Lub3;

    invoke-direct/range {v3 .. v8}, Ljf2;-><init>(Lub3;Ljava/lang/Object;Lxy1;Lmu0;B)V

    iput-object p2, v3, Ljf2;->b:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljf2;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ljf2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ljf2;

    invoke-virtual {p0, v1}, Ljf2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljf2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ljf2;

    invoke-virtual {p0, v1}, Ljf2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Ljf2;->q:B

    iget-object v1, p0, Ljf2;->p:Lxy1;

    iget-object v2, p0, Ljf2;->s:Lub3;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpx0;->j:Lpx0;

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, p0, Ljf2;->z:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lac3;

    iget-byte v0, p0, Ljf2;->i:B

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Ljf2;->c:Ljava/lang/Object;

    check-cast v0, Lac3;

    iget-object v1, p0, Ljf2;->w:Lcc3;

    iget-object p0, p0, Ljf2;->b:Ljava/lang/Object;

    check-cast p0, Lxb3;

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v4, v8

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Ljf2;->u:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lac3;

    iget-object v0, p0, Ljf2;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxy1;

    iget-object v0, p0, Ljf2;->w:Lcc3;

    iget-object v2, p0, Ljf2;->b:Ljava/lang/Object;

    check-cast v2, Lxb3;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object p1, v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf2;->b:Ljava/lang/Object;

    check-cast p1, Lox0;

    new-instance v0, Lxb3;

    invoke-interface {p1}, Lox0;->w()Lfx0;

    move-result-object p1

    sget-object v3, Ld52;->m:Ld52;

    invoke-interface {p1, v3}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ldh2;

    invoke-direct {v0, v2, p1}, Lxb3;-><init>(Lub3;Ldh2;)V

    invoke-virtual {v7, v0}, Lac3;->g(Lxb3;)V

    iget-object p1, v7, Lac3;->y:Lec3;

    iput-object v0, p0, Ljf2;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljf2;->w:Lcc3;

    iput-object v1, p0, Ljf2;->c:Ljava/lang/Object;

    iput-object v7, p0, Ljf2;->u:Ljava/lang/Object;

    iput-byte v5, p0, Ljf2;->i:B

    invoke-virtual {p1, p0}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    :try_start_1
    iput-object v0, p0, Ljf2;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljf2;->w:Lcc3;

    iput-object v7, p0, Ljf2;->c:Ljava/lang/Object;

    iput-object v8, p0, Ljf2;->u:Ljava/lang/Object;

    iput-byte v6, p0, Ljf2;->i:B

    invoke-interface {v1, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p0, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v7

    :goto_1
    :try_start_2
    iget-object v0, v0, Lac3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v2, p0, :cond_5

    :goto_2
    invoke-interface {v1, v8}, Lcc3;->x(Ljava/lang/Object;)V

    move-object v4, p1

    :goto_3
    return-object v4

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v7

    :goto_4
    :try_start_3
    iget-object v0, v0, Lac3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5
    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_7

    goto :goto_5

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    invoke-interface {v1, v8}, Lcc3;->x(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    check-cast v7, Lkf2;

    iget-byte v0, p0, Ljf2;->i:B

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_9

    if-ne v0, v6, :cond_8

    iget-object v0, p0, Ljf2;->c:Ljava/lang/Object;

    check-cast v0, Lkf2;

    iget-object v1, p0, Ljf2;->w:Lcc3;

    iget-object p0, p0, Ljf2;->b:Ljava/lang/Object;

    check-cast p0, Lif2;

    :try_start_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception p1

    goto/16 :goto_d

    :cond_8
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v4, v8

    goto/16 :goto_c

    :cond_9
    iget-object v0, p0, Ljf2;->u:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkf2;

    iget-object v0, p0, Ljf2;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxy1;

    iget-object v0, p0, Ljf2;->w:Lcc3;

    iget-object v2, p0, Ljf2;->b:Ljava/lang/Object;

    check-cast v2, Lif2;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object p1, v0

    move-object v0, v2

    goto :goto_9

    :cond_a
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf2;->b:Ljava/lang/Object;

    check-cast p1, Lox0;

    new-instance v0, Lif2;

    invoke-interface {p1}, Lox0;->w()Lfx0;

    move-result-object p1

    sget-object v3, Ld52;->m:Ld52;

    invoke-interface {p1, v3}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ldh2;

    invoke-direct {v0, v2, p1}, Lif2;-><init>(Lub3;Ldh2;)V

    iget-object p1, v7, Lkf2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif2;

    if-eqz v2, :cond_c

    iget-object v3, v0, Lif2;->g:Lub3;

    iget-object v9, v2, Lif2;->g:Lub3;

    invoke-virtual {v3, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_b

    goto :goto_8

    :cond_b
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_8
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v2, :cond_d

    iget-object p1, v2, Lif2;->y:Ldh2;

    invoke-interface {p1, v8}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object p1, v7, Lkf2;->y:Lec3;

    iput-object v0, p0, Ljf2;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljf2;->w:Lcc3;

    iput-object v1, p0, Ljf2;->c:Ljava/lang/Object;

    iput-object v7, p0, Ljf2;->u:Ljava/lang/Object;

    iput-byte v5, p0, Ljf2;->i:B

    invoke-virtual {p1, p0}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    goto :goto_c

    :cond_e
    :goto_9
    :try_start_5
    iput-object v0, p0, Ljf2;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljf2;->w:Lcc3;

    iput-object v7, p0, Ljf2;->c:Ljava/lang/Object;

    iput-object v8, p0, Ljf2;->u:Ljava/lang/Object;

    iput-byte v6, p0, Ljf2;->i:B

    invoke-interface {v1, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne p0, v4, :cond_f

    goto :goto_c

    :cond_f
    move-object v1, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v7

    :goto_a
    :try_start_6
    iget-object v0, v0, Lkf2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_10
    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eq v2, p0, :cond_10

    :goto_b
    invoke-interface {v1, v8}, Lcc3;->x(Ljava/lang/Object;)V

    move-object v4, p1

    :goto_c
    return-object v4

    :catchall_4
    move-exception p0

    goto :goto_f

    :catchall_5
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v7

    :goto_d
    :try_start_7
    iget-object v0, v0, Lkf2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_e
    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_12

    goto :goto_e

    :cond_12
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_f
    invoke-interface {v1, v8}, Lcc3;->x(Ljava/lang/Object;)V

    throw p0

    :cond_13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_c

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
