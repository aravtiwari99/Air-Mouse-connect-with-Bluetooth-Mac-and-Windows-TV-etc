.class public abstract Ld;
.super Landroid/view/ViewGroup;


# instance fields
.field public a:Les5;

.field public b:Z

.field public c:Z

.field public i:Z

.field public j:Ljava/lang/ref/WeakReference;

.field public m:Lto0;

.field public q:Lmo0;

.field public t:Landroid/os/IBinder;

.field public w:Lun;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, Lhc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lhc;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p2, Lzk5;

    invoke-direct {p2, p0}, Lzk5;-><init>(Ld;)V

    invoke-static {p0}, Lbr2;->z(Landroid/view/View;)Lpv3;

    move-result-object v0

    iget-object v0, v0, Lpv3;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lun;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p2, v1}, Lun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Ld;->w:Lun;

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(Lto0;)V
    .locals 1

    iget-object v0, p0, Ld;->m:Lto0;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Ld;->m:Lto0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Ld;->j:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Ld;->a:Les5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Les5;->g()V

    iput-object v0, p0, Ld;->a:Les5;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld;->x()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Ld;->t:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ld;->t:Landroid/os/IBinder;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Ld;->j:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lmo0;
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lba;

    if-eqz v2, :cond_2

    check-cast v0, Lba;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lba;->getComposeViewContext()Lmo0;

    move-result-object v0

    :goto_1
    invoke-static {p0}, Lra;->o(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lra;->f(Landroid/view/View;)Lmo0;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Ld;->m()Lto0;

    move-result-object v5

    invoke-static {v4}, Laq2;->c(Landroid/view/View;)Lgu2;

    move-result-object p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmo0;->n()Lgu2;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_5

    :cond_4
    move-object v6, p0

    goto :goto_3

    :cond_5
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :goto_3
    invoke-static {v4}, Lv13;->m(Landroid/view/View;)Lid4;

    move-result-object p0

    if-nez p0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmo0;->l()V

    iget-object p0, v0, Lmo0;->v:Lid4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_8

    :cond_7
    move-object v7, p0

    goto :goto_5

    :cond_8
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :goto_5
    invoke-static {v4}, Lkq2;->B(Landroid/view/View;)Lwl5;

    move-result-object p0

    if-nez p0, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lmo0;->l()V

    iget-object v1, v0, Lmo0;->x:Lwl5;

    :cond_9
    move-object v8, v1

    goto :goto_6

    :cond_a
    move-object v8, p0

    :goto_6
    new-instance v2, Lmo0;

    invoke-static {v4}, Lra;->o(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lra;->f(Landroid/view/View;)Lmo0;

    move-result-object v3

    invoke-direct/range {v2 .. v8}, Lmo0;-><init>(Lmo0;Landroid/view/View;Lto0;Lgu2;Lid4;Lwl5;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f0a0057

    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2

    :cond_b
    invoke-virtual {p0, v4, v2}, Ld;->q(Landroid/view/View;Lmo0;)Lmo0;

    move-result-object p0

    return-object p0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ld;->r()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0}, Ld;->r()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, Ld;->r()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Ld;->r()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Ld;->r()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    invoke-virtual {p0}, Ld;->r()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    invoke-virtual {p0}, Ld;->r()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public abstract g(ILh02;)V
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 1

    const v0, 0x7f0a0067

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lis;

    if-eqz v0, :cond_0

    check-cast p0, Lis;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lis;->y()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getComposeViewContext$ui()Lmo0;
    .locals 0

    iget-object p0, p0, Ld;->q:Lmo0;

    return-object p0
.end method

.method public final getHasComposition()Z
    .locals 0

    iget-object p0, p0, Ld;->a:Les5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getShowLayoutBounds()Z
    .locals 0

    iget-boolean p0, p0, Ld;->c:Z

    return p0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, Ld;->b:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public j(II)V
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public l(ZIIII)V
    .locals 2

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p5, p0

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final m()Lto0;
    .locals 5

    iget-object v0, p0, Ld;->m:Lto0;

    if-nez v0, :cond_9

    invoke-static {p0}, Lpq5;->g(Landroid/view/View;)Lto0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lpq5;->g(Landroid/view/View;)Lto0;

    move-result-object v0

    invoke-static {v1}, Lsp2;->s(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v1, Lx34;->t:Lx34;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    instance-of v3, v0, La44;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, La44;

    iget-object v3, v3, La44;->f:Lew4;

    invoke-virtual {v3}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx34;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Ld;->j:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_4
    if-nez v0, :cond_9

    iget-object v0, p0, Ld;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto0;

    if-eqz v0, :cond_6

    instance-of v3, v0, La44;

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, La44;

    iget-object v3, v3, La44;->f:Lew4;

    invoke-virtual {v3}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx34;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v2

    :cond_7
    :goto_5
    if-nez v0, :cond_9

    invoke-static {p0}, Lpq5;->y(Landroid/view/View;)La44;

    move-result-object v0

    iget-object v3, v0, La44;->f:Lew4;

    invoke-virtual {v3}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx34;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_8

    move-object v2, v0

    :cond_8
    if-eqz v2, :cond_9

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld;->j:Ljava/lang/ref/WeakReference;

    :cond_9
    return-object v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Ld;->m:Lto0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld;->q:Lmo0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmo0;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld;->x()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Lpq5;->g:Lhb3;

    invoke-static {p0}, Lsp2;->s(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Ld;->y()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ld;->l(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Ld;->x()V

    invoke-virtual {p0, p1, p2}, Ld;->j(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/View;Lmo0;)Lmo0;
    .locals 7

    invoke-virtual {p0}, Ld;->m()Lto0;

    move-result-object v3

    invoke-static {p1}, Laq2;->c(Landroid/view/View;)Lgu2;

    move-result-object v0

    invoke-static {p1}, Lkq2;->B(Landroid/view/View;)Lwl5;

    move-result-object v6

    invoke-static {p1}, Lv13;->m(Landroid/view/View;)Lid4;

    move-result-object v1

    invoke-virtual {p2}, Lmo0;->r()Lto0;

    move-result-object v2

    if-ne v3, v2, :cond_0

    invoke-virtual {p2}, Lmo0;->n()Lgu2;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Lmo0;->l()V

    iget-object v2, p2, Lmo0;->x:Lwl5;

    if-ne v6, v2, :cond_0

    invoke-virtual {p2}, Lmo0;->l()V

    iget-object v2, p2, Lmo0;->v:Lid4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v3}, Lto0;->a()Lfx0;

    move-result-object v2

    invoke-virtual {p2}, Lmo0;->r()Lto0;

    move-result-object v4

    invoke-virtual {v4}, Lto0;->a()Lfx0;

    move-result-object v4

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, Ld;->v()V

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p2}, Lmo0;->n()Lgu2;

    move-result-object v0

    :cond_2
    move-object v4, v0

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lmo0;->l()V

    iget-object v1, p2, Lmo0;->v:Lid4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    move-object v5, v1

    new-instance v0, Lmo0;

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lmo0;-><init>(Lmo0;Landroid/view/View;Lto0;Lgu2;Lid4;Lwl5;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const p1, 0x7f0a0057

    invoke-virtual {v2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Ld;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot add views to "

    const-string v1, "; only Compose content is supported"

    invoke-static {v0, p0, v1}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luo1;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 1

    const v0, 0x7f0a0067

    invoke-static {p1}, Lis;->g(I)Lis;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setComposeViewContext$ui(Lmo0;)V
    .locals 3

    iget-object v0, p0, Ld;->q:Lmo0;

    if-eq v0, p1, :cond_4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld;->v()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lba;

    if-eqz v1, :cond_1

    check-cast v0, Lba;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lba;->getCoroutineContext()Lfx0;

    move-result-object v1

    invoke-virtual {p1}, Lmo0;->r()Lto0;

    move-result-object v2

    invoke-virtual {v2}, Lto0;->a()Lfx0;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Ld;->v()V

    :cond_2
    invoke-virtual {v0, p1}, Lba;->setComposeViewContext(Lmo0;)V

    :cond_3
    :goto_1
    iput-object p1, p0, Ld;->q:Lmo0;

    :cond_4
    return-void
.end method

.method public final setParentCompositionContext(Lto0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld;->setParentContext(Lto0;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, Ld;->c:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lpn3;

    check-cast p0, Lba;

    invoke-virtual {p0, p1}, Lba;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld;->b:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Lal5;)V
    .locals 3

    iget-object v0, p0, Ld;->w:Lun;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lun;->g()Ljava/lang/Object;

    :cond_0
    check-cast p1, Llr2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lhc;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lzk5;

    invoke-direct {v0, p0}, Lzk5;-><init>(Ld;)V

    invoke-static {p0}, Lbr2;->z(Landroid/view/View;)Lpv3;

    move-result-object v1

    iget-object v1, v1, Lpv3;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lun;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v0, v2}, Lun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v1, p0, Ld;->w:Lun;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final v()V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lba;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lba;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lba;->K0:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lba;->getComposeViewContext()Lmo0;

    move-result-object v2

    invoke-virtual {v2}, Lmo0;->y()V

    iput-boolean v0, v1, Lba;->K0:Z

    :cond_1
    iget-object v0, p0, Ld;->a:Les5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les5;->g()V

    :cond_2
    iput-object v3, p0, Ld;->a:Les5;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Ld;->a:Les5;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld;->i:Z

    const-string v2, "Compose:initializeView"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ld;->q:Lmo0;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ld;->a()Lmo0;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v3, Lf;

    invoke-direct {v3, p0, v0}, Lf;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lnm0;

    const v5, 0x3bca7461

    invoke-direct {v4, v5, v1, v3}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-static {p0, v2, v4}, Lhs5;->g(Ld;Lmo0;Lnm0;)Les5;

    move-result-object v1

    iput-object v1, p0, Ld;->a:Les5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Ld;->i:Z

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iput-boolean v0, p0, Ld;->i:Z

    throw v1

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Ld;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    iget-object v0, p0, Ld;->q:Lmo0;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lba;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lba;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lba;->getComposeViewContext()Lmo0;

    move-result-object v0

    invoke-static {p0}, Lra;->o(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ld;->q(Landroid/view/View;Lmo0;)Lmo0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lba;->setComposeViewContext(Lmo0;)V

    :cond_3
    invoke-virtual {p0}, Ld;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld;->x()V

    :cond_4
    :goto_1
    return-void
.end method
