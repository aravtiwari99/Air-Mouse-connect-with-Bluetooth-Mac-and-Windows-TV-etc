.class public final Lfo1;
.super Lzn1;


# virtual methods
.method public final y(Ljava/lang/Object;Lou0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Leo1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leo1;

    iget v1, v0, Leo1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leo1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Leo1;

    invoke-direct {v0, p0, p2}, Leo1;-><init>(Lfo1;Lou0;)V

    :goto_0
    iget-object p2, v0, Leo1;->w:Ljava/lang/Object;

    iget v1, v0, Leo1;->i:I

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Leo1;->q:Ljava/io/FileOutputStream;

    iget-object p1, v0, Leo1;->m:Ljava/io/FileOutputStream;

    :try_start_0
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p2, p0, Lzn1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lzn1;->g:Ljava/io/File;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    iget-object p0, p0, Lzn1;->y:Lnk4;

    new-instance v1, Leg5;

    invoke-direct {v1, p2}, Leg5;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p2, v0, Leo1;->m:Ljava/io/FileOutputStream;

    iput-object p2, v0, Leo1;->q:Ljava/io/FileOutputStream;

    iput v3, v0, Leo1;->i:I

    invoke-interface {p0, p1, v1}, Lnk4;->t(Ljava/lang/Object;Leg5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Lpx0;->j:Lpx0;

    if-ne v2, p0, :cond_3

    return-object p0

    :cond_3
    move-object p0, p2

    move-object p1, p0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v4}, Lgp4;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_1
    move-exception p0

    move-object p1, p2

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p0}, Lgp4;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    const-string p0, "This scope has already been closed."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v4
.end method
