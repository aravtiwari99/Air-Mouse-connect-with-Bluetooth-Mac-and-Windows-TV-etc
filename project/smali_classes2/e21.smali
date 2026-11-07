.class public final Le21;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic g:B

.field public final synthetic n:Landroid/view/ViewPropertyAnimator;

.field public final synthetic r:Landroid/view/View;

.field public final synthetic v:Lj21;

.field public final synthetic y:Ln54;


# direct methods
.method public constructor <init>(Lj21;Ln54;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Le21;->g:B

    iput-object p1, p0, Le21;->v:Lj21;

    iput-object p2, p0, Le21;->y:Ln54;

    iput-object p3, p0, Le21;->r:Landroid/view/View;

    iput-object p4, p0, Le21;->n:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj21;Ln54;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Le21;->g:B

    iput-object p1, p0, Le21;->v:Lj21;

    iput-object p2, p0, Le21;->y:Ln54;

    iput-object p3, p0, Le21;->n:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Le21;->r:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-byte v0, p0, Le21;->g:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Le21;->r:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-byte p1, p0, Le21;->g:B

    iget-object v0, p0, Le21;->y:Ln54;

    iget-object v1, p0, Le21;->v:Lj21;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Le21;->n:Landroid/view/ViewPropertyAnimator;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v0}, Lv44;->r(Ln54;)V

    iget-object p0, v1, Lj21;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj21;->t()V

    return-void

    :pswitch_0
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p0, p0, Le21;->r:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v0}, Lv44;->r(Ln54;)V

    iget-object p0, v1, Lj21;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj21;->t()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-byte p1, p0, Le21;->g:B

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Le21;->v:Lj21;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p0, p0, Le21;->v:Lj21;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
