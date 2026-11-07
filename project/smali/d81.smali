.class public final synthetic Ld81;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lq81;


# direct methods
.method public synthetic constructor <init>(Lq81;B)V
    .locals 0

    iput-byte p2, p0, Ld81;->j:B

    iput-object p1, p0, Ld81;->t:Lq81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ld81;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Ld81;->t:Lq81;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lq81;->v(Landroid/bluetooth/BluetoothDevice;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lg61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq81;->n:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Lg61;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lq81;->v(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
