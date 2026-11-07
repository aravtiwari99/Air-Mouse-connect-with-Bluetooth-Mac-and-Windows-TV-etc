.class public final Lbl0;
.super Landroid/companion/CompanionDeviceManager$Callback;


# instance fields
.field public final synthetic g:Lcl0;


# direct methods
.method public constructor <init>(Lcl0;)V
    .locals 0

    iput-object p1, p0, Lbl0;->g:Lcl0;

    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceFound(Landroid/content/IntentSender;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le71;->g:Le71;

    iget-object p0, p0, Lbl0;->g:Lcl0;

    iget-object v1, p0, Lcl0;->g:Ltp3;

    invoke-virtual {v1, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcl0;->r:Lx03;

    if-eqz v0, :cond_0

    new-instance v1, Lte2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v3}, Lte2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-virtual {v0, v1}, Lx03;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v0, Ld71;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {v0, p1}, Ld71;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcl0;->g:Ltp3;

    invoke-virtual {p0, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/CharSequence;)V
    .locals 1

    new-instance v0, Ld71;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {v0, p1}, Ld71;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbl0;->g:Lcl0;

    iget-object p0, p0, Lcl0;->g:Ltp3;

    invoke-virtual {p0, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
