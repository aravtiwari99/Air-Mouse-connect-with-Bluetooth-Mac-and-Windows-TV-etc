.class public final synthetic Lqg0;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lio/appground/blehid/ClassicHidService;


# direct methods
.method public synthetic constructor <init>(Lio/appground/blehid/ClassicHidService;B)V
    .locals 0

    iput-byte p2, p0, Lqg0;->j:B

    iput-object p1, p0, Lqg0;->t:Lio/appground/blehid/ClassicHidService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lqg0;->j:B

    iget-object p0, p0, Lqg0;->t:Lio/appground/blehid/ClassicHidService;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lio/appground/blehid/ClassicHidService;->T:Lcm1;

    iget-boolean p0, p0, Le62;->F:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lio/appground/blehid/ClassicHidService;->T:Lcm1;

    :try_start_0
    invoke-virtual {p0}, Lio/appground/blehid/ClassicHidService;->J()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_1
    sget-object v0, Lio/appground/blehid/ClassicHidService;->T:Lcm1;

    invoke-virtual {p0}, Le62;->q()V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_2
    sget-object v0, Lio/appground/blehid/ClassicHidService;->T:Lcm1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :goto_0
    new-instance v2, Lg84;

    invoke-direct {v2, v1}, Lg84;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    nop

    instance-of v2, v1, Lg84;

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Ljava/util/Set;

    const/4 v2, 0x3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v3

    new-instance v4, Lzh;

    const/4 v5, 0x6

    invoke-direct {v4, v1, p0, v0, v5}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v3, v0, v4, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :goto_2
    iget-object v1, p0, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "server_settings"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "last_used_device"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Le62;->e(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {p0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v3

    new-instance v4, Lbh0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v1, v0, v5}, Lbh0;-><init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;Lmu0;B)V

    invoke-static {v3, v0, v4, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_5
    sget-object v0, Ldx4;->g:Ldx4;

    invoke-virtual {p0, v0}, Le62;->C(Lex4;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
