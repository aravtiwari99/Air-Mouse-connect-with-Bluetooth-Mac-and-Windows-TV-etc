.class public final Lum5;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Lic5;


# instance fields
.field public final g:Landroid/view/View;

.field public final n:Z

.field public final r:Landroid/view/ViewGroup;

.field public v:Z

.field public x:Z

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lum5;->x:Z

    iput-object p1, p0, Lum5;->g:Landroid/view/View;

    iput p2, p0, Lum5;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lum5;->r:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lum5;->n:Z

    invoke-virtual {p0, p1}, Lum5;->l(Z)V

    return-void
.end method


# virtual methods
.method public final g(Llc5;)V
    .locals 0

    invoke-virtual {p1, p0}, Llc5;->e(Lic5;)Llc5;

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lum5;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lum5;->v:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lum5;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lum5;->v:Z

    invoke-static {v0, p1}, Lza6;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final n(Llc5;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lum5;->x:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lum5;->x:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lum5;->g:Landroid/view/View;

    iget v0, p0, Lum5;->y:I

    invoke-static {p1, v0}, Ljm5;->v(Landroid/view/View;I)V

    iget-object p1, p0, Lum5;->r:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lum5;->l(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_1

    iget-boolean p1, p0, Lum5;->x:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lum5;->g:Landroid/view/View;

    iget p2, p0, Lum5;->y:I

    invoke-static {p1, p2}, Ljm5;->v(Landroid/view/View;I)V

    iget-object p1, p0, Lum5;->r:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lum5;->l(Z)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lum5;->g:Landroid/view/View;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljm5;->v(Landroid/view/View;I)V

    iget-object p0, p0, Lum5;->r:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lum5;->l(Z)V

    iget-boolean v0, p0, Lum5;->x:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lum5;->g:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljm5;->v(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final v(Llc5;)V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lum5;->l(Z)V

    iget-boolean v0, p0, Lum5;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lum5;->g:Landroid/view/View;

    iget p0, p0, Lum5;->y:I

    invoke-static {v0, p0}, Ljm5;->v(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
