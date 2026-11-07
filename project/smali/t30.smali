.class public final Lt30;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lt30;->g:B

    iput-object p1, p0, Lt30;->y:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-byte v2, v0, Lt30;->g:B

    const-string v3, "android.bluetooth.adapter.extra.STATE"

    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    const-string v5, "android.bluetooth.device.action.ACL_CONNECTED"

    const-string v6, "android.bluetooth.device.action.PAIRING_REQUEST"

    const-string v7, "android.bluetooth.device.action.ACL_DISCONNECTED"

    const-string v8, "android.bluetooth.device.extra.BOND_STATE"

    const-string v9, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    const-string v10, "android.bluetooth.device.extra.DEVICE"

    const/4 v11, 0x2

    const/high16 v12, -0x80000000

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v0, Le62;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v4, 0x2e

    const/4 v5, 0x6

    invoke-static {v2, v4, v15, v5}, Ltx4;->Z(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-ne v4, v14, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v4, v13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Le62;->z:Ljy2;

    const-string v5, "debug"

    invoke-virtual {v4, v2, v5}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "disconnect_address"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "io.appground.action.DISCONNECT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v0, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :cond_4
    :goto_1
    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, Le62;->m(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_1
    const-string v1, "io.appground.action.BT_OFF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Le62;->t()V

    goto :goto_2

    :sswitch_2
    const-string v3, "io.appground.action.CONNECT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Le62;->j(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_3
    const-string v3, "io.appground.action.ACTIVATE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Le62;->g(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_4
    const-string v1, "io.appground.action.DISCOVERABLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Le62;->w()V

    goto :goto_2

    :sswitch_5
    const-string v1, "io.appground.action.BT_ON"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Le62;->q()V

    :cond_a
    :goto_2
    return-void

    :pswitch_0
    sget-object v2, Lcq0;->j:Lcq0;

    iget-object v0, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v0, Lq81;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_f

    invoke-static {v3}, Lgp4;->U(Landroid/bluetooth/BluetoothDevice;)Lg61;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_6
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_4

    :cond_b
    const-string v4, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    invoke-virtual {v1, v4, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v8, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_1
    new-instance v1, Lp81;

    new-instance v2, Lq71;

    invoke-direct {v2, v3}, Lq71;-><init>(Lg61;)V

    invoke-direct {v1, v2}, Lp81;-><init>(Lv71;)V

    invoke-virtual {v0, v1}, Lq81;->x(Lp81;)V

    goto :goto_4

    :pswitch_2
    new-instance v1, Lp81;

    new-instance v2, Ln71;

    invoke-direct {v2, v3}, Ln71;-><init>(Lg61;)V

    invoke-direct {v1, v2}, Lp81;-><init>(Lv71;)V

    invoke-virtual {v0, v1}, Lq81;->x(Lp81;)V

    goto :goto_4

    :pswitch_3
    const/16 v1, 0xb

    if-ne v4, v1, :cond_f

    iget-object v1, v0, Lq81;->r:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp81;

    iget-object v1, v1, Lp81;->g:Lv71;

    instance-of v4, v1, Ln71;

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    instance-of v1, v1, Ls71;

    if-eqz v1, :cond_d

    sget-object v2, Lcq0;->t:Lcq0;

    :cond_d
    :goto_3
    new-instance v1, Lp81;

    new-instance v4, Lt71;

    invoke-direct {v4, v3, v2}, Lt71;-><init>(Lg61;Lcq0;)V

    invoke-direct {v1, v4}, Lp81;-><init>(Lv71;)V

    invoke-virtual {v0, v1}, Lq81;->x(Lp81;)V

    goto :goto_4

    :sswitch_7
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_8
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    const-string v2, "android.bluetooth.device.extra.PAIRING_CONTEXT"

    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v11, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp81;

    new-instance v2, Ls71;

    invoke-direct {v2, v3}, Ls71;-><init>(Lg61;)V

    invoke-direct {v1, v2}, Lp81;-><init>(Lv71;)V

    invoke-virtual {v0, v1}, Lq81;->x(Lp81;)V

    goto :goto_4

    :sswitch_9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_f
    :goto_4
    return-void

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/4 v13, 0x3

    const/16 v14, 0xc

    const-string v11, ")"

    const/16 v21, 0x0

    sparse-switch v16, :sswitch_data_2

    goto/16 :goto_7

    :sswitch_a
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v1, v8, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iget-object v3, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v3, Lio/appground/blehid/ClassicHidService;

    const-string v4, "bond("

    invoke-static {v2, v4, v11}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Le62;->z:Ljy2;

    invoke-virtual {v3, v1, v4}, Ljy2;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    iget-object v3, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v3, Lio/appground/blehid/ClassicHidService;

    invoke-static {v3}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v3

    new-instance v17, Lah0;

    iget-object v4, v0, Lt30;->y:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Lio/appground/blehid/ClassicHidService;

    const/16 v22, 0x0

    move-object/from16 v19, v1

    move/from16 v20, v2

    invoke-direct/range {v17 .. v22}, Lah0;-><init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;ILmu0;B)V

    move-object/from16 v5, v17

    move-object/from16 v2, v19

    move/from16 v1, v20

    move-object/from16 v4, v21

    invoke-static {v3, v4, v5, v13}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    if-eq v1, v14, :cond_11

    goto/16 :goto_7

    :cond_11
    iget-object v1, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v1, Lio/appground/blehid/ClassicHidService;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Le62;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v1, Lio/appground/blehid/ClassicHidService;

    invoke-static {v1}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v1

    sget-object v3, Lc21;->a:Lc21;

    new-instance v5, Lbh0;

    iget-object v0, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v0, Lio/appground/blehid/ClassicHidService;

    invoke-direct {v5, v0, v2, v4, v15}, Lbh0;-><init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;Lmu0;B)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v5, v0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto/16 :goto_7

    :sswitch_b
    move-object/from16 v4, v21

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iget-object v2, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v2, Lio/appground/blehid/ClassicHidService;

    invoke-static {v2}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v2

    new-instance v3, Lxg0;

    iget-object v5, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v5, Lio/appground/blehid/ClassicHidService;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v1, v4, v6}, Lxg0;-><init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;Lmu0;B)V

    invoke-static {v2, v4, v3, v13}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v3, Lio/appground/blehid/ClassicHidService;

    iget-object v3, v3, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v4, v21

    :cond_13
    invoke-static {v2, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v0, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v0, Lio/appground/blehid/ClassicHidService;

    const-string v2, "acl disconnected"

    iget-object v0, v0, Le62;->z:Ljy2;

    invoke-virtual {v0, v1, v2}, Ljy2;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_c
    move-object/from16 v4, v21

    const-string v3, "android.bluetooth.device.action.KEY_MISSING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_26

    iget-object v0, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v0, Lio/appground/blehid/ClassicHidService;

    sget-object v2, Lio/appground/blehid/ClassicHidService;->T:Lcm1;

    const-string v2, "key missing"

    iget-object v3, v0, Le62;->z:Ljy2;

    invoke-virtual {v3, v1, v2}, Ljy2;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    iget-object v2, v0, Lio/appground/blehid/ClassicHidService;->M:Liv4;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v4}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    invoke-static {v0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v2

    new-instance v3, Lxg0;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v1, v4, v5}, Lxg0;-><init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;Lmu0;B)V

    invoke-static {v2, v4, v3, v13}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    invoke-virtual {v0}, Le62;->E()V

    goto/16 :goto_7

    :sswitch_d
    move-object/from16 v4, v21

    const-string v3, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    const-string v3, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    const/4 v5, -0x1

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v3, Lio/appground/blehid/ClassicHidService;

    const-string v5, "connectionState("

    invoke-static {v1, v5, v11}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Le62;->z:Ljy2;

    invoke-virtual {v3, v2, v5}, Ljy2;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    iget-object v3, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v3, Lio/appground/blehid/ClassicHidService;

    invoke-static {v3}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v3

    new-instance v17, Lah0;

    iget-object v0, v0, Lt30;->y:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lio/appground/blehid/ClassicHidService;

    const/16 v22, 0x1

    move/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v22}, Lah0;-><init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;ILmu0;B)V

    move-object/from16 v0, v17

    invoke-static {v3, v4, v0, v13}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto/16 :goto_7

    :sswitch_e
    move-object/from16 v4, v21

    const-string v3, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_7

    :cond_17
    const-string v2, "android.bluetooth.adapter.extra.SCAN_MODE"

    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v0, Lio/appground/blehid/ClassicHidService;

    sget-object v2, Lde4;->j:Lde4;

    const/16 v3, 0x14

    if-eq v1, v3, :cond_1a

    const/16 v3, 0x15

    if-eq v1, v3, :cond_19

    const/16 v3, 0x17

    if-eq v1, v3, :cond_18

    goto :goto_5

    :cond_18
    sget-object v2, Lde4;->a:Lde4;

    goto :goto_5

    :cond_19
    sget-object v2, Lde4;->t:Lde4;

    :cond_1a
    :goto_5
    iput-object v2, v0, Le62;->u:Lde4;

    iget-object v0, v0, Le62;->a:Lrv;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lrv;->a:Ljava/lang/Object;

    check-cast v0, Lew4;

    invoke-virtual {v0, v4, v2}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_f
    move-object/from16 v4, v21

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v0, Lio/appground/blehid/ClassicHidService;

    sget-object v2, Lio/appground/blehid/ClassicHidService;->T:Lcm1;

    const-string v2, "pairing requested"

    iget-object v3, v0, Le62;->z:Ljy2;

    invoke-virtual {v3, v1, v2}, Ljy2;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    invoke-static {v0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v2

    new-instance v3, Lxg0;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v1, v4, v5}, Lxg0;-><init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;Lmu0;B)V

    invoke-static {v2, v4, v3, v13}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto/16 :goto_7

    :sswitch_10
    move-object/from16 v4, v21

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iget-object v2, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v2, Lio/appground/blehid/ClassicHidService;

    invoke-static {v2}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v2

    new-instance v3, Lxg0;

    iget-object v5, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v5, Lio/appground/blehid/ClassicHidService;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v1, v4, v6}, Lxg0;-><init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;Lmu0;B)V

    invoke-static {v2, v4, v3, v13}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v3, Lio/appground/blehid/ClassicHidService;

    iget-object v3, v3, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v4, v21

    :cond_1d
    invoke-static {v2, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v0, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v0, Lio/appground/blehid/ClassicHidService;

    const-string v2, "acl connected"

    iget-object v0, v0, Le62;->z:Ljy2;

    invoke-virtual {v0, v1, v2}, Ljy2;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_11
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_7

    :cond_1e
    invoke-virtual {v1, v3, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xa

    const-string v3, "bt"

    if-eq v1, v2, :cond_25

    if-eq v1, v14, :cond_1f

    goto/16 :goto_7

    :cond_1f
    iget-object v1, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v1, Lio/appground/blehid/ClassicHidService;

    const-string v2, "on"

    iget-object v1, v1, Le62;->z:Ljy2;

    invoke-virtual {v1, v2, v3}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v1, Lio/appground/blehid/ClassicHidService;

    iget-object v2, v1, Lio/appground/blehid/ClassicHidService;->S:Liv4;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lnh2;->y()Z

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_21

    goto :goto_6

    :cond_20
    const/4 v6, 0x1

    :cond_21
    iget-object v1, v1, Lio/appground/blehid/ClassicHidService;->H:Lng0;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lng0;->f:Liv4;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lnh2;->y()Z

    move-result v15

    :cond_22
    if-ne v15, v6, :cond_23

    goto :goto_6

    :cond_23
    iget-object v1, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v1, Lio/appground/blehid/ClassicHidService;

    iget-boolean v1, v1, Le62;->F:Z

    if-eqz v1, :cond_24

    iget-object v0, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v0, Lio/appground/blehid/ClassicHidService;

    :try_start_0
    invoke-virtual {v0}, Lio/appground/blehid/ClassicHidService;->O()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_24
    :goto_6
    iget-object v1, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v1, Lio/appground/blehid/ClassicHidService;

    iget-boolean v1, v1, Le62;->F:Z

    if-nez v1, :cond_26

    iget-object v0, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v0, Lio/appground/blehid/ClassicHidService;

    const-string v1, "on: deferred, app in the background"

    iget-object v0, v0, Le62;->z:Ljy2;

    invoke-virtual {v0, v1, v3}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_25
    iget-object v1, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v1, Lio/appground/blehid/ClassicHidService;

    const-string v2, "off"

    iget-object v1, v1, Le62;->z:Ljy2;

    invoke-virtual {v1, v2, v3}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v1, Lio/appground/blehid/ClassicHidService;

    sget-object v2, Ldx4;->y:Ldx4;

    invoke-virtual {v1, v2}, Le62;->C(Lex4;)V

    iget-object v1, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v1, Lio/appground/blehid/ClassicHidService;

    iget-boolean v1, v1, Le62;->F:Z

    if-nez v1, :cond_26

    iget-object v0, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v0, Lio/appground/blehid/ClassicHidService;

    :try_start_1
    invoke-virtual {v0}, Lio/appground/blehid/ClassicHidService;->K()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_26
    :goto_7
    return-void

    :pswitch_5
    if-eqz v1, :cond_27

    iget-object v0, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v0, Ly60;

    invoke-virtual {v0, v1}, Ly60;->l(Landroid/content/Intent;)V

    :cond_27
    return-void

    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x5b36f014

    if-eq v5, v6, :cond_28

    goto :goto_8

    :cond_28
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1, v3, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v0, Lt30;->y:Ljava/lang/Object;

    check-cast v0, Lez3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lyf2;->Z(Ljava/lang/Integer;)Ls30;

    move-result-object v1

    invoke-virtual {v0, v1}, Lez3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x37f7a9be -> :sswitch_5
        -0x964dd53 -> :sswitch_4
        0x3ed93dd -> :sswitch_3
        0x12b9b0a0 -> :sswitch_2
        0x3902714c -> :sswitch_1
        0x64cb0106 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x11f77b4b -> :sswitch_9
        -0xd553507 -> :sswitch_8
        0x6c9330ef -> :sswitch_7
        0x7e2cc189 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5b36f014 -> :sswitch_11
        -0x11f77b4b -> :sswitch_10
        -0xd553507 -> :sswitch_f
        -0xc520160 -> :sswitch_e
        0x42f3be3f -> :sswitch_d
        0x650a12e7 -> :sswitch_c
        0x6c9330ef -> :sswitch_b
        0x7e2cc189 -> :sswitch_a
    .end sparse-switch
.end method
