.class public final Ln93;
.super Lg90;


# instance fields
.field public final n:Lhb3;

.field public final r:Ljava/util/ArrayList;

.field public final v:Ld5;

.field public final y:Lhb3;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lg90;-><init>(B)V

    invoke-static {}, Lxq2;->a()Lhb3;

    move-result-object v0

    iput-object v0, p0, Ln93;->y:Lhb3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln93;->r:Ljava/util/ArrayList;

    new-instance v0, Lhb3;

    invoke-direct {v0}, Lhb3;-><init>()V

    iput-object v0, p0, Ln93;->n:Lhb3;

    new-instance v0, Led;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Led;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lit4;->g:Lnd4;

    invoke-static {v1}, Lit4;->y(Lxy1;)Ljava/lang/Object;

    sget-object v1, Lit4;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lit4;->j:Ljava/util/List;

    invoke-static {v2, v0}, Lcj0;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lit4;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Ld5;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ld5;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Ln93;->v:Ld5;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final g(Lwj4;)V
    .locals 1

    new-instance v0, Ll93;

    invoke-direct {v0, p1}, Ll93;-><init>(Lwj4;)V

    iget-object p0, p0, Ln93;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lyc0;)V
    .locals 1

    iget-object v0, p0, Ln93;->n:Lhb3;

    invoke-virtual {v0, p1}, Lhb3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ln93;->g(Lwj4;)V

    invoke-virtual {p0}, Ln93;->y()V

    return-void
.end method

.method public final l(Lwj4;)Lxy1;
    .locals 4

    iget-object v0, p0, Ln93;->n:Lhb3;

    invoke-virtual {v0, p1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxy1;

    if-nez v1, :cond_1

    new-instance v1, Lkn2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Lhb3;->x(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    not-int p0, p0

    :cond_0
    iget-object v2, v0, Lhb3;->r:[Ljava/lang/Object;

    aget-object v3, v2, p0

    iget-object v0, v0, Lhb3;->y:[Ljava/lang/Object;

    aput-object p1, v0, p0

    aput-object v1, v2, p0

    :cond_1
    return-object v1
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Ln93;->v:Ld5;

    invoke-virtual {v0}, Ld5;->y()V

    iget-object v0, p0, Ln93;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ln93;->n:Lhb3;

    invoke-virtual {v0}, Lhb3;->g()V

    iget-object v0, p0, Lg90;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ln93;->y:Lhb3;

    invoke-virtual {p0}, Lhb3;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final u(Lwj4;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lk93;

    invoke-direct {v0, p1, p2}, Lk93;-><init>(Lwj4;Ljava/lang/Object;)V

    iget-object p0, p0, Ln93;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()V
    .locals 7

    iget-object v0, p0, Lg90;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln93;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm93;

    instance-of v5, v4, Lk93;

    if-eqz v5, :cond_0

    iget-object v5, p0, Ln93;->y:Lhb3;

    move-object v6, v4

    check-cast v6, Lk93;

    iget-object v6, v6, Lk93;->g:Ljava/lang/Object;

    check-cast v4, Lk93;

    iget-object v4, v4, Lk93;->y:Lwj4;

    invoke-static {v5, v6, v4}, Lxq2;->v(Lhb3;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    instance-of v5, v4, Ll93;

    if-eqz v5, :cond_1

    iget-object v5, p0, Ln93;->y:Lhb3;

    check-cast v4, Ll93;

    iget-object v4, v4, Ll93;->g:Lwj4;

    invoke-static {v5, v4}, Lxq2;->A(Lhb3;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lil0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    iget-object p0, p0, Ln93;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
