.class public final Ld30;
.super Landroid/bluetooth/le/AdvertiseCallback;


# instance fields
.field public final synthetic g:Lio/appground/blehid/BleHidService;


# direct methods
.method public constructor <init>(Lio/appground/blehid/BleHidService;)V
    .locals 0

    iput-object p1, p0, Ld30;->g:Lio/appground/blehid/BleHidService;

    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartFailure(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartFailure(I)V

    sget-object v0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    const-string v0, "BleHidService"

    const-string v1, "Advertising failed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "error("

    const-string v1, ")"

    invoke-static {p1, v0, v1}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ld30;->g:Lio/appground/blehid/BleHidService;

    iget-object v0, p0, Le62;->z:Ljy2;

    const-string v1, "adv"

    invoke-virtual {v0, p1, v1}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lok4;->t:Lok4;

    invoke-virtual {p0, p1}, Le62;->A(Lok4;)V

    return-void
.end method

.method public final onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V

    sget-object p1, Ldx4;->g:Ldx4;

    iget-object p0, p0, Ld30;->g:Lio/appground/blehid/BleHidService;

    invoke-virtual {p0, p1}, Le62;->C(Lex4;)V

    const-string p1, "success"

    iget-object p0, p0, Le62;->z:Ljy2;

    const-string v0, "adv"

    invoke-virtual {p0, p1, v0}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    const-string p0, "BleHidService"

    const-string p1, "Advertising successfully started"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
