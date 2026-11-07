.class public final Lbh0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Lio/appground/blehid/ClassicHidService;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Lbh0;->q:B

    iput-object p1, p0, Lbh0;->i:Lio/appground/blehid/ClassicHidService;

    iput-object p2, p0, Lbh0;->b:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 3

    iget-byte v0, p0, Lbh0;->q:B

    iget-object v1, p0, Lbh0;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object p0, p0, Lbh0;->i:Lio/appground/blehid/ClassicHidService;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbh0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lbh0;-><init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;Lmu0;B)V

    iput-object p2, v0, Lbh0;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbh0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lbh0;-><init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;Lmu0;B)V

    iput-object p2, v0, Lbh0;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbh0;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lbh0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lbh0;

    invoke-virtual {p0, v1}, Lbh0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbh0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lbh0;

    invoke-virtual {p0, v1}, Lbh0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lbh0;->q:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lbh0;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v4, p0, Lbh0;->i:Lio/appground/blehid/ClassicHidService;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lpx0;->j:Lpx0;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbh0;->c:Ljava/lang/Object;

    check-cast v0, Lox0;

    iget-boolean v0, p0, Lbh0;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lio/appground/blehid/ClassicHidService;->H:Lng0;

    if-eqz p1, :cond_2

    iput-object v8, p0, Lbh0;->c:Ljava/lang/Object;

    iput-boolean v7, p0, Lbh0;->w:Z

    invoke-virtual {p1, v3, v2, p0}, Lng0;->g(Landroid/bluetooth/BluetoothDevice;ZLou0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :catch_0
    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lbh0;->c:Ljava/lang/Object;

    check-cast v0, Lox0;

    iget-boolean v9, p0, Lbh0;->w:Z

    if-eqz v9, :cond_4

    if-ne v9, v7, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-object v0, p0, Lbh0;->c:Ljava/lang/Object;

    iput-boolean v7, p0, Lbh0;->w:Z

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, p0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_2
    sget-object p0, Lio/appground/blehid/ClassicHidService;->T:Lcm1;

    invoke-virtual {v4, v3, v2}, Lio/appground/blehid/ClassicHidService;->I(Landroid/bluetooth/BluetoothDevice;Z)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
