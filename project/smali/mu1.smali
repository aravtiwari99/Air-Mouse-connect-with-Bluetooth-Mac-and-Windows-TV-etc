.class public final Lmu1;
.super Ljava/lang/Object;

# interfaces
.implements Lku1;


# instance fields
.field public final g:Lq64;

.field public final n:Lsu1;

.field public final r:Lwh4;

.field public final v:Ly22;

.field public final x:Lz6;

.field public final y:Lzb;


# direct methods
.method public constructor <init>(Lq64;Lzb;)V
    .locals 4

    sget-object v0, Lnu1;->g:Lwh4;

    new-instance v1, Lsu1;

    sget-object v2, Lnu1;->y:Lro;

    invoke-direct {v1, v2}, Lsu1;-><init>(Lro;)V

    new-instance v2, Ly22;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ly22;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu1;->g:Lq64;

    iput-object p2, p0, Lmu1;->y:Lzb;

    iput-object v0, p0, Lmu1;->r:Lwh4;

    iput-object v1, p0, Lmu1;->n:Lsu1;

    iput-object v2, p0, Lmu1;->v:Ly22;

    new-instance p1, Lz6;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lz6;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lmu1;->x:Lz6;

    return-void
.end method


# virtual methods
.method public final g(Lhf5;)Lkf5;
    .locals 4

    iget-object v0, p0, Lmu1;->r:Lwh4;

    new-instance v1, Lxf;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v0, Lwh4;->j:Ljava/lang/Object;

    check-cast p0, Ll76;

    monitor-enter p0

    :try_start_0
    iget-object v2, v0, Lwh4;->t:Ljava/lang/Object;

    check-cast v2, Lkz2;

    invoke-virtual {v2, p1}, Lkz2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf5;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkf5;->r()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v2, v0, Lwh4;->t:Ljava/lang/Object;

    check-cast v2, Lkz2;

    invoke-virtual {v2, p1}, Lkz2;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit p0

    :try_start_2
    new-instance p0, Lpc5;

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1, v2}, Lpc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, p0}, Lxf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, Lwh4;->j:Ljava/lang/Object;

    check-cast v1, Ll76;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lwh4;->t:Ljava/lang/Object;

    check-cast v2, Lkz2;

    invoke-virtual {v2, p1}, Lkz2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lkf5;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lwh4;->t:Ljava/lang/Object;

    check-cast v0, Lkz2;

    invoke-virtual {v0, p1, p0}, Lkz2;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    return-object p0

    :goto_2
    monitor-exit v1

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final y(Llu1;Lqv1;II)Lkf5;
    .locals 6

    new-instance v0, Lhf5;

    iget-object v1, p0, Lmu1;->y:Lzb;

    iget v1, v1, Lzb;->j:I

    if-eqz v1, :cond_1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lqv1;->j:I

    add-int/2addr p2, v1

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {p2, v1, v2}, Lxs2;->w(III)I

    move-result p2

    new-instance v1, Lqv1;

    invoke-direct {v1, p2}, Lqv1;-><init>(I)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p2

    :goto_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lhf5;-><init>(Llu1;Lqv1;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lmu1;->g(Lhf5;)Lkf5;

    move-result-object p0

    return-object p0
.end method
