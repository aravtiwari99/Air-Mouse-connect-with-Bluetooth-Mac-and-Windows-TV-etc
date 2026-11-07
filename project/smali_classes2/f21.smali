.class public final Lf21;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic g:Ln54;

.field public final synthetic n:I

.field public final synthetic r:Landroid/view/View;

.field public final synthetic v:Landroid/view/ViewPropertyAnimator;

.field public final synthetic x:Lj21;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lj21;Ln54;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lf21;->x:Lj21;

    iput-object p2, p0, Lf21;->g:Ln54;

    iput p3, p0, Lf21;->y:I

    iput-object p4, p0, Lf21;->r:Landroid/view/View;

    iput p5, p0, Lf21;->n:I

    iput-object p6, p0, Lf21;->v:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lf21;->y:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lf21;->r:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p0, p0, Lf21;->n:I

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf21;->v:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lf21;->x:Lj21;

    iget-object p0, p0, Lf21;->g:Ln54;

    invoke-virtual {p1, p0}, Lv44;->r(Ln54;)V

    iget-object v0, p1, Lj21;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lj21;->t()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lf21;->x:Lj21;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
