.class public abstract Lot5;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic r:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lot5;->r:B

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    iput-byte p2, p0, Lot5;->r:B

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-byte v0, p0, Lot5;->r:B

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    iget-byte v0, p0, Lot5;->r:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const v4, 0xffffff

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    if-le p1, v4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_0
    move v3, v5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    check-cast p0, Lx86;

    if-ne p1, v2, :cond_5

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, Lk06;->g:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    :goto_1
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lx86;->x:Lja6;

    iget-object p1, p1, Lja6;->g:Ljj6;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lx86;->v:Lx25;

    iget-object p3, p1, Ljj6;->x:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p4, p1, Ljj6;->v:Ljava/util/HashSet;

    invoke-virtual {p4, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lyg6;

    invoke-direct {p2, p1, v3}, Lyg6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1}, Ljj6;->g()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    iget-object p1, p0, Lx86;->n:Lat0;

    const-string p2, "onGetLaunchReviewFlowInfo"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lat0;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "confirmation_intent"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    const-string p2, "is_review_no_op"

    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    new-instance p3, Ldw5;

    invoke-direct {p3, p1, p2}, Ldw5;-><init>(Landroid/app/PendingIntent;Z)V

    iget-object p0, p0, Lx86;->v:Lx25;

    iget-object p0, p0, Lx25;->g:Lnj6;

    invoke-virtual {p0, p3}, Lnj6;->q(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    const-string p2, "Parcel data not fully consumed, unread size: "

    invoke-static {p2, p1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    return v3

    :pswitch_0
    if-le p1, v4, :cond_6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lot5;->x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v5

    :goto_4
    return v5

    :pswitch_1
    if-le p1, v4, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_9

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lot5;->v(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v5

    :goto_5
    return v5

    :pswitch_2
    if-le p1, v4, :cond_a

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_b

    :goto_6
    move v3, v5

    goto/16 :goto_9

    :cond_a
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_b
    check-cast p0, Lit5;

    if-ne p1, v2, :cond_11

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, Lqt5;->g:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-nez p3, :cond_c

    move-object p1, v1

    goto :goto_7

    :cond_c
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_7
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p2

    if-gtz p2, :cond_10

    iget-object p2, p0, Lit5;->x:Ljt5;

    iget-object p3, p2, Ljt5;->v:Lbt5;

    iget-object p4, p0, Lit5;->v:Lx25;

    iget-object v0, p3, Lbt5;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v2, p3, Lbt5;->v:Ljava/util/HashSet;

    invoke-virtual {v2, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, Lzs5;

    invoke-direct {v0, p3}, Lzs5;-><init>(Lbt5;)V

    invoke-virtual {p3}, Lbt5;->g()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lit5;->n:Lfu5;

    const-string p3, "onRequestIntegrityToken"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p3, v0}, Lfu5;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p2, Ljt5;->n:Lvg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "error"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_d

    move-object p2, v1

    goto :goto_8

    :cond_d
    const-string p2, "is.error.remediable"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    new-instance p2, Lse2;

    invoke-direct {p2, p0, v1}, Lse2;-><init>(ILjava/lang/Throwable;)V

    :goto_8
    if-eqz p2, :cond_e

    invoke-virtual {p4, p2}, Lx25;->r(Ljava/lang/Exception;)Z

    goto :goto_6

    :cond_e
    const-string p0, "token"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_f

    new-instance p0, Lse2;

    const/16 p1, -0x64

    invoke-direct {p0, p1, v1}, Lse2;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p4, p0}, Lx25;->r(Ljava/lang/Exception;)Z

    goto :goto_6

    :cond_f
    const-string p2, "request.token.sid"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    const-string p1, "IntegrityDialogWrapper"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    const-string v0, "UID: ["

    const-string v1, "]  PID: ["

    const-string v2, "] "

    invoke-static {p2, p3, v0, v1, v2}, Ldu4;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lmt5;

    invoke-direct {p1, p0}, Lmt5;-><init>(Ljava/lang/String;)V

    iget-object p0, p4, Lx25;->g:Lnj6;

    invoke-virtual {p0, p1}, Lnj6;->q(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_10
    new-instance p0, Landroid/os/BadParcelableException;

    const-string p1, "Parcel data not fully consumed, unread size: "

    invoke-static {p1, p2}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_9
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p0, Ljv5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lyu5;->g(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ljv5;

    invoke-static {p2}, Lyu5;->r(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Ltv5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lyu5;->g(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltv5;

    invoke-static {p2}, Lyu5;->r(Landroid/os/Parcel;)V

    check-cast p0, Lcv5;

    new-instance p2, Li26;

    const/16 v1, 0x10

    invoke-direct {p2, v1, p0, p1, v0}, Li26;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lcv5;->v:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lyu5;->g(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lyu5;->g(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p2}, Lyu5;->r(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lyu5;->g(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lyu5;->r(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lyu5;->g(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lyu5;->r(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_6
    sget-object p0, Lkq0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lyu5;->g(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lkq0;

    sget-object p0, Lnu5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lyu5;->g(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lnu5;

    invoke-static {p2}, Lyu5;->r(Landroid/os/Parcel;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
