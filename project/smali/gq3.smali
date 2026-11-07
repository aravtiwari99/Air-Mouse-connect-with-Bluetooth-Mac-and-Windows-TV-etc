.class public final Lgq3;
.super Ljava/lang/Object;

# interfaces
.implements Ltb5;
.implements Ly24;


# instance fields
.field public final g:Lbz1;

.field public n:Lsb5;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Ltb4;


# direct methods
.method public constructor <init>(Lbz1;Ltb4;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq3;->g:Lbz1;

    iput-object p2, p0, Lgq3;->y:Ltb4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgq3;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final g(Lsb5;Lbz1;Lzz4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lfq3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lfq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iget-object p0, v1, Lgq3;->g:Lbz1;

    invoke-interface {p0, v0, p3}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;Lxy1;Lou0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ldq3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldq3;

    iget v1, v0, Ldq3;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldq3;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldq3;

    invoke-direct {v0, p0, p3}, Ldq3;-><init>(Lgq3;Lou0;)V

    :goto_0
    iget-object p3, v0, Ldq3;->w:Ljava/lang/Object;

    iget v1, v0, Ldq3;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Ldq3;->q:Lxy1;

    iget-object p1, v0, Ldq3;->m:Ljava/lang/String;

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    iput-object p1, v0, Ldq3;->m:Ljava/lang/String;

    iput-object p2, v0, Ldq3;->q:Lxy1;

    iput v3, v0, Ldq3;->i:I

    invoke-virtual {p0, v0}, Lgq3;->y(Lmu0;)Ljava/lang/Boolean;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Leq3;

    invoke-direct {p3, p0, p1, p2, v4}, Leq3;-><init>(Lgq3;Ljava/lang/String;Lxy1;Lmu0;)V

    iput-object v4, v0, Ldq3;->m:Ljava/lang/String;

    iput-object v4, v0, Ldq3;->q:Lxy1;

    iput v2, v0, Ldq3;->i:I

    iget-object p0, p0, Lgq3;->g:Lbz1;

    invoke-interface {p0, p3, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0

    :cond_6
    iget-object p0, p0, Lgq3;->y:Ltb4;

    invoke-interface {p0, p1}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object p0

    :try_start_0
    invoke-interface {p2, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v4}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final r()Ltb4;
    .locals 0

    iget-object p0, p0, Lgq3;->y:Ltb4;

    return-object p0
.end method

.method public final v(Lsb5;Lbz1;Lou0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcq3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcq3;

    iget v1, v0, Lcq3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcq3;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcq3;

    invoke-direct {v0, p0, p3}, Lcq3;-><init>(Lgq3;Lou0;)V

    :goto_0
    iget-object p3, v0, Lcq3;->q:Ljava/lang/Object;

    iget v1, v0, Lcq3;->c:I

    const-string v2, "ROLLBACK TRANSACTION"

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lgq3;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    iget-object v6, p0, Lgq3;->y:Ltb4;

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-boolean v5, v0, Lcq3;->m:Z

    :try_start_0
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    if-eq p3, v5, :cond_4

    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v6, p3}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Luo1;->g()V

    return-object v3

    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v6, p3}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v6, p3}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    if-lez p3, :cond_6

    iput-object p1, p0, Lgq3;->n:Lsb5;

    :cond_6
    :try_start_1
    new-instance p1, Lbq3;

    invoke-direct {p1, p0}, Lbq3;-><init>(Lgq3;)V

    iput-boolean v5, v0, Lcq3;->m:Z

    iput v5, v0, Lcq3;->c:I

    invoke-interface {p2, p1, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p3, p1, :cond_7

    return-object p1

    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    iput-object v3, p0, Lgq3;->n:Lsb5;

    :cond_8
    if-eqz v5, :cond_9

    const-string p0, "END TRANSACTION"

    invoke-static {v6, p0}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    return-object p3

    :cond_9
    invoke-static {v6, v2}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    return-object p3

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p3

    if-nez p3, :cond_a

    iput-object v3, p0, Lgq3;->n:Lsb5;

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v6, v2}, Lzq2;->m(Ltb4;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    invoke-static {p1, p0}, Lkf6;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p2
.end method

.method public final y(Lmu0;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lgq3;->n:Lsb5;

    if-nez p1, :cond_1

    iget-object p0, p0, Lgq3;->y:Ltb4;

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
.end method
