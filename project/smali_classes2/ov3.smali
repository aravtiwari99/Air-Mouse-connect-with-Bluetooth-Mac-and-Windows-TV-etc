.class public final Lov3;
.super Ljava/lang/Object;

# interfaces
.implements Ltb5;
.implements Ly24;


# instance fields
.field public final g:Laj6;

.field public final n:Ldr;

.field public final r:Z

.field public volatile v:Z

.field public final y:Ltq0;


# direct methods
.method public constructor <init>(Laj6;Ltq0;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov3;->g:Laj6;

    iput-object p2, p0, Lov3;->y:Ltq0;

    iput-boolean p3, p0, Lov3;->r:Z

    new-instance p1, Ldr;

    invoke-direct {p1}, Ldr;-><init>()V

    iput-object p1, p0, Lov3;->n:Ldr;

    return-void
.end method


# virtual methods
.method public final g(Lsb5;Lbz1;Lzz4;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lov3;->v:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-object v0, p3, Lou0;->t:Lfx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lov3;->g:Laj6;

    invoke-interface {v0, v3}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v0

    check-cast v0, Lbq0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbq0;->t:Lov3;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lov3;->l(Lsb5;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1

    :cond_1
    const-string p0, "Connection is recycled"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1
.end method

.method public final l(Lsb5;Lbz1;Lou0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lmv3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmv3;

    iget v1, v0, Lmv3;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmv3;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmv3;

    invoke-direct {v0, p0, p3}, Lmv3;-><init>(Lov3;Lou0;)V

    :goto_0
    iget-object p3, v0, Lmv3;->c:Ljava/lang/Object;

    iget v1, v0, Lmv3;->b:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_2

    if-eq v1, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object p0, v0, Lmv3;->q:Ljava/lang/Throwable;

    iget-object p1, v0, Lmv3;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto :goto_5

    :cond_2
    iget-object p0, v0, Lmv3;->m:Ljava/lang/Object;

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    iget-boolean v6, v0, Lmv3;->w:Z

    :try_start_1
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lmv3;->m:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lbz1;

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    sget-object p1, Lsb5;->j:Lsb5;

    :cond_6
    iput-object p2, v0, Lmv3;->m:Ljava/lang/Object;

    iput v6, v0, Lmv3;->b:I

    invoke-virtual {p0, p1, v0}, Lov3;->v(Lsb5;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Liv3;

    invoke-direct {p1, p0}, Liv3;-><init>(Lov3;)V

    iput-object v2, v0, Lmv3;->m:Ljava/lang/Object;

    iput-boolean v6, v0, Lmv3;->w:Z

    iput v5, v0, Lmv3;->b:I

    invoke-interface {p2, p1, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iput-object p3, v0, Lmv3;->m:Ljava/lang/Object;

    iput v4, v0, Lmv3;->b:I

    invoke-virtual {p0, v6, v0}, Lov3;->x(ZLou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    goto :goto_4

    :cond_9
    return-object p3

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    iput-object p1, v0, Lmv3;->m:Ljava/lang/Object;

    iput-object p2, v0, Lmv3;->q:Ljava/lang/Throwable;

    iput v3, v0, Lmv3;->b:I

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p3, v0}, Lov3;->x(ZLou0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p0, v7, :cond_a

    :goto_4
    return-object v7

    :cond_a
    move-object p0, p2

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_5
    if-eqz p1, :cond_b

    invoke-static {p1, p2}, Lkf6;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :cond_b
    throw p2
.end method

.method public final n(Ljava/lang/String;Lxy1;Lou0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lnv3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnv3;

    iget v1, v0, Lnv3;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnv3;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnv3;

    invoke-direct {v0, p0, p3}, Lnv3;-><init>(Lov3;Lou0;)V

    :goto_0
    iget-object p3, v0, Lnv3;->c:Ljava/lang/Object;

    sget-object v1, Lpx0;->j:Lpx0;

    iget v2, v0, Lnv3;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnv3;->w:Ltq0;

    iget-object p2, v0, Lnv3;->q:Lxy1;

    iget-object v0, v0, Lnv3;->m:Ljava/lang/String;

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lov3;->v:Z

    const/16 v2, 0x15

    if-nez p3, :cond_5

    iget-object p3, v0, Lou0;->t:Lfx0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lov3;->g:Laj6;

    invoke-interface {p3, v5}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object p3

    check-cast p3, Lbq0;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lbq0;->t:Lov3;

    if-ne p3, p0, :cond_4

    iget-object p3, p0, Lov3;->y:Ltq0;

    iput-object p1, v0, Lnv3;->m:Ljava/lang/String;

    iput-object p2, v0, Lnv3;->q:Lxy1;

    iput-object p3, v0, Lnv3;->w:Ltq0;

    iput v3, v0, Lnv3;->b:I

    iget-object v2, p3, Ltq0;->t:Lcc3;

    invoke-interface {v2, v0}, Lcc3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lhv3;

    iget-object v1, p0, Lov3;->y:Ltq0;

    invoke-virtual {v1, p1}, Ltq0;->O(Ljava/lang/String;)Lcc4;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lhv3;-><init>(Lov3;Lcc4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v4}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, v4}, Lcc3;->x(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {p3, v4}, Lcc3;->x(Ljava/lang/Object;)V

    throw p0

    :cond_4
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v4

    :cond_5
    const-string p0, "Connection is recycled"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v4
.end method

.method public final r()Ltb4;
    .locals 0

    iget-object p0, p0, Lov3;->y:Ltq0;

    return-object p0
.end method

.method public final v(Lsb5;Lou0;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lov3;->n:Ldr;

    const-string v1, "SAVEPOINT \'"

    instance-of v2, p2, Lkv3;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lkv3;

    iget v3, v2, Lkv3;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkv3;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkv3;

    invoke-direct {v2, p0, p2}, Lkv3;-><init>(Lov3;Lou0;)V

    :goto_0
    iget-object p2, v2, Lkv3;->w:Ljava/lang/Object;

    iget v3, v2, Lkv3;->i:I

    const/4 v4, 0x1

    iget-object p0, p0, Lov3;->y:Ltq0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v2, Lkv3;->q:Ltq0;

    iget-object v2, v2, Lkv3;->m:Lsb5;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iput-object p1, v2, Lkv3;->m:Lsb5;

    iput-object p0, v2, Lkv3;->q:Ltq0;

    iput v4, v2, Lkv3;->i:I

    iget-object p2, p0, Ltq0;->t:Lcc3;

    invoke-interface {p2, v2}, Lcc3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lpx0;->j:Lpx0;

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object p2, p0

    :goto_1
    :try_start_0
    iget v2, v0, Ldr;->a:I

    invoke-virtual {v0}, Ldr;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p0, p1}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p0, Lil0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {p0, p1}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    invoke-static {p0, p1}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    :goto_2
    new-instance p0, Ljv3;

    invoke-direct {p0, v2}, Ljv3;-><init>(I)V

    invoke-virtual {v0, p0}, Ldr;->addLast(Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v5}, Lcc3;->x(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p2, v5}, Lcc3;->x(Ljava/lang/Object;)V

    throw p0
.end method

.method public final x(ZLou0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lov3;->n:Ldr;

    const-string v1, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    const-string v2, "RELEASE SAVEPOINT \'"

    instance-of v3, p2, Llv3;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Llv3;

    iget v4, v3, Llv3;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llv3;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Llv3;

    invoke-direct {v3, p0, p2}, Llv3;-><init>(Lov3;Lou0;)V

    :goto_0
    iget-object p2, v3, Llv3;->w:Ljava/lang/Object;

    iget v4, v3, Llv3;->i:I

    const/4 v5, 0x1

    iget-object p0, p0, Lov3;->y:Ltq0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean p1, v3, Llv3;->m:Z

    iget-object v3, v3, Llv3;->q:Ltq0;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iput-object p0, v3, Llv3;->q:Ltq0;

    iput-boolean p1, v3, Llv3;->m:Z

    iput v5, v3, Llv3;->i:I

    iget-object p2, p0, Ltq0;->t:Lcc3;

    invoke-interface {p2, v3}, Lcc3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Lpx0;->j:Lpx0;

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, p0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ldr;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {v0}, Lhj0;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljv3;

    const/16 v4, 0x27

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ldr;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "END TRANSACTION"

    invoke-static {p0, p1}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Ljv3;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ldr;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ROLLBACK TRANSACTION"

    invoke-static {p0, p1}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Ljv3;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Log5;->g:Log5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v6}, Lcc3;->x(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not in a transaction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {v3, v6}, Lcc3;->x(Ljava/lang/Object;)V

    throw p0
.end method

.method public final y(Lmu0;)Ljava/lang/Boolean;
    .locals 3

    iget-boolean v0, p0, Lov3;->v:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_3

    check-cast p1, Lou0;

    iget-object p1, p1, Lou0;->t:Lfx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lov3;->g:Laj6;

    invoke-interface {p1, v0}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object p1

    check-cast p1, Lbq0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lbq0;->t:Lov3;

    if-ne p1, p0, :cond_2

    iget-object p1, p0, Lov3;->n:Ldr;

    invoke-virtual {p1}, Ldr;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lov3;->y:Ltq0;

    iget-object p0, p0, Ltq0;->j:Ltb4;

    invoke-interface {p0}, Ltb4;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1

    :cond_3
    const-string p0, "Connection is recycled"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1
.end method
