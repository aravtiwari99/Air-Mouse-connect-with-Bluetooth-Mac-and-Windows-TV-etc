.class public final Lys5;
.super Lhu5;


# instance fields
.field public final synthetic a:Lat5;

.field public final synthetic t:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lat5;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, Lys5;->t:Landroid/os/IBinder;

    iput-object p1, p0, Lys5;->a:Lat5;

    invoke-direct {p0}, Lhu5;-><init>()V

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 7

    iget-object v0, p0, Lys5;->a:Lat5;

    iget-object v0, v0, Lat5;->y:Ljava/lang/Object;

    check-cast v0, Lbt5;

    iget-object v1, v0, Lbt5;->t:Lvg5;

    iget-object v2, v0, Lbt5;->n:Ljava/util/ArrayList;

    iget-object v3, v0, Lbt5;->y:Lfu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lau5;->n:I

    iget-object p0, p0, Lys5;->t:Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lcu5;

    if-eqz v4, :cond_1

    move-object p0, v1

    check-cast p0, Lcu5;

    goto :goto_0

    :cond_1
    new-instance v1, Lzt5;

    invoke-direct {v1, p0}, Lzt5;-><init>(Landroid/os/IBinder;)V

    move-object p0, v1

    :goto_0
    iput-object p0, v0, Lbt5;->c:Lcu5;

    const-string p0, "linkToDeath"

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Lfu5;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, v0, Lbt5;->c:Lcu5;

    check-cast p0, Lzt5;

    iget-object p0, p0, Lzt5;->r:Landroid/os/IBinder;

    iget-object v4, v0, Lbt5;->m:Liu5;

    invoke-interface {p0, v4, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v6, "PlayCore"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v3, Lfu5;->g:Ljava/lang/String;

    const-string v5, "linkToDeath failed"

    invoke-static {v3, v5, v4}, Lfu5;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v1, v0, Lbt5;->l:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    if-ge v1, p0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
