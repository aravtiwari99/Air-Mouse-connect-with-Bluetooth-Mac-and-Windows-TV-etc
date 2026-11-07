.class public final Lht5;
.super Lhu5;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic m:Lx25;

.field public final synthetic q:Lwt5;

.field public final synthetic t:[B

.field public final synthetic w:Ljt5;


# direct methods
.method public constructor <init>(Ljt5;Lx25;[BLjava/lang/Long;Lx25;Lwt5;)V
    .locals 0

    iput-object p3, p0, Lht5;->t:[B

    iput-object p4, p0, Lht5;->a:Ljava/lang/Long;

    iput-object p5, p0, Lht5;->m:Lx25;

    iput-object p6, p0, Lht5;->q:Lwt5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lht5;->w:Ljt5;

    invoke-direct {p0, p2}, Lhu5;-><init>(Lx25;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lct5;

    if-eqz v0, :cond_0

    new-instance v0, Lse2;

    const/16 v1, -0x9

    invoke-direct {v0, v1, p1}, Lse2;-><init>(ILjava/lang/Throwable;)V

    invoke-super {p0, v0}, Lhu5;->g(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lhu5;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public final y()V
    .locals 8

    iget-object v0, p0, Lht5;->m:Lx25;

    iget-object v1, p0, Lht5;->w:Ljt5;

    :try_start_0
    iget-object v2, v1, Ljt5;->v:Lbt5;

    iget-object v2, v2, Lbt5;->c:Lcu5;

    iget-object v3, p0, Lht5;->t:[B

    iget-object v4, p0, Lht5;->a:Ljava/lang/Long;

    invoke-static {v1, v3, v4}, Ljt5;->g(Ljt5;[BLjava/lang/Long;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lit5;

    invoke-direct {v4, v1, v0}, Lit5;-><init>(Ljt5;Lx25;)V

    check-cast v2, Lzt5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    const-string v6, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v6, Lqt5;->g:I

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v2, Lzt5;->r:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v4, v5, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v1, Ljt5;->g:Lfu5;

    iget-object p0, p0, Lht5;->q:Lwt5;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lfu5;->g:Ljava/lang/String;

    const-string v3, "requestIntegrityToken(%s)"

    invoke-static {v1, v3, p0}, Lfu5;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance p0, Lse2;

    const/16 v1, -0x64

    invoke-direct {p0, v1, v2}, Lse2;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lx25;->r(Ljava/lang/Exception;)Z

    return-void
.end method
