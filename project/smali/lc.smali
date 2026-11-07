.class public final Llc;
.super Landroid/bluetooth/BluetoothHidDevice$Callback;


# instance fields
.field public final synthetic g:Lmc;

.field public final synthetic y:Lji;


# direct methods
.method public constructor <init>(Lmc;Lji;)V
    .locals 0

    iput-object p1, p0, Llc;->g:Lmc;

    iput-object p2, p0, Llc;->y:Lji;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothHidDevice$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppStatusChanged(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 6

    iget-object v0, p0, Llc;->g:Lmc;

    iget-object v0, v0, Lmc;->v:Ljy2;

    const-string v1, "registered"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Llc;->g:Lmc;

    iget-object v1, v1, Lmc;->v:Ljy2;

    const-string v2, "plugged"

    invoke-virtual {v1, p1, v2}, Ljy2;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    iget-object v1, p0, Llc;->g:Lmc;

    iget-object v1, v1, Lmc;->g:Landroid/bluetooth/BluetoothHidDevice;

    invoke-static {v1, p1}, Lkc;->g(Landroid/bluetooth/BluetoothHidDevice;Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, Llc;->y:Lji;

    iget-object v2, p0, Lji;->t:Ljava/lang/Object;

    check-cast v2, Ls52;

    iget-object v2, v2, Ls52;->v:Lew4;

    invoke-virtual {v2}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc64;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lc64;->g:Z

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p2, :cond_2

    iget-object v4, p0, Lji;->t:Ljava/lang/Object;

    check-cast v4, Ls52;

    iput-boolean v3, v4, Ls52;->j:Z

    :cond_2
    new-instance v4, Lc64;

    invoke-direct {v4, p1, v1, p2}, Lc64;-><init>(Landroid/bluetooth/BluetoothDevice;IZ)V

    iget-object p1, p0, Lji;->t:Ljava/lang/Object;

    check-cast p1, Ls52;

    iget-object p1, p1, Ls52;->v:Lew4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v4}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lji;->t:Ljava/lang/Object;

    check-cast p1, Ls52;

    iget-object p1, p1, Ls52;->r:Lz6;

    invoke-virtual {p1, v4}, Lz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_5

    iget-object p1, p0, Lji;->a:Ljava/lang/Object;

    check-cast p1, Lt52;

    iget-object p1, p1, Lt52;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lji;->t:Ljava/lang/Object;

    check-cast v4, Ls52;

    :cond_3
    invoke-virtual {p1, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_3

    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    if-nez p2, :cond_7

    iget-object p1, p0, Lji;->t:Ljava/lang/Object;

    check-cast p1, Ls52;

    iget-object p2, p1, Ls52;->a:Lt52;

    iget-object v1, p1, Ls52;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p2, Lt52;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lfj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    iget-object v0, p2, Lt52;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lfj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    iget-object p2, p2, Lt52;->g:Ljava/lang/Object;

    check-cast p2, Ld5;

    iget p1, p1, Ls52;->y:I

    const-string v0, "already-unregistered gen="

    invoke-static {v0, p1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Ld5;->t:Ljava/lang/Object;

    check-cast p2, Lng0;

    iget-object p2, p2, Lng0;->n:Ljy2;

    const-string v0, "unregister"

    invoke-virtual {p2, p1, v0}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Ls52;

    iget-object p0, p0, Ls52;->n:Lgf;

    invoke-virtual {p0}, Lgf;->g()Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Llc;->g:Lmc;

    iget-object v0, v0, Lmc;->v:Ljy2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "profileState("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljy2;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    iget-object p0, p0, Llc;->y:Lji;

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Ls52;

    iget-object v0, p0, Ls52;->r:Lz6;

    iget-object p0, p0, Ls52;->v:Lew4;

    invoke-virtual {p0}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc64;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lc64;->g:Z

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object p0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast p0, Lez3;

    new-instance v0, Lyf0;

    invoke-direct {v0, p1, p2, v1}, Lyf0;-><init>(Landroid/bluetooth/BluetoothDevice;IZ)V

    invoke-virtual {p0, v0}, Lez3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onGetReport(Landroid/bluetooth/BluetoothDevice;BBI)V
    .locals 0

    iget-object p0, p0, Llc;->g:Lmc;

    iget-object p0, p0, Lmc;->g:Landroid/bluetooth/BluetoothHidDevice;

    const/4 p4, 0x1

    const/4 p4, 0x0

    new-array p4, p4, [B

    invoke-static {p0, p1, p2, p3, p4}, Lz1;->j(Landroid/bluetooth/BluetoothHidDevice;Landroid/bluetooth/BluetoothDevice;BB[B)V

    return-void
.end method

.method public final onInterruptData(Landroid/bluetooth/BluetoothDevice;B[B)V
    .locals 0

    return-void
.end method

.method public final onSetProtocol(Landroid/bluetooth/BluetoothDevice;B)V
    .locals 0

    return-void
.end method

.method public final onSetReport(Landroid/bluetooth/BluetoothDevice;BB[B)V
    .locals 0

    return-void
.end method

.method public final onVirtualCableUnplug(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Llc;->g:Lmc;

    iget-object p0, p0, Lmc;->v:Ljy2;

    const-string v0, "unplug"

    invoke-virtual {p0, p1, v0}, Ljy2;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
