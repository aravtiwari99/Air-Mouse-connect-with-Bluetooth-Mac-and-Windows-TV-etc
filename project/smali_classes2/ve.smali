.class public final synthetic Lve;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lcf;


# direct methods
.method public synthetic constructor <init>(Lcf;B)V
    .locals 0

    iput-byte p2, p0, Lve;->j:B

    iput-object p1, p0, Lve;->t:Lcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lve;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lve;->t:Lcf;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwa1;

    iget-object p1, p0, Lcf;->v:Lut4;

    invoke-virtual {p1}, Lut4;->v()V

    new-instance p1, Lkb;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lkb;-><init>(Ljava/lang/Object;B)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lcf;->j:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    :cond_0
    return-object v1

    :pswitch_1
    iget-object p0, p0, Lcf;->j:Landroid/view/ActionMode;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    :cond_1
    return-object v1

    :pswitch_2
    check-cast p1, Lmy1;

    iget-object p0, p0, Lcf;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Lmy1;->g()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lxe;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lxe;-><init>(Lmy1;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
