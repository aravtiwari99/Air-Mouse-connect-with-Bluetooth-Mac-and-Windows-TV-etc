.class public final Lfn1;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Lic5;


# instance fields
.field public final g:Landroid/view/View;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfn1;->y:Z

    iput-object p1, p0, Lfn1;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final g(Llc5;)V
    .locals 0

    return-void
.end method

.method public final n(Llc5;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lfn1;->g:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljm5;->n(Landroid/view/View;F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfn1;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    iget-boolean p1, p0, Lfn1;->y:Z

    iget-object p0, p0, Lfn1;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    if-nez p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljm5;->n(Landroid/view/View;F)V

    sget-object p0, Ljm5;->g:Lpm5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lfn1;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfn1;->y:Z

    const/4 p0, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    const v0, 0x7f0a04af

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lfn1;->g:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final v(Llc5;)V
    .locals 0

    return-void
.end method

.method public final x(Llc5;)V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object p0, p0, Lfn1;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljm5;->g:Lpm5;

    invoke-virtual {v0, p0}, Lfb6;->n(Landroid/view/View;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0a04af

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
