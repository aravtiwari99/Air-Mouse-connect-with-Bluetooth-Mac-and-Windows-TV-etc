.class public final Lc15;
.super Lvd2;


# instance fields
.field public d:Lxy1;

.field public e:Lyp5;


# virtual methods
.method public final I0()V
    .locals 3

    invoke-static {p0}, Lc93;->D(Lo41;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lyp5;->k:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lv13;->c(Landroid/view/View;)Lyp5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyp5;->g(Landroid/view/View;)V

    iget-object v0, p0, Lc15;->d:Lxy1;

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo5;

    iget-object v2, p0, Lvd2;->k:Lqo5;

    invoke-static {v0, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lvd2;->k:Lqo5;

    invoke-virtual {p0}, Lvd2;->R0()V

    :cond_0
    iput-object v1, p0, Lc15;->e:Lyp5;

    invoke-super {p0}, Lqd2;->I0()V

    return-void
.end method

.method public final J0()V
    .locals 3

    invoke-static {p0}, Lc93;->D(Lo41;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lc15;->e:Lyp5;

    if-eqz v1, :cond_0

    iget v2, v1, Lyp5;->o:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lyp5;->o:I

    if-nez v2, :cond_0

    sget-object v2, Lxk5;->g:Ljava/util/WeakHashMap;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lpk5;->r(Landroid/view/View;Ljj3;)V

    invoke-static {v0, v2}, Lyo5;->g(Landroid/view/View;Lri0;)V

    iget-object v1, v1, Lyp5;->f:Lsd2;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    invoke-super {p0}, Lqd2;->J0()V

    return-void
.end method
