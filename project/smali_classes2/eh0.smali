.class public final synthetic Leh0;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lio/appground/blehid/ClassicHidService;


# direct methods
.method public synthetic constructor <init>(Lio/appground/blehid/ClassicHidService;B)V
    .locals 0

    iput-byte p2, p0, Leh0;->j:B

    iput-object p1, p0, Leh0;->t:Lio/appground/blehid/ClassicHidService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Leh0;->j:B

    iget-object p0, p0, Leh0;->t:Lio/appground/blehid/ClassicHidService;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lio/appground/blehid/ClassicHidService;->T:Lcm1;

    iget-object v0, p0, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v1

    new-instance v2, Lxg0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, p0, v0, v3, v4}, Lxg0;-><init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;Lmu0;B)V

    invoke-static {v1, v3, v2, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :goto_0
    invoke-virtual {p0}, Le62;->E()V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_0
    iget-boolean p0, p0, Le62;->F:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Le62;->E()V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
