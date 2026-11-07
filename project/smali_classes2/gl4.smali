.class public final Lgl4;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lyo0;

.field public final synthetic i:Leq;

.field public final synthetic p:Ls95;

.field public q:Ljava/lang/Throwable;

.field public final synthetic s:La44;

.field public w:B


# direct methods
.method public constructor <init>(Lyo0;Leq;Landroid/content/Context;La44;Ls95;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lgl4;->c:Lyo0;

    iput-object p2, p0, Lgl4;->i:Leq;

    iput-object p3, p0, Lgl4;->b:Landroid/content/Context;

    iput-object p4, p0, Lgl4;->s:La44;

    iput-object p5, p0, Lgl4;->p:Ls95;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 7

    new-instance v0, Lgl4;

    iget-object v4, p0, Lgl4;->s:La44;

    iget-object v5, p0, Lgl4;->p:Ls95;

    iget-object v1, p0, Lgl4;->c:Lyo0;

    iget-object v2, p0, Lgl4;->i:Leq;

    iget-object v3, p0, Lgl4;->b:Landroid/content/Context;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lgl4;-><init>(Lyo0;Leq;Landroid/content/Context;La44;Ls95;Lmu0;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lgl4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lgl4;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lgl4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lgl4;->w:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lgl4;->b:Landroid/content/Context;

    iget-object v3, p0, Lgl4;->i:Leq;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lgl4;->q:Ljava/lang/Throwable;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lgl4;->c:Lyo0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvp;

    invoke-direct {v0, v2, v3}, Lvp;-><init>(Landroid/content/Context;Leq;)V

    new-instance v7, Lnm0;

    const v8, -0x26c6865e

    invoke-direct {v7, v8, v5, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v7}, Lyo0;->A(Lbz1;)V

    iget-object p1, p0, Lgl4;->s:La44;

    iput-byte v5, p0, Lgl4;->w:B

    invoke-virtual {p1, p0}, La44;->M(Lzz4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v6, :cond_4

    goto :goto_1

    :goto_0
    iput-object v0, p0, Lgl4;->q:Ljava/lang/Throwable;

    iput-byte v4, p0, Lgl4;->w:B

    iget-object p1, v3, Leq;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3, v2, v0}, Leq;->g(Landroid/content/Context;Ljava/lang/Throwable;)V

    if-ne v1, v6, :cond_3

    :goto_1
    return-object v6

    :cond_3
    :goto_2
    const-string p1, "Error in recomposition coroutine"

    invoke-static {p1, v0}, Lk33;->v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object p0, p0, Lgl4;->p:Ls95;

    invoke-static {p0, p1}, Lk33;->d(Lox0;Ljava/util/concurrent/CancellationException;)V

    :catch_0
    :cond_4
    :goto_3
    return-object v1
.end method
