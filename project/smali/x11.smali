.class public final synthetic Lx11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:Lz11;


# direct methods
.method public synthetic constructor <init>(Lz11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx11;->g:Lz11;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lx11;->g:Lz11;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz11;->g:Lxp2;

    invoke-virtual {v0}, Lxp2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg52;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lz11;->r:Ln14;

    invoke-interface {v3}, Ln14;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb41;

    invoke-virtual {v3}, Lb41;->g()Ljava/lang/String;

    move-result-object v3

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v2}, Lg52;->y(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrw3;

    invoke-direct {v2, v3}, Lrw3;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lg52;->g:Lah2;

    new-instance v5, Lbc;

    invoke-direct {v5, v0, v1, v3, v2}, Lbc;-><init>(Lg52;Ljava/lang/String;Ljava/lang/String;Lrw3;)V

    invoke-virtual {v4, v5}, Lah2;->g(Lxy1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
