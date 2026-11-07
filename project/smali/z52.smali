.class public final synthetic Lz52;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Le62;


# direct methods
.method public synthetic constructor <init>(Le62;B)V
    .locals 0

    iput-byte p2, p0, Lz52;->j:B

    iput-object p1, p0, Lz52;->t:Le62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lz52;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lz52;->t:Le62;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    new-instance v2, Lzh;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v3, v4}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v2}, La11;->v(Lbz1;)Lwa0;

    move-result-object v0

    invoke-static {p0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object p0

    new-instance v1, Lsv4;

    const-wide/16 v2, 0x1388

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v1, v2, v3, v4, v5}, Lsv4;-><init>(JJ)V

    sget-object v2, Ls30;->j:Ls30;

    invoke-static {v0, p0, v1, v2}, Lpw5;->N(Ler1;Lox0;Lso4;Ljava/lang/Object;)Lf34;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Le62;->b()Landroid/bluetooth/BluetoothManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-class v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    return-object p0

    :pswitch_2
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0

    :pswitch_3
    const-string v0, "device_names"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string v0, "paired_devices"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

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
