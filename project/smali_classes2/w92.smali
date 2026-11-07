.class public final Lw92;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final r:Landroid/content/IntentFilter;

.field public static final y:Ljava/util/List;


# instance fields
.field public final g:Lo82;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    const-string v1, "android.os.action.LOW_POWER_STANDBY_ENABLED_CHANGED"

    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw92;->y:Ljava/util/List;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sput-object v1, Lw92;->r:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Lo82;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lw92;->g:Lo82;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
    .locals 3

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    if-nez v0, :cond_1

    invoke-static {p1}, Lh2;->n(Landroid/os/PowerManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    move v0, p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Lw92;->g:Lo82;

    invoke-virtual {p0}, Lo82;->g()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Lw92;->y:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcj0;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lw92;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
