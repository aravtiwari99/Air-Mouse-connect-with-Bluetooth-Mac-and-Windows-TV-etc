.class public abstract Lgg6;
.super Ljava/lang/Object;


# direct methods
.method public static final g(Lou0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p0, Lf32;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf32;

    iget v1, v0, Lf32;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf32;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf32;

    invoke-direct {v0, p0}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object p0, v0, Lf32;->i:Ljava/lang/Object;

    sget-object v1, Lpx0;->j:Lpx0;

    iget v2, v0, Lf32;->b:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Lf32;->c:Lh70;

    iget-object v6, v0, Lf32;->w:Lyc0;

    iget-object v7, v0, Lf32;->q:Ld5;

    iget-object v8, v0, Lf32;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    const/4 p0, 0x6

    invoke-static {v5, p0, v4}, Lv70;->y(IILf70;)Lm70;

    move-result-object v6

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Lm;

    const/16 v8, 0x18

    invoke-direct {v7, v2, v6, v8}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v8, Lit4;->r:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    sget-object v9, Lit4;->t:Ljava/util/List;

    invoke-static {v9, v7}, Lcj0;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    sput-object v9, Lit4;->t:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v8

    invoke-static {}, Lit4;->r()V

    new-instance v8, Ld5;

    invoke-direct {v8, v7, p0}, Ld5;-><init>(Ljava/lang/Object;B)V

    :try_start_2
    new-instance p0, Lh70;

    invoke-direct {p0, v6}, Lh70;-><init>(Lm70;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v7, v8

    move-object v8, v2

    move-object v2, p0

    :cond_3
    :goto_1
    :try_start_3
    iput-object v8, v0, Lf32;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v7, v0, Lf32;->q:Ld5;

    iput-object v6, v0, Lf32;->w:Lyc0;

    iput-object v2, v0, Lf32;->c:Lh70;

    iput v5, v0, Lf32;->b:I

    invoke-virtual {v2, v0}, Lh70;->y(Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lh70;->r()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log5;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lit4;->r:Ljava/lang/Object;

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v9, Lit4;->a:Ld32;

    iget-object v9, v9, Lnb3;->j:Lib3;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lib3;->j()Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v9, v5, :cond_5

    move v9, v5

    goto :goto_3

    :cond_5
    move v9, v3

    :goto_3
    :try_start_5
    monitor-exit p0

    if-eqz v9, :cond_3

    invoke-static {}, Lit4;->r()V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :try_start_6
    invoke-interface {v6, v4}, Lyc0;->x(Ljava/util/concurrent/CancellationException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v7}, Ld5;->y()V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_5

    :catchall_3
    move-exception p0

    move-object v7, v8

    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {v6, p0}, Log0;->c(Lyc0;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_5
    invoke-virtual {v7}, Ld5;->y()V

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v8

    throw p0
.end method

.method public static final r()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static y(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "RESULT_CANCELED"

    return-object p0

    :cond_1
    const-string p0, "RESULT_OK"

    return-object p0
.end method
