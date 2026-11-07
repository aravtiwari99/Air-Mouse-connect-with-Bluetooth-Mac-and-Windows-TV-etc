.class public final synthetic Lu16;
.super Ljava/lang/Object;

# interfaces
.implements Le3;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lu16;->t:Ljava/lang/Object;

    iput-byte p1, p0, Lu16;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lsi6;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lu16;->t:Ljava/lang/Object;

    check-cast v0, Lj26;

    iget-byte p0, p0, Lu16;->j:B

    :try_start_0
    iget-object v1, v0, Lj26;->L:Lgy5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v0, Lj26;->L:Lgy5;

    iget-object v3, v0, Lj26;->J:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-eq p0, v4, :cond_4

    const/4 v4, 0x3

    if-eq p0, v4, :cond_3

    const/4 v4, 0x4

    if-eq p0, v4, :cond_2

    const/4 v4, 0x5

    if-eq p0, v4, :cond_1

    const/4 v4, 0x6

    if-eq p0, v4, :cond_0

    const-string p0, "QUERY_PRODUCT_DETAILS_ASYNC"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "START_CONNECTION"

    goto :goto_0

    :cond_1
    const-string p0, "IS_FEATURE_SUPPORTED"

    goto :goto_0

    :cond_2
    const-string p0, "CONSUME_ASYNC"

    goto :goto_0

    :cond_3
    const-string p0, "ACKNOWLEDGE_PURCHASE"

    goto :goto_0

    :cond_4
    const-string p0, "LAUNCH_BILLING_FLOW"

    :goto_0
    new-instance v4, Le26;

    invoke-direct {v4, p1}, Le26;-><init>(Lsi6;)V

    check-cast v1, Lay5;

    invoke-virtual {v1}, Lsx5;->g()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p0, Lwx5;->g:I

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, v1, Lsx5;->r:Landroid/os/IBinder;

    const/4 v1, 0x1

    invoke-interface {p0, v1, v5, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_5
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const/16 v1, 0x1c

    sget-object v2, Lb36;->E:Lx20;

    const/16 v3, 0x5f

    invoke-virtual {v0, v3, v1, v2}, Lj26;->O(IILx20;)V

    const-string v0, "BillingClientTesting"

    const-string v1, "An error occurred while retrieving billing override."

    invoke-static {v0, v1, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsi6;->g(Ljava/lang/Object;)V

    :goto_2
    const-string p0, "billingOverrideService.getBillingOverride"

    return-object p0
.end method

.method public r(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lu16;->t:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-byte p0, p0, Lu16;->j:B

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    const/4 p0, 0x1

    return p0
.end method
