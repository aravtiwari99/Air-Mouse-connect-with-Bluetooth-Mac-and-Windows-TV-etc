.class public final synthetic Lwf;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lfl5;


# direct methods
.method public synthetic constructor <init>(Lfl5;B)V
    .locals 0

    iput-byte p2, p0, Lwf;->j:B

    iput-object p1, p0, Lwf;->t:Lfl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwf;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lwf;->t:Lfl5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpn3;

    instance-of v0, p1, Lba;

    if-eqz v0, :cond_0

    check-cast p1, Lba;

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lba;->getAndroidViewsHandler$ui()Lkg;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p1}, Lba;->getAndroidViewsHandler$ui()Lkg;

    move-result-object v0

    invoke-virtual {v0}, Lkg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lba;->getAndroidViewsHandler$ui()Lkg;

    move-result-object p1

    invoke-virtual {p1}, Lkg;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lue5;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-object v1

    :pswitch_2
    check-cast p1, Lxy1;

    iput-object p1, p0, Ldg;->k:Lxy1;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
