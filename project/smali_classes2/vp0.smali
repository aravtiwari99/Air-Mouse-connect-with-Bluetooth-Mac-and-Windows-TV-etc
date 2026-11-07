.class public final Lvp0;
.super Ljava/lang/Object;


# instance fields
.field public g:Landroid/bluetooth/BluetoothGatt;

.field public n:Z

.field public r:Z

.field public v:Z

.field public x:J

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvp0;->v:Z

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lvp0;->g:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_0
    iget-object v0, p0, Lvp0;->g:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lvp0;->g:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lvp0;->y:Z

    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Lvp0;->x:J

    return-void
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lvp0;->x:J

    return-wide v0
.end method

.method public final r()Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iget-object p0, p0, Lvp0;->g:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lvp0;->y:Z

    return p0
.end method

.method public final x(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lvp0;->g:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lvp0;->n:Z

    return p0
.end method
