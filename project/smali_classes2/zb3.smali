.class public final Lzb3;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public b:B

.field public c:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public i:Lac3;

.field public final synthetic p:Lub3;

.field public q:Lcc3;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic u:Lac3;

.field public w:Ljava/lang/Object;

.field public final synthetic z:Lbz1;


# direct methods
.method public constructor <init>(Lub3;Lac3;Lbz1;Ljava/lang/Object;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lzb3;->p:Lub3;

    iput-object p2, p0, Lzb3;->u:Lac3;

    iput-object p3, p0, Lzb3;->z:Lbz1;

    iput-object p4, p0, Lzb3;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 6

    new-instance v0, Lzb3;

    iget-object v3, p0, Lzb3;->z:Lbz1;

    iget-object v4, p0, Lzb3;->h:Ljava/lang/Object;

    iget-object v1, p0, Lzb3;->p:Lub3;

    iget-object v2, p0, Lzb3;->u:Lac3;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lzb3;-><init>(Lub3;Lac3;Lbz1;Ljava/lang/Object;Lmu0;)V

    iput-object p2, v0, Lzb3;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lzb3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lzb3;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lzb3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lzb3;->b:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzb3;->w:Ljava/lang/Object;

    check-cast v0, Lac3;

    iget-object v1, p0, Lzb3;->q:Lcc3;

    iget-object p0, p0, Lzb3;->s:Ljava/lang/Object;

    check-cast p0, Lxb3;

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v0, p0, Lzb3;->i:Lac3;

    iget-object v2, p0, Lzb3;->c:Ljava/lang/Object;

    iget-object v5, p0, Lzb3;->w:Ljava/lang/Object;

    check-cast v5, Lbz1;

    iget-object v6, p0, Lzb3;->q:Lcc3;

    iget-object v7, p0, Lzb3;->s:Ljava/lang/Object;

    check-cast v7, Lxb3;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v5

    move-object v5, p1

    move-object p1, v0

    move-object v0, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lzb3;->s:Ljava/lang/Object;

    check-cast p1, Lox0;

    new-instance v0, Lxb3;

    invoke-interface {p1}, Lox0;->w()Lfx0;

    move-result-object p1

    sget-object v5, Ld52;->m:Ld52;

    invoke-interface {p1, v5}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ldh2;

    iget-object v5, p0, Lzb3;->p:Lub3;

    invoke-direct {v0, v5, p1}, Lxb3;-><init>(Lub3;Ldh2;)V

    iget-object p1, p0, Lzb3;->u:Lac3;

    invoke-virtual {p1, v0}, Lac3;->g(Lxb3;)V

    iget-object v5, p1, Lac3;->y:Lec3;

    iput-object v0, p0, Lzb3;->s:Ljava/lang/Object;

    iput-object v5, p0, Lzb3;->q:Lcc3;

    iget-object v6, p0, Lzb3;->z:Lbz1;

    iput-object v6, p0, Lzb3;->w:Ljava/lang/Object;

    iget-object v7, p0, Lzb3;->h:Ljava/lang/Object;

    iput-object v7, p0, Lzb3;->c:Ljava/lang/Object;

    iput-object p1, p0, Lzb3;->i:Lac3;

    iput-byte v2, p0, Lzb3;->b:B

    invoke-virtual {v5, p0}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v7

    :goto_0
    :try_start_1
    iput-object v0, p0, Lzb3;->s:Ljava/lang/Object;

    iput-object v5, p0, Lzb3;->q:Lcc3;

    iput-object p1, p0, Lzb3;->w:Ljava/lang/Object;

    iput-object v3, p0, Lzb3;->c:Ljava/lang/Object;

    iput-object v3, p0, Lzb3;->i:Lac3;

    iput-byte v1, p0, Lzb3;->b:B

    invoke-interface {v6, v2, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v1, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    move-object v1, v5

    :goto_2
    :try_start_2
    iget-object v0, v0, Lac3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v2, p0, :cond_5

    :goto_3
    invoke-interface {v1, v3}, Lcc3;->x(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    move-object v1, v5

    :goto_4
    :try_start_3
    iget-object v0, v0, Lac3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {v1, v3}, Lcc3;->x(Ljava/lang/Object;)V

    throw p0
.end method
