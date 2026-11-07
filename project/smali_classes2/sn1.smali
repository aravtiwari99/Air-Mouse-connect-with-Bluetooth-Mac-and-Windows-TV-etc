.class public final Lsn1;
.super Lw44;

# interfaces
.implements La54;


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:B

.field public final B:Lml;

.field public final a:I

.field public b:F

.field public c:I

.field public final d:[I

.field public final e:Landroid/animation/ValueAnimator;

.field public f:B

.field public final g:I

.field public h:Z

.field public i:I

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:[I

.field public final l:Landroid/graphics/drawable/StateListDrawable;

.field public m:I

.field public final n:Landroid/graphics/drawable/Drawable;

.field public o:B

.field public p:I

.field public q:I

.field public final r:Landroid/graphics/drawable/StateListDrawable;

.field public s:I

.field public final t:I

.field public final u:Landroidx/recyclerview/widget/RecyclerView;

.field public final v:I

.field public w:F

.field public final x:I

.field public final y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lsn1;->C:[I

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lsn1;->D:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lsn1;->s:I

    iput v0, p0, Lsn1;->p:I

    iput-boolean v0, p0, Lsn1;->z:Z

    iput-boolean v0, p0, Lsn1;->h:Z

    iput-byte v0, p0, Lsn1;->o:B

    iput-byte v0, p0, Lsn1;->f:B

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lsn1;->k:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lsn1;->d:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lsn1;->e:Landroid/animation/ValueAnimator;

    iput-byte v0, p0, Lsn1;->A:B

    new-instance v0, Lml;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lml;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lsn1;->B:Lml;

    new-instance v2, Lqn1;

    invoke-direct {v2, p0}, Lqn1;-><init>(Lsn1;)V

    iput-object p2, p0, Lsn1;->r:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Lsn1;->n:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lsn1;->l:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Lsn1;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lsn1;->v:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lsn1;->x:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lsn1;->t:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lsn1;->a:I

    iput p7, p0, Lsn1;->g:I

    iput p8, p0, Lsn1;->y:I

    const/16 p4, 0xff

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p2, Lrn1;

    invoke-direct {p2, p0}, Lrn1;-><init>(Lsn1;)V

    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lc50;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lc50;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lsn1;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->g0(Lw44;)V

    iget-object p2, p0, Lsn1;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->k:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->d:La54;

    if-ne p3, p0, :cond_1

    const/4 p3, 0x1

    const/4 p3, 0x0

    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->d:La54;

    :cond_1
    iget-object p2, p0, Lsn1;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->q0:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p2, p0, Lsn1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    iput-object p1, p0, Lsn1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->t(Lw44;)V

    iget-object p1, p0, Lsn1;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lsn1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Lb54;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static t(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget p2, p2, v1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    sub-int/2addr p3, p5

    int-to-float p0, p3

    mul-float/2addr p1, p0

    float-to-int p0, p1

    add-int/2addr p4, p0

    if-ge p4, p3, :cond_1

    if-ltz p4, :cond_1

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lsn1;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsn1;->B:Lml;

    iget-object v2, p0, Lsn1;->r:Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    iget-byte v4, p0, Lsn1;->o:B

    if-eq v4, v3, :cond_0

    sget-object v4, Lsn1;->C:[I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsn1;->m()V

    :goto_0
    iget-byte v4, p0, Lsn1;->o:B

    if-ne v4, v3, :cond_2

    if-eq p1, v3, :cond_2

    sget-object v3, Lsn1;->D:[I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    iput-byte p1, p0, Lsn1;->o:B

    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-byte p1, p0, Lsn1;->o:B

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Lsn1;->j(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lsn1;->l(FF)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_4

    if-nez p1, :cond_0

    if-eqz v2, :cond_4

    :cond_0
    if-eqz v2, :cond_1

    iput-byte v1, p0, Lsn1;->f:B

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lsn1;->b:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iput-byte v0, p0, Lsn1;->f:B

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lsn1;->w:F

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lsn1;->a(I)V

    return v1

    :cond_3
    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final j(FF)Z
    .locals 3

    iget-object v0, p0, Lsn1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget v1, p0, Lsn1;->v:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lsn1;->s:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Lsn1;->q:I

    iget p0, p0, Lsn1;->m:I

    div-int/lit8 p0, p0, 0x2

    sub-int v0, p1, p0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    add-int/2addr p0, p1

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l(FF)Z
    .locals 2

    iget v0, p0, Lsn1;->p:I

    iget v1, p0, Lsn1;->t:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Lsn1;->i:I

    iget p0, p0, Lsn1;->c:I

    div-int/lit8 v0, p0, 0x2

    sub-int v0, p2, v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p2

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 4

    iget-byte v0, p0, Lsn1;->A:B

    iget-object v1, p0, Lsn1;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput-byte v0, p0, Lsn1;->A:B

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput p0, v2, v3

    const/high16 p0, 0x3f800000    # 1.0f

    aput p0, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final x(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    iget p2, p0, Lsn1;->s:I

    iget-object v0, p0, Lsn1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_4

    iget p2, p0, Lsn1;->p:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq p2, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-byte p2, p0, Lsn1;->A:B

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lsn1;->z:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget p2, p0, Lsn1;->s:I

    iget v3, p0, Lsn1;->v:I

    sub-int/2addr p2, v3

    iget v4, p0, Lsn1;->q:I

    iget v5, p0, Lsn1;->m:I

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    iget-object v6, p0, Lsn1;->r:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v5, p0, Lsn1;->x:I

    iget v7, p0, Lsn1;->p:I

    iget-object v8, p0, Lsn1;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v2, v2, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float p2, v3

    int-to-float v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int p2, v3

    int-to-float p2, p2

    neg-int v0, v4

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    int-to-float v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v4

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v0, v4

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    iget-boolean p2, p0, Lsn1;->h:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lsn1;->p:I

    iget v0, p0, Lsn1;->t:I

    sub-int/2addr p2, v0

    iget v3, p0, Lsn1;->i:I

    iget v4, p0, Lsn1;->c:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    iget-object v5, p0, Lsn1;->l:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v5, v2, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, Lsn1;->s:I

    iget v4, p0, Lsn1;->a:I

    iget-object p0, p0, Lsn1;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, p2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float p0, v3

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p0, v3

    int-to-float p0, p0

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lsn1;->s:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lsn1;->p:I

    invoke-virtual {p0, v2}, Lsn1;->a(I)V

    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 12

    iget-byte p1, p0, Lsn1;->o:B

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Lsn1;->j(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lsn1;->l(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_b

    :cond_1
    if-eqz v2, :cond_2

    iput-byte v1, p0, Lsn1;->f:B

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lsn1;->b:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iput-byte v0, p0, Lsn1;->f:B

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lsn1;->w:F

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lsn1;->a(I)V

    return-void

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_5

    iget-byte p1, p0, Lsn1;->o:B

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lsn1;->w:F

    iput p1, p0, Lsn1;->b:F

    invoke-virtual {p0, v1}, Lsn1;->a(I)V

    iput-byte v2, p0, Lsn1;->f:B

    return-void

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_b

    iget-byte p1, p0, Lsn1;->o:B

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lsn1;->m()V

    iget-byte p1, p0, Lsn1;->f:B

    iget-object v3, p0, Lsn1;->u:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v4, 0x40000000    # 2.0f

    iget v5, p0, Lsn1;->y:I

    if-ne p1, v1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v8, p0, Lsn1;->d:[I

    aput v5, v8, v2

    iget v6, p0, Lsn1;->s:I

    sub-int/2addr v6, v5

    aput v6, v8, v1

    int-to-float v7, v5

    int-to-float v6, v6

    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v7, p1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget p1, p0, Lsn1;->i:I

    int-to-float p1, p1

    sub-float/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v4

    if-gez p1, :cond_6

    goto :goto_1

    :cond_6
    iget v6, p0, Lsn1;->b:F

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v9

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v10

    iget v11, p0, Lsn1;->s:I

    invoke-static/range {v6 .. v11}, Lsn1;->t(FF[IIII)I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_7
    iput v7, p0, Lsn1;->b:F

    :cond_8
    :goto_1
    iget-byte p1, p0, Lsn1;->f:B

    if-ne p1, v0, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v8, p0, Lsn1;->k:[I

    aput v5, v8, v2

    iget p2, p0, Lsn1;->p:I

    sub-int/2addr p2, v5

    aput p2, v8, v1

    int-to-float v0, v5

    int-to-float p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget p1, p0, Lsn1;->q:I

    int-to-float p1, p1

    sub-float/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v4

    if-gez p1, :cond_9

    goto :goto_2

    :cond_9
    iget v6, p0, Lsn1;->w:F

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v9

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v10

    iget v11, p0, Lsn1;->p:I

    invoke-static/range {v6 .. v11}, Lsn1;->t(FF[IIII)I

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v3, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_a
    iput v7, p0, Lsn1;->w:F

    :cond_b
    :goto_2
    return-void
.end method
