.class public final Ldm5;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public n:Lem5;

.field public r:Landroid/view/animation/Interpolator;

.field public v:Z

.field public final x:Lcm5;

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldm5;->y:J

    new-instance v0, Lcm5;

    invoke-direct {v0, p0}, Lcm5;-><init>(Ldm5;)V

    iput-object v0, p0, Ldm5;->x:Lcm5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldm5;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-boolean v0, p0, Ldm5;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldm5;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lbm5;

    invoke-virtual {v4}, Lbm5;->y()V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Ldm5;->v:Z

    return-void
.end method

.method public final y()V
    .locals 8

    iget-boolean v0, p0, Ldm5;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldm5;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lbm5;

    iget-wide v4, p0, Ldm5;->y:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    invoke-virtual {v3, v4, v5}, Lbm5;->r(J)V

    :cond_2
    iget-object v4, p0, Ldm5;->r:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_3

    iget-object v5, v3, Lbm5;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v4, p0, Ldm5;->n:Lem5;

    if-eqz v4, :cond_4

    iget-object v4, p0, Ldm5;->x:Lcm5;

    invoke-virtual {v3, v4}, Lbm5;->n(Lem5;)V

    :cond_4
    iget-object v3, v3, Lbm5;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldm5;->v:Z

    return-void
.end method
