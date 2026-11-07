.class public final Lx06;
.super Lux5;


# instance fields
.field public final n:Lnz5;

.field public final r:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lnz5;)V
    .locals 1

    const-string v0, "com.android.vending.billing.IInAppBillingServiceCallback"

    invoke-direct {p0, v0}, Lux5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx06;->r:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lx06;->n:Lnz5;

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Lwx5;->g(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lux5;->y(Landroid/os/Parcel;)V

    const-string p2, "BillingClient"

    iget-object v2, p0, Lx06;->n:Lnz5;

    if-nez v2, :cond_0

    const-string p0, "Unable to send result for in-app messaging"

    invoke-static {p2, p0}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v2, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lx06;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const-string v4, "KEY_LAUNCH_INTENT"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "in_app_message_result_receiver"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "IN_APP_MESSAGE_INTENT"

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {v2, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const-string p1, "Exception caught while launching intent for in-app messaging."

    invoke-static {p2, p1, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v2, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const-string p0, "Unable to launch intent for in-app messaging"

    invoke-static {p2, p0}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_4
    return v0
.end method
