.class public final Lzp4;
.super Lg90;


# instance fields
.field public final j:Ld5;

.field public final l:Ls94;

.field public n:Lib3;

.field public r:Ljava/lang/Object;

.field public v:Lib3;

.field public x:Lwj4;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lg90;-><init>(B)V

    new-instance v0, Ls94;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ls94;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lzp4;->l:Ls94;

    new-instance v0, Lf;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lf;-><init>(Ljava/lang/Object;B)V

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

    iput-object v1, p0, Lzp4;->j:Ld5;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final g(Lwj4;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lzp4;->r:Ljava/lang/Object;

    iput-object p1, p0, Lzp4;->v:Lib3;

    return-void
.end method

.method public final j(Lyc0;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lzp4;->x:Lwj4;

    iput-object p1, p0, Lzp4;->r:Ljava/lang/Object;

    iput-object p1, p0, Lzp4;->v:Lib3;

    invoke-virtual {p0}, Lzp4;->y()V

    return-void
.end method

.method public final l(Lwj4;)Lxy1;
    .locals 1

    iget-object v0, p0, Lzp4;->x:Lwj4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    invoke-static {v0}, Law3;->y(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lzp4;->x:Lwj4;

    iget-object p0, p0, Lzp4;->l:Ls94;

    return-object p0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lzp4;->j:Ld5;

    invoke-virtual {v0}, Ld5;->y()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lzp4;->r:Ljava/lang/Object;

    iput-object v0, p0, Lzp4;->v:Lib3;

    iget-object v1, p0, Lg90;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lzp4;->x:Lwj4;

    iput-object v0, p0, Lzp4;->y:Ljava/lang/Object;

    iput-object v0, p0, Lzp4;->n:Lib3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lg90;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzp4;->r:Ljava/lang/Object;

    iput-object v1, p0, Lzp4;->y:Ljava/lang/Object;

    iget-object v1, p0, Lzp4;->v:Lib3;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lzp4;->n:Lib3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lzp4;->n:Lib3;

    if-nez v1, :cond_1

    sget-object v1, Lfe4;->g:Lib3;

    new-instance v1, Lib3;

    invoke-direct {v1}, Lib3;-><init>()V

    iput-object v1, p0, Lzp4;->n:Lib3;

    :cond_1
    iget-object v2, p0, Lzp4;->v:Lib3;

    iput-object v2, p0, Lzp4;->n:Lib3;

    iput-object v1, p0, Lzp4;->v:Lib3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
