.class public final Lun5;
.super Lpl5;


# instance fields
.field public final n:Lf34;

.field public final r:Landroid/content/Context;

.field public final v:Landroid/bluetooth/BluetoothAdapter;

.field public final x:Lf34;

.field public final y:Ltg1;


# direct methods
.method public constructor <init>(Lio/appground/blek/data/room/AppDatabase;Ltg1;Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lpl5;-><init>()V

    iput-object p2, p0, Lun5;->y:Ltg1;

    iput-object p3, p0, Lun5;->r:Landroid/content/Context;

    invoke-virtual {p1}, Lio/appground/blek/data/room/AppDatabase;->z()Lel2;

    move-result-object p2

    iget-object p2, p2, Lel2;->g:Lx94;

    const-string v0, "layout"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lq21;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lq21;-><init>(B)V

    invoke-static {p2, v0, v1}, Lra;->s(Lx94;[Ljava/lang/String;Lxy1;)Lqs1;

    move-result-object p2

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v0

    new-instance v1, Lsv4;

    const-wide/16 v2, 0x1388

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v1, v2, v3, v4, v5}, Lsv4;-><init>(JJ)V

    sget-object v6, Lpi1;->j:Lpi1;

    invoke-static {p2, v0, v1, v6}, Lpw5;->N(Ler1;Lox0;Lso4;Ljava/lang/Object;)Lf34;

    move-result-object p2

    iput-object p2, p0, Lun5;->n:Lf34;

    const-string p2, "bluetooth"

    invoke-virtual {p3, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Landroid/bluetooth/BluetoothManager;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Landroid/bluetooth/BluetoothManager;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lun5;->v:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Lio/appground/blek/data/room/AppDatabase;->u()Lk61;

    move-result-object p1

    iget-object p2, p1, Lk61;->g:Lx94;

    const-string p3, "DeviceConfig"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lwm0;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lwm0;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2, p3, v0}, Lra;->s(Lx94;[Ljava/lang/String;Lxy1;)Lqs1;

    move-result-object p1

    new-instance p2, Lwv0;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p0, p3}, Lwv0;-><init>(Ler1;Ljava/lang/Object;B)V

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p1

    new-instance p3, Lsv4;

    invoke-direct {p3, v2, v3, v4, v5}, Lsv4;-><init>(JJ)V

    invoke-static {p2, p1, p3, v6}, Lpw5;->N(Ler1;Lox0;Lso4;Ljava/lang/Object;)Lf34;

    move-result-object p1

    iput-object p1, p0, Lun5;->x:Lf34;

    return-void
.end method
