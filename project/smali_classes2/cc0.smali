.class public final Lcc0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lcc0;->j:B

    iput-object p1, p0, Lcc0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final r(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final v(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final y(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-byte p1, p0, Lcc0;->j:B

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lcc0;->t:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p0, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-byte v0, p0, Lcc0;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcc0;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lkv4;

    iget-object v0, v2, Lkv4;->f:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v2, Lkv4;->f:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, v2, Lkv4;->f:Landroid/view/ViewTreeObserver;

    iget-object v1, v2, Lkv4;->s:Lkm;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    iget-object p0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->r:Lo62;

    if-eqz p0, :cond_2

    iget-object p1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->y:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iput-object v1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->r:Lo62;

    :cond_2
    return-void

    :pswitch_1
    check-cast v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iget-object p0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:Lo62;

    if-eqz p0, :cond_3

    iget-object p1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iput-object v1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:Lo62;

    :cond_3
    :pswitch_2
    return-void

    :pswitch_3
    check-cast v2, Lfc0;

    iget-object v0, v2, Lfc0;->F:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v2, Lfc0;->F:Landroid/view/ViewTreeObserver;

    :cond_4
    iget-object v0, v2, Lfc0;->F:Landroid/view/ViewTreeObserver;

    iget-object v1, v2, Lfc0;->s:Lkm;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
