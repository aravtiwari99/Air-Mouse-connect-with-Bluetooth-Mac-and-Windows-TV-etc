.class public final Lxp4;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lec3;

.field public final r:Lw00;

.field public final y:Lq64;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lec3;

    invoke-direct {p1}, Lec3;-><init>()V

    iput-object p1, p0, Lxp4;->g:Lec3;

    new-instance p1, Lq64;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lq64;-><init>(B)V

    iput-object p1, p0, Lxp4;->y:Lq64;

    new-instance p1, Lzn0;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lzn0;-><init>(ILmu0;B)V

    new-instance v0, Lw00;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lw00;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lxp4;->r:Lw00;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lxp4;->y:Lq64;

    iget-object p0, p0, Lq64;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final r(Lbz1;Lou0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lwp4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwp4;

    iget v1, v0, Lwp4;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwp4;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwp4;

    invoke-direct {v0, p0, p2}, Lwp4;-><init>(Lxp4;Lou0;)V

    :goto_0
    iget-object p2, v0, Lwp4;->w:Ljava/lang/Object;

    iget v1, v0, Lwp4;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Lwp4;->q:Z

    iget-object p1, v0, Lwp4;->m:Lec3;

    :try_start_0
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lxp4;->g:Lec3;

    invoke-virtual {p0}, Lec3;->v()Z

    move-result p2

    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object p0, v0, Lwp4;->m:Lec3;

    iput-boolean p2, v0, Lwp4;->q:Z

    iput v2, v0, Lwp4;->i:I

    invoke-interface {p1, v1, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v4

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p1, v3}, Lcc3;->x(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v4

    :goto_2
    if-eqz p0, :cond_5

    invoke-interface {p1, v3}, Lcc3;->x(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method

.method public final y(Lxy1;Lou0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lvp4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvp4;

    iget v1, v0, Lvp4;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvp4;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvp4;

    invoke-direct {v0, p0, p2}, Lvp4;-><init>(Lxp4;Lou0;)V

    :goto_0
    iget-object p2, v0, Lvp4;->w:Ljava/lang/Object;

    iget v1, v0, Lvp4;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lvp4;->m:Ljava/lang/Object;

    check-cast p0, Lcc3;

    :try_start_0
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lvp4;->q:Lec3;

    iget-object p1, v0, Lvp4;->m:Ljava/lang/Object;

    check-cast p1, Lxy1;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iput-object p1, v0, Lvp4;->m:Ljava/lang/Object;

    iget-object p0, p0, Lxp4;->g:Lec3;

    iput-object p0, v0, Lvp4;->q:Lec3;

    iput v3, v0, Lvp4;->i:I

    invoke-virtual {p0, v0}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p0, v0, Lvp4;->m:Ljava/lang/Object;

    iput-object v4, v0, Lvp4;->q:Lec3;

    iput v2, v0, Lvp4;->i:I

    invoke-interface {p1, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    invoke-interface {p0, v4}, Lcc3;->x(Ljava/lang/Object;)V

    return-object p2

    :goto_4
    invoke-interface {p0, v4}, Lcc3;->x(Ljava/lang/Object;)V

    throw p1
.end method
