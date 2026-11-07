.class public final Lo06;
.super Lux5;


# instance fields
.field public final n:Lo26;

.field public final r:Lq00;

.field public final v:I


# direct methods
.method public constructor <init>(Lq00;Lwh4;I)V
    .locals 1

    const-string v0, "com.android.vending.billing.IInAppBillingGetBillingConfigCallback"

    invoke-direct {p0, v0}, Lux5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo06;->r:Lq00;

    iput-object p2, p0, Lo06;->n:Lo26;

    iput p3, p0, Lo06;->v:I

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Lwx5;->g(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lux5;->y(Landroid/os/Parcel;)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    iget v1, p0, Lo06;->v:I

    sget-object v2, Lmc6;->t:Lmc6;

    const/16 v3, 0xd

    iget-object v4, p0, Lo06;->n:Lo26;

    iget-object p0, p0, Lo06;->r:Lq00;

    if-nez p1, :cond_0

    sget-object p1, Lb36;->j:Lx20;

    const/16 v5, 0x3f

    invoke-static {v5, v3, p1, p2, v2}, Lm26;->y(IILx20;Ljava/lang/String;Lmc6;)Lmb6;

    move-result-object p2

    check-cast v4, Lwh4;

    invoke-virtual {v4, p2, v1}, Lwh4;->a(Lmb6;I)V

    invoke-virtual {p0, p1}, Lq00;->g(Lx20;)V

    goto/16 :goto_0

    :cond_0
    const-string v5, "BillingClient"

    invoke-static {v5, p1}, Li06;->g(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v6

    invoke-static {v5, p1}, Li06;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v8

    iput v6, v8, Lw20;->j:I

    iput-object v7, v8, Lw20;->a:Ljava/lang/Object;

    if-eqz v6, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "getBillingConfig() failed. Response code: "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lw20;->r()Lx20;

    move-result-object p1

    const/16 v5, 0x17

    invoke-static {v5, v3, p1, p2, v2}, Lm26;->y(IILx20;Ljava/lang/String;Lmc6;)Lmb6;

    move-result-object p1

    check-cast v4, Lwh4;

    invoke-virtual {v4, p1, v1}, Lwh4;->a(Lmb6;I)V

    iget-object p0, p0, Lq00;->g:Lw10;

    iput-object p2, p0, Lw10;->z:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v6, "BILLING_CONFIG"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    invoke-static {v5, p1}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    iput p1, v8, Lw20;->j:I

    invoke-virtual {v8}, Lw20;->r()Lx20;

    move-result-object p1

    const/16 v5, 0x40

    invoke-static {v5, v3, p1, p2, v2}, Lm26;->y(IILx20;Ljava/lang/String;Lmc6;)Lmb6;

    move-result-object p1

    check-cast v4, Lwh4;

    invoke-virtual {v4, p1, v1}, Lwh4;->a(Lmb6;I)V

    iget-object p0, p0, Lq00;->g:Lw10;

    iput-object p2, p0, Lw10;->z:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "countryCode"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8}, Lw20;->r()Lx20;

    iget-object v6, p0, Lq00;->g:Lw10;

    iput-object p1, v6, Lw10;->z:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v6, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    invoke-static {v5, v6, p1}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lb36;->j:Lx20;

    const/16 v5, 0x41

    invoke-static {v5, v3, p1, p2, v2}, Lm26;->y(IILx20;Ljava/lang/String;Lmc6;)Lmb6;

    move-result-object p2

    check-cast v4, Lwh4;

    invoke-virtual {v4, p2, v1}, Lwh4;->a(Lmb6;I)V

    invoke-virtual {p0, p1}, Lq00;->g(Lx20;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
