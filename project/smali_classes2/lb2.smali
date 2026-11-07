.class public final Llb2;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic g:B

.field public final synthetic n:Landroid/widget/TextView;

.field public final synthetic r:B

.field public final synthetic v:Lmb2;

.field public final synthetic y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lmb2;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Llb2;->v:Lmb2;

    iput-byte p2, p0, Llb2;->g:B

    iput-object p3, p0, Llb2;->y:Landroid/widget/TextView;

    iput-byte p4, p0, Llb2;->r:B

    iput-object p5, p0, Llb2;->n:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-byte p1, p0, Llb2;->g:B

    iget-object v0, p0, Llb2;->v:Lmb2;

    iput-byte p1, v0, Lmb2;->c:B

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, v0, Lmb2;->q:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Llb2;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-byte v1, p0, Llb2;->r:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lmb2;->p:Len;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Llb2;->n:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Llb2;->n:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
