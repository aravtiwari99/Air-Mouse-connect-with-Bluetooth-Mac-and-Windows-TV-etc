.class public final Lmc;
.super Ljava/lang/Object;


# instance fields
.field public final g:Landroid/bluetooth/BluetoothHidDevice;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final r:[B

.field public final v:Ljy2;

.field public final y:Lpg0;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothHidDevice;Lpg0;[BLjava/util/concurrent/ExecutorService;Ljy2;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc;->g:Landroid/bluetooth/BluetoothHidDevice;

    iput-object p2, p0, Lmc;->y:Lpg0;

    iput-object p3, p0, Lmc;->r:[B

    iput-object p4, p0, Lmc;->n:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lmc;->v:Ljy2;

    return-void
.end method


# virtual methods
.method public final g(Lji;)Z
    .locals 9

    new-instance v0, Landroid/bluetooth/BluetoothHidDeviceAppSdpSettings;

    iget-object v1, p0, Lmc;->y:Lpg0;

    move-object v2, v1

    iget-object v1, v2, Lpg0;->g:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v3, Lpg0;->y:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v4, Lpg0;->r:Ljava/lang/String;

    iget-byte v4, v4, Lpg0;->n:B

    iget-object v5, p0, Lmc;->r:[B

    invoke-direct/range {v0 .. v5}, Landroid/bluetooth/BluetoothHidDeviceAppSdpSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B[B)V

    new-instance v1, Landroid/bluetooth/BluetoothHidDeviceAppQosSettings;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x320

    const/16 v4, 0x20

    const/16 v5, 0x7d0

    invoke-direct/range {v1 .. v7}, Landroid/bluetooth/BluetoothHidDeviceAppQosSettings;-><init>(IIIIII)V

    new-instance v2, Landroid/bluetooth/BluetoothHidDeviceAppQosSettings;

    const/4 v8, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroid/bluetooth/BluetoothHidDeviceAppQosSettings;-><init>(IIIIII)V

    move-object v3, v1

    move-object v1, v0

    iget-object v0, p0, Lmc;->g:Landroid/bluetooth/BluetoothHidDevice;

    new-instance v5, Llc;

    invoke-direct {v5, p0, p1}, Llc;-><init>(Lmc;Lji;)V

    iget-object v4, p0, Lmc;->n:Ljava/util/concurrent/ExecutorService;

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothHidDevice;->registerApp(Landroid/bluetooth/BluetoothHidDeviceAppSdpSettings;Landroid/bluetooth/BluetoothHidDeviceAppQosSettings;Landroid/bluetooth/BluetoothHidDeviceAppQosSettings;Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothHidDevice$Callback;)Z

    move-result p1

    const-string v0, "register"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lmc;->v:Ljy2;

    invoke-virtual {p0, v1, v0}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return p1
.end method
