.class public final Ll30;
.super Landroid/bluetooth/BluetoothGattServerCallback;


# instance fields
.field public final synthetic g:Lio/appground/blehid/BleHidService;


# direct methods
.method public constructor <init>(Lio/appground/blehid/BleHidService;)V
    .locals 0

    iput-object p1, p0, Ll30;->g:Lio/appground/blehid/BleHidService;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    sget-object v0, Lio/appground/blehid/BleHidService;->j0:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, Ll30;->g:Lio/appground/blehid/BleHidService;

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const-string v0, "read"

    iget-object v2, p0, Le62;->z:Ljy2;

    invoke-virtual {v2, p1, v0}, Ljy2;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/appground/blehid/BleHidService;->K(Landroid/bluetooth/BluetoothDevice;)Lvp0;

    move-result-object v0

    iput-boolean v1, v0, Lvp0;->r:Z

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Le62;->v(Ljava/lang/String;Z)V

    invoke-static {p0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v0

    new-instance v2, Lf30;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3, v1}, Lf30;-><init>(Lio/appground/blehid/BleHidService;Landroid/bluetooth/BluetoothDevice;Lmu0;B)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_0
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p4

    invoke-static {}, Laj6;->m()Ljava/util/UUID;

    move-result-object v0

    invoke-static {p4, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p4, 0x8

    new-array p4, p4, [B

    :goto_0
    move-object v5, p4

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Laj6;->q()Ljava/util/UUID;

    move-result-object v0

    invoke-static {p4, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le62;->s()Lx30;

    move-result-object p4

    iget-object p4, p4, Lx30;->v:[B

    array-length v0, p4

    invoke-static {p4, p3, v0}, Lpr;->R([BII)[B

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-static {}, Laj6;->t()Ljava/util/UUID;

    move-result-object v0

    invoke-static {p4, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-array p4, v1, [B

    aput-byte v2, p4, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Laj6;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-static {p4, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p4, Lio/appground/blehid/BleHidService;->m0:[B

    goto :goto_0

    :cond_4
    invoke-static {}, Laj6;->l()Ljava/util/UUID;

    move-result-object v0

    invoke-static {p4, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array p4, v1, [B

    invoke-virtual {p0}, Le62;->x()B

    move-result v0

    aput-byte v0, p4, v2

    goto :goto_0

    :cond_5
    sget-object v0, Lio/appground/blehid/BleHidService;->b0:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-static {p4, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "AppGround"

    if-eqz v0, :cond_6

    sget-object p4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_6
    sget-object v0, Lio/appground/blehid/BleHidService;->d0:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-static {p4, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "1"

    invoke-virtual {v0, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lio/appground/blehid/BleHidService;->c0:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-static {p4, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lio/appground/blehid/BleHidService;->h0:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-static {p4, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    new-array p4, v1, [B

    aput-byte v1, p4, v2

    goto/16 :goto_0

    :cond_9
    new-array p4, v2, [B

    goto/16 :goto_0

    :goto_1
    iget-object v0, p0, Lio/appground/blehid/BleHidService;->H:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_a
    return-void
.end method

.method public final onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p5, :cond_0

    iget-object p0, p0, Ll30;->g:Lio/appground/blehid/BleHidService;

    iget-object p0, p0, Lio/appground/blehid/BleHidService;->H:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x1

    const/4 p3, 0x0

    new-array p6, p3, [B

    const/4 p4, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x1

    const/4 p5, 0x0

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_0
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "state("

    const-string v0, ")"

    invoke-static {p3, p2, v0}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Ll30;->g:Lio/appground/blehid/BleHidService;

    iget-object p0, v1, Le62;->z:Ljy2;

    invoke-virtual {p0, p1, p2}, Ljy2;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {v1, p1}, Lio/appground/blehid/BleHidService;->K(Landroid/bluetooth/BluetoothDevice;)Lvp0;

    move-result-object p0

    invoke-virtual {p0}, Lvp0;->g()V

    invoke-virtual {v1}, Le62;->E()V

    :cond_0
    const/4 p0, 0x2

    if-ne p3, p0, :cond_1

    invoke-virtual {v1}, Le62;->D()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p0

    const/16 p2, 0xc

    if-ne p0, p2, :cond_1

    invoke-virtual {v1, p1}, Lio/appground/blehid/BleHidService;->Q(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    invoke-static {v1}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object p0

    new-instance v0, Lj30;

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lj30;-><init>(Lio/appground/blehid/BleHidService;Landroid/bluetooth/BluetoothDevice;ILmu0;B)V

    const/4 p1, 0x3

    invoke-static {p0, v4, v0, p1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    invoke-static {}, Laj6;->m()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laj6;->c()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v0, v1}, Lio/appground/blehid/BleHidService;->M(Landroid/bluetooth/BluetoothGattDescriptor;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    iget-object p0, p0, Ll30;->g:Lio/appground/blehid/BleHidService;

    if-eqz v0, :cond_0

    const/4 p4, 0x2

    new-array p4, p4, [B

    fill-array-data p4, :array_0

    :goto_0
    move-object v5, p4

    goto :goto_1

    :cond_0
    invoke-static {}, Laj6;->m()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laj6;->w()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v0, v1}, Lio/appground/blehid/BleHidService;->M(Landroid/bluetooth/BluetoothGattDescriptor;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lio/appground/blehid/BleHidService;->K(Landroid/bluetooth/BluetoothDevice;)Lvp0;

    move-result-object p4

    iget-boolean p4, p4, Lvp0;->v:Z

    if-eqz p4, :cond_1

    sget-object p4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object p4, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-static {}, Laj6;->l()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laj6;->w()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v0, v1}, Lio/appground/blehid/BleHidService;->M(Landroid/bluetooth/BluetoothGattDescriptor;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p0, p1}, Lio/appground/blehid/BleHidService;->K(Landroid/bluetooth/BluetoothDevice;)Lvp0;

    move-result-object p4

    iget-boolean p4, p4, Lvp0;->n:Z

    if-eqz p4, :cond_3

    sget-object p4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    sget-object p4, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    const/4 p4, 0x1

    const/4 p4, 0x0

    new-array p4, p4, [B

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lio/appground/blehid/BleHidService;->H:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_5
    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public final onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x1

    const/4 p4, 0x0

    if-eqz p7, :cond_0

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-static {p7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    sget-object v0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    sget-object v0, Lio/appground/blehid/BleHidService;->f0:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lio/appground/blehid/BleHidService;->Z:Lo05;

    invoke-virtual {v2}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v3}, Lio/appground/blehid/BleHidService;->M(Landroid/bluetooth/BluetoothGattDescriptor;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    iget-object p0, p0, Ll30;->g:Lio/appground/blehid/BleHidService;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/appground/blehid/BleHidService;->K(Landroid/bluetooth/BluetoothDevice;)Lvp0;

    move-result-object v0

    iput-boolean v1, v0, Lvp0;->n:Z

    :cond_1
    sget-object v0, Lio/appground/blehid/BleHidService;->i0:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v2}, Lio/appground/blehid/BleHidService;->M(Landroid/bluetooth/BluetoothGattDescriptor;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lio/appground/blehid/BleHidService;->K(Landroid/bluetooth/BluetoothDevice;)Lvp0;

    move-result-object p3

    iput-boolean p4, p3, Lvp0;->r:Z

    invoke-virtual {p0, p1}, Lio/appground/blehid/BleHidService;->K(Landroid/bluetooth/BluetoothDevice;)Lvp0;

    move-result-object p3

    iput-boolean v1, p3, Lvp0;->v:Z

    invoke-virtual {p0, p1}, Lio/appground/blehid/BleHidService;->I(Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    if-eqz p5, :cond_3

    iget-object v2, p0, Lio/appground/blehid/BleHidService;->H:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    move v4, p2

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_3
    return-void
.end method

.method public final onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll30;->g:Lio/appground/blehid/BleHidService;

    iget-object v0, p0, Lio/appground/blehid/BleHidService;->N:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-string v1, "status("

    const-string v2, ")"

    invoke-static {p1, v1, v2}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le62;->z:Ljy2;

    const-string v3, "service"

    invoke-virtual {v2, v1, v3}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/appground/blehid/BleHidService;->H:Landroid/bluetooth/BluetoothGattServer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/appground/blehid/BleHidService;->H:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {p0, p1, p2}, Lio/appground/blehid/BleHidService;->H(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothGattService;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/appground/blehid/BleHidService;->P()V

    return-void
.end method
