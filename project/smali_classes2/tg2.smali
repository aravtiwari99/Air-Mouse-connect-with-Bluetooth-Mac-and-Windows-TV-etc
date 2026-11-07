.class public final Ltg2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public a:F

.field public final synthetic b:Lwg2;

.field public final synthetic c:I

.field public final g:F

.field public final synthetic i:Ln54;

.field public j:Z

.field public final l:Landroid/animation/ValueAnimator;

.field public m:Z

.field public final n:F

.field public q:Z

.field public final r:F

.field public t:F

.field public final v:Ln54;

.field public w:F

.field public final x:B

.field public final y:F


# direct methods
.method public constructor <init>(Lwg2;Ln54;IFFFFILn54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg2;->b:Lwg2;

    iput p8, p0, Ltg2;->c:I

    iput-object p9, p0, Ltg2;->i:Ln54;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltg2;->m:Z

    iput-boolean p1, p0, Ltg2;->q:Z

    iput-byte p3, p0, Ltg2;->x:B

    iput-object p2, p0, Ltg2;->v:Ln54;

    iput p4, p0, Ltg2;->g:F

    iput p5, p0, Ltg2;->y:F

    iput p6, p0, Ltg2;->r:F

    iput p7, p0, Ltg2;->n:F

    const/4 p1, 0x2

    new-array p3, p1, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Ltg2;->l:Landroid/animation/ValueAnimator;

    new-instance p4, Lc50;

    invoke-direct {p4, p0, p1}, Lc50;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p2, Ln54;->g:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Ltg2;->w:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final g(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Ltg2;->q:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltg2;->v:Ln54;

    invoke-virtual {p1, v0}, Ln54;->b(Z)V

    :cond_0
    iput-boolean v0, p0, Ltg2;->q:Z

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ltg2;->w:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-virtual {p0, p1}, Ltg2;->g(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Ltg2;->m:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Ltg2;->c:I

    iget-object v0, p0, Ltg2;->i:Ln54;

    iget-object v1, p0, Ltg2;->b:Lwg2;

    if-gtz p1, :cond_1

    iget-object p0, v1, Lwg2;->w:Lld1;

    iget-object p1, v1, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, v0}, Lld1;->g(Landroidx/recyclerview/widget/RecyclerView;Ln54;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lwg2;->g:Ljava/util/ArrayList;

    iget-object v3, v0, Ln54;->g:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Ltg2;->j:Z

    if-lez p1, :cond_2

    iget-object v2, v1, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Li26;

    invoke-direct {v3, v1, p0, p1}, Li26;-><init>(Lwg2;Ltg2;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget-object p0, v1, Lwg2;->f:Landroid/view/View;

    iget-object p1, v0, Ln54;->g:Landroid/view/View;

    if-ne p0, p1, :cond_3

    if-ne p1, p0, :cond_3

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, v1, Lwg2;->f:Landroid/view/View;

    :cond_3
    :goto_1
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
