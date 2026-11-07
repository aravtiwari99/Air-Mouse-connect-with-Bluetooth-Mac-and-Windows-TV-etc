.class public final Lgh0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic q:B

.field public final synthetic w:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothAdapter;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lgh0;->q:B

    iput-object p1, p0, Lgh0;->w:Landroid/bluetooth/BluetoothAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p2, p0, Lgh0;->q:B

    iget-object p0, p0, Lgh0;->w:Landroid/bluetooth/BluetoothAdapter;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lgh0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lgh0;-><init>(Landroid/bluetooth/BluetoothAdapter;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lgh0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lgh0;-><init>(Landroid/bluetooth/BluetoothAdapter;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgh0;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lgh0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lgh0;

    invoke-virtual {p0, v1}, Lgh0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgh0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lgh0;

    invoke-virtual {p0, v1}, Lgh0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lgh0;->q:B

    iget-object p0, p0, Lgh0;->w:Landroid/bluetooth/BluetoothAdapter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    const/16 p1, 0x17

    const/16 v0, 0x12c

    invoke-static {p1, v0, p0}, Lch6;->n(IILandroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
