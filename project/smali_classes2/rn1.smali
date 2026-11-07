.class public final Lrn1;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public g:Z

.field public final synthetic y:Lsn1;


# direct methods
.method public constructor <init>(Lsn1;)V
    .locals 0

    iput-object p1, p0, Lrn1;->y:Lsn1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrn1;->g:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrn1;->g:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lrn1;->g:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lrn1;->g:Z

    return-void

    :cond_0
    iget-object p0, p0, Lrn1;->y:Lsn1;

    iget-object p1, p0, Lsn1;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    iput-byte v0, p0, Lsn1;->A:B

    invoke-virtual {p0, v0}, Lsn1;->a(I)V

    return-void

    :cond_1
    const/4 p1, 0x2

    iput-byte p1, p0, Lsn1;->A:B

    iget-object p0, p0, Lsn1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
