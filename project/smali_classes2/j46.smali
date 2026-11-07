.class public final Lj46;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final g:I

.field public final synthetic y:Lcom/google/android/gms/common/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj46;->y:Lcom/google/android/gms/common/internal/g;

    iput p2, p0, Lj46;->g:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lj46;->y:Lcom/google/android/gms/common/internal/g;

    if-nez p2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/common/internal/g;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte p0, p1, Lcom/google/android/gms/common/internal/g;->w:B

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/google/android/gms/common/internal/g;->h:Z

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    iget-object p2, p1, Lcom/google/android/gms/common/internal/g;->v:Lly5;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 v0, 0x10

    invoke-virtual {p2, p0, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/common/internal/g;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Ljw5;

    if-eqz v2, :cond_2

    check-cast v1, Ljw5;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance v1, Ljw5;

    invoke-direct {v1, p2}, Ljw5;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object v1, p1, Lcom/google/android/gms/common/internal/g;->j:Ljw5;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lj46;->y:Lcom/google/android/gms/common/internal/g;

    iget p0, p0, Lj46;->g:I

    new-instance p2, Lj76;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lj76;-><init>(Lcom/google/android/gms/common/internal/g;ILandroid/os/Bundle;)V

    iget-object p1, p1, Lcom/google/android/gms/common/internal/g;->v:Lly5;

    const/4 v0, 0x7

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p0, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lj46;->y:Lcom/google/android/gms/common/internal/g;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/g;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/common/internal/g;->j:Ljw5;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj46;->y:Lcom/google/android/gms/common/internal/g;

    iget p0, p0, Lj46;->g:I

    iget-object p1, p1, Lcom/google/android/gms/common/internal/g;->v:Lly5;

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
