.class public final Landroidx/glance/session/SessionWorker;
.super Landroidx/work/CoroutineWorker;


# instance fields
.field public final b:Landroidx/work/WorkerParameters;

.field public final p:Lr95;

.field public final s:Ltk4;

.field public final u:Lhx0;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8

    sget-object v3, Lal4;->g:Lzk4;

    const/16 v6, 0x18

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltk4;Lr95;Lhx0;ILi11;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltk4;Lr95;Lhx0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/glance/session/SessionWorker;->b:Landroidx/work/WorkerParameters;

    iput-object p3, p0, Landroidx/glance/session/SessionWorker;->s:Ltk4;

    iput-object p4, p0, Landroidx/glance/session/SessionWorker;->p:Lr95;

    iput-object p5, p0, Landroidx/glance/session/SessionWorker;->u:Lhx0;

    iget-object p1, p0, Landroidx/work/ListenableWorker;->t:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->y:Lqz0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "KEY"

    iget-object p1, p1, Lqz0;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->z:Ljava/lang/String;

    return-void

    :cond_1
    const-string p0, "SessionWorker must be started with a key"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    throw p3
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltk4;Lr95;Lhx0;ILi11;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lal4;->g:Lzk4;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    new-instance p4, Lr95;

    invoke-direct {p4}, Lr95;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p3, Lna1;->g:Lx21;

    sget-object p5, Lp03;->g:Lt42;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltk4;Lr95;Lhx0;)V

    return-void
.end method


# virtual methods
.method public final a()Lhx0;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->u:Lhx0;

    return-object p0
.end method

.method public final t(Lmu0;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcl4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcl4;

    iget v1, v0, Lcl4;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcl4;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcl4;

    check-cast p1, Lou0;

    invoke-direct {v0, p0, p1}, Lcl4;-><init>(Landroidx/glance/session/SessionWorker;Lou0;)V

    :goto_0
    iget-object p1, v0, Lcl4;->w:Ljava/lang/Object;

    iget v1, v0, Lcl4;->i:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x3

    iget-object v6, p0, Landroidx/glance/session/SessionWorker;->s:Ltk4;

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Lpx0;->j:Lpx0;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object p0, v0, Lcl4;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget v1, v0, Lcl4;->m:I

    iget-object v9, v0, Lcl4;->q:Ljava/lang/Object;

    check-cast v9, Leq;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget v1, v0, Lcl4;->m:I

    iget-object v9, v0, Lcl4;->q:Ljava/lang/Object;

    check-cast v9, Leq;

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_3
    iget-object p0, v0, Lcl4;->q:Ljava/lang/Object;

    check-cast p0, Lzw2;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    return-object p0

    :pswitch_4
    iget v1, v0, Lcl4;->m:I

    iget-object v9, v0, Lcl4;->q:Ljava/lang/Object;

    check-cast v9, Leq;

    :try_start_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lmt;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v7, v1}, Lmt;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 v1, 0x1

    iput v1, v0, Lcl4;->i:I

    move-object v1, v6

    check-cast v1, Lzk4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, Lzk4;->y(Lzk4;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    check-cast p1, Leq;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->b:Landroidx/work/WorkerParameters;

    iget p1, p1, Landroidx/work/WorkerParameters;->r:I

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->z:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SessionWorker attempted restart but Session is not available for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlanceSessionWorker"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lyw2;

    sget-object p1, Lqz0;->r:Lqz0;

    invoke-direct {p0, p1}, Lyw2;-><init>(Lqz0;)V

    return-object p0

    :cond_2
    const-string p1, "No session available for key "

    invoke-static {p0, p1}, Ll0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    :cond_3
    move-object v9, p1

    move p1, v3

    :goto_2
    if-eqz v9, :cond_b

    if-ge p1, v5, :cond_b

    add-int/lit8 v1, p1, 0x1

    :try_start_2
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->p:Lr95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lt32;->s:Lup;

    new-instance v10, Lu03;

    invoke-direct {v10, p0, v9, v7, v2}, Lu03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object v9, v0, Lcl4;->q:Ljava/lang/Object;

    iput v1, v0, Lcl4;->m:I

    const/4 v11, 0x2

    iput v11, v0, Lcl4;->i:I

    invoke-static {p1, v10, v0}, Lry5;->r(Lup;Lu03;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_3
    check-cast p1, Lzw2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_6

    iget-object v1, v9, Leq;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lmh3;->t:Lmh3;

    new-instance v2, Ls12;

    invoke-direct {v2, p0, v9, v7, v4}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p1, v0, Lcl4;->q:Ljava/lang/Object;

    iput v5, v0, Lcl4;->i:I

    invoke-static {v1, v2, v0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    goto :goto_7

    :cond_5
    return-object p1

    :cond_6
    :try_start_3
    new-instance p1, Ldl4;

    invoke-direct {p1, v9, v7, v3}, Ldl4;-><init>(Leq;Lmu0;B)V

    iput-object v9, v0, Lcl4;->q:Ljava/lang/Object;

    iput v1, v0, Lcl4;->m:I

    const/4 v10, 0x4

    iput v10, v0, Lcl4;->i:I

    move-object v10, v6

    check-cast v10, Lzk4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, p1, v0}, Lzk4;->y(Lzk4;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_7

    :cond_7
    :goto_4
    check-cast p1, Leq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v10, v9, Leq;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v10, Lmh3;->t:Lmh3;

    new-instance v11, Ls12;

    invoke-direct {v11, p0, v9, v7, v4}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p1, v0, Lcl4;->q:Ljava/lang/Object;

    iput v1, v0, Lcl4;->m:I

    const/4 v9, 0x5

    iput v9, v0, Lcl4;->i:I

    invoke-static {v10, v11, v0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_8

    goto :goto_7

    :cond_8
    move-object v9, p1

    :goto_5
    move p1, v1

    goto :goto_2

    :goto_6
    iget-object v1, v9, Leq;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lmh3;->t:Lmh3;

    new-instance v3, Ls12;

    invoke-direct {v3, p0, v9, v7, v4}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p1, v0, Lcl4;->q:Ljava/lang/Object;

    iput v2, v0, Lcl4;->i:I

    invoke-static {v1, v3, v0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    :goto_7
    return-object v8

    :cond_9
    move-object p0, p1

    :goto_8
    move-object p1, p0

    :cond_a
    throw p1

    :cond_b
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "TIMEOUT_EXIT_REASON"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lqz0;

    invoke-direct {p1, p0}, Lqz0;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Lqz0;->y(Lqz0;)[B

    new-instance p0, Lyw2;

    invoke-direct {p0, p1}, Lyw2;-><init>(Lqz0;)V

    return-object p0

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
