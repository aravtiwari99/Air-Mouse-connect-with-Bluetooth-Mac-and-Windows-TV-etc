.class public final Lpv5;
.super Lot5;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic n:B

.field public final synthetic v:Lx25;


# direct methods
.method public constructor <init>(Lzv5;Lx25;B)V
    .locals 0

    iput-byte p3, p0, Lpv5;->n:B

    iput-object p2, p0, Lpv5;->v:Lx25;

    const-string p1, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lot5;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    iget-object p3, p0, Lpv5;->v:Lx25;

    iget-byte p0, p0, Lpv5;->n:B

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 p0, 0x3

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    return p3

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lyu5;->g(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lyu5;->r(Landroid/os/Parcel;)V

    invoke-static {}, Luo1;->f()V

    return p3

    :cond_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lyu5;->g(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lq73;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lyu5;->g(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lq73;

    invoke-static {p2}, Lyu5;->r(Landroid/os/Parcel;)V

    invoke-static {}, Luo1;->f()V

    return p3

    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lyu5;->g(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Lr73;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lyu5;->g(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lr73;

    invoke-static {p2}, Lyu5;->r(Landroid/os/Parcel;)V

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p1, v1, p3}, Lgh6;->x(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx25;)V

    return v0

    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lyu5;->g(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Lp73;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lyu5;->g(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lp73;

    invoke-static {p2}, Lyu5;->r(Landroid/os/Parcel;)V

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_1
    invoke-static {p1, v1, p3}, Lgh6;->x(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx25;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
