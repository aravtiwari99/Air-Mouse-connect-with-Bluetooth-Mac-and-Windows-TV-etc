.class public final Lvm5;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Lic5;


# instance fields
.field public final g:Landroid/view/ViewGroup;

.field public n:Z

.field public final r:Landroid/view/View;

.field public final synthetic v:Lgn1;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgn1;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lvm5;->v:Lgn1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvm5;->n:Z

    iput-object p2, p0, Lvm5;->g:Landroid/view/ViewGroup;

    iput-object p3, p0, Lvm5;->y:Landroid/view/View;

    iput-object p4, p0, Lvm5;->r:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final g(Llc5;)V
    .locals 0

    invoke-virtual {p1, p0}, Llc5;->e(Lic5;)Llc5;

    return-void
.end method

.method public final l()V
    .locals 3

    const v0, 0x7f0a042e

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lvm5;->r:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lvm5;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lvm5;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvm5;->n:Z

    return-void
.end method

.method public final n(Llc5;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lvm5;->l()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lvm5;->l()V

    :cond_0
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lvm5;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object p0, p0, Lvm5;->y:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lvm5;->y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lvm5;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, Lvm5;->v:Lgn1;

    invoke-virtual {p0}, Llc5;->r()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lvm5;->r:Landroid/view/View;

    const p2, 0x7f0a042e

    iget-object v0, p0, Lvm5;->y:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lvm5;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvm5;->n:Z

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final v(Llc5;)V
    .locals 0

    iget-boolean p1, p0, Lvm5;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvm5;->l()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method
