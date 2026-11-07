.class public final synthetic Lr9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 7

    sget-object p0, Lba;->S0:Lxa3;

    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lxa3;->g:[Ljava/lang/Object;

    iget v2, p0, Lxa3;->y:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1e

    if-ge v0, v4, :cond_1

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_2

    :try_start_1
    aget-object v4, v1, v0

    check-cast v4, Lba;

    invoke-virtual {v4}, Lba;->getShowLayoutBounds()Z

    move-result v5

    sget-object v6, Lba;->P0:Ljava/lang/Class;

    invoke-static {}, Lyf2;->H()Z

    move-result v6

    invoke-virtual {v4, v6}, Lba;->setShowLayoutBounds(Z)V

    invoke-virtual {v4}, Lba;->getShowLayoutBounds()Z

    move-result v6

    if-eq v5, v6, :cond_0

    new-instance v5, Ls9;

    invoke-direct {v5, v4, v3}, Ls9;-><init>(Lba;B)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v0, v1, v3

    check-cast v0, Lba;

    new-instance v4, Ls9;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ls9;-><init>(Lba;B)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method
