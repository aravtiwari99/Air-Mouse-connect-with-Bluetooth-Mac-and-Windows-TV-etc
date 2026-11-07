.class public final Lc90;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lc90;->j:B

    iput-object p1, p0, Lc90;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lox0;Lio/appground/blek/MainApp;)V
    .locals 0

    const/4 p1, 0x5

    iput-byte p1, p0, Lc90;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc90;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lc90;->j:B

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v6, Lpx0;->j:Lpx0;

    sget-object v7, Log5;->g:Log5;

    iget-object v8, v0, Lc90;->t:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    check-cast v8, Lwn5;

    invoke-virtual {v8, v0, v2}, Lwn5;->g(Ljava/util/Map;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    move-object v7, v0

    :cond_0
    return-object v7

    :pswitch_0
    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    move-object v0, v8

    check-cast v0, Lwm4;

    iget-object v8, v0, Lwm4;->u:Lh61;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lh61;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x37f

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lh61;->g(Lh61;IIILjava/lang/String;IILjava/lang/String;I)Lh61;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_2

    iput-object v1, v0, Lwm4;->u:Lh61;

    invoke-static {v0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v2

    new-instance v3, Ls12;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v1, v5, v4}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v3, v0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_2
    return-object v7

    :pswitch_1
    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v8, Lx73;

    iget-object v1, v8, Lx73;->a:Lpp3;

    invoke-virtual {v1, v0}, Lpp3;->e(F)V

    return-object v7

    :pswitch_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1, v2}, Lc90;->g(ZLmu0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v8, Lu54;

    iput-object v1, v8, Lu54;->j:Ljava/lang/Object;

    new-instance v1, Lr;

    invoke-direct {v1, v0}, Lr;-><init>(Lgr1;)V

    throw v1

    :pswitch_4
    instance-of v3, v2, Lpr1;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lpr1;

    iget v9, v3, Lpr1;->w:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_3

    sub-int/2addr v9, v10

    iput v9, v3, Lpr1;->w:I

    goto :goto_1

    :cond_3
    new-instance v3, Lpr1;

    invoke-direct {v3, v0, v2}, Lpr1;-><init>(Lc90;Lmu0;)V

    :goto_1
    iget-object v0, v3, Lpr1;->m:Ljava/lang/Object;

    iget v2, v3, Lpr1;->w:I

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v8, Lez3;

    if-nez v1, :cond_6

    sget-object v0, La11;->o:Lky2;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    iput v4, v3, Lpr1;->w:I

    iget-object v1, v8, Lez3;->q:Lm70;

    invoke-interface {v1, v3, v0}, Lwj4;->r(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    move-object v5, v6

    goto :goto_4

    :cond_7
    :goto_3
    move-object v5, v7

    :goto_4
    return-object v5

    :pswitch_5
    move-object v0, v1

    check-cast v0, Log5;

    check-cast v8, Lp01;

    iget-object v0, v8, Lp01;->j:Lq64;

    invoke-virtual {v0}, Lq64;->x()Lzv4;

    move-result-object v0

    instance-of v0, v0, Llo1;

    if-nez v0, :cond_8

    invoke-virtual {v8, v4, v2}, Lp01;->j(ZLmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    move-object v7, v0

    :cond_8
    return-object v7

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lyf0;

    move-object v2, v8

    check-cast v2, Lng0;

    iget-object v3, v2, Lng0;->s:Lew4;

    :cond_9
    invoke-virtual {v3}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyf0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Lew4;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lyf0;->g:Z

    if-eqz v1, :cond_a

    iget v0, v0, Lyf0;->r:I

    if-nez v0, :cond_a

    iget-object v0, v2, Lng0;->u:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_a

    iput-object v5, v2, Lng0;->u:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, v2, Lng0;->b:Landroid/bluetooth/BluetoothHidDevice;

    if-eqz v1, :cond_a

    invoke-static {v1, v0}, Lkc;->a(Landroid/bluetooth/BluetoothHidDevice;Landroid/bluetooth/BluetoothDevice;)V

    :cond_a
    return-object v7

    :pswitch_7
    move-object v0, v1

    check-cast v0, Lue2;

    check-cast v8, Lst4;

    instance-of v1, v0, Lp72;

    if-eqz v1, :cond_b

    invoke-virtual {v8, v0}, Lst4;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    instance-of v1, v0, Lq72;

    if-eqz v1, :cond_c

    check-cast v0, Lq72;

    invoke-virtual {v0}, Lq72;->g()Lp72;

    move-result-object v0

    invoke-virtual {v8, v0}, Lst4;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    instance-of v1, v0, Lgt1;

    if-eqz v1, :cond_d

    invoke-virtual {v8, v0}, Lst4;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    instance-of v1, v0, Lht1;

    if-eqz v1, :cond_e

    check-cast v0, Lht1;

    invoke-virtual {v0}, Lht1;->g()Lgt1;

    move-result-object v0

    invoke-virtual {v8, v0}, Lst4;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    instance-of v1, v0, Lmx3;

    if-eqz v1, :cond_f

    invoke-virtual {v8, v0}, Lst4;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    instance-of v1, v0, Lnx3;

    if-eqz v1, :cond_10

    check-cast v0, Lnx3;

    invoke-virtual {v0}, Lnx3;->g()Lmx3;

    move-result-object v0

    invoke-virtual {v8, v0}, Lst4;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    instance-of v1, v0, Llx3;

    if-eqz v1, :cond_11

    check-cast v0, Llx3;

    invoke-virtual {v0}, Llx3;->g()Lmx3;

    move-result-object v0

    invoke-virtual {v8, v0}, Lst4;->remove(Ljava/lang/Object;)Z

    :cond_11
    :goto_5
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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

.method public g(ZLmu0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ln03;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln03;

    iget v1, v0, Ln03;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln03;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln03;

    invoke-direct {v0, p0, p2}, Ln03;-><init>(Lc90;Lmu0;)V

    :goto_0
    iget-object p2, v0, Ln03;->w:Ljava/lang/Object;

    iget v1, v0, Ln03;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ln03;->q:Lio/appground/blek/MainApp;

    check-cast p0, Lox0;

    :try_start_0
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-boolean p1, v0, Ln03;->m:Z

    iget-object p0, v0, Ln03;->q:Lio/appground/blek/MainApp;

    :try_start_1
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lc90;->t:Ljava/lang/Object;

    check-cast p0, Lio/appground/blek/MainApp;

    :try_start_2
    new-instance p2, Lvy0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ln03;->q:Lio/appground/blek/MainApp;

    iput-boolean p1, v0, Ln03;->m:Z

    iput v3, v0, Ln03;->i:I

    invoke-static {p2, p0, v0}, Log0;->K(Lw12;Landroid/content/Context;Lou0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Lz93;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Ln03;->q:Lio/appground/blek/MainApp;

    iput-boolean p1, v0, Ln03;->m:Z

    iput v2, v0, Ln03;->i:I

    invoke-static {p2, p0, v0}, Log0;->K(Lw12;Landroid/content/Context;Lou0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :catchall_0
    :cond_5
    :goto_3
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
