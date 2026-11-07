.class public final Lah0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/appground/blehid/ClassicHidService;

.field public final synthetic i:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;ILmu0;B)V
    .locals 0

    iput-byte p5, p0, Lah0;->q:B

    iput-object p1, p0, Lah0;->c:Lio/appground/blehid/ClassicHidService;

    iput-object p2, p0, Lah0;->i:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lah0;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 7

    iget-byte p2, p0, Lah0;->q:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lah0;

    iget v3, p0, Lah0;->b:I

    const/4 v5, 0x1

    iget-object v1, p0, Lah0;->c:Lio/appground/blehid/ClassicHidService;

    iget-object v2, p0, Lah0;->i:Landroid/bluetooth/BluetoothDevice;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lah0;-><init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;ILmu0;B)V

    return-object v0

    :pswitch_0
    move-object v4, p1

    new-instance v1, Lah0;

    move-object v5, v4

    iget v4, p0, Lah0;->b:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lah0;->c:Lio/appground/blehid/ClassicHidService;

    iget-object v3, p0, Lah0;->i:Landroid/bluetooth/BluetoothDevice;

    invoke-direct/range {v1 .. v6}, Lah0;-><init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;ILmu0;B)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lah0;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lah0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lah0;

    invoke-virtual {p0, v1}, Lah0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lah0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lah0;

    invoke-virtual {p0, v1}, Lah0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lah0;->q:B

    iget v1, p0, Lah0;->b:I

    iget-object v2, p0, Lah0;->i:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lah0;->c:Lio/appground/blehid/ClassicHidService;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lpx0;->j:Lpx0;

    const/4 v7, 0x1

    sget-object v8, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lah0;->w:Z

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v8

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Li30;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v0}, Li30;-><init>(IB)V

    iput-boolean v7, p0, Lah0;->w:Z

    invoke-virtual {v3, v2, p1}, Le62;->F(Landroid/bluetooth/BluetoothDevice;Lxy1;)V

    if-ne v8, v6, :cond_0

    move-object v4, v6

    :goto_0
    return-object v4

    :pswitch_0
    iget-boolean v0, p0, Lah0;->w:Z

    if-eqz v0, :cond_5

    if-ne v0, v7, :cond_4

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v8

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Li30;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0}, Li30;-><init>(IB)V

    iput-boolean v7, p0, Lah0;->w:Z

    invoke-virtual {v3, v2, p1}, Le62;->F(Landroid/bluetooth/BluetoothDevice;Lxy1;)V

    if-ne v8, v6, :cond_3

    move-object v4, v6

    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
