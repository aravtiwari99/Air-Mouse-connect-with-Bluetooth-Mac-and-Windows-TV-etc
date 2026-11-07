.class public final Lxg0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lio/appground/blehid/ClassicHidService;

.field public final synthetic i:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Lxg0;->q:B

    iput-object p1, p0, Lxg0;->c:Lio/appground/blehid/ClassicHidService;

    iput-object p2, p0, Lxg0;->i:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte p2, p0, Lxg0;->q:B

    iget-object v0, p0, Lxg0;->i:Landroid/bluetooth/BluetoothDevice;

    iget-object p0, p0, Lxg0;->c:Lio/appground/blehid/ClassicHidService;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lxg0;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v0, p1, v1}, Lxg0;-><init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lxg0;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v0, p1, v1}, Lxg0;-><init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;Lmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lxg0;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v0, p1, v1}, Lxg0;-><init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;Lmu0;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lxg0;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, p1, v1}, Lxg0;-><init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;Lmu0;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lxg0;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lxg0;-><init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;Lmu0;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lxg0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lxg0;-><init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxg0;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lxg0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lxg0;

    invoke-virtual {p0, v1}, Lxg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxg0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lxg0;

    invoke-virtual {p0, v1}, Lxg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lxg0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lxg0;

    invoke-virtual {p0, v1}, Lxg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lxg0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lxg0;

    invoke-virtual {p0, v1}, Lxg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lxg0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lxg0;

    invoke-virtual {p0, v1}, Lxg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lxg0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lxg0;

    invoke-virtual {p0, v1}, Lxg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lxg0;->q:B

    iget-object v1, p0, Lxg0;->i:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lxg0;->c:Lio/appground/blehid/ClassicHidService;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    const/4 v6, 0x1

    sget-object v7, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lxg0;->w:Z

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v7

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lm9;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lm9;-><init>(B)V

    iput-boolean v6, p0, Lxg0;->w:Z

    invoke-virtual {v2, v1, p1}, Le62;->F(Landroid/bluetooth/BluetoothDevice;Lxy1;)V

    if-ne v7, v5, :cond_0

    move-object v3, v5

    :goto_0
    return-object v3

    :pswitch_0
    iget-boolean v0, p0, Lxg0;->w:Z

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v7

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lm9;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lm9;-><init>(B)V

    iput-boolean v6, p0, Lxg0;->w:Z

    invoke-virtual {v2, v1, p1}, Le62;->F(Landroid/bluetooth/BluetoothDevice;Lxy1;)V

    if-ne v7, v5, :cond_3

    move-object v3, v5

    :goto_1
    return-object v3

    :pswitch_1
    iget-boolean v0, p0, Lxg0;->w:Z

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_7

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lm9;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lm9;-><init>(B)V

    iput-boolean v6, p0, Lxg0;->w:Z

    invoke-virtual {v2, v1, p1}, Le62;->F(Landroid/bluetooth/BluetoothDevice;Lxy1;)V

    if-ne v7, v5, :cond_6

    move-object v3, v5

    :goto_2
    return-object v3

    :pswitch_2
    iget-boolean v0, p0, Lxg0;->w:Z

    if-eqz v0, :cond_b

    if-ne v0, v6, :cond_a

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v7

    goto :goto_3

    :cond_a
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lm9;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lm9;-><init>(B)V

    iput-boolean v6, p0, Lxg0;->w:Z

    invoke-virtual {v2, v1, p1}, Le62;->F(Landroid/bluetooth/BluetoothDevice;Lxy1;)V

    if-ne v7, v5, :cond_9

    move-object v3, v5

    :goto_3
    return-object v3

    :pswitch_3
    iget-boolean v0, p0, Lxg0;->w:Z

    if-eqz v0, :cond_e

    if-ne v0, v6, :cond_d

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v7

    goto :goto_4

    :cond_d
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lm9;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lm9;-><init>(B)V

    iput-boolean v6, p0, Lxg0;->w:Z

    invoke-virtual {v2, v1, p1}, Le62;->F(Landroid/bluetooth/BluetoothDevice;Lxy1;)V

    if-ne v7, v5, :cond_c

    move-object v3, v5

    :goto_4
    return-object v3

    :pswitch_4
    iget-boolean v0, p0, Lxg0;->w:Z

    if-eqz v0, :cond_10

    if-ne v0, v6, :cond_f

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lm9;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lm9;-><init>(B)V

    iput-boolean v6, p0, Lxg0;->w:Z

    invoke-virtual {v2, v1, p1}, Le62;->F(Landroid/bluetooth/BluetoothDevice;Lxy1;)V

    if-ne v7, v5, :cond_11

    move-object v3, v5

    goto :goto_6

    :cond_11
    :goto_5
    iget-object p0, v2, Lio/appground/blehid/ClassicHidService;->H:Lng0;

    if-eqz p0, :cond_12

    invoke-virtual {p0, v1}, Lng0;->y(Landroid/bluetooth/BluetoothDevice;)V

    :cond_12
    move-object v3, v7

    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
