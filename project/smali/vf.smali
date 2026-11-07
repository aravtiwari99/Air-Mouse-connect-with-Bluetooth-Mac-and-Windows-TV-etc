.class public final synthetic Lvf;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lum2;

.field public final synthetic j:B

.field public final synthetic t:Lfl5;


# direct methods
.method public synthetic constructor <init>(Lfl5;Lum2;B)V
    .locals 0

    iput-byte p3, p0, Lvf;->j:B

    iput-object p1, p0, Lvf;->t:Lfl5;

    iput-object p2, p0, Lvf;->a:Lum2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lvf;->j:B

    const/4 v1, 0x1

    sget-object v2, Log5;->g:Log5;

    iget-object v3, p0, Lvf;->a:Lum2;

    iget-object p0, p0, Lvf;->t:Lfl5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lts3;

    invoke-static {p0, v3}, Lyf2;->O(Lfl5;Lum2;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Ldg;->t:Landroid/view/View;

    check-cast p1, Lpn3;

    instance-of v4, p1, Lba;

    if-eqz v4, :cond_0

    check-cast p1, Lba;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lba;->getAndroidViewsHandler$ui()Lkg;

    move-result-object v4

    invoke-virtual {v4}, Lkg;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lba;->getAndroidViewsHandler$ui()Lkg;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lba;->getAndroidViewsHandler$ui()Lkg;

    move-result-object v4

    invoke-virtual {v4}, Lkg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v4, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, Lv9;

    invoke-direct {v1, p1, v3, p1}, Lv9;-><init>(Lba;Lum2;Lba;)V

    invoke-static {p0, v1}, Lxk5;->q(Landroid/view/View;Ls1;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-object v2

    :pswitch_1
    check-cast p1, Lbl2;

    invoke-static {p0, v3}, Lyf2;->O(Lfl5;Lum2;)V

    iget-object v0, p0, Ldg;->a:Lpn3;

    check-cast v0, Lba;

    iput-boolean v1, v0, Lba;->K:Z

    iget-object v0, p0, Ldg;->h:[I

    const/4 v3, 0x1

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v5, v0, v1

    iget-object v6, p0, Ldg;->t:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v7, p0, Ldg;->o:J

    invoke-interface {p1}, Lbl2;->L()J

    move-result-wide v9

    iput-wide v9, p0, Ldg;->o:J

    iget-object p1, p0, Ldg;->f:Ltp5;

    if-eqz p1, :cond_4

    aget v3, v0, v3

    if-ne v4, v3, :cond_3

    aget v0, v0, v1

    if-ne v5, v0, :cond_3

    invoke-static {v7, v8, v9, v10}, Lqe2;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Ldg;->q(Ltp5;)Ltp5;

    move-result-object p0

    invoke-virtual {p0}, Ltp5;->x()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v6, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
