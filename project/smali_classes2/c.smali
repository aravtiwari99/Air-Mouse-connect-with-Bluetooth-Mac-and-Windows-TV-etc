.class public final Lc;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p5, p0, Lc;->q:B

    iput-object p1, p0, Lc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Lc;->q:B

    iput-object p1, p0, Lc;->i:Ljava/lang/Object;

    iput-object p2, p0, Lc;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 10

    iget-byte v0, p0, Lc;->q:B

    iget-object v1, p0, Lc;->b:Ljava/lang/Object;

    iget-object v2, p0, Lc;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lc;

    iget-object p0, p0, Lc;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lqq2;

    move-object v5, v2

    check-cast v5, Lno1;

    move-object v6, v1

    check-cast v6, Lx32;

    const/16 v8, 0x1d

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v3

    :pswitch_0
    move-object v8, p1

    new-instance v4, Lc;

    iget-object p0, p0, Lc;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lah2;

    move-object v6, v2

    check-cast v6, Lrw3;

    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    const/16 v9, 0x1c

    invoke-direct/range {v4 .. v9}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    :pswitch_1
    move-object v8, p1

    new-instance v4, Lc;

    iget-object p1, p0, Lc;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lah2;

    move-object v6, v2

    check-cast v6, Lrw3;

    iget-object v7, p0, Lc;->b:Ljava/lang/Object;

    const/16 v9, 0x1b

    invoke-direct/range {v4 .. v9}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    :pswitch_2
    move-object v8, p1

    new-instance v4, Lc;

    iget-object p0, p0, Lc;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lbz1;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    move-object v7, v1

    check-cast v7, Landroid/bluetooth/BluetoothAdapter;

    const/16 v9, 0x1a

    invoke-direct/range {v4 .. v9}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    :pswitch_3
    move-object v8, p1

    new-instance v4, Lc;

    iget-object p0, p0, Lc;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Le62;

    move-object v6, v2

    check-cast v6, Le40;

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    const/16 v9, 0x19

    invoke-direct/range {v4 .. v9}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    :pswitch_4
    move-object v8, p1

    new-instance v4, Lc;

    iget-object p0, p0, Lc;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lja3;

    move-object v6, v2

    check-cast v6, Lue2;

    move-object v7, v1

    check-cast v7, Lya1;

    const/16 v9, 0x18

    invoke-direct/range {v4 .. v9}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    :pswitch_5
    move-object v8, p1

    new-instance v4, Lc;

    iget-object p0, p0, Lc;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lb31;

    move-object v6, v2

    check-cast v6, Lub3;

    move-object v7, v1

    check-cast v7, Lbz1;

    const/16 v9, 0x17

    invoke-direct/range {v4 .. v9}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    :pswitch_6
    move-object v8, p1

    new-instance p0, Lc;

    check-cast v2, Lb31;

    check-cast v1, Lbz1;

    const/16 p1, 0x16

    invoke-direct {p0, v2, v1, v8, p1}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lc;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    move-object v8, p1

    new-instance p0, Lc;

    check-cast v2, Lhh2;

    check-cast v1, Landroidx/work/CoroutineWorker;

    const/16 p1, 0x15

    invoke-direct {p0, v2, v1, v8, p1}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p0

    :pswitch_8
    move-object v8, p1

    new-instance v4, Lc;

    iget-object p0, p0, Lc;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lku0;

    move-object v6, v2

    check-cast v6, Landroid/content/BroadcastReceiver$PendingResult;

    move-object v7, v1

    check-cast v7, Lbz1;

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    :pswitch_9
    move-object v8, p1

    new-instance v4, Lc;

    iget-object p0, p0, Lc;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lwm4;

    move-object v6, v2

    check-cast v6, Lgu2;

    move-object v7, v1

    check-cast v7, Lqr0;

    const/16 v9, 0x13

    invoke-direct/range {v4 .. v9}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    :pswitch_a
    move-object v8, p1

    new-instance v4, Lc;

    iget-object p0, p0, Lc;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lqr0;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x12

    invoke-direct/range {v4 .. v9}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    :pswitch_b
    move-object v8, p1

    new-instance v4, Lc;

    iget-object p0, p0, Lc;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lqr0;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    const/16 v9, 0x11

    invoke-direct/range {v4 .. v9}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    :pswitch_c
    move-object v8, p1

    new-instance p0, Lc;

    check-cast v2, Lio/appground/blek/widget/ConnectDeviceActivity;

    check-cast v1, Ljava/lang/String;

    const/16 p1, 0x10

    invoke-direct {p0, v2, v1, v8, p1}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lc;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    move-object v8, p1

    new-instance p0, Lc;

    check-cast v2, Lx84;

    check-cast v1, Lio/appground/blehid/ClassicHidService;

    const/16 p1, 0xf

    invoke-direct {p0, v2, v1, v8, p1}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lc;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v8, p1

    new-instance p0, Lc;

    check-cast v2, Landroid/bluetooth/BluetoothAdapter;

    check-cast v1, Landroid/content/Context;

    const/16 p1, 0xe

    invoke-direct {p0, v2, v1, v8, p1}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lc;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v8, p1

    new-instance p0, Lc;

    check-cast v2, Lbz1;

    check-cast v1, Lpc0;

    const/16 p1, 0xd

    invoke-direct {p0, v2, v1, v8, p1}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lc;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    move-object v8, p1

    new-instance v4, Lc;

    iget-object p0, p0, Lc;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lpc0;

    move-object v6, v2

    check-cast v6, Lnt2;

    move-object v7, v1

    check-cast v7, Lyt3;

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    :pswitch_11
    move-object v8, p1

    new-instance p0, Lc;

    check-cast v2, Lnt2;

    check-cast v1, Lyt3;

    const/16 p1, 0xb

    invoke-direct {p0, v2, v1, v8, p1}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lc;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    move-object v8, p1

    new-instance v4, Lc;

    iget-object p0, p0, Lc;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lp60;

    move-object v6, v2

    check-cast v6, Lgh3;

    move-object v7, v1

    check-cast v7, Lp2;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    :pswitch_13
    move-object v8, p1

    new-instance v4, Lc;

    iget-object p0, p0, Lc;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lio/appground/blehid/BleHidService;

    move-object v6, v2

    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    :pswitch_14
    move-object v8, p1

    new-instance v4, Lc;

    iget-object p0, p0, Lc;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lio/appground/blehid/BleHidService;

    move-object v6, v2

    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    move-object v7, v1

    check-cast v7, Ls54;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    :pswitch_15
    move-object v8, p1

    new-instance v4, Lc;

    iget-object p0, p0, Lc;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lrt;

    move-object v6, v2

    check-cast v6, Lto2;

    move-object v7, v1

    check-cast v7, Lss;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    :pswitch_16
    move-object v8, p1

    new-instance p0, Lc;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lrt;

    const/4 p1, 0x6

    invoke-direct {p0, v2, v1, v8, p1}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lc;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    move-object v8, p1

    new-instance v4, Lc;

    iget-object p0, p0, Lc;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lw12;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    move-object v7, v1

    check-cast v7, Ltp;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    :pswitch_18
    move-object v8, p1

    new-instance p0, Lc;

    check-cast v2, Ldz1;

    check-cast v1, Lq8;

    const/4 p1, 0x4

    invoke-direct {p0, v2, v1, v8, p1}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lc;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    move-object v8, p1

    new-instance p0, Lc;

    check-cast v2, Ldz1;

    check-cast v1, Lp8;

    const/4 p1, 0x3

    invoke-direct {p0, v2, v1, v8, p1}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lc;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    move-object v8, p1

    new-instance p0, Lc;

    check-cast v2, Lcz1;

    check-cast v1, Lq8;

    const/4 p1, 0x2

    invoke-direct {p0, v2, v1, v8, p1}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lc;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    move-object v8, p1

    new-instance p0, Lc;

    check-cast v2, Lcz1;

    check-cast v1, Lp8;

    const/4 p1, 0x1

    invoke-direct {p0, v2, v1, v8, p1}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lc;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    move-object v8, p1

    new-instance v4, Lc;

    iget-object p0, p0, Lc;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lja3;

    move-object v6, v2

    check-cast v6, Llx3;

    move-object v7, v1

    check-cast v7, Lya1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

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

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lc;->q:B

    sget-object v1, Lpx0;->j:Lpx0;

    sget-object v2, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpf4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lez3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lyt3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Log5;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lad2;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lfp3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lfp3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ll11;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Li13;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc;

    invoke-virtual {p0, v2}, Lc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

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

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    iget-byte v0, v4, Lc;->q:B

    const/16 v1, 0xb

    const/16 v2, 0xe

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lc;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lqq2;

    iget-object v10, v9, Lqq2;->a:Ltp3;

    sget-object v11, Lpx0;->j:Lpx0;

    iget-boolean v0, v4, Lc;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v9, Lqq2;->s:Lqg;

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iget-object v2, v4, Lc;->i:Ljava/lang/Object;

    check-cast v2, Lno1;

    iget-object v3, v4, Lc;->b:Ljava/lang/Object;

    check-cast v3, Lx32;

    new-instance v5, Loq2;

    invoke-direct {v5, v3, v9, v7}, Loq2;-><init>(Lx32;Lqq2;B)V

    iput-boolean v7, v4, Lc;->w:Z

    move-object v3, v5

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lqg;->g(Lqg;Ljava/lang/Object;Loi;Lxy1;Lmu0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2

    move-object v8, v11

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v9, Lqq2;->m:Ltp3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    sget-object v8, Log5;->g:Log5;

    :goto_1
    return-object v8

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, v4, Lc;->w:Z

    if-eqz v1, :cond_4

    if-ne v1, v7, :cond_3

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v4, Lc;->c:Ljava/lang/Object;

    check-cast v1, Lah2;

    iget-object v1, v1, Lah2;->r:Lvz0;

    new-instance v2, Lmo;

    iget-object v5, v4, Lc;->i:Ljava/lang/Object;

    check-cast v5, Lrw3;

    iget-object v6, v4, Lc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-direct {v2, v5, v6, v8, v3}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-boolean v7, v4, Lc;->w:Z

    invoke-static {v1, v2, v4}, Lkq2;->k(Lvz0;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, v4, Lc;->w:Z

    if-eqz v1, :cond_7

    if-ne v1, v7, :cond_6

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4

    :cond_6
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v4, Lc;->c:Ljava/lang/Object;

    check-cast v1, Lah2;

    iget-object v1, v1, Lah2;->r:Lvz0;

    invoke-interface {v1}, Lvz0;->y()Ler1;

    move-result-object v1

    iput-boolean v7, v4, Lc;->w:Z

    invoke-static {v1, v4}, Lue5;->P(Ler1;Lou0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    move-object v8, v0

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v1, Ldb3;

    if-eqz v1, :cond_9

    iget-object v0, v4, Lc;->i:Ljava/lang/Object;

    check-cast v0, Lrw3;

    invoke-virtual {v1, v0}, Ldb3;->r(Lrw3;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    iget-object v8, v4, Lc;->b:Ljava/lang/Object;

    :cond_a
    :goto_5
    return-object v8

    :pswitch_2
    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, v4, Lc;->w:Z

    if-eqz v1, :cond_c

    if-ne v1, v7, :cond_b

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_6

    :cond_b
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v4, Lc;->c:Ljava/lang/Object;

    check-cast v1, Lbz1;

    iget-object v2, v4, Lc;->i:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, v4, Lc;->b:Ljava/lang/Object;

    check-cast v5, Landroid/bluetooth/BluetoothAdapter;

    invoke-interface {v1, v2, v5}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler1;

    new-instance v2, Lvg0;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v8, v3}, Lvg0;-><init>(ILmu0;B)V

    iput-boolean v7, v4, Lc;->w:Z

    invoke-static {v1, v2, v4}, Lue5;->O(Ler1;Lvg0;Lou0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    move-object v8, v0

    goto :goto_7

    :cond_d
    :goto_6
    if-eqz v1, :cond_e

    sget-object v8, Lv52;->j:Lv52;

    goto :goto_7

    :cond_e
    sget-object v8, Lv52;->t:Lv52;

    :goto_7
    return-object v8

    :pswitch_3
    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, v4, Lc;->w:Z

    if-eqz v1, :cond_10

    if-ne v1, v7, :cond_f

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v4, Lc;->c:Ljava/lang/Object;

    check-cast v1, Le62;

    iget-object v2, v4, Lc;->i:Ljava/lang/Object;

    check-cast v2, Le40;

    iget-object v3, v4, Lc;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iput-boolean v7, v4, Lc;->w:Z

    sget-boolean v5, Le62;->G:Z

    invoke-virtual {v1, v2, v3, v4}, Le62;->c(Le40;Landroid/os/Bundle;Lou0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    move-object v8, v0

    goto :goto_9

    :cond_11
    :goto_8
    sget-object v8, Log5;->g:Log5;

    :goto_9
    return-object v8

    :pswitch_4
    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, v4, Lc;->w:Z

    if-eqz v1, :cond_13

    if-ne v1, v7, :cond_12

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v4, Lc;->c:Ljava/lang/Object;

    check-cast v1, Lja3;

    iget-object v2, v4, Lc;->i:Ljava/lang/Object;

    check-cast v2, Lue2;

    iput-boolean v7, v4, Lc;->w:Z

    invoke-virtual {v1, v2, v4}, Lja3;->y(Lue2;Lmu0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    move-object v8, v0

    goto :goto_b

    :cond_14
    :goto_a
    iget-object v0, v4, Lc;->b:Ljava/lang/Object;

    check-cast v0, Lya1;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lya1;->g()V

    :cond_15
    sget-object v8, Log5;->g:Log5;

    :goto_b
    return-object v8

    :pswitch_5
    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, v4, Lc;->w:Z

    if-eqz v1, :cond_17

    if-ne v1, v7, :cond_16

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v4, Lc;->c:Ljava/lang/Object;

    check-cast v1, Lb31;

    iget-object v11, v1, Lb31;->r:Lac3;

    iget-object v13, v1, Lb31;->y:La31;

    iget-object v2, v4, Lc;->i:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lub3;

    new-instance v12, Lc;

    iget-object v2, v4, Lc;->b:Ljava/lang/Object;

    check-cast v2, Lbz1;

    const/16 v3, 0x16

    invoke-direct {v12, v1, v2, v8, v3}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-boolean v7, v4, Lc;->w:Z

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lzb3;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lzb3;-><init>(Lub3;Lac3;Lbz1;Ljava/lang/Object;Lmu0;)V

    invoke-static {v9, v4}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    move-object v8, v0

    goto :goto_d

    :cond_18
    :goto_c
    sget-object v8, Log5;->g:Log5;

    :goto_d
    return-object v8

    :pswitch_6
    iget-object v0, v4, Lc;->i:Ljava/lang/Object;

    check-cast v0, Lb31;

    iget-object v1, v0, Lb31;->n:Ltp3;

    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v2, v4, Lc;->w:Z

    if-eqz v2, :cond_1a

    if-ne v2, v7, :cond_19

    :try_start_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_19
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v2, v4, Lc;->c:Ljava/lang/Object;

    check-cast v2, Lpf4;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ltp3;->setValue(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, v4, Lc;->b:Ljava/lang/Object;

    check-cast v3, Lbz1;

    iput-boolean v7, v4, Lc;->w:Z

    invoke-interface {v3, v2, v4}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v0, :cond_1b

    move-object v8, v0

    goto :goto_f

    :cond_1b
    :goto_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    sget-object v8, Log5;->g:Log5;

    :goto_f
    return-object v8

    :goto_10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltp3;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_7
    iget-boolean v0, v4, Lc;->w:Z

    if-eqz v0, :cond_1d

    if-ne v0, v7, :cond_1c

    iget-object v0, v4, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lhh2;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lhh2;->j:Lol4;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lol4;->a(Ljava/lang/Object;)Z

    sget-object v8, Log5;->g:Log5;

    goto :goto_11

    :cond_1c
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    move-object/from16 v3, p1

    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Lc;->i:Ljava/lang/Object;

    check-cast v0, Lhh2;

    iput-object v0, v4, Lc;->c:Ljava/lang/Object;

    iput-boolean v7, v4, Lc;->w:Z

    const-string v0, "Not implemented"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    :goto_11
    return-object v8

    :pswitch_8
    move-object/from16 v3, p1

    iget-object v0, v4, Lc;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v0, v4, Lc;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lku0;

    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v5, v4, Lc;->w:Z

    const-string v9, "Error thrown when trying to finish broadcast"

    const-string v10, "GlanceAppWidget"

    if-eqz v5, :cond_1f

    if-ne v5, v7, :cond_1e

    :try_start_4
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_1e
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_16

    :cond_1f
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_5
    new-instance v3, Lq;

    iget-object v5, v4, Lc;->b:Ljava/lang/Object;

    check-cast v5, Lbz1;

    const/16 v6, 0x18

    invoke-direct {v3, v5, v8, v6}, Lq;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-boolean v7, v4, Lc;->w:Z

    invoke-static {v3, v4}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v3, v0, :cond_20

    move-object v8, v0

    goto :goto_16

    :cond_20
    :goto_12
    :try_start_6
    invoke-static {v2, v8}, Lk33;->d(Lox0;Ljava/util/concurrent/CancellationException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_18

    :goto_13
    :try_start_7
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_21

    goto :goto_12

    :catchall_4
    move-exception v0

    goto :goto_17

    :cond_21
    const-string v3, "BroadcastReceiver execution failed"

    invoke-static {v10, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_12

    :goto_14
    :try_start_8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_15
    sget-object v8, Log5;->g:Log5;

    :goto_16
    return-object v8

    :goto_17
    :try_start_9
    invoke-static {v2, v8}, Lk33;->d(Lox0;Ljava/util/concurrent/CancellationException;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_18
    :try_start_a
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_19

    :catch_1
    move-exception v0

    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_19
    throw v2

    :pswitch_9
    move-object/from16 v3, p1

    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, v4, Lc;->w:Z

    if-eqz v1, :cond_23

    if-ne v1, v7, :cond_22

    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_22
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_1b

    :cond_23
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v4, Lc;->c:Ljava/lang/Object;

    check-cast v1, Lwm4;

    iget-object v1, v1, Lwm4;->s:Lak4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls12;

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct {v3, v1, v12, v2}, Ls12;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v3}, La11;->v(Lbz1;)Lwa0;

    move-result-object v11

    iget-object v1, v4, Lc;->i:Ljava/lang/Object;

    check-cast v1, Lgu2;

    invoke-interface {v1}, Lgu2;->a()Lju2;

    move-result-object v9

    sget-object v10, Lwt2;->m:Lwt2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ls3;

    const/16 v13, 0xa

    invoke-direct/range {v8 .. v13}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v8}, La11;->v(Lbz1;)Lwa0;

    move-result-object v1

    new-instance v2, Lir0;

    iget-object v3, v4, Lc;->b:Ljava/lang/Object;

    check-cast v3, Lqr0;

    invoke-direct {v2, v3, v7}, Lir0;-><init>(Lqr0;B)V

    iput-boolean v7, v4, Lc;->w:Z

    invoke-virtual {v1, v2, v4}, Lad0;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    move-object v8, v0

    goto :goto_1b

    :cond_24
    :goto_1a
    sget-object v8, Log5;->g:Log5;

    :goto_1b
    return-object v8

    :pswitch_a
    move-object/from16 v3, p1

    iget-object v0, v4, Lc;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v4, Lc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lc;->c:Ljava/lang/Object;

    check-cast v2, Lqr0;

    sget-object v9, Lpx0;->j:Lpx0;

    iget-boolean v10, v4, Lc;->w:Z

    if-eqz v10, :cond_26

    if-ne v10, v7, :cond_25

    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_25
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_1f

    :cond_26
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    const-string v3, "working_devices_keyboard"

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_1c

    :cond_27
    move v3, v5

    :goto_1c
    iput-boolean v3, v2, Lqr0;->k:Z

    iget-object v3, v2, Lqr0;->h:Ljava/lang/String;

    invoke-static {v3, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "working_devices"

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1d

    :cond_28
    move-object v3, v8

    :goto_1d
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    sget-object v3, Lna1;->g:Lx21;

    sget-object v3, Lp03;->g:Lt42;

    new-instance v5, Lmt;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v0, v8, v6}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-boolean v7, v4, Lc;->w:Z

    invoke-static {v3, v5, v4}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_29

    move-object v8, v9

    goto :goto_1f

    :cond_29
    :goto_1e
    iput-object v1, v2, Lqr0;->h:Ljava/lang/String;

    :cond_2a
    sget-object v8, Log5;->g:Log5;

    :goto_1f
    return-object v8

    :pswitch_b
    move-object/from16 v3, p1

    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, v4, Lc;->w:Z

    if-eqz v1, :cond_2c

    if-ne v1, v7, :cond_2b

    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2b
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_21

    :cond_2c
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v4, Lc;->c:Ljava/lang/Object;

    check-cast v1, Lqr0;

    iget-object v2, v4, Lc;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Lc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iput-boolean v7, v4, Lc;->w:Z

    invoke-virtual {v1, v2, v3, v4}, Lqr0;->s(Ljava/lang/String;Ljava/lang/Integer;Lou0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    move-object v8, v0

    goto :goto_21

    :cond_2d
    :goto_20
    sget-object v8, Log5;->g:Log5;

    :goto_21
    return-object v8

    :pswitch_c
    move-object/from16 v3, p1

    iget-object v0, v4, Lc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lc;->i:Ljava/lang/Object;

    check-cast v1, Lio/appground/blek/widget/ConnectDeviceActivity;

    iget-object v5, v4, Lc;->c:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lox0;

    sget-object v10, Lpx0;->j:Lpx0;

    iget-boolean v5, v4, Lc;->w:Z

    if-eqz v5, :cond_2f

    if-ne v5, v7, :cond_2e

    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2e
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_23

    :cond_2f
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_30
    :try_start_b
    invoke-virtual {v1}, Lio/appground/blek/widget/ConnectDeviceActivity;->b()Ll62;

    move-result-object v3

    iget-object v3, v3, Ll62;->l:Lh62;

    invoke-virtual {v3, v0}, Lh62;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/appground/blek/widget/ConnectDeviceActivity;->b()Ll62;

    move-result-object v3

    iget-object v3, v3, Ll62;->l:Lh62;

    iget-boolean v5, v3, Lh62;->n:Z

    if-eqz v5, :cond_31

    iget-object v3, v3, Lh62;->r:Le62;

    if-eqz v3, :cond_31

    invoke-virtual {v3, v0}, Le62;->j(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_31
    sget-object v3, Lmf1;->j:Laj6;

    const-wide/16 v5, 0x5dc

    sget-object v3, Lpf1;->a:Lpf1;

    invoke-static {v5, v6, v3}, Lye6;->l(JLpf1;)J

    move-result-wide v5

    new-instance v3, Lq;

    invoke-direct {v3, v1, v0, v8, v2}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object v9, v4, Lc;->c:Ljava/lang/Object;

    iput-boolean v7, v4, Lc;->w:Z

    invoke-static {v5, v6}, Lyf2;->a0(J)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lbr2;->E(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_32

    move-object v8, v10

    goto :goto_23

    :cond_32
    :goto_22
    check-cast v3, Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    move-object v8, v5

    :goto_23
    return-object v8

    :pswitch_d
    move-object/from16 v3, p1

    iget-object v0, v4, Lc;->b:Ljava/lang/Object;

    check-cast v0, Lio/appground/blehid/ClassicHidService;

    iget-object v1, v4, Lc;->c:Ljava/lang/Object;

    check-cast v1, Lox0;

    sget-object v2, Lpx0;->j:Lpx0;

    iget-boolean v9, v4, Lc;->w:Z

    if-eqz v9, :cond_34

    if-ne v9, v7, :cond_33

    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_24

    :cond_33
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_25

    :cond_34
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    sget-object v3, Lio/appground/blehid/ClassicHidService;->T:Lcm1;

    iget-object v6, v4, Lc;->i:Ljava/lang/Object;

    check-cast v6, Lx84;

    new-instance v9, Log;

    invoke-direct {v9, v1, v0, v8, v7}, Log;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    new-instance v1, Leh0;

    invoke-direct {v1, v0, v5}, Leh0;-><init>(Lio/appground/blehid/ClassicHidService;B)V

    iput-object v8, v4, Lc;->c:Ljava/lang/Object;

    iput-boolean v7, v4, Lc;->w:Z

    invoke-virtual {v3, v6, v9, v1, v4}, Lcm1;->n(Lx84;Log;Leh0;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_35

    move-object v8, v2

    goto :goto_25

    :cond_35
    :goto_24
    sget-object v8, Log5;->g:Log5;

    :goto_25
    return-object v8

    :pswitch_e
    move-object/from16 v3, p1

    iget-object v0, v4, Lc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v4, Lc;->c:Ljava/lang/Object;

    check-cast v1, Lez3;

    sget-object v2, Lpx0;->j:Lpx0;

    iget-boolean v5, v4, Lc;->w:Z

    if-eqz v5, :cond_37

    if-ne v5, v7, :cond_36

    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_26

    :cond_36
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_27

    :cond_37
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v3, Lql;

    invoke-direct {v3, v1, v7}, Lql;-><init>(Ljava/lang/Object;B)V

    iget-object v5, v4, Lc;->i:Ljava/lang/Object;

    check-cast v5, Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v6}, Lez3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v5, Lp2;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v3, v6}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v8, v4, Lc;->c:Ljava/lang/Object;

    iput-boolean v7, v4, Lc;->w:Z

    invoke-static {v1, v5, v4}, Lxq2;->x(Lez3;Lmy1;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_38

    move-object v8, v2

    goto :goto_27

    :cond_38
    :goto_26
    sget-object v8, Log5;->g:Log5;

    :goto_27
    return-object v8

    :pswitch_f
    move-object/from16 v3, p1

    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, v4, Lc;->w:Z

    if-eqz v1, :cond_3a

    if-eq v1, v7, :cond_39

    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_29

    :cond_39
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3a
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v4, Lc;->c:Ljava/lang/Object;

    check-cast v1, Lyt3;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Loc0;

    iget-object v5, v4, Lc;->b:Ljava/lang/Object;

    check-cast v5, Lpc0;

    invoke-direct {v3, v1, v2, v5}, Loc0;-><init>(Lyt3;Ljava/util/concurrent/atomic/AtomicReference;Lpc0;)V

    iget-object v1, v4, Lc;->i:Ljava/lang/Object;

    check-cast v1, Lbz1;

    iput-boolean v7, v4, Lc;->w:Z

    invoke-interface {v1, v3, v4}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    move-object v8, v0

    goto :goto_29

    :cond_3b
    :goto_28
    invoke-static {}, Lup;->q()V

    :goto_29
    return-object v8

    :pswitch_10
    move-object/from16 v3, p1

    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v2, v4, Lc;->w:Z

    if-eqz v2, :cond_3d

    if-eq v2, v7, :cond_3c

    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_2b

    :cond_3c
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3d
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v2, v4, Lc;->c:Ljava/lang/Object;

    check-cast v2, Lpc0;

    new-instance v3, Lqd;

    const/16 v5, 0xa

    invoke-direct {v3, v2, v5}, Lqd;-><init>(Ljava/lang/Object;B)V

    invoke-static {v3}, Lv13;->G(Lmy1;)Lw00;

    move-result-object v2

    new-instance v3, Lc;

    iget-object v5, v4, Lc;->i:Ljava/lang/Object;

    check-cast v5, Lnt2;

    iget-object v6, v4, Lc;->b:Ljava/lang/Object;

    check-cast v6, Lyt3;

    invoke-direct {v3, v5, v6, v8, v1}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-boolean v7, v4, Lc;->w:Z

    invoke-static {v2, v3, v4}, Lk33;->A(Ler1;Lbz1;Lzz4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3e

    move-object v8, v0

    goto :goto_2b

    :cond_3e
    :goto_2a
    const-string v0, "Interceptors flow should never terminate."

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    :goto_2b
    return-object v8

    :pswitch_11
    move-object/from16 v3, p1

    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, v4, Lc;->w:Z

    if-eqz v1, :cond_40

    if-eq v1, v7, :cond_3f

    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_2c

    :cond_3f
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {}, Lup;->q()V

    goto :goto_2c

    :cond_40
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v4, Lc;->c:Ljava/lang/Object;

    check-cast v1, Lad2;

    iget-object v2, v4, Lc;->i:Ljava/lang/Object;

    check-cast v2, Lnt2;

    iget-object v3, v4, Lc;->b:Ljava/lang/Object;

    check-cast v3, Lyt3;

    iput-boolean v7, v4, Lc;->w:Z

    invoke-virtual {v1, v2, v3, v4}, Lad2;->g(Lnt2;Lyt3;Lou0;)V

    move-object v8, v0

    :goto_2c
    return-object v8

    :pswitch_12
    move-object/from16 v3, p1

    sget-object v0, Log5;->g:Log5;

    iget-object v1, v4, Lc;->c:Ljava/lang/Object;

    check-cast v1, Lp60;

    sget-object v2, Lpx0;->j:Lpx0;

    iget-boolean v9, v4, Lc;->w:Z

    if-eqz v9, :cond_43

    if-ne v9, v7, :cond_42

    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_41
    move-object v8, v0

    goto/16 :goto_33

    :cond_42
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_43
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v10, v1, Lp60;->o:Lqt0;

    new-instance v3, Ln60;

    iget-object v6, v4, Lc;->i:Ljava/lang/Object;

    check-cast v6, Lgh3;

    iget-object v8, v4, Lc;->b:Ljava/lang/Object;

    check-cast v8, Lp2;

    invoke-direct {v3, v1, v6, v8}, Ln60;-><init>(Lp60;Lgh3;Lp2;)V

    iput-boolean v7, v4, Lc;->w:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ln60;->g()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lk44;

    if-eqz v11, :cond_4a

    const-wide/16 v14, 0x0

    const/16 v16, 0x3

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v16}, Lqt0;->S0(Lqt0;Lk44;JJI)Z

    move-result v1

    if-nez v1, :cond_4a

    new-instance v1, Lib0;

    invoke-static {v4}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object v4

    invoke-direct {v1, v7, v4}, Lib0;-><init>(ILmu0;)V

    invoke-virtual {v1}, Lib0;->o()V

    new-instance v4, Lot0;

    invoke-direct {v4, v3, v1}, Lot0;-><init>(Ln60;Lib0;)V

    iget-object v6, v10, Lqt0;->A:Lq64;

    iget-object v8, v6, Lq64;->t:Ljava/lang/Object;

    check-cast v8, Lrb3;

    invoke-virtual {v3}, Ln60;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk44;

    if-nez v3, :cond_44

    invoke-virtual {v1, v0}, Lib0;->j(Ljava/lang/Object;)V

    goto :goto_31

    :cond_44
    new-instance v9, Lm;

    const/16 v11, 0xc

    invoke-direct {v9, v6, v4, v11}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v9}, Lib0;->k(Lxy1;)V

    iget v6, v8, Lrb3;->a:I

    invoke-static {v5, v6}, Lxs2;->K(II)Lme2;

    move-result-object v6

    iget v9, v6, Lke2;->j:I

    iget v6, v6, Lke2;->t:I

    if-gt v9, v6, :cond_48

    :goto_2d
    iget-object v11, v8, Lrb3;->j:[Ljava/lang/Object;

    aget-object v11, v11, v6

    check-cast v11, Lot0;

    iget-object v11, v11, Lot0;->g:Ln60;

    invoke-virtual {v11}, Ln60;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk44;

    if-nez v11, :cond_45

    goto :goto_2f

    :cond_45
    invoke-virtual {v3, v11}, Lk44;->v(Lk44;)Lk44;

    move-result-object v12

    invoke-virtual {v12, v3}, Lk44;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_46

    add-int/2addr v6, v7

    invoke-virtual {v8, v6, v4}, Lrb3;->g(ILjava/lang/Object;)V

    goto :goto_30

    :cond_46
    invoke-virtual {v12, v11}, Lk44;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_47

    new-instance v11, Ljava/util/concurrent/CancellationException;

    const-string v12, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v11, v12}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v12, v8, Lrb3;->a:I

    sub-int/2addr v12, v7

    if-gt v12, v6, :cond_47

    :goto_2e
    iget-object v13, v8, Lrb3;->j:[Ljava/lang/Object;

    aget-object v13, v13, v6

    check-cast v13, Lot0;

    iget-object v13, v13, Lot0;->y:Lib0;

    invoke-virtual {v13, v11}, Lib0;->s(Ljava/lang/Throwable;)Z

    if-eq v12, v6, :cond_47

    add-int/lit8 v12, v12, 0x1

    goto :goto_2e

    :cond_47
    :goto_2f
    if-eq v6, v9, :cond_48

    add-int/lit8 v6, v6, -0x1

    goto :goto_2d

    :cond_48
    invoke-virtual {v8, v5, v4}, Lrb3;->g(ILjava/lang/Object;)V

    :goto_30
    iget-boolean v3, v10, Lqt0;->D:Z

    if-nez v3, :cond_49

    const-wide/16 v3, 0x0

    invoke-virtual {v10, v3, v4}, Lqt0;->T0(J)V

    :cond_49
    :goto_31
    invoke-virtual {v1}, Lib0;->z()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4a

    goto :goto_32

    :cond_4a
    move-object v1, v0

    :goto_32
    if-ne v1, v2, :cond_41

    move-object v8, v2

    :goto_33
    return-object v8

    :pswitch_13
    move-object/from16 v3, p1

    sget-object v0, Log5;->g:Log5;

    sget-object v1, Lpx0;->j:Lpx0;

    iget-boolean v2, v4, Lc;->w:Z

    if-eqz v2, :cond_4d

    if-ne v2, v7, :cond_4c

    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_4b
    move-object v8, v0

    goto :goto_34

    :cond_4c
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_34

    :cond_4d
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v2, v4, Lc;->c:Ljava/lang/Object;

    check-cast v2, Lio/appground/blehid/BleHidService;

    iget-object v3, v4, Lc;->i:Ljava/lang/Object;

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    iget-object v5, v4, Lc;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    new-instance v6, Loz;

    invoke-direct {v6, v5, v7}, Loz;-><init>(Ljava/lang/String;B)V

    iput-boolean v7, v4, Lc;->w:Z

    invoke-virtual {v2, v3, v6}, Le62;->F(Landroid/bluetooth/BluetoothDevice;Lxy1;)V

    if-ne v0, v1, :cond_4b

    move-object v8, v1

    :goto_34
    return-object v8

    :pswitch_14
    move-object/from16 v3, p1

    sget-object v0, Log5;->g:Log5;

    sget-object v2, Lpx0;->j:Lpx0;

    iget-boolean v5, v4, Lc;->w:Z

    if-eqz v5, :cond_50

    if-ne v5, v7, :cond_4f

    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_4e
    move-object v8, v0

    goto :goto_35

    :cond_4f
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_35

    :cond_50
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v3, v4, Lc;->c:Ljava/lang/Object;

    check-cast v3, Lio/appground/blehid/BleHidService;

    iget-object v5, v4, Lc;->i:Ljava/lang/Object;

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    iget-object v6, v4, Lc;->b:Ljava/lang/Object;

    check-cast v6, Ls54;

    new-instance v8, Lh;

    invoke-direct {v8, v6, v1}, Lh;-><init>(Ljava/lang/Object;B)V

    iput-boolean v7, v4, Lc;->w:Z

    invoke-virtual {v3, v5, v8}, Le62;->F(Landroid/bluetooth/BluetoothDevice;Lxy1;)V

    if-ne v0, v2, :cond_4e

    move-object v8, v2

    :goto_35
    return-object v8

    :pswitch_15
    move-object/from16 v3, p1

    iget-object v0, v4, Lc;->i:Ljava/lang/Object;

    check-cast v0, Lto2;

    iget-object v1, v4, Lc;->c:Ljava/lang/Object;

    check-cast v1, Lrt;

    sget-object v2, Lpx0;->j:Lpx0;

    iget-boolean v9, v4, Lc;->w:Z

    if-eqz v9, :cond_52

    if-ne v9, v7, :cond_51

    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_36

    :cond_51
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_37

    :cond_52
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v3, v1, Lrt;->r:Lzi2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "custom:"

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    iget-object v3, v3, Lzi2;->g:Ljava/io/File;

    const-string v11, ".pb"

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lnp3;->t(Lnp3;)[B

    move-result-object v3

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_c
    invoke-virtual {v6, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    iget-object v3, v1, Lrt;->g:Lqr0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lqr0;->n:Lyi2;

    invoke-static {v3, v0}, Lyi2;->y(Lyi2;Lto2;)Lxi2;

    move-result-object v0

    invoke-virtual {v3, v0}, Lyi2;->v(Lwi2;)V

    iget-object v0, v1, Lrt;->n:Landroid/content/Context;

    invoke-static {v0}, Lq03;->g(Landroid/content/Context;)Lvz0;

    move-result-object v0

    new-instance v1, Lpt;

    invoke-direct {v1, v9, v8, v5}, Lpt;-><init>(Ljava/lang/String;Lmu0;B)V

    iput-boolean v7, v4, Lc;->w:Z

    invoke-static {v0, v1, v4}, Lkq2;->k(Lvz0;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_53

    move-object v8, v2

    goto :goto_37

    :cond_53
    :goto_36
    iget-object v0, v4, Lc;->b:Ljava/lang/Object;

    check-cast v0, Lss;

    invoke-virtual {v0}, Lss;->g()Ljava/lang/Object;

    sget-object v8, Log5;->g:Log5;

    :goto_37
    return-object v8

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v6, v1}, Lgp4;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_16
    move-object/from16 v3, p1

    iget-object v0, v4, Lc;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrt;

    iget-object v0, v1, Lrt;->g:Lqr0;

    iget-object v2, v4, Lc;->c:Ljava/lang/Object;

    check-cast v2, Lox0;

    sget-object v9, Lpx0;->j:Lpx0;

    iget-boolean v10, v4, Lc;->w:Z

    if-eqz v10, :cond_55

    if-ne v10, v7, :cond_54

    :try_start_e
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_38

    :catch_2
    move-exception v0

    goto :goto_39

    :cond_54
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_55
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_f
    iget-object v3, v4, Lc;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x8

    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, Lto2;->z([B)Lto2;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqr0;->m:Lf34;

    iget-object v2, v2, Lf34;->j:Lcw4;

    invoke-interface {v2}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg61;

    if-eqz v2, :cond_56

    iget-object v2, v2, Lg61;->j:Ljava/lang/String;

    if-nez v2, :cond_57

    :cond_56
    const-string v2, "Custom Layout"

    :cond_57
    iget-object v6, v3, Lto2;->a:Ljava/lang/String;

    if-eqz v6, :cond_58

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_59

    :cond_58
    iput-object v2, v3, Lto2;->a:Ljava/lang/String;

    :cond_59
    iget-object v2, v3, Lto2;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lrt;->t:Ltp3;

    invoke-virtual {v6, v2}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Lrt;->j:Ltp3;

    invoke-virtual {v2, v3}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v5, v7}, Lqr0;->q(IIZ)V

    iput-object v8, v4, Lc;->c:Ljava/lang/Object;

    iput-boolean v7, v4, Lc;->w:Z

    const-wide/16 v2, 0x32

    invoke-static {v2, v3, v4}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5a

    move-object v8, v9

    goto :goto_3b

    :cond_5a
    :goto_38
    invoke-virtual {v0, v7, v5, v5}, Lqr0;->q(IIZ)V

    sget-object v0, Lty3;->g:Lty3;

    invoke-virtual {v1, v0}, Lrt;->y(Luy3;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_3a

    :goto_39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Lpy3;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lpy3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lrt;->y(Luy3;)V

    goto :goto_3a

    :catch_3
    sget-object v0, Loy3;->g:Loy3;

    invoke-virtual {v1, v0}, Lrt;->y(Luy3;)V

    :goto_3a
    sget-object v8, Log5;->g:Log5;

    :goto_3b
    return-object v8

    :pswitch_17
    move-object/from16 v3, p1

    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, v4, Lc;->w:Z

    if-eqz v1, :cond_5c

    if-ne v1, v7, :cond_5b

    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    sget-object v8, Log5;->g:Log5;

    goto :goto_3c

    :cond_5b
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_3c

    :cond_5c
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v4, Lc;->c:Ljava/lang/Object;

    check-cast v1, Lw12;

    iget-object v2, v4, Lc;->i:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v4, Lc;->b:Ljava/lang/Object;

    check-cast v3, Ltp;

    iput-boolean v7, v4, Lc;->w:Z

    invoke-virtual {v1, v2, v3, v4}, Lw12;->r(Landroid/content/Context;Ltp;Lou0;)V

    move-object v8, v0

    :goto_3c
    return-object v8

    :pswitch_18
    move-object/from16 v3, p1

    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, v4, Lc;->w:Z

    if-eqz v1, :cond_5e

    if-ne v1, v7, :cond_5d

    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5d
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_3e

    :cond_5e
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v4, Lc;->c:Ljava/lang/Object;

    check-cast v1, Lfp3;

    iget-object v2, v1, Lfp3;->j:Ljava/lang/Object;

    check-cast v2, Ll11;

    iget-object v1, v1, Lfp3;->t:Ljava/lang/Object;

    iget-object v3, v4, Lc;->i:Ljava/lang/Object;

    check-cast v3, Ldz1;

    iget-object v5, v4, Lc;->b:Ljava/lang/Object;

    check-cast v5, Lq8;

    iget-object v5, v5, Lq8;->c:Lm8;

    iput-boolean v7, v4, Lc;->w:Z

    invoke-interface {v3, v5, v2, v1, v4}, Ldz1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5f

    move-object v8, v0

    goto :goto_3e

    :cond_5f
    :goto_3d
    sget-object v8, Log5;->g:Log5;

    :goto_3e
    return-object v8

    :pswitch_19
    move-object/from16 v3, p1

    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, v4, Lc;->w:Z

    if-eqz v1, :cond_61

    if-ne v1, v7, :cond_60

    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_60
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_40

    :cond_61
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v4, Lc;->c:Ljava/lang/Object;

    check-cast v1, Lfp3;

    iget-object v2, v1, Lfp3;->j:Ljava/lang/Object;

    check-cast v2, Li13;

    iget-object v1, v1, Lfp3;->t:Ljava/lang/Object;

    iget-object v3, v4, Lc;->i:Ljava/lang/Object;

    check-cast v3, Ldz1;

    iget-object v5, v4, Lc;->b:Ljava/lang/Object;

    check-cast v5, Lp8;

    iget-object v5, v5, Lp8;->c:Ljava/lang/Object;

    check-cast v5, Ll8;

    iput-boolean v7, v4, Lc;->w:Z

    invoke-interface {v3, v5, v2, v1, v4}, Ldz1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_62

    move-object v8, v0

    goto :goto_40

    :cond_62
    :goto_3f
    sget-object v8, Log5;->g:Log5;

    :goto_40
    return-object v8

    :pswitch_1a
    move-object/from16 v3, p1

    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, v4, Lc;->w:Z

    if-eqz v1, :cond_64

    if-ne v1, v7, :cond_63

    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_41

    :cond_63
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_42

    :cond_64
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v4, Lc;->c:Ljava/lang/Object;

    check-cast v1, Ll11;

    iget-object v2, v4, Lc;->i:Ljava/lang/Object;

    check-cast v2, Lcz1;

    iget-object v3, v4, Lc;->b:Ljava/lang/Object;

    check-cast v3, Lq8;

    iget-object v3, v3, Lq8;->c:Lm8;

    iput-boolean v7, v4, Lc;->w:Z

    invoke-interface {v2, v3, v1, v4}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_65

    move-object v8, v0

    goto :goto_42

    :cond_65
    :goto_41
    sget-object v8, Log5;->g:Log5;

    :goto_42
    return-object v8

    :pswitch_1b
    move-object/from16 v3, p1

    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, v4, Lc;->w:Z

    if-eqz v1, :cond_67

    if-ne v1, v7, :cond_66

    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_43

    :cond_66
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_44

    :cond_67
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v4, Lc;->c:Ljava/lang/Object;

    check-cast v1, Li13;

    iget-object v2, v4, Lc;->i:Ljava/lang/Object;

    check-cast v2, Lcz1;

    iget-object v3, v4, Lc;->b:Ljava/lang/Object;

    check-cast v3, Lp8;

    iget-object v3, v3, Lp8;->c:Ljava/lang/Object;

    check-cast v3, Ll8;

    iput-boolean v7, v4, Lc;->w:Z

    invoke-interface {v2, v3, v1, v4}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_68

    move-object v8, v0

    goto :goto_44

    :cond_68
    :goto_43
    sget-object v8, Log5;->g:Log5;

    :goto_44
    return-object v8

    :pswitch_1c
    move-object/from16 v3, p1

    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, v4, Lc;->w:Z

    if-eqz v1, :cond_6a

    if-ne v1, v7, :cond_69

    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_45

    :cond_69
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_46

    :cond_6a
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v4, Lc;->c:Ljava/lang/Object;

    check-cast v1, Lja3;

    iget-object v2, v4, Lc;->i:Ljava/lang/Object;

    check-cast v2, Llx3;

    iput-boolean v7, v4, Lc;->w:Z

    invoke-virtual {v1, v2, v4}, Lja3;->y(Lue2;Lmu0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6b

    move-object v8, v0

    goto :goto_46

    :cond_6b
    :goto_45
    iget-object v0, v4, Lc;->b:Ljava/lang/Object;

    check-cast v0, Lya1;

    if-eqz v0, :cond_6c

    invoke-interface {v0}, Lya1;->g()V

    :cond_6c
    sget-object v8, Log5;->g:Log5;

    :goto_46
    return-object v8

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
