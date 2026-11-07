.class public final Lno5;
.super Ljava/lang/Object;

# interfaces
.implements Lo3;


# static fields
.field public static final d:Landroid/view/animation/AccelerateInterpolator;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Lmo5;

.field public b:Z

.field public c:I

.field public final f:Llo5;

.field public g:Landroid/content/Context;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lha5;

.field public final l:Landroid/view/View;

.field public m:Lcd2;

.field public n:Landroidx/appcompat/widget/ActionBarContainer;

.field public final o:Llo5;

.field public p:Z

.field public q:Z

.field public r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public s:Z

.field public t:Lmo5;

.field public u:Ldm5;

.field public v:Ld11;

.field public final w:Ljava/util/ArrayList;

.field public x:Landroidx/appcompat/widget/ActionBarContextView;

.field public y:Landroid/content/Context;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lno5;->d:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lno5;->e:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lno5;->w:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lno5;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lno5;->i:Z

    iput-boolean v1, p0, Lno5;->p:Z

    new-instance v2, Llo5;

    invoke-direct {v2, p0, v0}, Llo5;-><init>(Lno5;B)V

    iput-object v2, p0, Lno5;->o:Llo5;

    new-instance v0, Llo5;

    invoke-direct {v0, p0, v1}, Llo5;-><init>(Lno5;B)V

    iput-object v0, p0, Lno5;->f:Llo5;

    new-instance v0, Lha5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lha5;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lno5;->k:Lha5;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lno5;->x(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lno5;->l:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lno5;->w:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lno5;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lno5;->i:Z

    iput-boolean v0, p0, Lno5;->p:Z

    new-instance v0, Llo5;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llo5;-><init>(Lno5;B)V

    iput-object v0, p0, Lno5;->o:Llo5;

    new-instance v0, Llo5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llo5;-><init>(Lno5;B)V

    iput-object v0, p0, Lno5;->f:Llo5;

    new-instance v0, Lha5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lha5;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lno5;->k:Lha5;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lno5;->x(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lno5;->v:Ld11;

    check-cast p1, Loa5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lno5;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Log4;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lno5;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Log4;)V

    iget-object p1, p0, Lno5;->v:Ld11;

    check-cast p1, Loa5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lno5;->v:Ld11;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lno5;->v:Ld11;

    check-cast p1, Loa5;

    iget-object p1, p1, Loa5;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p0, p0, Lno5;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 11

    iget-boolean v0, p0, Lno5;->b:Z

    iget-boolean v1, p0, Lno5;->s:Z

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-boolean v1, p0, Lno5;->p:Z

    const-wide/16 v4, 0xfa

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Lno5;->k:Lha5;

    iget-object v9, p0, Lno5;->l:Landroid/view/View;

    if-eqz v0, :cond_e

    if-nez v1, :cond_1a

    iput-boolean v2, p0, Lno5;->p:Z

    iget-object v0, p0, Lno5;->u:Ldm5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldm5;->g()V

    :cond_2
    iget-object v0, p0, Lno5;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lno5;->c:I

    iget-object v1, p0, Lno5;->f:Llo5;

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lno5;->z:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_c

    :cond_3
    iget-object v0, p0, Lno5;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lno5;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lno5;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Lno5;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Ldm5;

    invoke-direct {p1}, Ldm5;-><init>()V

    iget-object v2, p0, Lno5;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Lxk5;->g(Landroid/view/View;)Lbm5;

    move-result-object v2

    invoke-virtual {v2, v10}, Lbm5;->v(F)V

    iget-object v3, v2, Lbm5;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    if-eqz v8, :cond_5

    new-instance v6, Lc61;

    invoke-direct {v6, v8, v3}, Lc61;-><init>(Lha5;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-boolean v3, p1, Ldm5;->v:Z

    iget-object v6, p1, Ldm5;->g:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v2, p0, Lno5;->i:Z

    if-eqz v2, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v9}, Lxk5;->g(Landroid/view/View;)Lbm5;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbm5;->v(F)V

    iget-boolean v2, p1, Ldm5;->v:Z

    if-nez v2, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, p1, Ldm5;->v:Z

    if-nez v0, :cond_9

    sget-object v2, Lno5;->e:Landroid/view/animation/DecelerateInterpolator;

    iput-object v2, p1, Ldm5;->r:Landroid/view/animation/Interpolator;

    :cond_9
    if-nez v0, :cond_a

    iput-wide v4, p1, Ldm5;->y:J

    :cond_a
    if-nez v0, :cond_b

    iput-object v1, p1, Ldm5;->n:Lem5;

    :cond_b
    iput-object p1, p0, Lno5;->u:Ldm5;

    invoke-virtual {p1}, Ldm5;->y()V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lno5;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lno5;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lno5;->i:Z

    if-eqz p1, :cond_d

    if-eqz v9, :cond_d

    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    invoke-virtual {v1}, Llo5;->g()V

    :goto_2
    iget-object p0, p0, Lno5;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1a

    sget-object p1, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_e
    if-eqz v1, :cond_1a

    iput-boolean v3, p0, Lno5;->p:Z

    iget-object v0, p0, Lno5;->u:Ldm5;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ldm5;->g()V

    :cond_f
    iget v0, p0, Lno5;->c:I

    iget-object v1, p0, Lno5;->o:Llo5;

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lno5;->z:Z

    if-nez v0, :cond_10

    if-eqz p1, :cond_19

    :cond_10
    iget-object v0, p0, Lno5;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lno5;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Ldm5;

    invoke-direct {v0}, Ldm5;-><init>()V

    iget-object v7, p0, Lno5;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    if-eqz p1, :cond_11

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lno5;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v7, p1

    :cond_11
    iget-object p1, p0, Lno5;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lxk5;->g(Landroid/view/View;)Lbm5;

    move-result-object p1

    invoke-virtual {p1, v7}, Lbm5;->v(F)V

    iget-object v2, p1, Lbm5;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_13

    if-eqz v8, :cond_12

    new-instance v6, Lc61;

    invoke-direct {v6, v8, v2}, Lc61;-><init>(Lha5;Landroid/view/View;)V

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_13
    iget-boolean v2, v0, Ldm5;->v:Z

    iget-object v3, v0, Ldm5;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_14

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean p1, p0, Lno5;->i:Z

    if-eqz p1, :cond_15

    if-eqz v9, :cond_15

    invoke-static {v9}, Lxk5;->g(Landroid/view/View;)Lbm5;

    move-result-object p1

    invoke-virtual {p1, v7}, Lbm5;->v(F)V

    iget-boolean v2, v0, Ldm5;->v:Z

    if-nez v2, :cond_15

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean p1, v0, Ldm5;->v:Z

    if-nez p1, :cond_16

    sget-object v2, Lno5;->d:Landroid/view/animation/AccelerateInterpolator;

    iput-object v2, v0, Ldm5;->r:Landroid/view/animation/Interpolator;

    :cond_16
    if-nez p1, :cond_17

    iput-wide v4, v0, Ldm5;->y:J

    :cond_17
    if-nez p1, :cond_18

    iput-object v1, v0, Ldm5;->n:Lem5;

    :cond_18
    iput-object v0, p0, Lno5;->u:Ldm5;

    invoke-virtual {v0}, Ldm5;->y()V

    return-void

    :cond_19
    invoke-virtual {v1}, Llo5;->g()V

    :cond_1a
    return-void
.end method

.method public final g(Z)V
    .locals 10

    iget-boolean v0, p0, Lno5;->s:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lno5;->s:Z

    iget-object v2, p0, Lno5;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Lno5;->c(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lno5;->s:Z

    iget-object v0, p0, Lno5;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v1}, Lno5;->c(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lno5;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v2, p0, Lno5;->v:Ld11;

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    const-wide/16 v5, 0xc8

    const-wide/16 v7, 0x64

    if-eqz p1, :cond_4

    check-cast v2, Loa5;

    iget-object p1, v2, Loa5;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lxk5;->g(Landroid/view/View;)Lbm5;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbm5;->g(F)V

    invoke-virtual {p1, v7, v8}, Lbm5;->r(J)V

    new-instance v0, Lna5;

    invoke-direct {v0, v2, v4}, Lna5;-><init>(Loa5;I)V

    invoke-virtual {p1, v0}, Lbm5;->n(Lem5;)V

    iget-object p0, p0, Lno5;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1, v5, v6}, Landroidx/appcompat/widget/ActionBarContextView;->m(IJ)Lbm5;

    move-result-object p0

    goto :goto_1

    :cond_4
    check-cast v2, Loa5;

    iget-object p1, v2, Loa5;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lxk5;->g(Landroid/view/View;)Lbm5;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lbm5;->g(F)V

    invoke-virtual {p1, v5, v6}, Lbm5;->r(J)V

    new-instance v0, Lna5;

    invoke-direct {v0, v2, v1}, Lna5;-><init>(Loa5;I)V

    invoke-virtual {p1, v0}, Lbm5;->n(Lem5;)V

    iget-object p0, p0, Lno5;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3, v7, v8}, Landroidx/appcompat/widget/ActionBarContextView;->m(IJ)Lbm5;

    move-result-object p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    new-instance v0, Ldm5;

    invoke-direct {v0}, Ldm5;-><init>()V

    iget-object v1, v0, Ldm5;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lbm5;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    :goto_2
    iget-object p1, p0, Lbm5;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ldm5;->y()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    check-cast v2, Loa5;

    iget-object p1, v2, Loa5;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lno5;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_8
    check-cast v2, Loa5;

    iget-object p1, v2, Loa5;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lno5;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p0, p0, Lno5;->t:Lmo5;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lmo5;->m:Li43;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Li43;->setQwertyMode(Z)V

    invoke-virtual {p0, p1, p2, v0}, Li43;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lno5;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lno5;->a(Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lno5;->z:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lno5;->u:Ldm5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldm5;->g()V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lno5;->v:Ld11;

    check-cast p0, Loa5;

    iget p0, p0, Loa5;->y:I

    return p0
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object p0, p0, Lno5;->v:Ld11;

    check-cast p0, Loa5;

    iget-boolean v0, p0, Loa5;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loa5;->g:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Loa5;->j:Ljava/lang/CharSequence;

    iget v1, p0, Loa5;->y:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Loa5;->l:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lxk5;->w(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-boolean v0, p0, Lno5;->q:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lno5;->q:Z

    iget-object p0, p0, Lno5;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luo1;->B()V

    return-void
.end method

.method public final t(Z)V
    .locals 4

    iget-boolean v0, p0, Lno5;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lno5;->v:Ld11;

    check-cast v1, Loa5;

    iget v2, v1, Loa5;->y:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lno5;->j:Z

    and-int/lit8 p0, p1, 0x4

    and-int/lit8 p1, v2, -0x5

    or-int/2addr p0, p1

    invoke-virtual {v1, p0}, Loa5;->g(I)V

    :cond_1
    return-void
.end method

.method public final v()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lno5;->y:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lno5;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lno5;->g:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lno5;->y:Landroid/content/Context;

    return-object v1

    :cond_0
    iget-object v0, p0, Lno5;->g:Landroid/content/Context;

    iput-object v0, p0, Lno5;->y:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final w(Lcd2;)Lmo5;
    .locals 2

    iget-object v0, p0, Lno5;->t:Lmo5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmo5;->g()V

    :cond_0
    iget-object v0, p0, Lno5;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lno5;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->v()V

    new-instance v0, Lmo5;

    iget-object v1, p0, Lno5;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lmo5;-><init>(Lno5;Landroid/content/Context;Lcd2;)V

    iget-object p1, v0, Lmo5;->m:Li43;

    invoke-virtual {p1}, Li43;->e()V

    :try_start_0
    iget-object v1, v0, Lmo5;->q:Lcd2;

    iget-object v1, v1, Lcd2;->t:Ljava/lang/Object;

    check-cast v1, Lty;

    invoke-virtual {v1, v0, p1}, Lty;->q(Ld4;Landroid/view/Menu;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Li43;->d()V

    if-eqz v1, :cond_1

    iput-object v0, p0, Lno5;->t:Lmo5;

    invoke-virtual {v0}, Lmo5;->l()V

    iget-object p1, p0, Lno5;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->r(Ld4;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lno5;->g(Z)V

    return-object v0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Li43;->d()V

    throw p0
.end method

.method public final x(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a010f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lno5;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lo3;)V

    :cond_0
    const v0, 0x7f0a0034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Ld11;

    if-eqz v1, :cond_1

    check-cast v0, Ld11;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Ld11;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lno5;->v:Ld11;

    const v0, 0x7f0a003c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lno5;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f0a0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lno5;->n:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lno5;->v:Ld11;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lno5;->x:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Loa5;

    iget-object p1, v0, Loa5;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lno5;->g:Landroid/content/Context;

    iget-object v0, p0, Lno5;->v:Ld11;

    check-cast v0, Loa5;

    iget v0, v0, Loa5;->y:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lno5;->j:Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Lno5;->v:Ld11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lno5;->a(Z)V

    iget-object p1, p0, Lno5;->g:Landroid/content/Context;

    sget-object v0, Lr24;->g:[I

    const v3, 0x7f040008

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lno5;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lno5;->h:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    const-string p0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object p0, p0, Lno5;->n:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v1, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    const-class p0, Lno5;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " can only be used with a compatible window decor layout"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string p1, "null"

    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()Z
    .locals 1

    iget-object p0, p0, Lno5;->v:Ld11;

    if-eqz p0, :cond_2

    move-object v0, p0

    check-cast v0, Loa5;

    iget-object v0, v0, Loa5;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->S:Lia5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lia5;->t:Ln43;

    if-eqz v0, :cond_2

    check-cast p0, Loa5;

    iget-object p0, p0, Loa5;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->S:Lia5;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lia5;->t:Ln43;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ln43;->collapseActionView()Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
