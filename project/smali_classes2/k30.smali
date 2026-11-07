.class public final Lk30;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Lio/appground/blehid/BleHidService;


# direct methods
.method public synthetic constructor <init>(Lio/appground/blehid/BleHidService;B)V
    .locals 0

    iput-byte p2, p0, Lk30;->g:B

    iput-object p1, p0, Lk30;->y:Lio/appground/blehid/BleHidService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    iget-byte p1, p0, Lk30;->g:B

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/high16 v2, -0x80000000

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lk30;->y:Lio/appground/blehid/BleHidService;

    iget-object p1, p0, Le62;->z:Ljy2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5b36f014

    if-eq v4, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "bt"

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_5

    const/16 p1, 0xd

    if-eq p2, p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    iget-object p1, p0, Lio/appground/blehid/BleHidService;->I:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lio/appground/blehid/BleHidService;->J:Ld30;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    sget-object p1, Lde4;->j:Lde4;

    iput-object p1, p0, Le62;->u:Lde4;

    iget-object p2, p0, Le62;->a:Lrv;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lrv;->a:Ljava/lang/Object;

    check-cast p2, Lew4;

    invoke-virtual {p2, v3, p1}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iput-object v3, p0, Lio/appground/blehid/BleHidService;->J:Ld30;

    :cond_4
    :goto_0
    iget-object p0, p0, Lio/appground/blehid/BleHidService;->H:Landroid/bluetooth/BluetoothGattServer;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattServer;->close()V

    goto :goto_2

    :cond_5
    const-string p2, "on"

    invoke-virtual {p1, p2, v4}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/appground/blehid/BleHidService;->L()V

    goto :goto_2

    :cond_6
    const-string p2, "off"

    invoke-virtual {p1, p2, v4}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lio/appground/blehid/BleHidService;->I:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    iget-object p0, p0, Lio/appground/blehid/BleHidService;->K:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp0;

    iput-boolean v0, p1, Lvp0;->y:Z

    goto :goto_1

    :cond_7
    :goto_2
    return-void

    :pswitch_0
    iget-object v3, p0, Lk30;->y:Lio/appground/blehid/BleHidService;

    iget-object p0, v3, Le62;->z:Ljy2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x11f77b4b

    if-eq v5, v6, :cond_e

    const v6, 0x6c9330ef

    move v7, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v5, v7, :cond_c

    const v0, 0x7e2cc189

    if-eq v5, v0, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    if-nez v4, :cond_a

    goto/16 :goto_3

    :cond_a
    const-string p1, "android.bluetooth.device.extra.BOND_STATE"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string p1, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bond("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ljy2;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    invoke-static {v3}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object p0

    new-instance v2, Lj30;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lj30;-><init>(Lio/appground/blehid/BleHidService;Landroid/bluetooth/BluetoothDevice;ILmu0;B)V

    const/4 p1, 0x3

    invoke-static {p0, v6, v2, p1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    if-eq v5, v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v4}, Lio/appground/blehid/BleHidService;->K(Landroid/bluetooth/BluetoothDevice;)Lvp0;

    iget-object p0, v3, Lio/appground/blehid/BleHidService;->H:Landroid/bluetooth/BluetoothGattServer;

    if-eqz p0, :cond_10

    invoke-virtual {v3, v4}, Lio/appground/blehid/BleHidService;->Q(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_3

    :cond_c
    const-string p2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    if-eqz v4, :cond_10

    const-string p1, "acl(0)"

    invoke-virtual {p0, v4, p1}, Ljy2;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/appground/blehid/BleHidService;->K(Landroid/bluetooth/BluetoothDevice;)Lvp0;

    move-result-object p0

    iget-boolean p0, p0, Lvp0;->r:Z

    if-eqz p0, :cond_10

    invoke-virtual {v3, v4}, Lio/appground/blehid/BleHidService;->K(Landroid/bluetooth/BluetoothDevice;)Lvp0;

    invoke-virtual {v3, v4}, Lio/appground/blehid/BleHidService;->K(Landroid/bluetooth/BluetoothDevice;)Lvp0;

    move-result-object p0

    iput-boolean v0, p0, Lvp0;->r:Z

    invoke-static {v3}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object p0

    sget-object p1, Lna1;->g:Lx21;

    sget-object p1, Lc21;->a:Lc21;

    new-instance p2, Le30;

    const/4 v0, 0x1

    invoke-direct {p2, v3, v6, v0}, Le30;-><init>(Lio/appground/blehid/BleHidService;Lmu0;B)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto :goto_3

    :cond_e
    const-string p2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    if-eqz v4, :cond_10

    const-string p1, "acl(1)"

    invoke-virtual {p0, v4, p1}, Ljy2;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    :cond_10
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
