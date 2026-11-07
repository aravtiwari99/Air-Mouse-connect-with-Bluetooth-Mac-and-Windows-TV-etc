.class public final Lm23;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/content/res/ColorStateList;

.field public final g:Lcom/google/android/material/button/MaterialButton;

.field public h:Landroid/graphics/drawable/RippleDrawable;

.field public i:Lg33;

.field public j:I

.field public l:I

.field public m:Landroid/graphics/PorterDuff$Mode;

.field public n:Ld5;

.field public o:I

.field public p:Z

.field public q:Landroid/content/res/ColorStateList;

.field public r:Lxu4;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:I

.field public w:Landroid/content/res/ColorStateList;

.field public x:I

.field public y:Ldn4;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Ldn4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm23;->b:Z

    iput-boolean v0, p0, Lm23;->s:Z

    iput-boolean v0, p0, Lm23;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm23;->z:Z

    iput-object p1, p0, Lm23;->g:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lm23;->y:Ldn4;

    return-void
.end method


# virtual methods
.method public final g(Z)Lg33;
    .locals 1

    iget-object v0, p0, Lm23;->h:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lm23;->h:Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lg33;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm23;->g(Z)Lg33;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm23;->y:Ldn4;

    invoke-virtual {v0, v1}, Lg33;->h(Ldn4;)V

    iget-object v1, p0, Lm23;->r:Lxu4;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lg33;->b(Lxu4;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm23;->g(Z)Lg33;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lm23;->y:Ldn4;

    invoke-virtual {v0, v1}, Lg33;->h(Ldn4;)V

    iget-object v1, p0, Lm23;->r:Lxu4;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lg33;->b(Lxu4;)V

    :cond_1
    iget-object v0, p0, Lm23;->h:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_2

    const v1, 0x102002e

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lsn4;

    if-eqz v1, :cond_2

    check-cast v0, Lsn4;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    instance-of v1, v0, Lg33;

    iget-object v2, p0, Lm23;->y:Ldn4;

    if-eqz v1, :cond_3

    check-cast v0, Lg33;

    invoke-virtual {v0, v2}, Lg33;->h(Ldn4;)V

    iget-object p0, p0, Lm23;->r:Lxu4;

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Lg33;->b(Lxu4;)V

    return-void

    :cond_3
    invoke-interface {v2}, Ldn4;->n()Lfn4;

    move-result-object p0

    invoke-interface {v0, p0}, Lsn4;->setShapeAppearanceModel(Lfn4;)V

    :cond_4
    return-void
.end method

.method public final r()V
    .locals 13

    new-instance v0, Lg33;

    iget-object v1, p0, Lm23;->y:Ldn4;

    invoke-direct {v0, v1}, Lg33;-><init>(Ldn4;)V

    iget-object v1, p0, Lm23;->r:Lxu4;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lg33;->b(Lxu4;)V

    :cond_0
    iget-object v1, p0, Lm23;->n:Ld5;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lg33;->K:Ld5;

    :cond_1
    iget-object v1, p0, Lm23;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg33;->c(Landroid/content/Context;)V

    iget-object v3, p0, Lm23;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Lg33;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lm23;->m:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lg33;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget v3, p0, Lm23;->a:I

    int-to-float v3, v3

    iget-object v4, p0, Lm23;->w:Landroid/content/res/ColorStateList;

    iget-object v5, v0, Lg33;->t:Le33;

    iput v3, v5, Le33;->a:F

    invoke-virtual {v0}, Lg33;->invalidateSelf()V

    iget-object v3, v0, Lg33;->t:Le33;

    iget-object v5, v3, Le33;->n:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_3

    iput-object v4, v3, Le33;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lg33;->onStateChange([I)Z

    :cond_3
    new-instance v3, Lg33;

    iget-object v4, p0, Lm23;->y:Ldn4;

    invoke-direct {v3, v4}, Lg33;-><init>(Ldn4;)V

    iget-object v4, p0, Lm23;->r:Lxu4;

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Lg33;->b(Lxu4;)V

    :cond_4
    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lg33;->setTint(I)V

    iget v5, p0, Lm23;->a:I

    int-to-float v5, v5

    iget-boolean v6, p0, Lm23;->b:Z

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f04013e

    invoke-static {v1, v7}, Lmq2;->f(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v7

    invoke-static {v6, v7}, Lxq2;->B(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v6

    goto :goto_0

    :cond_5
    move v6, v4

    :goto_0
    iget-object v7, v3, Lg33;->t:Le33;

    iput v5, v7, Le33;->a:F

    invoke-virtual {v3}, Lg33;->invalidateSelf()V

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v6, v3, Lg33;->t:Le33;

    iget-object v7, v6, Le33;->n:Landroid/content/res/ColorStateList;

    if-eq v7, v5, :cond_6

    iput-object v5, v6, Le33;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v3, v5}, Lg33;->onStateChange([I)Z

    :cond_6
    new-instance v5, Lg33;

    iget-object v6, p0, Lm23;->y:Ldn4;

    invoke-direct {v5, v6}, Lg33;-><init>(Ldn4;)V

    iput-object v5, p0, Lm23;->i:Lg33;

    iget-object v6, p0, Lm23;->r:Lxu4;

    if-eqz v6, :cond_7

    invoke-virtual {v5, v6}, Lg33;->b(Lxu4;)V

    :cond_7
    iget-object v5, p0, Lm23;->i:Lg33;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lg33;->setTint(I)V

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Lm23;->c:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Ln94;->g(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v7, v4

    const/4 v3, 0x1

    aput-object v0, v7, v3

    invoke-direct {v8, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    iget v9, p0, Lm23;->v:I

    iget v10, p0, Lm23;->l:I

    iget v11, p0, Lm23;->x:I

    iget v12, p0, Lm23;->j:I

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v0, p0, Lm23;->i:Lg33;

    invoke-direct {v5, v6, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Lm23;->h:Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v5, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->v(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lg33;)Lcom/google/android/material/focus/FocusRingDrawable;

    iget-object v2, p0, Lm23;->h:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Lm23;->g(Z)Lg33;

    move-result-object v2

    if-eqz v2, :cond_8

    iget p0, p0, Lm23;->o:I

    int-to-float p0, p0

    invoke-virtual {v2, p0}, Lg33;->s(F)V

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v1, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    goto :goto_2

    :cond_9
    instance-of v1, p0, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v3, :cond_a

    move-object v0, v1

    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    goto :goto_2

    :cond_a
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_c

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v4, v1, :cond_c

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v3, :cond_b

    move-object v0, v1

    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    goto :goto_2

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_c
    :goto_2
    if-eqz v0, :cond_d

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Ljava/lang/ref/WeakReference;

    :cond_d
    return-void
.end method

.method public final v()V
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm23;->g(Z)Lg33;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lm23;->g(Z)Lg33;

    move-result-object v2

    if-eqz v1, :cond_2

    iget v3, p0, Lm23;->a:I

    int-to-float v3, v3

    iget-object v4, p0, Lm23;->w:Landroid/content/res/ColorStateList;

    iget-object v5, v1, Lg33;->t:Le33;

    iput v3, v5, Le33;->a:F

    invoke-virtual {v1}, Lg33;->invalidateSelf()V

    iget-object v3, v1, Lg33;->t:Le33;

    iget-object v5, v3, Le33;->n:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_0

    iput-object v4, v3, Le33;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Lg33;->onStateChange([I)Z

    :cond_0
    if-eqz v2, :cond_2

    iget v1, p0, Lm23;->a:I

    int-to-float v1, v1

    iget-boolean v3, p0, Lm23;->b:Z

    if-eqz v3, :cond_1

    iget-object p0, p0, Lm23;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f04013e

    invoke-static {p0, v3}, Lmq2;->f(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object p0

    invoke-static {v0, p0}, Lxq2;->B(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v0

    :cond_1
    iget-object p0, v2, Lg33;->t:Le33;

    iput v1, p0, Le33;->a:F

    invoke-virtual {v2}, Lg33;->invalidateSelf()V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iget-object v0, v2, Lg33;->t:Le33;

    iget-object v1, v0, Le33;->n:Landroid/content/res/ColorStateList;

    if-eq v1, p0, :cond_2

    iput-object p0, v0, Le33;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    invoke-virtual {v2, p0}, Lg33;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public final y(IIII)V
    .locals 10

    iget-object v0, p0, Lm23;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, p0, Lm23;->v:I

    iget v6, p0, Lm23;->l:I

    iget v7, p0, Lm23;->x:I

    iget v8, p0, Lm23;->j:I

    iput p1, p0, Lm23;->v:I

    iput p2, p0, Lm23;->l:I

    iput p3, p0, Lm23;->x:I

    iput p4, p0, Lm23;->j:I

    iget-boolean v9, p0, Lm23;->s:Z

    if-nez v9, :cond_0

    invoke-virtual {p0}, Lm23;->r()V

    :cond_0
    add-int/2addr v1, p1

    sub-int/2addr v1, v5

    add-int/2addr v2, p2

    sub-int/2addr v2, v6

    add-int/2addr v3, p3

    sub-int/2addr v3, v7

    add-int/2addr v4, p4

    sub-int/2addr v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
