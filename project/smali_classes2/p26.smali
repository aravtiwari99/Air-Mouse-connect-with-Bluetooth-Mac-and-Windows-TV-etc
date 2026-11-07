.class public final Lp26;
.super Lot5;


# instance fields
.field public n:Lcom/google/android/gms/common/internal/g;

.field public final v:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/g;I)V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lot5;-><init>(Ljava/lang/String;B)V

    iput-object p1, p0, Lp26;->n:Lcom/google/android/gms/common/internal/g;

    iput p2, p0, Lp26;->v:I

    return-void
.end method


# virtual methods
.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Ltb6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lh06;->g(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ltb6;

    invoke-static {p2}, Lh06;->r(Landroid/os/Parcel;)V

    iget-object p2, p0, Lp26;->n:Lcom/google/android/gms/common/internal/g;

    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {p2, v5}, Ljr2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljr2;->m(Ljava/lang/Object;)V

    iput-object v4, p2, Lcom/google/android/gms/common/internal/g;->o:Ltb6;

    instance-of p2, p2, Lbw5;

    if-eqz p2, :cond_5

    iget-object p2, v4, Ltb6;->m:Lpq0;

    invoke-static {}, Lfa4;->B()Lfa4;

    move-result-object v5

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lpq0;->j:Lga4;

    :goto_0
    monitor-enter v5

    if-nez p2, :cond_4

    :try_start_0
    sget-object p2, Lfa4;->m:Lga4;

    :cond_2
    :goto_1
    iput-object p2, v5, Lfa4;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v6, v5, Lfa4;->t:Ljava/lang/Object;

    check-cast v6, Lga4;

    if-eqz v6, :cond_2

    iget v6, v6, Lga4;->j:I

    iget v7, p2, Lga4;->j:I

    if-ge v6, v7, :cond_3

    goto :goto_1

    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_3
    iget-object p2, v4, Ltb6;->j:Landroid/os/Bundle;

    iget-object v4, p0, Lp26;->n:Lcom/google/android/gms/common/internal/g;

    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v4, v5}, Ljr2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lp26;->n:Lcom/google/android/gms/common/internal/g;

    iget v5, p0, Lp26;->v:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lw56;

    invoke-direct {v6, v4, p1, v3, p2}, Lw56;-><init>(Lcom/google/android/gms/common/internal/g;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, v4, Lcom/google/android/gms/common/internal/g;->v:Lly5;

    invoke-virtual {p1, v2, v5, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v1, p0, Lp26;->n:Lcom/google/android/gms/common/internal/g;

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lh06;->g(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p2}, Lh06;->r(Landroid/os/Parcel;)V

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "GmsClient"

    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lh06;->g(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {p2}, Lh06;->r(Landroid/os/Parcel;)V

    iget-object p2, p0, Lp26;->n:Lcom/google/android/gms/common/internal/g;

    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {p2, v5}, Ljr2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lp26;->n:Lcom/google/android/gms/common/internal/g;

    iget v5, p0, Lp26;->v:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lw56;

    invoke-direct {v6, p2, p1, v3, v4}, Lw56;-><init>(Lcom/google/android/gms/common/internal/g;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p2, Lcom/google/android/gms/common/internal/g;->v:Lly5;

    invoke-virtual {p1, v2, v5, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v1, p0, Lp26;->n:Lcom/google/android/gms/common/internal/g;

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
