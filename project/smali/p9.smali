.class public final synthetic Lp9;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lba;


# direct methods
.method public synthetic constructor <init>(Lba;B)V
    .locals 0

    iput-byte p2, p0, Lp9;->j:B

    iput-object p1, p0, Lp9;->t:Lba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lp9;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lp9;->t:Lba;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltr3;

    invoke-virtual {p0}, Lba;->getPointerIconService()Lpu3;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ltr3;

    invoke-virtual {p0}, Lba;->getTextToolbar()Ll85;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ltr3;

    invoke-virtual {p0}, Lba;->getSoftwareKeyboardController()Lyt4;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ltr3;

    invoke-virtual {p0}, Lba;->getTextInputService()Lv65;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ltr3;

    invoke-virtual {p0}, Lba;->getInputModeManager()Lfd2;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ltr3;

    invoke-virtual {p0}, Lba;->getScrollCaptureInProgress()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ltr3;

    invoke-virtual {p0}, Lba;->getSavedStateRegistry()Lza1;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbt1;

    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object p0

    iget p1, p1, Lbt1;->g:I

    check-cast p0, Lnt1;

    invoke-virtual {p0, p1, v2}, Lnt1;->l(IZ)Z

    return-object v1

    :pswitch_7
    check-cast p1, Lmy1;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    invoke-interface {p1}, Lmy1;->g()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ln9;

    invoke-direct {v0, p1, v2}, Ln9;-><init>(Lmy1;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
