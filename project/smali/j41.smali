.class public final Lj41;
.super Ljava/lang/Object;

# interfaces
.implements Lwt4;


# instance fields
.field public final g:Li41;

.field public y:Lwt4;


# direct methods
.method public constructor <init>(Li41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj41;->g:Li41;

    return-void
.end method


# virtual methods
.method public final g(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    iget-object p0, p0, Lj41;->g:Li41;

    invoke-interface {p0, p1}, Li41;->g(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public final n(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lfa0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj41;->v(Ljavax/net/ssl/SSLSocket;)Lwt4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lwt4;->n(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lfa0;)V

    :cond_0
    return-void
.end method

.method public final r(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lj41;->v(Ljavax/net/ssl/SSLSocket;)Lwt4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lwt4;->r(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized v(Ljavax/net/ssl/SSLSocket;)Lwt4;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj41;->y:Lwt4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj41;->g:Li41;

    invoke-interface {v0, p1}, Li41;->g(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj41;->g:Li41;

    invoke-interface {v0, p1}, Li41;->r(Ljavax/net/ssl/SSLSocket;)Lwt4;

    move-result-object p1

    iput-object p1, p0, Lj41;->y:Lwt4;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lj41;->y:Lwt4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
