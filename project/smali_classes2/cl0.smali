.class public final Lcl0;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ltp3;

.field public r:Lx03;

.field public final y:Lo05;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le71;->g:Le71;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lcl0;->g:Ltp3;

    new-instance v0, Lmn;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmn;-><init>(Landroid/content/Context;B)V

    new-instance p1, Lo05;

    invoke-direct {p1, v0}, Lo05;-><init>(Lmy1;)V

    iput-object p1, p0, Lcl0;->y:Lo05;

    return-void
.end method


# virtual methods
.method public final g()Landroid/companion/CompanionDeviceManager;
    .locals 0

    iget-object p0, p0, Lcl0;->y:Lo05;

    invoke-virtual {p0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La2;->y(Ljava/lang/Object;)Landroid/companion/CompanionDeviceManager;

    move-result-object p0

    return-object p0
.end method

.method public final r()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcl0;->g()Landroid/companion/CompanionDeviceManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf71;->g:Lf71;

    iget-object v1, p0, Lcl0;->g:Ltp3;

    invoke-virtual {v1, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    new-instance v0, Landroid/companion/BluetoothDeviceFilter$Builder;

    invoke-direct {v0}, Landroid/companion/BluetoothDeviceFilter$Builder;-><init>()V

    const-string v1, ""

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/companion/BluetoothDeviceFilter$Builder;->setNamePattern(Ljava/util/regex/Pattern;)Landroid/companion/BluetoothDeviceFilter$Builder;

    invoke-virtual {v0}, Landroid/companion/BluetoothDeviceFilter$Builder;->build()Landroid/companion/BluetoothDeviceFilter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/companion/AssociationRequest$Builder;

    invoke-direct {v1}, Landroid/companion/AssociationRequest$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/companion/AssociationRequest$Builder;->addDeviceFilter(Landroid/companion/DeviceFilter;)Landroid/companion/AssociationRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/companion/AssociationRequest$Builder;->setSingleDevice(Z)Landroid/companion/AssociationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/companion/AssociationRequest$Builder;->build()Landroid/companion/AssociationRequest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcl0;->g()Landroid/companion/CompanionDeviceManager;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lbl0;

    invoke-direct {v2, p0}, Lbl0;-><init>(Lcl0;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v1, v0, v2, p0}, Landroid/companion/CompanionDeviceManager;->associate(Landroid/companion/AssociationRequest;Landroid/companion/CompanionDeviceManager$Callback;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()Lg71;
    .locals 0

    iget-object p0, p0, Lcl0;->g:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg71;

    return-object p0
.end method
