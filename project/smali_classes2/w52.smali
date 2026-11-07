.class public final Lw52;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic r:Lez3;

.field public final synthetic y:Lbz1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lbz1;Lez3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw52;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lw52;->y:Lbz1;

    iput-object p3, p0, Lw52;->r:Lez3;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    iget-object p1, p0, Lw52;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "none"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "profile("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "connected"

    iget-object v1, p0, Lw52;->y:Lbz1;

    invoke-interface {v1, p1, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lw52;->r:Lez3;

    invoke-virtual {p0, p2}, Lez3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 2

    const-string p1, "profile"

    const-string v0, "disconnected"

    iget-object v1, p0, Lw52;->y:Lbz1;

    invoke-interface {v1, p1, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iget-object p0, p0, Lw52;->r:Lez3;

    invoke-virtual {p0, p1}, Lez3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
