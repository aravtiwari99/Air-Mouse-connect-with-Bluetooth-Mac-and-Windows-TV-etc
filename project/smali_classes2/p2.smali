.class public final synthetic Lp2;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lp2;->j:B

    iput-object p1, p0, Lp2;->t:Ljava/lang/Object;

    iput-object p2, p0, Lp2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lp2;->j:B

    const/4 v1, 0x3

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Lb71;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Lpl4;

    new-instance v1, Lu54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lb71;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp82;

    iget-object v8, v2, Lp82;->E:Lx82;

    monitor-enter v8

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, Lp82;->e:Lpl4;

    new-instance v9, Lpl4;

    invoke-direct {v9}, Lpl4;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v7

    :goto_0
    const/16 v11, 0xa

    if-ge v10, v11, :cond_1

    shl-int v11, v5, v10

    iget v12, v0, Lpl4;->g:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_0

    iget-object v11, v0, Lpl4;->y:[I

    aget v11, v11, v10

    invoke-virtual {v9, v10, v11}, Lpl4;->y(II)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_1
    if-ge v10, v11, :cond_3

    shl-int v12, v5, v10

    iget v13, p0, Lpl4;->g:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_2

    iget-object v12, p0, Lpl4;->y:[I

    aget v12, v12, v10

    invoke-virtual {v9, v10, v12}, Lpl4;->y(II)V

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    iput-object v9, v1, Lu54;->j:Ljava/lang/Object;

    invoke-virtual {v9}, Lpl4;->g()I

    move-result p0

    int-to-long v9, p0

    invoke-virtual {v0}, Lpl4;->g()I

    move-result p0

    int-to-long v11, p0

    sub-long/2addr v9, v11

    cmp-long p0, v9, v3

    if-eqz p0, :cond_5

    iget-object v0, v2, Lp82;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lp82;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v3, v7, [Lw82;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lw82;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_5
    :goto_2
    iget-object v0, v1, Lu54;->j:Ljava/lang/Object;

    check-cast v0, Lpl4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lp82;->e:Lpl4;

    iget-object v0, v2, Lp82;->s:La35;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lp82;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " onSettings"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo82;

    invoke-direct {v4, v2, v1, v7}, Lo82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v3, v4}, La35;->y(La35;Ljava/lang/String;Lmy1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v2, Lp82;->E:Lx82;

    iget-object v1, v1, Lu54;->j:Ljava/lang/Object;

    check-cast v1, Lpl4;

    invoke-virtual {v0, v1}, Lx82;->y(Lpl4;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Lkk1;->m:Lkk1;

    invoke-virtual {v2, v1, v1, v0}, Lp82;->y(Lkk1;Lkk1;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v8

    if-eqz v6, :cond_7

    array-length v0, v6

    :goto_4
    if-ge v7, v0, :cond_7

    aget-object v1, v6, v7

    monitor-enter v1

    :try_start_5
    iget-wide v2, v1, Lw82;->q:J

    add-long/2addr v2, v9

    iput-wide v2, v1, Lw82;->q:J

    if-lez p0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    monitor-exit v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_7
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :goto_5
    :try_start_6
    monitor-exit v2

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    monitor-exit v8

    throw p0

    :pswitch_0
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp82;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Lw82;

    :try_start_7
    iget-object v0, v1, Lp82;->j:Lm82;

    invoke-virtual {v0, p0}, Lm82;->r(Lw82;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    sget-object v3, Lys3;->g:Lys3;

    sget-object v3, Lys3;->g:Lys3;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Http2Connection.Listener failure for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lp82;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v0}, Lys3;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_8
    sget-object v1, Lkk1;->m:Lkk1;

    invoke-virtual {p0, v1, v0}, Lw82;->n(Lkk1;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_7
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Lz62;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Li73;

    invoke-virtual {v0, p0}, Lz62;->n(Li73;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Lu54;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Lhu1;

    sget-object v1, Lss3;->g:Lvf1;

    invoke-static {p0, v1}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lu54;->j:Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Lu54;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Lcu1;

    invoke-virtual {p0}, Lcu1;->S0()Lpt1;

    move-result-object p0

    iput-object p0, v0, Lu54;->j:Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Lxy1;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Lxy1;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Ljh0;

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Lob3;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Lob3;

    const-string v1, "disabled"

    invoke-interface {v0, v1}, Lob3;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Lc45;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Lxy;

    iget-object v0, v0, Lc45;->n:Lxy1;

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Lw35;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl2;

    invoke-interface {v0, p0}, Lw35;->j(Lbl2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk33;->Y(J)J

    move-result-wide v0

    new-instance p0, Lje2;

    invoke-direct {p0, v0, v1}, Lje2;-><init>(J)V

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Lql;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Lwo0;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    iget-object v0, v0, Lwo0;->j:Lh02;

    iget-object v1, v0, Lh02;->r:Lmr4;

    invoke-virtual {v1}, Lmr4;->n()Llr4;

    move-result-object v3

    move v4, v7

    :goto_8
    :try_start_9
    iget v8, v1, Lmr4;->t:I

    if-ge v4, v8, :cond_13

    invoke-virtual {v3, v4}, Llr4;->q(I)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v3, v4}, Llr4;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, p0, :cond_c

    instance-of v9, v8, Ll02;

    if-eqz v9, :cond_9

    check-cast v8, Ll02;

    goto :goto_9

    :cond_9
    move-object v8, v6

    :goto_9
    if-eqz v8, :cond_a

    iget-object v8, v8, Ll02;->g:Lj64;

    goto :goto_a

    :cond_a
    move-object v8, v6

    :goto_a
    if-ne v8, p0, :cond_b

    goto :goto_b

    :cond_b
    move v8, v7

    goto :goto_c

    :cond_c
    :goto_b
    move v8, v5

    :goto_c
    if-eqz v8, :cond_d

    new-instance p0, Loi3;

    invoke-direct {p0, v4, v6}, Loi3;-><init>(ILjava/lang/Integer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {v3}, Llr4;->r()V

    move-object v6, p0

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto/16 :goto_15

    :cond_d
    :try_start_a
    iget-object v8, v3, Llr4;->y:[I

    invoke-static {v8, v4}, Lor4;->n([II)I

    move-result v9

    add-int/lit8 v10, v4, 0x1

    iget v11, v3, Llr4;->r:I

    if-ge v10, v11, :cond_e

    mul-int/lit8 v11, v10, 0x5

    add-int/2addr v11, v2

    aget v8, v8, v11

    goto :goto_d

    :cond_e
    iget v8, v3, Llr4;->v:I

    :goto_d
    sub-int/2addr v8, v9

    move v9, v7

    :goto_e
    if-ge v9, v8, :cond_15

    invoke-virtual {v3, v4, v9}, Llr4;->j(II)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, p0, :cond_12

    instance-of v12, v11, Ll02;

    if-eqz v12, :cond_f

    check-cast v11, Ll02;

    goto :goto_f

    :cond_f
    move-object v11, v6

    :goto_f
    if-eqz v11, :cond_10

    iget-object v11, v11, Ll02;->g:Lj64;

    goto :goto_10

    :cond_10
    move-object v11, v6

    :goto_10
    if-ne v11, p0, :cond_11

    goto :goto_11

    :cond_11
    move v11, v7

    goto :goto_12

    :cond_12
    :goto_11
    move v11, v5

    :goto_12
    if-eqz v11, :cond_14

    new-instance v6, Loi3;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v6, v4, p0}, Loi3;-><init>(ILjava/lang/Integer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_13
    invoke-virtual {v3}, Llr4;->r()V

    goto :goto_13

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_15
    move v4, v10

    goto :goto_8

    :goto_13
    if-eqz v6, :cond_16

    iget p0, v6, Loi3;->g:I

    iget-object v2, v6, Loi3;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Lmr4;->n()Llr4;

    move-result-object v1

    :try_start_b
    invoke-static {v1, p0, v2}, Lxc6;->j(Llr4;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-virtual {v1}, Llr4;->r()V

    invoke-virtual {v0}, Lh02;->D()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lcj0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Llr4;->r()V

    throw p0

    :cond_16
    sget-object p0, Lpi1;->j:Lpi1;

    :goto_14
    new-instance v1, Lgo0;

    iget-boolean v0, v0, Lh02;->C:Z

    invoke-direct {v1, p0, v0}, Lgo0;-><init>(Ljava/util/List;Z)V

    return-object v1

    :goto_15
    invoke-virtual {v3}, Llr4;->r()V

    throw p0

    :pswitch_b
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Lxy1;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Lil2;

    iget-object p0, p0, Lil2;->g:Ljava/lang/String;

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Lio/appground/blehid/ClassicHidService;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    sget-object v1, Lio/appground/blehid/ClassicHidService;->T:Lcm1;

    iget-object v0, v0, Lio/appground/blehid/ClassicHidService;->H:Lng0;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lng0;->p:Lf34;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lf34;->j:Lcw4;

    invoke-interface {v0}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf0;

    if-nez v0, :cond_17

    goto :goto_16

    :cond_17
    iget v1, v0, Lyf0;->r:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    iget-object v0, v0, Lyf0;->y:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    :cond_18
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_17

    :cond_19
    :goto_16
    move v5, v7

    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Lql;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Lxy1;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Lbg5;

    iget-object p0, p0, Lbg5;->y:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Lmy1;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Lgh3;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk44;

    if-nez v0, :cond_1a

    goto :goto_18

    :cond_1a
    move-object v6, v0

    goto :goto_1a

    :cond_1b
    :goto_18
    invoke-virtual {p0}, Lgh3;->Y0()Li73;

    move-result-object v0

    iget-boolean v0, v0, Li73;->h:Z

    if-eqz v0, :cond_1c

    goto :goto_19

    :cond_1c
    move-object p0, v6

    :goto_19
    if-eqz p0, :cond_1d

    iget-wide v0, p0, Lus3;->a:J

    invoke-static {v0, v1}, Ly94;->N(J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lkq2;->r(JJ)Lk44;

    move-result-object v6

    :cond_1d
    :goto_1a
    return-object v6

    :pswitch_10
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Lox0;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Lya5;

    new-instance v2, Lpz;

    invoke-direct {v2, p0, v6, v7}, Lpz;-><init>(Lya5;Lmu0;B)V

    invoke-static {v0, v6, v2, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Lo75;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Lcj;

    if-eqz v0, :cond_21

    iget-object v1, v0, Lo75;->r:Lst4;

    invoke-virtual {v1}, Lst4;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lo75;->y:Lcj;

    if-eqz v2, :cond_1e

    goto :goto_1c

    :cond_1e
    new-instance v2, Ln35;

    invoke-direct {v2, v3}, Ln35;-><init>(Lcj;)V

    invoke-virtual {v1}, Lst4;->size()I

    move-result v3

    :goto_1b
    if-ge v7, v3, :cond_1f

    invoke-virtual {v1, v7}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxy1;

    invoke-interface {v4, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_1f
    iget-object v3, v2, Ln35;->y:Lcj;

    :goto_1c
    iput-object v3, v0, Lo75;->y:Lcj;

    if-nez v3, :cond_20

    goto :goto_1d

    :cond_20
    move-object p0, v3

    :cond_21
    :goto_1d
    return-object p0

    :pswitch_12
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Lk65;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Lob3;

    iget-wide v1, v0, Lk65;->y:J

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk65;

    iget-wide v3, v3, Lk65;->y:J

    invoke-static {v1, v2, v3, v4}, Lu75;->y(JJ)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lk65;->r:Lu75;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk65;

    iget-object v2, v2, Lk65;->r:Lu75;

    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    :cond_23
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Lpn0;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Lmy1;

    iput-object p0, v0, Lpn0;->r:Lmy1;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lrt;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Lmy1;

    new-instance v11, Lss;

    invoke-direct {v11, p0, v7}, Lss;-><init>(Lmy1;B)V

    iget-object p0, v9, Lrt;->j:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lto2;

    if-nez v10, :cond_24

    goto :goto_1e

    :cond_24
    iget-object p0, v9, Lrt;->t:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v10, Lto2;->a:Ljava/lang/String;

    iget-object p0, v9, Lrt;->y:Lox0;

    new-instance v8, Lc;

    const/4 v13, 0x7

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {p0, v12, v8, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :goto_1e
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Ljd3;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Lfk;

    iget p0, p0, Lfk;->g:I

    const-string v1, "layoutedit?layoutId="

    invoke-static {v1, p0}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lm9;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lm9;-><init>(B)V

    invoke-virtual {v0, p0, v1}, Ljd3;->n(Ljava/lang/String;Lxy1;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Lwm4;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Ljd3;

    invoke-virtual {v0}, Lwm4;->l()V

    const-string v0, "keyboard_layout"

    invoke-static {p0, v0}, Ljd3;->v(Ljd3;Ljava/lang/String;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Lwm4;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Lob3;

    invoke-interface {p0, v6}, Lob3;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lwm4;->m:Ltp3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Lu54;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lu54;->j:Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Lof4;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Lia;

    iget-object v1, v0, Lof4;->q:Lcf4;

    iget-object v2, v0, Lof4;->w:Lcf4;

    iget-object v3, v0, Lof4;->a:Ljava/lang/Float;

    iget-object v4, v0, Lof4;->m:Ljava/lang/Float;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_25

    if-eqz v3, :cond_25

    iget-object v6, v1, Lcf4;->g:Lmy1;

    invoke-interface {v6}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    goto :goto_1f

    :cond_25
    move v6, v5

    :goto_1f
    if-eqz v2, :cond_26

    if-eqz v4, :cond_26

    iget-object v3, v2, Lcf4;->g:Lmy1;

    invoke-interface {v3}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_20

    :cond_26
    move v3, v5

    :goto_20
    cmpg-float v4, v6, v5

    if-nez v4, :cond_27

    cmpg-float v3, v3, v5

    if-nez v3, :cond_27

    goto :goto_21

    :cond_27
    iget v3, v0, Lof4;->j:I

    invoke-virtual {p0, v3}, Lia;->A(I)I

    move-result v3

    invoke-virtual {p0}, Lia;->u()Lhe2;

    move-result-object v4

    iget v5, p0, Lia;->p:I

    invoke-virtual {v4, v5}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lij4;

    if-eqz v4, :cond_28

    :try_start_c
    iget-object v5, p0, Lia;->z:Lm2;

    if-eqz v5, :cond_28

    invoke-virtual {p0, v4}, Lia;->m(Lij4;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v5, v4}, Lm2;->o(Landroid/graphics/Rect;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    :cond_28
    invoke-virtual {p0}, Lia;->u()Lhe2;

    move-result-object v4

    iget v5, p0, Lia;->u:I

    invoke-virtual {v4, v5}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lij4;

    if-eqz v4, :cond_29

    :try_start_d
    iget-object v5, p0, Lia;->h:Lm2;

    if-eqz v5, :cond_29

    invoke-virtual {p0, v4}, Lia;->m(Lij4;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v5, v4}, Lm2;->o(Landroid/graphics/Rect;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    :cond_29
    iget-object v4, p0, Lia;->m:Lba;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lia;->u()Lhe2;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lij4;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Lij4;->g:Lgj4;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Lgj4;->r:Lum2;

    if-eqz v4, :cond_2c

    if-eqz v1, :cond_2a

    iget-object v5, p0, Lia;->f:Lha3;

    invoke-virtual {v5, v3, v1}, Lha3;->t(ILjava/lang/Object;)V

    :cond_2a
    if-eqz v2, :cond_2b

    iget-object v5, p0, Lia;->k:Lha3;

    invoke-virtual {v5, v3, v2}, Lha3;->t(ILjava/lang/Object;)V

    :cond_2b
    invoke-virtual {p0, v4}, Lia;->f(Lum2;)V

    :cond_2c
    :goto_21
    if-eqz v1, :cond_2d

    iget-object p0, v1, Lcf4;->g:Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    iput-object p0, v0, Lof4;->a:Ljava/lang/Float;

    :cond_2d
    if-eqz v2, :cond_2e

    iget-object p0, v2, Lcf4;->g:Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    iput-object p0, v0, Lof4;->m:Ljava/lang/Float;

    :cond_2e
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Lba;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-static {v0, p0}, Lba;->c(Lba;Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Lba;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-static {v0, p0}, Lba;->m(Lba;Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lp2;->t:Ljava/lang/Object;

    check-cast v0, Lcx2;

    iget-object p0, p0, Lp2;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v1, v0, Lcx2;->m:Lbx2;

    if-eqz v1, :cond_2f

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_2f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_30

    iget-object v0, v0, Lcx2;->q:Lax2;

    if-eqz v0, :cond_30

    invoke-static {v0}, Le2;->n(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object v0

    invoke-static {p0, v0}, Lh2;->q(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_30
    sget-object p0, Log5;->g:Log5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
