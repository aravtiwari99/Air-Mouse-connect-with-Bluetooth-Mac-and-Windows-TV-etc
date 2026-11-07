.class public final Lj21;
.super Lv44;


# static fields
.field public static u:Landroid/animation/TimeInterpolator;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public l:Z

.field public m:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;


# direct methods
.method public static j(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln54;

    iget-object v1, v1, Ln54;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ln54;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh21;

    invoke-virtual {p0, v1, p2}, Lj21;->m(Lh21;Ln54;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lh21;->g:Ln54;

    if-nez v2, :cond_0

    iget-object v2, v1, Lh21;->y:Ln54;

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Ln54;Ln54;Lu44;Lu44;)Z
    .locals 8

    iget v2, p3, Lu44;->j:I

    iget v3, p3, Lu44;->t:I

    invoke-virtual {p2}, Ln54;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Lu44;->j:I

    iget p3, p3, Lu44;->t:I

    move v5, p3

    move v4, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Lu44;->j:I

    iget p4, p4, Lu44;->t:I

    move v4, p3

    move v5, p4

    :goto_0
    if-ne p1, p2, :cond_1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lj21;->l(Ln54;IIII)Z

    move-result p0

    return p0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    iget-object p0, v1, Ln54;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p4

    invoke-virtual {v0, v1}, Lj21;->q(Ln54;)V

    sub-int v6, v4, v2

    int-to-float v6, v6

    sub-float/2addr v6, p1

    float-to-int v6, v6

    sub-int v7, v5, v3

    int-to-float v7, v7

    sub-float/2addr v7, p3

    float-to-int v7, v7

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p2, Ln54;->g:Landroid/view/View;

    invoke-virtual {v0, p2}, Lj21;->q(Ln54;)V

    neg-int p1, v6

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    neg-int p1, v7

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, Lj21;->m:Ljava/util/ArrayList;

    new-instance p1, Lh21;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lh21;->g:Ln54;

    iput-object p2, p1, Lh21;->y:Ln54;

    iput v2, p1, Lh21;->r:I

    iput v3, p1, Lh21;->n:I

    iput v4, p1, Lh21;->v:I

    iput v5, p1, Lh21;->x:I

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Ln54;IIII)Z
    .locals 3

    iget-object v0, p1, Ln54;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p2, v1

    iget-object v1, p1, Ln54;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p3, v1

    invoke-virtual {p0, p1}, Lj21;->q(Ln54;)V

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lv44;->r(Ln54;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz v1, :cond_1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz v2, :cond_2

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object p0, p0, Lj21;->a:Ljava/util/ArrayList;

    new-instance v0, Li21;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Li21;->g:Ln54;

    iput p2, v0, Li21;->y:I

    iput p3, v0, Li21;->r:I

    iput p4, v0, Li21;->n:I

    iput p5, v0, Li21;->v:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Lh21;Ln54;)Z
    .locals 2

    iget-object v0, p1, Lh21;->y:Ln54;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    iput-object v1, p1, Lh21;->y:Ln54;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lh21;->g:Ln54;

    if-ne v0, p2, :cond_1

    iput-object v1, p1, Lh21;->g:Ln54;

    :goto_0
    iget-object p1, p2, Ln54;->g:Landroid/view/View;

    iget-object v0, p2, Ln54;->g:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p2}, Lv44;->r(Ln54;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ln54;)V
    .locals 9

    iget-object v0, p0, Lj21;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lj21;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Lj21;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Ln54;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v4, p0, Lj21;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ltz v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li21;

    iget-object v7, v7, Li21;->g:Ln54;

    if-ne v7, p1, :cond_0

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Lv44;->r(Ln54;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lj21;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, p1}, Lj21;->a(Ljava/util/ArrayList;Ln54;)V

    iget-object v4, p0, Lj21;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lv44;->r(Ln54;)V

    :cond_2
    iget-object v4, p0, Lj21;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lv44;->r(Ln54;)V

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {p0, v7, p1}, Lj21;->a(Ljava/util/ArrayList;Ln54;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_3
    if-ltz v7, :cond_7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li21;

    iget-object v8, v8, Li21;->g:Ln54;

    if-ne v8, p1, :cond_6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Lv44;->r(Ln54;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_5
    if-ltz v1, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lv44;->r(Ln54;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lj21;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj21;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj21;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj21;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj21;->t()V

    return-void
.end method

.method public final q(Ln54;)V
    .locals 2

    sget-object v0, Lj21;->u:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lj21;->u:Landroid/animation/TimeInterpolator;

    :cond_0
    iget-object v0, p1, Ln54;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lj21;->u:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Lj21;->n(Ln54;)V

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lj21;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lv44;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luo1;->B()V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 11

    iget-object v0, p0, Lj21;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lj21;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lj21;->q:Ljava/util/ArrayList;

    iget-object v3, p0, Lj21;->w:Ljava/util/ArrayList;

    iget-object v4, p0, Lj21;->t:Ljava/util/ArrayList;

    iget-object v5, p0, Lj21;->j:Ljava/util/ArrayList;

    iget-object v6, p0, Lj21;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    if-ltz v7, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li21;

    iget-object v10, v9, Li21;->g:Ln54;

    iget-object v10, v10, Ln54;->g:Landroid/view/View;

    invoke-virtual {v10, v8}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setTranslationX(F)V

    iget-object v8, v9, Li21;->g:Ln54;

    invoke-virtual {p0, v8}, Lv44;->r(Ln54;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln54;

    invoke-virtual {p0, v7}, Lv44;->r(Ln54;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v5, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln54;

    iget-object v9, v7, Ln54;->g:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v7}, Lv44;->r(Ln54;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh21;

    iget-object v7, v5, Lh21;->g:Ln54;

    if-eqz v7, :cond_3

    invoke-virtual {p0, v5, v7}, Lj21;->m(Lh21;Ln54;)Z

    :cond_3
    iget-object v7, v5, Lh21;->y:Ln54;

    if-eqz v7, :cond_4

    invoke-virtual {p0, v5, v7}, Lj21;->m(Lh21;Ln54;)Z

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lj21;->x()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_5
    if-ltz v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li21;

    iget-object v9, v7, Li21;->g:Ln54;

    iget-object v9, v9, Ln54;->g:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setTranslationX(F)V

    iget-object v7, v7, Li21;->g:Ln54;

    invoke-virtual {p0, v7}, Lv44;->r(Ln54;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_7
    if-ltz v4, :cond_b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln54;

    iget-object v7, v5, Ln54;->g:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v5}, Lv44;->r(Ln54;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_11

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_9
    if-ltz v3, :cond_10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh21;

    iget-object v5, v4, Lh21;->g:Ln54;

    if-eqz v5, :cond_d

    invoke-virtual {p0, v4, v5}, Lj21;->m(Lh21;Ln54;)Z

    :cond_d
    iget-object v5, v4, Lh21;->y:Ln54;

    if-eqz v5, :cond_e

    invoke-virtual {p0, v4, v5}, Lj21;->m(Lh21;Ln54;)Z

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_11
    iget-object v0, p0, Lj21;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Lj21;->j(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lj21;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lj21;->j(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lj21;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lj21;->j(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lj21;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lj21;->j(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lv44;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_12

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_12
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luo1;->B()V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lj21;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj21;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj21;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj21;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj21;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj21;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj21;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj21;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj21;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj21;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj21;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
