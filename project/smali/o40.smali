.class public final Lo40;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic q:B

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lo40;->q:B

    iput-object p1, p0, Lo40;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p2, p0, Lo40;->q:B

    iget-object p0, p0, Lo40;->w:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lo40;

    check-cast p0, Lq81;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lo40;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lo40;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lo40;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lo40;

    check-cast p0, Lob3;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lo40;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lo40;

    check-cast p0, Lio/appground/blehid/ClassicHidService;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lo40;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lo40;

    check-cast p0, Laa3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lo40;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lo40;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lo40;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lo40;

    invoke-virtual {p0, v1}, Lo40;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lo40;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lo40;

    invoke-virtual {p0, v1}, Lo40;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lo40;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lo40;

    invoke-virtual {p0, v1}, Lo40;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lo40;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lo40;

    invoke-virtual {p0, v1}, Lo40;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lo40;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lo40;

    invoke-virtual {p0, v1}, Lo40;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lo40;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lo40;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p0, Lq81;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p1

    sget-object v0, Lna1;->g:Lx21;

    sget-object v0, Lc21;->a:Lc21;

    new-instance v2, Lzh;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-direct {v2, p0, v3, v4}, Lzh;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.CLASS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.NAME_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.UUID"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.CONNECTION_ACCESS_REQUEST"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.CONNECTION_ACCESS_REPLY"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.CONNECTION_ACCESS_CANCEL"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.PAIRING_CANCEL"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lt30;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lt30;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lq81;->v:Lt30;

    iget-object v0, p0, Lfg;->y:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq81;->v:Lt30;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object v1

    :pswitch_0
    const-string v0, "&v=6.25.2"

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsp2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :pswitch_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p0, Lob3;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p0, Lio/appground/blehid/ClassicHidService;

    iget-object p1, p0, Lnu2;->j:Lro;

    iget-object p1, p1, Lro;->t:Ljava/lang/Object;

    check-cast p1, Lju2;

    new-instance v0, Lsg0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/appground/blehid/ClassicHidService;->R:Lt30;

    invoke-direct {v0, v2, p0}, Lsg0;-><init>(Landroid/content/Context;Lt30;)V

    invoke-virtual {p1, v0}, Lju2;->g(Lfu2;)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p0, Laa3;

    invoke-interface {p0}, Laa3;->t()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
