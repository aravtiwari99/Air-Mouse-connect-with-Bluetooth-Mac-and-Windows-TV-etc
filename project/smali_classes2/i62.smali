.class public final synthetic Li62;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:B

.field public final synthetic j:B

.field public final synthetic m:S

.field public final synthetic t:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public synthetic constructor <init>(IILandroid/bluetooth/BluetoothAdapter;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Li62;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Li62;->a:B

    iput-object p3, p0, Li62;->t:Landroid/bluetooth/BluetoothAdapter;

    iput-short p2, p0, Li62;->m:S

    return-void
.end method

.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothAdapter;IIB)V
    .locals 0

    iput-byte p4, p0, Li62;->j:B

    iput-object p1, p0, Li62;->t:Landroid/bluetooth/BluetoothAdapter;

    iput-byte p2, p0, Li62;->a:B

    iput-short p3, p0, Li62;->m:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Li62;->j:B

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "setScanMode"

    iget-short v3, p0, Li62;->m:S

    iget-byte v4, p0, Li62;->a:B

    iget-object p0, p0, Li62;->t:Landroid/bluetooth/BluetoothAdapter;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lfp3;

    invoke-direct {v4, v1, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v5, v3

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lfp3;

    invoke-direct {v3, v0, v1}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3}, [Lfp3;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lch6;->r(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lfp3;

    invoke-direct {v4, v1, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lfp3;

    invoke-direct {v3, v1, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3}, [Lfp3;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lch6;->r(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 v0, 0x17

    if-ne v4, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const-string v6, "setDiscoverableTimeout"

    if-lt v0, v5, :cond_0

    invoke-static {}, Lal0;->o()Ljava/lang/Class;

    move-result-object v0

    int-to-long v7, v3

    invoke-static {v7, v8}, Lal0;->j(J)Ljava/time/Duration;

    move-result-object v5

    new-instance v7, Lfp3;

    invoke-direct {v7, v0, v5}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v6, v0}, Lch6;->r(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lfp3;

    invoke-direct {v3, v1, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v6, v0}, Lch6;->r(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lfp3;

    invoke-direct {v3, v1, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lch6;->r(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
