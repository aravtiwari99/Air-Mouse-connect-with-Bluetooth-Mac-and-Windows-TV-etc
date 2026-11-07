.class public abstract Lw12;
.super Ljava/lang/Object;


# direct methods
.method public static x(Lw12;Landroid/content/Context;ILou0;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljb5;->g()V

    new-instance v2, Ltp;

    invoke-direct {v2, p2}, Ltp;-><init>(I)V

    new-instance v4, Lv12;

    invoke-direct {v4}, Lv12;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lw12;->y(Landroid/content/Context;Ltp;Landroid/os/Bundle;Ldz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method


# virtual methods
.method public final g(Landroid/content/Context;ILou0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lr12;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr12;

    iget v1, v0, Lr12;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr12;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr12;

    invoke-direct {v0, p0, p3}, Lr12;-><init>(Lw12;Lou0;)V

    :goto_0
    iget-object p0, v0, Lr12;->i:Ljava/lang/Object;

    iget p3, v0, Lr12;->s:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Log5;->g:Log5;

    const-string v3, "Could not delete LayoutConfiguration dataStoreFile when cleaning upold appwidget id "

    sget-object v4, Luw3;->g:Luw3;

    const-string v5, "GlanceAppWidget"

    sget-object v6, Lpx0;->j:Lpx0;

    packed-switch p3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object p1, v0, Lr12;->w:Ljava/lang/Throwable;

    iget-object p2, v0, Lr12;->q:Ltp;

    iget-object p3, v0, Lr12;->m:Landroid/content/Context;

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, v0, Lr12;->q:Ltp;

    iget-object p2, v0, Lr12;->m:Landroid/content/Context;

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v0, Lr12;->q:Ltp;

    iget-object p2, v0, Lr12;->m:Landroid/content/Context;

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object p1, v0, Lr12;->q:Ltp;

    iget-object p2, v0, Lr12;->m:Landroid/content/Context;

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget p1, v0, Lr12;->c:I

    iget-object p2, v0, Lr12;->q:Ltp;

    iget-object p3, v0, Lr12;->m:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p2

    move p2, p1

    move-object p1, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-object v9, p2

    move p2, p1

    move-object p1, v9

    goto/16 :goto_9

    :pswitch_5
    iget p2, v0, Lr12;->c:I

    iget-object p1, v0, Lr12;->q:Ltp;

    iget-object p3, v0, Lr12;->m:Landroid/content/Context;

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p1, p3

    goto :goto_1

    :pswitch_6
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p0, Ltp;

    invoke-direct {p0, p2}, Ltp;-><init>(I)V

    invoke-static {}, Lal4;->g()Lzk4;

    move-result-object p3

    new-instance v7, Ls12;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v7, p0, v1, v8}, Ls12;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p1, v0, Lr12;->m:Landroid/content/Context;

    iput-object p0, v0, Lr12;->q:Ltp;

    iput p2, v0, Lr12;->c:I

    const/4 v1, 0x1

    iput v1, v0, Lr12;->s:I

    invoke-virtual {p3, v7, v0}, Lzk4;->g(Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    :try_start_1
    iput-object p1, v0, Lr12;->m:Landroid/content/Context;

    iput-object p0, v0, Lr12;->q:Ltp;

    iput p2, v0, Lr12;->c:I

    const/4 p3, 0x2

    iput p3, v0, Lr12;->s:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v6, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object p3, p1

    move-object p1, p0

    :goto_2
    sget-object p0, Lw22;->g:Lw22;

    invoke-static {p2}, Lra;->u(I)Ljava/lang/String;

    move-result-object p2

    iput-object p3, v0, Lr12;->m:Landroid/content/Context;

    iput-object p1, v0, Lr12;->q:Ltp;

    const/4 v1, 0x3

    iput v1, v0, Lr12;->s:I

    invoke-virtual {p0, p3, v4, p2, v0}, Lw22;->g(Landroid/content/Context;Lx22;Ljava/lang/String;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object p2, p3

    :goto_3
    if-eqz p1, :cond_8

    invoke-static {p1}, Lra;->F(Ltp;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Ltp;->g()I

    move-result p0

    invoke-static {p0}, Ljs2;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lm50;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_c

    :catch_1
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    :catchall_1
    move-exception p3

    move v9, p2

    move-object p2, p0

    move-object p0, p3

    move-object p3, p1

    move p1, v9

    goto :goto_5

    :catch_2
    move-object p3, p1

    move-object p1, p0

    goto/16 :goto_9

    :goto_5
    :try_start_3
    const-string v1, "Error in user-provided deletion callback"

    invoke-static {v5, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object p0, Lw22;->g:Lw22;

    invoke-static {p1}, Lra;->u(I)Ljava/lang/String;

    move-result-object p1

    iput-object p3, v0, Lr12;->m:Landroid/content/Context;

    iput-object p2, v0, Lr12;->q:Ltp;

    const/4 v1, 0x5

    iput v1, v0, Lr12;->s:I

    invoke-virtual {p0, p3, v4, p1, v0}, Lw22;->g(Landroid/content/Context;Lx22;Ljava/lang/String;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object p1, p2

    move-object p2, p3

    :goto_6
    if-eqz p1, :cond_8

    invoke-static {p1}, Lra;->F(Ltp;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Ltp;->g()I

    move-result p0

    invoke-static {p0}, Ljs2;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lm50;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_c

    :catch_3
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catchall_2
    move-exception p0

    sget-object v1, Lw22;->g:Lw22;

    invoke-static {p1}, Lra;->u(I)Ljava/lang/String;

    move-result-object p1

    iput-object p3, v0, Lr12;->m:Landroid/content/Context;

    iput-object p2, v0, Lr12;->q:Ltp;

    iput-object p0, v0, Lr12;->w:Ljava/lang/Throwable;

    const/4 v2, 0x6

    iput v2, v0, Lr12;->s:I

    invoke-virtual {v1, p3, v4, p1, v0}, Lw22;->g(Landroid/content/Context;Lx22;Ljava/lang/String;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_a

    :cond_5
    move-object p1, p0

    :goto_7
    if-eqz p2, :cond_6

    invoke-static {p2}, Lra;->F(Ltp;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p2}, Ltp;->g()I

    move-result p0

    invoke-static {p0}, Ljs2;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lm50;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_8
    throw p1

    :goto_9
    sget-object p0, Lw22;->g:Lw22;

    invoke-static {p2}, Lra;->u(I)Ljava/lang/String;

    move-result-object p2

    iput-object p3, v0, Lr12;->m:Landroid/content/Context;

    iput-object p1, v0, Lr12;->q:Ltp;

    const/4 v1, 0x4

    iput v1, v0, Lr12;->s:I

    invoke-virtual {p0, p3, v4, p2, v0}, Lw22;->g(Landroid/content/Context;Lx22;Ljava/lang/String;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_a
    return-object v6

    :cond_7
    move-object p2, p3

    :goto_b
    if-eqz p1, :cond_8

    invoke-static {p1}, Lra;->F(Ltp;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Ltp;->g()I

    move-result p0

    invoke-static {p0}, Ljs2;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lm50;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :try_start_6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_c

    :catch_5
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    :goto_c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract n(Landroid/content/Context;ILou0;)V
.end method

.method public abstract r(Landroid/content/Context;Ltp;Lou0;)V
.end method

.method public final v(Landroid/content/Context;Ltp;Lou0;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lra;->F(Ltp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ltp;->g()I

    move-result p2

    invoke-static {p0, p1, p2, p3}, Lw12;->x(Lw12;Landroid/content/Context;ILou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :cond_1
    const-string p0, "Invalid Glance ID"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Landroid/content/Context;Ltp;Landroid/os/Bundle;Ldz1;Lou0;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lal4;->g()Lzk4;

    move-result-object v0

    new-instance v1, Lt12;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lt12;-><init>(Landroid/content/Context;Ltp;Lw12;Landroid/os/Bundle;Ldz1;Lmu0;)V

    invoke-virtual {v0, v1, p5}, Lzk4;->g(Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
