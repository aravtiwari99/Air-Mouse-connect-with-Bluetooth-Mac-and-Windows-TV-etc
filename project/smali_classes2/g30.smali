.class public final Lg30;
.super Landroid/bluetooth/BluetoothGattCallback;


# instance fields
.field public final synthetic g:Lio/appground/blehid/BleHidService;


# direct methods
.method public constructor <init>(Lio/appground/blehid/BleHidService;)V
    .locals 0

    iput-object p1, p0, Lg30;->g:Lio/appground/blehid/BleHidService;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_0
    sget-object v0, Lio/appground/blehid/BleHidService;->X:Ljava/util/UUID;

    invoke-static {p3, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getStringValue(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lg30;->g:Lio/appground/blehid/BleHidService;

    invoke-virtual {p0, p1, p2}, Lio/appground/blehid/BleHidService;->N(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    sget-object p4, Lio/appground/blehid/BleHidService;->X:Ljava/util/UUID;

    invoke-static {p2, p4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/String;

    sget-object p4, Lod0;->g:Ljava/nio/charset/Charset;

    invoke-direct {p2, p3, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p0, p0, Lg30;->g:Lio/appground/blehid/BleHidService;

    invoke-virtual {p0, p1, p2}, Lio/appground/blehid/BleHidService;->N(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 5

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "|"

    const-string v2, ")"

    const-string v3, "gatt("

    invoke-static {p2, p3, v3, v1, v2}, Ldu4;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lg30;->g:Lio/appground/blehid/BleHidService;

    iget-object v2, p0, Le62;->z:Ljy2;

    invoke-virtual {v2, v0, v1}, Ljy2;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x2

    if-ne p3, p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p3

    const/16 v3, 0xc

    if-ne p3, v3, :cond_2

    move p3, v2

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    invoke-static {p0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object p2

    new-instance p3, Lf30;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {p3, p0, v0, v3, v1}, Lf30;-><init>(Lio/appground/blehid/BleHidService;Landroid/bluetooth/BluetoothDevice;Lmu0;B)V

    const/4 v4, 0x3

    invoke-static {p2, v3, p3, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    iget-boolean p2, p0, Lio/appground/blehid/BleHidService;->R:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lio/appground/blehid/BleHidService;->H:Landroid/bluetooth/BluetoothGattServer;

    if-eqz p2, :cond_3

    new-instance p3, Landroid/bluetooth/BluetoothGattService;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-direct {p3, v4, v1}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    invoke-virtual {p0, p2, p3}, Lio/appground/blehid/BleHidService;->H(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothGattService;)V

    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Ltx4;->Y(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {p2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p0, p0, Lg30;->g:Lio/appground/blehid/BleHidService;

    iget-object p0, p0, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    invoke-static {v1, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    :cond_2
    if-nez p2, :cond_5

    if-eqz p1, :cond_3

    sget-object p0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_4

    sget-object p2, Lio/appground/blehid/BleHidService;->X:Ljava/util/UUID;

    invoke-virtual {p0, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    :cond_5
    return-void
.end method
