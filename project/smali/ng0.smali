.class public final Lng0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmy1;

.field public b:Landroid/bluetooth/BluetoothHidDevice;

.field public final c:Lbz1;

.field public f:Liv4;

.field public final g:Landroid/content/Context;

.field public final h:Lji;

.field public final i:Lo05;

.field public final j:Lrg0;

.field public final k:Lt52;

.field public final l:Lqg0;

.field public final m:Lxt2;

.field public final n:Ljy2;

.field public o:Liv4;

.field public final p:Lf34;

.field public final q:Lhx0;

.field public final r:Lx30;

.field public final s:Lew4;

.field public final t:Lmy1;

.field public u:Landroid/bluetooth/BluetoothDevice;

.field public final v:Lqg0;

.field public final w:Lhx0;

.field public final x:Lrg0;

.field public final y:Landroid/bluetooth/BluetoothAdapter;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Lx30;Ljy2;Lqg0;Lrg0;Lqg0;Lrg0;Lqg0;Lqg0;Lxt2;Lhx0;)V
    .locals 2

    sget-object v0, Lna1;->g:Lx21;

    sget-object v0, Lc21;->a:Lc21;

    sget-object v1, Lxf0;->i:Lxf0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng0;->g:Landroid/content/Context;

    iput-object p2, p0, Lng0;->y:Landroid/bluetooth/BluetoothAdapter;

    iput-object p3, p0, Lng0;->r:Lx30;

    iput-object p4, p0, Lng0;->n:Ljy2;

    iput-object p5, p0, Lng0;->v:Lqg0;

    iput-object p6, p0, Lng0;->x:Lrg0;

    iput-object p7, p0, Lng0;->l:Lqg0;

    iput-object p8, p0, Lng0;->j:Lrg0;

    iput-object p9, p0, Lng0;->t:Lmy1;

    iput-object p10, p0, Lng0;->a:Lmy1;

    iput-object p11, p0, Lng0;->m:Lxt2;

    iput-object p12, p0, Lng0;->q:Lhx0;

    iput-object v0, p0, Lng0;->w:Lhx0;

    iput-object v1, p0, Lng0;->c:Lbz1;

    new-instance p1, Ly4;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Ly4;-><init>(B)V

    new-instance p2, Lo05;

    invoke-direct {p2, p1}, Lo05;-><init>(Lmy1;)V

    iput-object p2, p0, Lng0;->i:Lo05;

    new-instance p1, Lyf0;

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p2}, Lyf0;-><init>(Landroid/bluetooth/BluetoothDevice;IZ)V

    invoke-static {p1}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object p1

    iput-object p1, p0, Lng0;->s:Lew4;

    invoke-static {p1}, Lpw5;->j(Lew4;)Lf34;

    move-result-object p1

    iput-object p1, p0, Lng0;->p:Lf34;

    new-instance p1, Lji;

    new-instance p2, Lq64;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lq64;-><init>(Ljava/lang/Object;B)V

    new-instance p4, Led;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Led;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p2, p4, p3}, Lji;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lng0;->h:Lji;

    new-instance p1, Lt52;

    new-instance p2, Ld5;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ld5;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p2}, Lt52;-><init>(Ld5;)V

    iput-object p1, p0, Lng0;->k:Lt52;

    return-void
.end method


# virtual methods
.method public final g(Landroid/bluetooth/BluetoothDevice;ZLou0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lp40;->a:Lp40;

    sget-object v5, Lp40;->t:Lp40;

    sget-object v6, Lp40;->j:Lp40;

    instance-of v7, v3, Lag0;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lag0;

    iget v8, v7, Lag0;->i:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lag0;->i:I

    goto :goto_0

    :cond_0
    new-instance v7, Lag0;

    invoke-direct {v7, v0, v3}, Lag0;-><init>(Lng0;Lou0;)V

    :goto_0
    iget-object v3, v7, Lag0;->w:Ljava/lang/Object;

    iget v8, v7, Lag0;->i:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    sget-object v11, Log5;->g:Log5;

    const/4 v12, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v12, :cond_1

    iget-boolean v1, v7, Lag0;->q:Z

    iget-object v2, v7, Lag0;->m:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v3, v0, Lng0;->f:Liv4;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lnh2;->y()Z

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v10

    :goto_1
    if-nez v3, :cond_4

    iput-object v1, v0, Lng0;->u:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Lng0;->n()V

    return-object v11

    :cond_4
    iget-object v3, v0, Lng0;->p:Lf34;

    iget-object v8, v3, Lf34;->j:Lcw4;

    invoke-interface {v8}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyf0;

    iget-boolean v8, v8, Lyf0;->g:Z

    if-nez v8, :cond_5

    iput-object v1, v0, Lng0;->u:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lng0;->n()V

    return-object v11

    :cond_5
    iget-object v8, v3, Lf34;->j:Lcw4;

    invoke-interface {v8}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyf0;

    iget-object v8, v8, Lyf0;->y:Landroid/bluetooth/BluetoothDevice;

    if-eqz v8, :cond_9

    iget-object v13, v0, Lng0;->b:Landroid/bluetooth/BluetoothHidDevice;

    if-eqz v13, :cond_6

    invoke-static {v13, v8}, Lz1;->g(Landroid/bluetooth/BluetoothHidDevice;Landroid/bluetooth/BluetoothDevice;)I

    move-result v13

    goto :goto_2

    :cond_6
    move v13, v10

    :goto_2
    iget-object v3, v3, Lf34;->j:Lcw4;

    invoke-interface {v3}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyf0;

    iget v3, v3, Lyf0;->r:I

    if-eq v3, v13, :cond_8

    :goto_3
    iget-object v3, v0, Lng0;->s:Lew4;

    invoke-virtual {v3}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lyf0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v12, v15, Lyf0;->g:Z

    iget-object v15, v15, Lyf0;->y:Landroid/bluetooth/BluetoothDevice;

    new-instance v9, Lyf0;

    invoke-direct {v9, v15, v13, v12}, Lyf0;-><init>(Landroid/bluetooth/BluetoothDevice;IZ)V

    invoke-virtual {v3, v14, v9}, Lew4;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v13, :cond_9

    invoke-virtual {v0, v8}, Lng0;->y(Landroid/bluetooth/BluetoothDevice;)V

    new-instance v3, Leg0;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8, v10}, Leg0;-><init>(Lng0;Lmu0;B)V

    iput-object v1, v7, Lag0;->m:Landroid/bluetooth/BluetoothDevice;

    iput-boolean v2, v7, Lag0;->q:Z

    const/4 v8, 0x1

    iput v8, v7, Lag0;->i:I

    const-wide/16 v8, 0x7d0

    invoke-static {v8, v9, v3, v7}, Lbr2;->E(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lpx0;->j:Lpx0;

    if-ne v3, v7, :cond_9

    return-object v7

    :cond_9
    :goto_5
    iget-object v3, v0, Lng0;->h:Lji;

    iget-object v7, v3, Lji;->a:Ljava/lang/Object;

    check-cast v7, Led;

    iget-object v3, v3, Lji;->t:Ljava/lang/Object;

    check-cast v3, Lq64;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v8

    const/16 v9, 0xa

    sget-object v12, Lm72;->j:Lm72;

    const-string v13, ")"

    if-eq v8, v9, :cond_f

    const/16 v2, 0xc

    if-eq v8, v2, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v2, v3, Lq64;->t:Ljava/lang/Object;

    check-cast v2, Lng0;

    iget-object v3, v2, Lng0;->b:Landroid/bluetooth/BluetoothHidDevice;

    if-eqz v3, :cond_b

    invoke-static {v3, v1}, Lz1;->h(Landroid/bluetooth/BluetoothHidDevice;Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    goto :goto_6

    :cond_b
    move v3, v10

    :goto_6
    const/4 v4, 0x2

    if-ne v3, v4, :cond_c

    sget-object v12, Lm72;->a:Lm72;

    goto :goto_8

    :cond_c
    iget-object v2, v2, Lng0;->b:Landroid/bluetooth/BluetoothHidDevice;

    if-eqz v2, :cond_d

    invoke-static {v2, v1}, Lz1;->d(Landroid/bluetooth/BluetoothHidDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_d

    move v10, v8

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Led;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_e

    sget-object v12, Lm72;->m:Lm72;

    goto :goto_8

    :cond_e
    sget-object v12, Lm72;->q:Lm72;

    goto :goto_8

    :cond_f
    const/4 v8, 0x1

    if-eqz v2, :cond_13

    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_10

    move-object v5, v6

    goto :goto_7

    :catch_0
    move-object v5, v4

    :catch_1
    :cond_10
    :goto_7
    if-ne v5, v4, :cond_11

    const-string v2, "createBond(denied)"

    invoke-virtual {v7, v1, v2}, Led;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm72;->w:Lm72;

    move-object v12, v1

    goto :goto_8

    :cond_11
    if-ne v5, v6, :cond_12

    move v10, v8

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createBond("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Led;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    sget-object v12, Lm72;->t:Lm72;

    :goto_8
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_15

    const/4 v2, 0x5

    if-eq v1, v2, :cond_14

    goto :goto_9

    :cond_14
    iget-object v0, v0, Lng0;->x:Lrg0;

    sget-object v1, Lzf0;->a:Lzf0;

    invoke-virtual {v0, v1}, Lrg0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Lng0;->n()V

    :cond_16
    :goto_9
    return-object v11
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lng0;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Lue5;->D(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lng0;->x:Lrg0;

    sget-object v0, Lzf0;->a:Lzf0;

    invoke-virtual {p0, v0}, Lrg0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lng0;->a:Lmy1;

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "hid"

    const-string v1, "start deferred: cannot register yet"

    iget-object p0, p0, Lng0;->n:Ljy2;

    invoke-virtual {p0, v1, v0}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lng0;->f:Liv4;

    new-instance v1, Lfp;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v0, v2, v3}, Lfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iget-object v0, p0, Lng0;->m:Lxt2;

    iget-object v2, p0, Lng0;->q:Lhx0;

    invoke-static {v0, v2, v1, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v0

    iput-object v0, p0, Lng0;->f:Liv4;

    return-void
.end method

.method public final r(ZLou0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lig0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lig0;

    iget v1, v0, Lig0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lig0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lig0;

    invoke-direct {v0, p0, p2}, Lig0;-><init>(Lng0;Lou0;)V

    :goto_0
    iget-object p2, v0, Lig0;->q:Ljava/lang/Object;

    iget v1, v0, Lig0;->c:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p1, v0, Lig0;->m:Z

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p2, Leg0;

    invoke-direct {p2, p0, v2, v3}, Leg0;-><init>(Lng0;Lmu0;B)V

    iput-boolean p1, v0, Lig0;->m:Z

    iput v3, v0, Lig0;->c:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, p2, v0}, Lbr2;->E(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p2, p0, Lng0;->k:Lt52;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lt52;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls52;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v3, "shutdown"

    invoke-virtual {v0, v3, v1}, Ls52;->n(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p2}, Lt52;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "shutdown "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lng0;->n:Ljy2;

    const-string v3, "hid"

    invoke-virtual {v0, p2, v3}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lng0;->i:Lo05;

    invoke-virtual {p1}, Lo05;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_5
    iget-object p1, p0, Lng0;->s:Lew4;

    invoke-virtual {p1}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lyf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyf0;

    invoke-direct {v0, v2, v1, v1}, Lyf0;-><init>(Landroid/bluetooth/BluetoothDevice;IZ)V

    invoke-virtual {p1, p2, v0}, Lew4;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final y(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lng0;->b:Landroid/bluetooth/BluetoothHidDevice;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lz1;->i(Landroid/bluetooth/BluetoothHidDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disconnect("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lng0;->n:Ljy2;

    invoke-virtual {v1, p1, v0}, Ljy2;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    iget-object p0, p0, Lng0;->b:Landroid/bluetooth/BluetoothHidDevice;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lz1;->l(Landroid/bluetooth/BluetoothHidDevice;Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    return-void
.end method
