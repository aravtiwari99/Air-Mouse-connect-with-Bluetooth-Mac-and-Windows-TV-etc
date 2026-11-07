.class public final Ls52;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lt52;

.field public final g:Lmc;

.field public volatile j:Z

.field public volatile l:Z

.field public final n:Lgf;

.field public final r:Lz6;

.field public final t:Lji;

.field public final v:Lew4;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:I


# direct methods
.method public constructor <init>(Lt52;Lmc;ILz6;Lgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls52;->a:Lt52;

    iput-object p2, p0, Ls52;->g:Lmc;

    iput p3, p0, Ls52;->y:I

    iput-object p4, p0, Ls52;->r:Lz6;

    iput-object p5, p0, Ls52;->n:Lgf;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object p2

    iput-object p2, p0, Ls52;->v:Lew4;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Ls52;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lji;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p1, p3}, Lji;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Ls52;->t:Lji;

    return-void
.end method


# virtual methods
.method public final g(Lou0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "ack="

    const-string v3, "issued gen="

    const-string v4, "confirmed despite returned-false gen="

    const-string v5, "rejected gen="

    const-string v6, "returned-false gen="

    instance-of v7, v0, Lo52;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lo52;

    iget v8, v7, Lo52;->i:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lo52;->i:I

    goto :goto_0

    :cond_0
    new-instance v7, Lo52;

    invoke-direct {v7, v1, v0}, Lo52;-><init>(Ls52;Lou0;)V

    :goto_0
    iget-object v0, v7, Lo52;->w:Ljava/lang/Object;

    sget-object v8, Lpx0;->j:Lpx0;

    iget v9, v7, Lo52;->i:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v15, 0x1

    const-string v14, "register"

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    if-eq v9, v15, :cond_5

    if-eq v9, v13, :cond_4

    if-eq v9, v12, :cond_3

    if-eq v9, v11, :cond_2

    const/4 v3, 0x5

    if-ne v9, v3, :cond_1

    iget-object v3, v7, Lo52;->q:Lt52;

    iget-object v4, v7, Lo52;->m:Lcc3;

    :try_start_0
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v10

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v2, v7, Lo52;->q:Lt52;

    iget-object v3, v7, Lo52;->m:Lcc3;

    :try_start_1
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_1

    :cond_3
    iget-object v9, v7, Lo52;->q:Lt52;

    iget-object v12, v7, Lo52;->m:Lcc3;

    :try_start_2
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v9

    move-object v9, v12

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v10

    move-object v4, v12

    goto/16 :goto_b

    :cond_4
    iget-object v9, v7, Lo52;->q:Lt52;

    iget-object v13, v7, Lo52;->m:Lcc3;

    :try_start_3
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v0, v9

    move-object v9, v13

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v10

    move-object v4, v13

    goto/16 :goto_b

    :cond_5
    iget-object v9, v7, Lo52;->q:Lt52;

    iget-object v10, v7, Lo52;->m:Lcc3;

    :try_start_4
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v9

    move-object v9, v10

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_6
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_5
    iget-object v0, v1, Ls52;->a:Lt52;

    iget-object v9, v0, Lt52;->y:Ljava/lang/Object;

    check-cast v9, Lec3;

    iput-object v9, v7, Lo52;->m:Lcc3;

    iput-object v0, v7, Lo52;->q:Lt52;

    iput v15, v7, Lo52;->i:I

    invoke-virtual {v9, v7}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v10, v8, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_2
    :try_start_6
    iput-object v9, v7, Lo52;->m:Lcc3;

    iput-object v0, v7, Lo52;->q:Lt52;

    iput v13, v7, Lo52;->i:I

    invoke-virtual {v1, v7}, Ls52;->v(Lou0;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_3
    iput-object v9, v7, Lo52;->m:Lcc3;

    iput-object v0, v7, Lo52;->q:Lt52;

    iput v12, v7, Lo52;->i:I

    invoke-virtual {v1, v7}, Ls52;->x(Lo52;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_4
    iget-object v10, v0, Lt52;->r:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-boolean v15, v1, Ls52;->l:Z

    iget-object v10, v1, Ls52;->g:Lmc;

    iget-object v12, v1, Ls52;->t:Lji;

    invoke-virtual {v10, v12}, Lmc;->g(Lji;)Z

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iget-object v12, v0, Lt52;->g:Ljava/lang/Object;

    check-cast v12, Ld5;

    iget v13, v1, Ls52;->y:I

    if-nez v10, :cond_c

    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, Ld5;->t:Ljava/lang/Object;

    check-cast v3, Lng0;

    iget-object v3, v3, Lng0;->n:Ljy2;

    invoke-virtual {v3, v2, v14}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v7, Lo52;->m:Lcc3;

    iput-object v0, v7, Lo52;->q:Lt52;

    iput v11, v7, Lo52;->i:I

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3, v7}, Ls52;->y(JLou0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v2, v8, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v9

    :goto_5
    :try_start_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-boolean v6, v1, Ls52;->l:Z

    iget-object v0, v2, Lt52;->g:Ljava/lang/Object;

    check-cast v0, Ld5;

    iget v2, v1, Ls52;->y:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ld5;->t:Ljava/lang/Object;

    check-cast v0, Lng0;

    iget-object v0, v0, Lng0;->n:Ljy2;

    invoke-virtual {v0, v2, v14}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "register-rejected"

    invoke-virtual {v1, v0, v15}, Ls52;->n(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_6
    :try_start_9
    invoke-interface {v3, v2}, Lcc3;->x(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0

    return-object v0

    :catchall_4
    move-exception v0

    move-object v4, v3

    :goto_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_b
    :try_start_a
    iget-object v0, v2, Lt52;->g:Ljava/lang/Object;

    check-cast v0, Ld5;

    iget v2, v1, Ls52;->y:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ld5;->t:Ljava/lang/Object;

    check-cast v0, Lng0;

    iget-object v0, v0, Lng0;->n:Ljy2;

    invoke-virtual {v0, v2, v14}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v4, v9

    goto :goto_7

    :cond_c
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v12, Ld5;->t:Ljava/lang/Object;

    check-cast v4, Lng0;

    iget-object v4, v4, Lng0;->n:Ljy2;

    invoke-virtual {v4, v3, v14}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v7, Lo52;->m:Lcc3;

    iput-object v0, v7, Lo52;->q:Lt52;

    const/4 v3, 0x5

    iput v3, v7, Lo52;->i:I

    iget-object v3, v1, Ls52;->a:Lt52;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x1b58

    invoke-virtual {v1, v3, v4, v7}, Ls52;->y(JLou0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne v3, v8, :cond_d

    :goto_8
    return-object v8

    :cond_d
    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v9

    :goto_9
    :try_start_c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v3, Lt52;->g:Ljava/lang/Object;

    check-cast v3, Ld5;

    iget v5, v1, Ls52;->y:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " gen="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Ld5;->t:Ljava/lang/Object;

    check-cast v3, Lng0;

    iget-object v3, v3, Lng0;->n:Ljy2;

    invoke-virtual {v3, v2, v14}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_e

    const-string v0, "register-not-acked"

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Ls52;->n(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_a
    :try_start_d
    invoke-interface {v4, v2}, Lcc3;->x(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0

    return-object v0

    :catchall_6
    move-exception v0

    goto/16 :goto_7

    :cond_e
    :try_start_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    :try_start_f
    invoke-interface {v4, v2}, Lcc3;->x(Ljava/lang/Object;)V

    throw v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_0

    :goto_c
    const-string v2, "cancelled"

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Ls52;->n(Ljava/lang/String;Z)V

    throw v0
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Ls52;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls52;->a:Lt52;

    iget-object v0, v0, Lt52;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0}, Lfj;->p(Ljava/util/concurrent/atomic/AtomicReference;Ls52;)Z

    move-result v0

    iget-boolean v1, p0, Ls52;->l:Z

    const-string v2, " reason="

    const-string v3, "unregister"

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-object p2, p0, Ls52;->a:Lt52;

    iget-object p2, p2, Lt52;->j:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p2, p0, Ls52;->a:Lt52;

    iget-object p2, p2, Lt52;->g:Ljava/lang/Object;

    check-cast p2, Ld5;

    iget p0, p0, Ls52;->y:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stale gen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Ld5;->t:Ljava/lang/Object;

    check-cast p1, Lng0;

    iget-object p1, p1, Lng0;->n:Ljy2;

    invoke-virtual {p1, p0, v3}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez v1, :cond_3

    if-nez p2, :cond_3

    iget-object p2, p0, Ls52;->a:Lt52;

    iget-object p2, p2, Lt52;->g:Ljava/lang/Object;

    check-cast p2, Ld5;

    iget p0, p0, Ls52;->y:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "skip gen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Ld5;->t:Ljava/lang/Object;

    check-cast p1, Lng0;

    iget-object p1, p1, Lng0;->n:Ljy2;

    invoke-virtual {p1, p0, v3}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean p2, p0, Ls52;->l:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Ls52;->j:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Ls52;->a:Lt52;

    iget-object p2, p2, Lt52;->l:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p2, p0, Ls52;->a:Lt52;

    iget-object p2, p2, Lt52;->g:Ljava/lang/Object;

    check-cast p2, Ld5;

    iget v0, p0, Ls52;->y:I

    const-string v1, "abandoned gen="

    invoke-static {v1, v0}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Ld5;->t:Ljava/lang/Object;

    check-cast p2, Lng0;

    iget-object p2, p2, Lng0;->n:Ljy2;

    const-string v1, "register"

    invoke-virtual {p2, v0, v1}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ls52;->a:Lt52;

    iget-object p2, p2, Lt52;->n:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Ls52;->g:Lmc;

    iget-object p2, p2, Lmc;->g:Landroid/bluetooth/BluetoothHidDevice;

    invoke-static {p2}, Lkc;->t(Landroid/bluetooth/BluetoothHidDevice;)V

    iget-object p2, p0, Ls52;->a:Lt52;

    iget-object p2, p2, Lt52;->g:Ljava/lang/Object;

    check-cast p2, Ld5;

    iget p0, p0, Ls52;->y:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " gen="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Ld5;->t:Ljava/lang/Object;

    check-cast p1, Lng0;

    iget-object p1, p1, Lng0;->n:Ljy2;

    invoke-virtual {p1, p0, v3}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lq52;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq52;

    iget v1, v0, Lq52;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq52;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq52;

    invoke-direct {v0, p0, p1}, Lq52;-><init>(Ls52;Lou0;)V

    :goto_0
    iget-object p1, v0, Lq52;->m:Ljava/lang/Object;

    iget v1, v0, Lq52;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Ls52;->a:Lt52;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldy;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v2, v1}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput v3, v0, Lq52;->w:I

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, p1, v0}, Lbr2;->E(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx0;->j:Lpx0;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lou0;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lr52;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr52;

    iget v1, v0, Lr52;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr52;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr52;

    invoke-direct {v0, p0, p1}, Lr52;-><init>(Ls52;Lou0;)V

    :goto_0
    iget-object p1, v0, Lr52;->w:Ljava/lang/Object;

    sget-object v1, Lpx0;->j:Lpx0;

    iget v2, v0, Lr52;->i:I

    const-string v3, " gen="

    const-string v4, "unregister"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lr52;->q:Ls52;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v2, v0, Lr52;->m:Ls52;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Ls52;->a:Lt52;

    iget-object p1, p1, Lt52;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls52;

    if-eqz p1, :cond_4

    if-eq p1, p0, :cond_4

    move-object v2, p1

    goto :goto_1

    :cond_4
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_9

    iget-boolean p1, v2, Ls52;->l:Z

    iget v8, p0, Ls52;->y:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "superseded-by-gen="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Ls52;->n(Ljava/lang/String;Z)V

    if-eqz p1, :cond_6

    iput-object v2, v0, Lr52;->m:Ls52;

    iput v6, v0, Lr52;->i:I

    invoke-virtual {v2, v0}, Ls52;->r(Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v6, p0, Ls52;->a:Lt52;

    iget-object v6, v6, Lt52;->g:Ljava/lang/Object;

    check-cast v6, Ld5;

    iget v8, v2, Ls52;->y:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ack="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v6, v6, Ld5;->t:Ljava/lang/Object;

    check-cast v6, Lng0;

    iget-object v6, v6, Lng0;->n:Ljy2;

    invoke-virtual {v6, p1, v4}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move-object p1, v2

    iget-object v2, p0, Ls52;->a:Lt52;

    iget-object v2, v2, Lt52;->n:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_7
    invoke-virtual {v6, p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_7

    :goto_3
    move-object v2, p1

    :cond_9
    iget-object p1, p0, Ls52;->a:Lt52;

    iget-object p1, p1, Lt52;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls52;

    if-eqz p1, :cond_a

    if-eq p1, p0, :cond_a

    if-eq p1, v2, :cond_a

    goto :goto_4

    :cond_a
    move-object p1, v7

    :goto_4
    if-eqz p1, :cond_e

    iput-object v7, v0, Lr52;->m:Ls52;

    iput-object p1, v0, Lr52;->q:Ls52;

    iput v5, v0, Lr52;->i:I

    invoke-virtual {p1, v0}, Ls52;->r(Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Ls52;->a:Lt52;

    iget-object v1, v1, Lt52;->g:Ljava/lang/Object;

    check-cast v1, Ld5;

    iget v2, v0, Ls52;->y:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "drain-ack="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Ld5;->t:Ljava/lang/Object;

    check-cast v1, Lng0;

    iget-object v1, v1, Lng0;->n:Ljy2;

    invoke-virtual {v1, p1, v4}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls52;->a:Lt52;

    iget-object p0, p0, Lt52;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_c
    invoke-virtual {p0, v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_c

    :cond_e
    :goto_7
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final x(Lo52;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls52;->a:Lt52;

    iget-object v1, v0, Lt52;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lt52;->g:Ljava/lang/Object;

    check-cast v0, Ld5;

    const-string v1, "leftover-sweep gen="

    iget v2, p0, Ls52;->y:I

    invoke-static {v1, v2}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ld5;->t:Ljava/lang/Object;

    check-cast v0, Lng0;

    iget-object v0, v0, Lng0;->n:Ljy2;

    const-string v2, "unregister"

    invoke-virtual {v0, v1, v2}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls52;->g:Lmc;

    iget-object p0, p0, Lmc;->g:Landroid/bluetooth/BluetoothHidDevice;

    invoke-static {p0}, Lkc;->t(Landroid/bluetooth/BluetoothHidDevice;)V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p1}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final y(JLou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lp52;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp52;

    iget v1, v0, Lp52;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp52;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp52;

    invoke-direct {v0, p0, p3}, Lp52;-><init>(Ls52;Lou0;)V

    :goto_0
    iget-object p3, v0, Lp52;->m:Ljava/lang/Object;

    iget v1, v0, Lp52;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p3, Lnp;

    const/16 v1, 0x8

    invoke-direct {p3, p0, v2, v1}, Lnp;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput v3, v0, Lp52;->w:I

    invoke-static {p1, p2, p3, v0}, Lbr2;->E(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lpx0;->j:Lpx0;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
