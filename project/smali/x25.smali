.class public final Lx25;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lnj6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnj6;

    invoke-direct {v0}, Lnj6;-><init>()V

    iput-object v0, p0, Lx25;->g:Lnj6;

    return-void
.end method

.method public constructor <init>(Ls25;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnj6;

    invoke-direct {v0}, Lnj6;-><init>()V

    iput-object v0, p0, Lx25;->g:Lnj6;

    new-instance v0, Ls25;

    invoke-direct {v0, p0}, Ls25;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ls25;->v(Ls25;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lx25;->g:Lnj6;

    invoke-virtual {p0, p1}, Lnj6;->w(Ljava/lang/Exception;)V

    return-void
.end method

.method public final r(Ljava/lang/Exception;)Z
    .locals 2

    iget-object p0, p0, Lx25;->g:Lnj6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Ljr2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnj6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnj6;->r:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnj6;->r:Z

    iput-object p1, p0, Lnj6;->x:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lnj6;->y:Lbj6;

    invoke-virtual {p1, p0}, Lbj6;->y(Lnj6;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lx25;->g:Lnj6;

    invoke-virtual {p0, p1}, Lnj6;->m(Ljava/lang/Object;)V

    return-void
.end method
