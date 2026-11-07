.class public final Lft1;
.super Li73;

# interfaces
.implements Lqt1;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final f:Let1;

.field public final k:Let1;

.field public o:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Li73;-><init>()V

    new-instance v0, Let1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Let1;-><init>(Lft1;B)V

    iput-object v0, p0, Lft1;->f:Let1;

    new-instance v0, Let1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Let1;-><init>(Lft1;B)V

    iput-object v0, p0, Lft1;->k:Let1;

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 1

    invoke-static {p0}, Lc93;->D(Lo41;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lft1;->o:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Lft1;->o:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lft1;->o:Landroid/view/ViewTreeObserver;

    invoke-static {p0}, Lc93;->D(Lo41;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final Q0()Lcu1;
    .locals 9

    iget-object v0, p0, Li73;->j:Li73;

    iget-boolean v0, v0, Li73;->h:Z

    if-nez v0, :cond_0

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Li73;->j:Li73;

    iget v0, p0, Li73;->m:I

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object p0, p0, Li73;->w:Li73;

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-eqz p0, :cond_a

    iget v3, p0, Li73;->a:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9

    move-object v3, p0

    move-object v4, v1

    :goto_1
    if-eqz v3, :cond_9

    instance-of v5, v3, Lcu1;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Lcu1;

    if-eqz v2, :cond_1

    return-object v5

    :cond_1
    move v5, v0

    move v2, v6

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    if-eqz v5, :cond_8

    iget v5, v3, Li73;->a:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    instance-of v5, v3, Lp41;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Lp41;

    iget-object v5, v5, Lp41;->f:Li73;

    move v7, v0

    :goto_3
    if-eqz v5, :cond_7

    iget v8, v5, Li73;->a:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3

    move-object v3, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lrb3;

    const/16 v8, 0x10

    new-array v8, v8, [Li73;

    invoke-direct {v4, v8}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v4, v5}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Li73;->w:Li73;

    goto :goto_3

    :cond_7
    if-ne v7, v6, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v4}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v3

    goto :goto_1

    :cond_9
    iget-object p0, p0, Li73;->w:Li73;

    goto :goto_0

    :cond_a
    const-string p0, "Could not find focus target of embedded view wrapper"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1
.end method

.method public final Y(Lot1;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lot1;->r(Z)V

    iget-object v0, p0, Lft1;->f:Let1;

    invoke-interface {p1, v0}, Lot1;->g(Let1;)V

    iget-object p0, p0, Lft1;->k:Let1;

    invoke-interface {p1, p0}, Lot1;->v(Let1;)V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    iget-object v0, v0, Lum2;->h:Lpn3;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Lm50;->M(Li73;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lk33;->W(Lo41;)Lpn3;

    move-result-object v1

    check-cast v1, Lba;

    invoke-virtual {v1}, Lba;->getFocusOwner()Llt1;

    move-result-object v1

    invoke-static {p0}, Lk33;->W(Lo41;)Lpn3;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne p1, v5, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne p2, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_3
    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lft1;->Q0()Lcu1;

    move-result-object p0

    invoke-virtual {p0}, Lcu1;->V0()Lxt1;

    move-result-object p1

    invoke-virtual {p1}, Lxt1;->g()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p0}, Lv70;->J(Lcu1;)Z

    return-void

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lft1;->Q0()Lcu1;

    move-result-object p0

    invoke-virtual {p0}, Lcu1;->V0()Lxt1;

    move-result-object p0

    invoke-virtual {p0}, Lxt1;->y()Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x8

    check-cast v1, Lnt1;

    invoke-virtual {v1, p0, v4, v4}, Lnt1;->y(IZZ)Z

    :cond_7
    :goto_4
    return-void
.end method
