.class public final Lg21;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic g:B

.field public final synthetic n:Landroid/view/View;

.field public final synthetic r:Landroid/view/ViewPropertyAnimator;

.field public final synthetic v:Lj21;

.field public final synthetic y:Lh21;


# direct methods
.method public synthetic constructor <init>(Lj21;Lh21;Landroid/view/ViewPropertyAnimator;Landroid/view/View;B)V
    .locals 0

    iput-byte p5, p0, Lg21;->g:B

    iput-object p1, p0, Lg21;->v:Lj21;

    iput-object p2, p0, Lg21;->y:Lh21;

    iput-object p3, p0, Lg21;->r:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lg21;->n:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-byte p1, p0, Lg21;->g:B

    iget-object v0, p0, Lg21;->y:Lh21;

    iget-object v1, p0, Lg21;->v:Lj21;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lg21;->n:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lg21;->r:Landroid/view/ViewPropertyAnimator;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v0, Lh21;->y:Ln54;

    invoke-virtual {v1, p0}, Lv44;->r(Ln54;)V

    iget-object p0, v1, Lj21;->p:Ljava/util/ArrayList;

    iget-object p1, v0, Lh21;->y:Ln54;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj21;->t()V

    return-void

    :pswitch_0
    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v0, Lh21;->g:Ln54;

    invoke-virtual {v1, p0}, Lv44;->r(Ln54;)V

    iget-object p0, v1, Lj21;->p:Ljava/util/ArrayList;

    iget-object p1, v0, Lh21;->g:Ln54;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj21;->t()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-byte p1, p0, Lg21;->g:B

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lg21;->v:Lj21;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p0, p0, Lg21;->v:Lj21;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
