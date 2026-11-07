.class public final Ld32;
.super Lnb3;


# virtual methods
.method public final C(Lxy1;Lxy1;)Lnb3;
    .locals 1

    new-instance p0, Lof;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lue1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lue1;-><init>(Lxy1;B)V

    invoke-static {p1}, Lit4;->y(Lxy1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lat4;

    check-cast p0, Lnb3;

    return-object p0
.end method

.method public final f()Lxs2;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lxy1;)Lat4;
    .locals 1

    new-instance p0, Lx60;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lx60;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lue1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lue1;-><init>(Lxy1;B)V

    invoke-static {p1}, Lit4;->y(Lxy1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lat4;

    check-cast p0, Le34;

    return-object p0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, Lgg6;->r()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()V
    .locals 0

    invoke-static {}, Lgg6;->r()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lit4;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lat4;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final w()V
    .locals 0

    invoke-static {}, Lit4;->r()V

    return-void
.end method
