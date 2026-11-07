.class public final Lat5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbt5;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lat5;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lat5;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lat5;->g:B

    iput-object p1, p0, Lat5;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-byte v0, p0, Lat5;->g:B

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lat5;->y:Ljava/lang/Object;

    check-cast v0, Ljj6;

    iget-object v2, v0, Ljj6;->y:Lat0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lat0;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lx56;

    invoke-direct {p1, p0, p2}, Lx56;-><init>(Lat5;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Ljj6;->g()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    invoke-static {p1, v0}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lat5;->y:Ljava/lang/Object;

    check-cast p0, Lj26;

    sget p1, Ldy5;->r:I

    if-nez p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lgy5;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lgy5;

    goto :goto_0

    :cond_1
    new-instance v0, Lay5;

    invoke-direct {v0, p2, p1}, Lsx5;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lj26;->L:Lgy5;

    const/4 p1, 0x2

    iput-byte p1, p0, Lj26;->K:B

    sget p1, Lm26;->g:I

    sget-object p1, Lmc6;->t:Lmc6;

    const/16 p2, 0x1a

    invoke-static {p2, p1}, Lm26;->r(ILmc6;)Lyb6;

    move-result-object p1

    const-string p2, "ApiSuccess should not be null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lo00;->j:Lwh4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p2, p0, Lwh4;->j:Ljava/lang/Object;

    check-cast p2, Lwc6;

    invoke-virtual {p0, p1, p2}, Lwh4;->p(Lyb6;Lwc6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lat5;->y:Ljava/lang/Object;

    check-cast v0, Lbt5;

    iget-object v2, v0, Lbt5;->y:Lfu5;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lfu5;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lys5;

    invoke-direct {p1, p0, p2}, Lys5;-><init>(Lat5;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lbt5;->g()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-byte v0, p0, Lat5;->g:B

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lat5;->y:Ljava/lang/Object;

    check-cast v0, Ljj6;

    iget-object v2, v0, Ljj6;->y:Lat0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lat0;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lyg6;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lyg6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0}, Ljj6;->g()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service disconnected."

    invoke-static {p1, v0}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lat5;->y:Ljava/lang/Object;

    check-cast p0, Lj26;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lj26;->L:Lgy5;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-byte p1, p0, Lj26;->K:B

    return-void

    :pswitch_1
    iget-object v0, p0, Lat5;->y:Ljava/lang/Object;

    check-cast v0, Lbt5;

    iget-object v2, v0, Lbt5;->y:Lfu5;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lfu5;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lzs5;

    invoke-direct {p1, p0}, Lzs5;-><init>(Lat5;)V

    invoke-virtual {v0}, Lbt5;->g()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
