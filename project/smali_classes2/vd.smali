.class public final synthetic Lvd;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lsv3;


# direct methods
.method public synthetic constructor <init>(Lsv3;B)V
    .locals 0

    iput-byte p2, p0, Lvd;->j:B

    iput-object p1, p0, Lvd;->t:Lsv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lvd;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lvd;->t:Lsv3;

    packed-switch v0, :pswitch_data_0

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

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lmy1;->g()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lxe;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lxe;-><init>(Lmy1;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lbl2;

    invoke-interface {p1}, Lbl2;->m()Lbl2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lsv3;->s(Lbl2;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lqe2;

    invoke-virtual {p0, p1}, Lsv3;->setPopupContentSize-fhxjrPA(Lqe2;)V

    invoke-virtual {p0}, Lsv3;->p()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
