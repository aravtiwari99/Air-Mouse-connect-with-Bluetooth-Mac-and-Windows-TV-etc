.class public final synthetic La46;
.super Ljava/lang/Object;

# interfaces
.implements Ls4;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lcom/android/billingclient/api/ProxyBillingActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;B)V
    .locals 0

    iput-byte p2, p0, La46;->j:B

    iput-object p1, p0, La46;->t:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)V
    .locals 6

    iget-byte v0, p0, La46;->j:B

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "ProxyBillingActivityV2"

    iget-object p0, p0, La46;->t:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    check-cast p1, Lr4;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lr4;->t:Landroid/content/Intent;

    iget p1, p1, Lr4;->j:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    if-eq p1, v1, :cond_2

    if-nez v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v2, v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "External offer flow finished with resultCode: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x86

    const-string v4, "INTERNAL_LOG_ERROR_REASON"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "External offer flow finished with error resultCode: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, v3}, Li06;->v(Landroid/content/Intent;Ljava/lang/String;)Lx20;

    move-result-object p1

    iget p1, p1, Lx20;->g:I

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->I:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    const-string v0, "External offer flow result receiver is null"

    invoke-static {v3, v0}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "External offer flow finished with billing responseCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object v0, p1, Lr4;->t:Landroid/content/Intent;

    invoke-static {v0, v3}, Li06;->v(Landroid/content/Intent;Ljava/lang/String;)Lx20;

    move-result-object v4

    iget v4, v4, Lx20;->g:I

    iget-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->G:Landroid/os/ResultReceiver;

    if-eqz v5, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    :goto_2
    invoke-virtual {v5, v4, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_6
    iget p1, p1, Lr4;->j:I

    if-ne p1, v1, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alternative billing only dialog finished with resultCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and billing\'s responseCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
