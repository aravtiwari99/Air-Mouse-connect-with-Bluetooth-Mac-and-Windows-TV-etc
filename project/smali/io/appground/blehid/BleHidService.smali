.class public final Lio/appground/blehid/BleHidService;
.super Le62;


# static fields
.field public static final W:Ljava/util/UUID;

.field public static final X:Ljava/util/UUID;

.field public static final Y:Lo05;

.field public static final Z:Lo05;

.field public static final a0:Lo05;

.field public static final b0:Lo05;

.field public static final c0:Lo05;

.field public static final d0:Lo05;

.field public static final e0:Lo05;

.field public static final f0:Lo05;

.field public static final g0:Lo05;

.field public static final h0:Lo05;

.field public static final i0:Lo05;

.field public static final j0:Lo05;

.field public static final k0:Lo05;

.field public static final l0:Lo05;

.field public static final m0:[B


# instance fields
.field public H:Landroid/bluetooth/BluetoothGattServer;

.field public I:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field public J:Ld30;

.field public final K:Ljava/util/LinkedHashMap;

.field public L:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public M:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final N:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public O:Z

.field public P:Z

.field public final Q:Z

.field public final R:Z

.field public final S:Lg30;

.field public final T:Ll30;

.field public final U:Lk30;

.field public final V:Lk30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laj6;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laj6;-><init>(B)V

    const-string v0, "00001800-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    const-string v0, "00002a00-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lio/appground/blehid/BleHidService;->X:Ljava/util/UUID;

    new-instance v0, Lh6;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lh6;-><init>(B)V

    new-instance v2, Lo05;

    invoke-direct {v2, v0}, Lo05;-><init>(Lmy1;)V

    sput-object v2, Lio/appground/blehid/BleHidService;->Y:Lo05;

    new-instance v0, Lh6;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lh6;-><init>(B)V

    new-instance v2, Lo05;

    invoke-direct {v2, v0}, Lo05;-><init>(Lmy1;)V

    sput-object v2, Lio/appground/blehid/BleHidService;->Z:Lo05;

    new-instance v0, Lh6;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lh6;-><init>(B)V

    new-instance v2, Lo05;

    invoke-direct {v2, v0}, Lo05;-><init>(Lmy1;)V

    sput-object v2, Lio/appground/blehid/BleHidService;->a0:Lo05;

    new-instance v0, Lh6;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lh6;-><init>(B)V

    new-instance v2, Lo05;

    invoke-direct {v2, v0}, Lo05;-><init>(Lmy1;)V

    sput-object v2, Lio/appground/blehid/BleHidService;->b0:Lo05;

    new-instance v0, Lh6;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lh6;-><init>(B)V

    new-instance v2, Lo05;

    invoke-direct {v2, v0}, Lo05;-><init>(Lmy1;)V

    sput-object v2, Lio/appground/blehid/BleHidService;->c0:Lo05;

    new-instance v0, Lh6;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lh6;-><init>(B)V

    new-instance v2, Lo05;

    invoke-direct {v2, v0}, Lo05;-><init>(Lmy1;)V

    sput-object v2, Lio/appground/blehid/BleHidService;->d0:Lo05;

    new-instance v0, Lh6;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lh6;-><init>(B)V

    new-instance v2, Lo05;

    invoke-direct {v2, v0}, Lo05;-><init>(Lmy1;)V

    sput-object v2, Lio/appground/blehid/BleHidService;->e0:Lo05;

    new-instance v0, Lh6;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lh6;-><init>(B)V

    new-instance v2, Lo05;

    invoke-direct {v2, v0}, Lo05;-><init>(Lmy1;)V

    sput-object v2, Lio/appground/blehid/BleHidService;->f0:Lo05;

    new-instance v0, Lh6;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lh6;-><init>(B)V

    new-instance v2, Lo05;

    invoke-direct {v2, v0}, Lo05;-><init>(Lmy1;)V

    sput-object v2, Lio/appground/blehid/BleHidService;->g0:Lo05;

    new-instance v0, Lh6;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lh6;-><init>(B)V

    new-instance v2, Lo05;

    invoke-direct {v2, v0}, Lo05;-><init>(Lmy1;)V

    sput-object v2, Lio/appground/blehid/BleHidService;->h0:Lo05;

    new-instance v0, Lh6;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lh6;-><init>(B)V

    new-instance v2, Lo05;

    invoke-direct {v2, v0}, Lo05;-><init>(Lmy1;)V

    sput-object v2, Lio/appground/blehid/BleHidService;->i0:Lo05;

    new-instance v0, Lh6;

    invoke-direct {v0, v1}, Lh6;-><init>(B)V

    new-instance v1, Lo05;

    invoke-direct {v1, v0}, Lo05;-><init>(Lmy1;)V

    sput-object v1, Lio/appground/blehid/BleHidService;->j0:Lo05;

    new-instance v0, Lh6;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lh6;-><init>(B)V

    new-instance v1, Lo05;

    invoke-direct {v1, v0}, Lo05;-><init>(Lmy1;)V

    sput-object v1, Lio/appground/blehid/BleHidService;->k0:Lo05;

    new-instance v0, Lh6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lh6;-><init>(B)V

    new-instance v1, Lo05;

    invoke-direct {v1, v0}, Lo05;-><init>(Lmy1;)V

    sput-object v1, Lio/appground/blehid/BleHidService;->l0:Lo05;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/appground/blehid/BleHidService;->m0:[B

    return-void

    :array_0
    .array-data 1
        0x11t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le62;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/appground/blehid/BleHidService;->K:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/appground/blehid/BleHidService;->N:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/appground/blehid/BleHidService;->P:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lio/appground/blehid/BleHidService;->Q:Z

    iput-boolean v0, p0, Lio/appground/blehid/BleHidService;->R:Z

    new-instance v0, Lg30;

    invoke-direct {v0, p0}, Lg30;-><init>(Lio/appground/blehid/BleHidService;)V

    iput-object v0, p0, Lio/appground/blehid/BleHidService;->S:Lg30;

    new-instance v0, Ll30;

    invoke-direct {v0, p0}, Ll30;-><init>(Lio/appground/blehid/BleHidService;)V

    iput-object v0, p0, Lio/appground/blehid/BleHidService;->T:Ll30;

    new-instance v0, Lk30;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk30;-><init>(Lio/appground/blehid/BleHidService;B)V

    iput-object v0, p0, Lio/appground/blehid/BleHidService;->U:Lk30;

    new-instance v0, Lk30;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk30;-><init>(Lio/appground/blehid/BleHidService;B)V

    iput-object v0, p0, Lio/appground/blehid/BleHidService;->V:Lk30;

    return-void
.end method

.method public static M(Landroid/bluetooth/BluetoothGattDescriptor;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-static {p0, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final H(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothGattService;)V
    .locals 3

    iget-object p0, p0, Le62;->z:Ljy2;

    const-string v0, "service"

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "0"

    invoke-virtual {p0, v2, v0}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "error"

    invoke-virtual {p0, v2, v0}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    return-void
.end method

.method public final I(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    invoke-virtual {p0, p1}, Lio/appground/blehid/BleHidService;->K(Landroid/bluetooth/BluetoothDevice;)Lvp0;

    move-result-object v0

    invoke-virtual {v0}, Lvp0;->r()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/appground/blehid/BleHidService;->K(Landroid/bluetooth/BluetoothDevice;)Lvp0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/appground/blehid/BleHidService;->S:Lg30;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvp0;->x(Landroid/bluetooth/BluetoothGatt;)V

    iget-object v0, p0, Lio/appground/blehid/BleHidService;->L:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    :try_start_0
    iget-object p0, p0, Lio/appground/blehid/BleHidService;->H:Landroid/bluetooth/BluetoothGattServer;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v0, v3}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 1
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final J(Landroid/bluetooth/BluetoothDevice;)V
    .locals 13

    sget-object v0, Lp40;->a:Lp40;

    sget-object v1, Lp40;->t:Lp40;

    const/4 v2, 0x1

    const/16 v3, 0x8

    :try_start_0
    invoke-virtual {p0}, Le62;->b()Landroid/bluetooth/BluetoothManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    invoke-virtual {p0, v5}, Lio/appground/blehid/BleHidService;->K(Landroid/bluetooth/BluetoothDevice;)Lvp0;

    move-result-object v5

    invoke-virtual {v5}, Lvp0;->r()Landroid/bluetooth/BluetoothGatt;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    new-instance v10, Ls54;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Le62;->b()Landroid/bluetooth/BluetoothManager;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v3

    iput v3, v10, Ls54;->j:I

    const/16 v3, 0xa

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v4

    iget-object v5, p0, Le62;->z:Ljy2;

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-ne v3, v4, :cond_4

    :try_start_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lp40;->j:Lp40;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_1
    move-object v1, v0

    :catch_2
    :cond_3
    :goto_2
    const-string v2, "bond"

    invoke-virtual {v5, v1, v2}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v1, v0, :cond_7

    sget-object v0, Lok4;->w:Lok4;

    invoke-virtual {p0, v0}, Le62;->A(Lok4;)V

    goto :goto_4

    :cond_4
    iget v0, v10, Ls54;->j:I

    if-nez v0, :cond_7

    :try_start_2
    iget-object v0, p0, Lio/appground/blehid/BleHidService;->H:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGattServer;->connect(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_3
    :cond_5
    move-object v0, v11

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput v2, v10, Ls54;->j:I

    :cond_6
    const-string v1, "connect"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-static {p0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v0

    new-instance v7, Lc;

    const/16 v12, 0x8

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x3

    invoke-static {v0, v11, v7, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final K(Landroid/bluetooth/BluetoothDevice;)Lvp0;
    .locals 1

    iget-object p0, p0, Lio/appground/blehid/BleHidService;->K:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lvp0;

    return-object p0

    :cond_0
    new-instance v0, Lvp0;

    invoke-direct {v0}, Lvp0;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final L()V
    .locals 8

    iget-object v0, p0, Lio/appground/blehid/BleHidService;->I:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/appground/blehid/BleHidService;->I:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-nez v0, :cond_2

    sget-object v0, Lok4;->a:Lok4;

    invoke-virtual {p0, v0}, Le62;->A(Lok4;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isMultipleAdvertisementSupported()Z

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Le62;->b()Landroid/bluetooth/BluetoothManager;

    move-result-object v3

    iget-object v4, p0, Lio/appground/blehid/BleHidService;->T:Ll30;

    invoke-virtual {v3, p0, v4}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v3

    iput-object v3, p0, Lio/appground/blehid/BleHidService;->H:Landroid/bluetooth/BluetoothGattServer;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gatt: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mas: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Le62;->z:Ljy2;

    const-string v4, "server"

    invoke-virtual {v3, v0, v4}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/appground/blehid/BleHidService;->H:Landroid/bluetooth/BluetoothGattServer;

    if-nez v0, :cond_5

    sget-object v0, Lok4;->t:Lok4;

    invoke-virtual {p0, v0}, Le62;->A(Lok4;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->getServices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lio/appground/blehid/BleHidService;->H:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->clearServices()V

    :cond_6
    new-instance v0, Landroid/bluetooth/BluetoothGattService;

    invoke-static {}, Laj6;->i()Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    new-instance v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {}, Laj6;->a()Ljava/util/UUID;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    :cond_7
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {}, Laj6;->q()Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v4, v3, v5, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    :cond_8
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {}, Laj6;->t()Ljava/util/UUID;

    move-result-object v4

    const/4 v6, 0x4

    const/16 v7, 0x20

    invoke-direct {v3, v4, v6, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    :cond_9
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {}, Laj6;->m()Ljava/util/UUID;

    move-result-object v3

    const/16 v6, 0x1a

    const/16 v7, 0x22

    invoke-direct {v4, v3, v6, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    new-instance v3, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-static {}, Laj6;->w()Ljava/util/UUID;

    move-result-object v6

    invoke-direct {v3, v6, v7}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    sget-object v6, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v3, v6}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {v4, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    new-instance v3, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-static {}, Laj6;->c()Ljava/util/UUID;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    new-array v6, v5, [B

    fill-array-data v6, :array_0

    invoke-virtual {v3, v6}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {v4, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    :cond_a
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-object v4, p0, Lio/appground/blehid/BleHidService;->L:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p0, Lio/appground/blehid/BleHidService;->N:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    new-instance v6, Landroid/bluetooth/BluetoothGattService;

    sget-object v0, Lio/appground/blehid/BleHidService;->a0:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-direct {v6, v0, v1}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    new-instance v7, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v0, Lio/appground/blehid/BleHidService;->b0:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-direct {v7, v0, v5, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    :cond_b
    invoke-virtual {v6, v7}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v4, Lio/appground/blehid/BleHidService;->c0:Lo05;

    invoke-virtual {v4}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    invoke-direct {v0, v4, v5, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    :cond_c
    invoke-virtual {v6, v0}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v0, Lio/appground/blehid/BleHidService;->d0:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-direct {v4, v0, v5, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    :cond_d
    invoke-virtual {v6, v4}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    new-instance v0, Landroid/bluetooth/BluetoothGattService;

    sget-object v4, Lio/appground/blehid/BleHidService;->e0:Lo05;

    invoke-virtual {v4}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    invoke-direct {v0, v4, v1}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    new-instance v5, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {}, Laj6;->l()Ljava/util/UUID;

    move-result-object v1

    const/16 v4, 0x12

    invoke-direct {v5, v1, v4, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    new-instance v7, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-static {}, Laj6;->w()Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0x11

    invoke-direct {v7, v1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    :cond_e
    invoke-virtual {v5, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_f
    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-eqz v1, :cond_f

    iput-object v5, p0, Lio/appground/blehid/BleHidService;->M:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/appground/blehid/BleHidService;->H:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {p0, v0, v1}, Lio/appground/blehid/BleHidService;->H(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothGattService;)V

    return-void

    :cond_10
    invoke-virtual {p0}, Lio/appground/blehid/BleHidService;->P()V

    return-void

    :catch_0
    sget-object v0, Lok4;->w:Lok4;

    invoke-virtual {p0, v0}, Le62;->A(Lok4;)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public final N(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_3

    invoke-static {p2}, Ltx4;->Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Le62;->o:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-static {p0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object p1

    new-instance v1, Lc;

    const/16 v6, 0x9

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x3

    invoke-static {p1, v5, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_3
    :goto_0
    return-void
.end method

.method public final O(Z)V
    .locals 4

    iget-boolean v0, p0, Lio/appground/blehid/BleHidService;->P:Z

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le62;->b()Landroid/bluetooth/BluetoothManager;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v0

    new-instance v1, Le30;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Le30;-><init>(Lio/appground/blehid/BleHidService;Lmu0;B)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Le62;->z:Ljy2;

    const-string v2, "refresh"

    invoke-virtual {v1, v0, v2}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-boolean p1, p0, Lio/appground/blehid/BleHidService;->P:Z

    return-void
.end method

.method public final P()V
    .locals 8

    iget-object v0, p0, Lio/appground/blehid/BleHidService;->J:Ld30;

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/appground/blehid/BleHidService;->I:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/16 v3, 0x16

    const/4 v4, 0x1

    if-le v0, v3, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    new-instance v3, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTimeout(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v3

    new-instance v6, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v6}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    const-string v7, "00001812-0000-1000-8000-00805f9b34fb"

    invoke-static {v7}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v6

    xor-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v7}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    invoke-virtual {v0, v4}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    new-instance v4, Ld30;

    invoke-direct {v4, p0}, Ld30;-><init>(Lio/appground/blehid/BleHidService;)V

    iput-object v4, p0, Lio/appground/blehid/BleHidService;->J:Ld30;

    :try_start_1
    iget-object v7, p0, Lio/appground/blehid/BleHidService;->I:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v3, v6, v0, v4}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    sget-object v0, Lde4;->a:Lde4;

    iput-object v0, p0, Le62;->u:Lde4;

    iget-object v3, p0, Le62;->a:Lrv;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lrv;->a:Ljava/lang/Object;

    check-cast v3, Lew4;

    invoke-virtual {v3, v1, v0}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lio/appground/blehid/BleHidService;->H:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_6

    invoke-static {p0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v0

    new-instance v3, Lq;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v1, v4}, Lq;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0, v1, v3, v5}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_6
    invoke-virtual {p0}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_7

    const/16 v0, 0x14

    invoke-static {v0, v2, p0}, Lch6;->n(IILandroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;

    goto :goto_4

    :catch_1
    sget-object v0, Lok4;->t:Lok4;

    invoke-virtual {p0, v0}, Le62;->A(Lok4;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final Q(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    iget-boolean v0, p0, Lio/appground/blehid/BleHidService;->P:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/appground/blehid/BleHidService;->K(Landroid/bluetooth/BluetoothDevice;)Lvp0;

    move-result-object v0

    invoke-virtual {v0}, Lvp0;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/appground/blehid/BleHidService;->K(Landroid/bluetooth/BluetoothDevice;)Lvp0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvp0;->j(Z)V

    iget-object v0, p0, Lio/appground/blehid/BleHidService;->H:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/bluetooth/BluetoothGattService;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    invoke-virtual {p0, v0, v1}, Lio/appground/blehid/BleHidService;->H(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothGattService;)V

    iget-object v0, p0, Lio/appground/blehid/BleHidService;->H:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattServer;->cancelConnection(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    const-string v0, "refresh"

    iget-object p0, p0, Le62;->z:Ljy2;

    invoke-virtual {p0, p1, v0}, Ljy2;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lio/appground/blehid/BleHidService;->I(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p1, p0, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/appground/blehid/BleHidService;->J(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Le62;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Le62;->e(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    invoke-virtual {p0, p1}, Lio/appground/blehid/BleHidService;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/appground/blehid/BleHidService;->H:Landroid/bluetooth/BluetoothGattServer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lio/appground/blehid/BleHidService;->J(Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lio/appground/blehid/BleHidService;->H:Landroid/bluetooth/BluetoothGattServer;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGattServer;->cancelConnection(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    return-void
.end method

.method public final n(B[B)Z
    .locals 9

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v0, p2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    aput-byte p1, v0, v1

    array-length p1, p2

    invoke-static {p2, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lio/appground/blehid/BleHidService;->L:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    :try_start_0
    iget-object p2, p0, Lio/appground/blehid/BleHidService;->H:Landroid/bluetooth/BluetoothGattServer;

    if-eqz p2, :cond_1

    iget-object v0, p0, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2, v0, p1, v1}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p1

    if-ne p1, v2, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lio/appground/blehid/BleHidService;->K(Landroid/bluetooth/BluetoothDevice;)Lvp0;

    move-result-object v0

    invoke-virtual {v0}, Lvp0;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, p2}, Lio/appground/blehid/BleHidService;->K(Landroid/bluetooth/BluetoothDevice;)Lvp0;

    move-result-object v0

    invoke-virtual {v0}, Lvp0;->n()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/32 v7, 0x493e0

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    invoke-virtual {p0, p2}, Lio/appground/blehid/BleHidService;->K(Landroid/bluetooth/BluetoothDevice;)Lvp0;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lvp0;->l(J)V

    iget-object v0, p0, Lio/appground/blehid/BleHidService;->M:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le62;->x()B

    move-result v3

    new-array v2, v2, [B

    aput-byte v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lio/appground/blehid/BleHidService;->H:Landroid/bluetooth/BluetoothGattServer;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2, v0, v1}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    return p1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return v1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Le62;->onCreate()V

    const/4 v0, 0x1

    sput-boolean v0, Le62;->G:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.CLASS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.NAME_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.UUID"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.CONNECTION_ACCESS_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.CONNECTION_ACCESS_REPLY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.CONNECTION_ACCESS_CANCEL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.PAIRING_CANCEL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appground/blehid/BleHidService;->V:Lk30;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appground/blehid/BleHidService;->U:Lk30;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "ble"

    iget-object p0, p0, Le62;->z:Ljy2;

    const-string v1, "init"

    invoke-virtual {p0, v0, v1}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Le62;->G:Z

    iget-object v0, p0, Lio/appground/blehid/BleHidService;->U:Lk30;

    invoke-virtual {p0, v0}, Lio/appground/blehid/BleHidService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lio/appground/blehid/BleHidService;->V:Lk30;

    invoke-virtual {p0, v0}, Lio/appground/blehid/BleHidService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lio/appground/blehid/BleHidService;->I:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/appground/blehid/BleHidService;->J:Ld30;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    sget-object v0, Lde4;->j:Lde4;

    iput-object v0, p0, Le62;->u:Lde4;

    iget-object v1, p0, Le62;->a:Lrv;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lrv;->a:Ljava/lang/Object;

    check-cast v1, Lew4;

    invoke-virtual {v1, v2, v0}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-object v2, p0, Lio/appground/blehid/BleHidService;->J:Ld30;

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/appground/blehid/BleHidService;->H:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lio/appground/blehid/BleHidService;->K:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lv13;->h(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp0;

    invoke-virtual {v2}, Lvp0;->g()V

    sget-object v2, Log5;->g:Log5;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lio/appground/blehid/BleHidService;->O:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Le62;->b()Landroid/bluetooth/BluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    :cond_5
    invoke-super {p0}, Le62;->onDestroy()V

    return-void
.end method

.method public final unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Lio/appground/blehid/BleHidService;->P()V

    return-void
.end method

.method public final z(Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lh30;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh30;

    iget v1, v0, Lh30;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh30;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh30;

    invoke-direct {v0, p0, p1}, Lh30;-><init>(Lio/appground/blehid/BleHidService;Lou0;)V

    :goto_0
    iget-object p1, v0, Lh30;->m:Ljava/lang/Object;

    iget v1, v0, Lh30;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-ne p1, v2, :cond_5

    iget-boolean p1, p0, Lio/appground/blehid/BleHidService;->Q:Z

    if-eqz p1, :cond_4

    iput v2, v0, Lh30;->w:I

    invoke-virtual {p0, v0}, Le62;->k(Lou0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Lio/appground/blehid/BleHidService;->L()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lio/appground/blehid/BleHidService;->L()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Le62;->q()V

    iput-boolean v2, p0, Lio/appground/blehid/BleHidService;->O:Z

    :cond_6
    :goto_2
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
