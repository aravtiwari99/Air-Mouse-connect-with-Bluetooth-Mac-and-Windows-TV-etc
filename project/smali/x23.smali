.class public final Lx23;
.super Ljava/lang/Object;


# static fields
.field public static final A:Landroid/graphics/drawable/ColorDrawable;

.field public static final e:D


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/RippleDrawable;

.field public c:Ldn4;

.field public d:F

.field public final f:I

.field public final g:Lcom/google/android/material/card/MaterialCardView;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public final k:I

.field public l:I

.field public m:Landroid/graphics/drawable/Drawable;

.field public final n:Lg33;

.field public final o:Landroid/animation/TimeInterpolator;

.field public p:Lg33;

.field public q:Landroid/content/res/ColorStateList;

.field public final r:Lg33;

.field public s:Landroid/graphics/drawable/LayerDrawable;

.field public t:I

.field public u:Z

.field public v:F

.field public w:Landroid/content/res/ColorStateList;

.field public x:I

.field public final y:Landroid/graphics/Rect;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lx23;->e:D

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lx23;->A:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lx23;->y:Landroid/graphics/Rect;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lx23;->v:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx23;->u:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lx23;->d:F

    iput-object p1, p0, Lx23;->g:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Li24;->g:[I

    const v3, 0x7f140132

    const v4, 0x7f040396

    invoke-virtual {v1, p2, v2, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v2, Lg33;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1405de

    invoke-direct {v2, v3, p2, v4, v5}, Lg33;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lx23;->r:Lg33;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v2, p2}, Lg33;->c(Landroid/content/Context;)V

    invoke-virtual {v2}, Lg33;->z()V

    invoke-virtual {v2}, Lg33;->t()Lfn4;

    move-result-object p2

    invoke-virtual {p2}, Lfn4;->m()Len4;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lx23;->v:F

    invoke-virtual {p2, v0}, Len4;->y(F)V

    :cond_0
    new-instance v0, Lg33;

    invoke-direct {v0}, Lg33;-><init>()V

    iput-object v0, p0, Lx23;->n:Lg33;

    invoke-virtual {p2}, Len4;->g()Lfn4;

    move-result-object p2

    invoke-virtual {p0, p2}, Lx23;->j(Ldn4;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0403e9

    sget-object v2, Lqi;->g:Landroid/view/animation/LinearInterpolator;

    invoke-static {p2, v0, v2}, Llr2;->E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lx23;->o:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0403df

    const/16 v2, 0x12c

    invoke-static {p2, v0, v2}, Lmq2;->h(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lx23;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0403de

    invoke-static {p1, p2, v2}, Lmq2;->h(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lx23;->k:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static y(Log0;F)F
    .locals 4

    instance-of v0, p0, Loa4;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lx23;->e:D

    sub-double/2addr v0, v2

    float-to-double p0, p1

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_0
    instance-of p0, p0, Laz0;

    if-eqz p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lx23;->g:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    return p0
.end method

.method public final g()F
    .locals 11

    iget-object v0, p0, Lx23;->c:Ldn4;

    invoke-interface {v0}, Ldn4;->r()[Lfn4;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    if-eqz v5, :cond_3

    iget-object v6, v5, Lfn4;->g:Log0;

    iget-object v7, p0, Lx23;->r:Lg33;

    invoke-virtual {v7}, Lg33;->m()F

    move-result v8

    invoke-static {v6, v8}, Lx23;->y(Log0;F)F

    move-result v6

    iget-object v8, v5, Lfn4;->y:Log0;

    iget-object v9, v7, Lg33;->I:[F

    if-eqz v9, :cond_0

    aget v9, v9, v3

    goto :goto_1

    :cond_0
    iget-object v9, v7, Lg33;->t:Le33;

    iget-object v9, v9, Le33;->g:Ldn4;

    invoke-interface {v9}, Ldn4;->n()Lfn4;

    move-result-object v9

    iget-object v9, v9, Lfn4;->x:Lbx0;

    invoke-virtual {v7}, Lg33;->l()Landroid/graphics/RectF;

    move-result-object v10

    invoke-interface {v9, v10}, Lbx0;->g(Landroid/graphics/RectF;)F

    move-result v9

    :goto_1
    invoke-static {v8, v9}, Lx23;->y(Log0;F)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v8, v5, Lfn4;->r:Log0;

    iget-object v9, v7, Lg33;->I:[F

    if-eqz v9, :cond_1

    const/4 v10, 0x1

    aget v9, v9, v10

    goto :goto_2

    :cond_1
    iget-object v9, v7, Lg33;->t:Le33;

    iget-object v9, v9, Le33;->g:Ldn4;

    invoke-interface {v9}, Ldn4;->n()Lfn4;

    move-result-object v9

    iget-object v9, v9, Lfn4;->l:Lbx0;

    invoke-virtual {v7}, Lg33;->l()Landroid/graphics/RectF;

    move-result-object v10

    invoke-interface {v9, v10}, Lbx0;->g(Landroid/graphics/RectF;)F

    move-result v9

    :goto_2
    invoke-static {v8, v9}, Lx23;->y(Log0;F)F

    move-result v8

    iget-object v5, v5, Lfn4;->n:Log0;

    iget-object v9, v7, Lg33;->I:[F

    if-eqz v9, :cond_2

    const/4 v7, 0x2

    aget v7, v9, v7

    goto :goto_3

    :cond_2
    iget-object v9, v7, Lg33;->t:Le33;

    iget-object v9, v9, Le33;->g:Ldn4;

    invoke-interface {v9}, Ldn4;->n()Lfn4;

    move-result-object v9

    iget-object v9, v9, Lfn4;->j:Lbx0;

    invoke-virtual {v7}, Lg33;->l()Landroid/graphics/RectF;

    move-result-object v7

    invoke-interface {v9, v7}, Lbx0;->g(Landroid/graphics/RectF;)F

    move-result v7

    :goto_3
    invoke-static {v5, v7}, Lx23;->y(Log0;F)F

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    return v2
.end method

.method public final j(Ldn4;)V
    .locals 2

    iput-object p1, p0, Lx23;->c:Ldn4;

    iget-object v0, p0, Lx23;->r:Lg33;

    invoke-virtual {v0, p1}, Lg33;->h(Ldn4;)V

    iget-object v1, p0, Lx23;->n:Lg33;

    invoke-virtual {v1, p1}, Lg33;->h(Ldn4;)V

    iget-object p0, p0, Lx23;->p:Lg33;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lg33;->h(Ldn4;)V

    :cond_0
    invoke-virtual {v0}, Lg33;->i()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v0, Lg33;->D:Z

    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lx23;->m:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lx23;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lx23;->g:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean p1, p1, Lcom/google/android/material/card/MaterialCardView;->b:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx23;->x(ZZ)V

    goto :goto_0

    :cond_0
    sget-object p1, Lx23;->A:Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Lx23;->m:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Lx23;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    const v0, 0x7f0a03bd

    iget-object p0, p0, Lx23;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lx23;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lx23;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lx23;->r()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx23;->n:Lg33;

    :goto_0
    iput-object v1, p0, Lx23;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lx23;->g:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lx23;->n(Landroid/graphics/drawable/Drawable;)Lw23;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)Lw23;
    .locals 8

    iget-object v0, p0, Lx23;->g:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lxb0;->getUseCompatPadding()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lxb0;->getMaxCardElevation()F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lx23;->t()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lx23;->g()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0}, Lxb0;->getMaxCardElevation()F

    move-result v0

    invoke-virtual {p0}, Lx23;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lx23;->g()F

    move-result v3

    :cond_1
    add-float/2addr v0, v3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    move v4, p0

    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    :goto_1
    new-instance v2, Lw23;

    move v6, v4

    move v7, v5

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v2
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lx23;->g:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lxb0;->getPreventCornerOverlap()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx23;->r:Lg33;

    invoke-virtual {v1}, Lg33;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx23;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lx23;->g()F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0}, Lxb0;->getPreventCornerOverlap()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lxb0;->getUseCompatPadding()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lx23;->e:D

    sub-double/2addr v2, v4

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    :cond_2
    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object p0, p0, Lx23;->y:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iget v3, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget-object v1, v0, Lxb0;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, v0, Lxb0;->q:Lji;

    iget-object v0, p0, Lji;->a:Ljava/lang/Object;

    check-cast v0, Lxb0;

    invoke-virtual {v0}, Lxb0;->getUseCompatPadding()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lji;->W(IIII)V

    return-void

    :cond_3
    iget-object v1, p0, Lji;->t:Ljava/lang/Object;

    check-cast v1, Lia4;

    iget v2, v1, Lia4;->v:F

    iget v1, v1, Lia4;->g:F

    invoke-virtual {v0}, Lxb0;->getPreventCornerOverlap()Z

    move-result v3

    invoke-static {v2, v1, v3}, Lja4;->g(FFZ)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0}, Lxb0;->getPreventCornerOverlap()Z

    move-result v0

    invoke-static {v2, v1, v0}, Lja4;->y(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v3, v0, v3, v0}, Lji;->W(IIII)V

    return-void
.end method

.method public final r()Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    iget-object v0, p0, Lx23;->b:Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    new-instance v0, Lg33;

    iget-object v1, p0, Lx23;->c:Ldn4;

    invoke-direct {v0, v1}, Lg33;-><init>(Ldn4;)V

    iput-object v0, p0, Lx23;->p:Lg33;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lx23;->q:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lx23;->p:Lg33;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lx23;->b:Landroid/graphics/drawable/RippleDrawable;

    :cond_0
    iget-object v0, p0, Lx23;->s:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lx23;->b:Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lx23;->m:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lx23;->n:Lg33;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lx23;->g:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lx23;->p:Lg33;

    invoke-static {v2, v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->v(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lg33;)Lcom/google/android/material/focus/FocusRingDrawable;

    const v2, 0x7f0a03bd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    iput-object v0, p0, Lx23;->s:Landroid/graphics/drawable/LayerDrawable;

    :cond_1
    return-object v0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lx23;->g:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lxb0;->getPreventCornerOverlap()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lx23;->r:Lg33;

    invoke-virtual {p0}, Lg33;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lxb0;->getUseCompatPadding()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final v(II)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lx23;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lx23;->g:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Lxb0;->getUseCompatPadding()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lxb0;->getMaxCardElevation()F

    move-result v2

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v4

    invoke-virtual {v0}, Lx23;->t()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lx23;->g()F

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    invoke-virtual {v1}, Lxb0;->getMaxCardElevation()F

    move-result v6

    invoke-virtual {v0}, Lx23;->t()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lx23;->g()F

    move-result v5

    :cond_1
    add-float/2addr v6, v5

    mul-float/2addr v6, v4

    float-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    goto :goto_1

    :cond_2
    move v2, v3

    move v4, v2

    :goto_1
    iget v5, v0, Lx23;->j:I

    const v6, 0x800005

    and-int v7, v5, v6

    const/4 v8, 0x1

    if-ne v7, v6, :cond_3

    move v7, v8

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    iget v9, v0, Lx23;->x:I

    if-eqz v7, :cond_4

    sub-int v7, p1, v9

    iget v10, v0, Lx23;->l:I

    sub-int/2addr v7, v10

    sub-int/2addr v7, v4

    goto :goto_3

    :cond_4
    move v7, v9

    :goto_3
    and-int/lit8 v10, v5, 0x50

    const/16 v11, 0x50

    if-ne v10, v11, :cond_5

    move v10, v8

    goto :goto_4

    :cond_5
    move v10, v3

    :goto_4
    if-eqz v10, :cond_6

    move/from16 v17, v9

    goto :goto_5

    :cond_6
    sub-int v10, p2, v9

    iget v12, v0, Lx23;->l:I

    sub-int/2addr v10, v12

    sub-int/2addr v10, v2

    move/from16 v17, v10

    :goto_5
    and-int v10, v5, v6

    if-ne v10, v6, :cond_7

    move v6, v8

    goto :goto_6

    :cond_7
    move v6, v3

    :goto_6
    if-eqz v6, :cond_8

    move v6, v9

    goto :goto_7

    :cond_8
    sub-int v6, p1, v9

    iget v10, v0, Lx23;->l:I

    sub-int/2addr v6, v10

    sub-int/2addr v6, v4

    :goto_7
    and-int/lit8 v4, v5, 0x50

    if-ne v4, v11, :cond_9

    move v3, v8

    :cond_9
    if-eqz v3, :cond_a

    sub-int v3, p2, v9

    iget v4, v0, Lx23;->l:I

    sub-int/2addr v3, v4

    sub-int v9, v3, v2

    :cond_a
    move v15, v9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v8, :cond_b

    move v14, v6

    move/from16 v16, v7

    goto :goto_8

    :cond_b
    move/from16 v16, v6

    move v14, v7

    :goto_8
    iget-object v12, v0, Lx23;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v13, 0x2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_c
    return-void
.end method

.method public final w()V
    .locals 2

    iget-boolean v0, p0, Lx23;->u:Z

    iget-object v1, p0, Lx23;->g:Lcom/google/android/material/card/MaterialCardView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx23;->r:Lg33;

    invoke-virtual {p0, v0}, Lx23;->n(Landroid/graphics/drawable/Drawable;)Lw23;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lx23;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lx23;->n(Landroid/graphics/drawable/Drawable;)Lw23;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final x(ZZ)V
    .locals 5

    iget-object v0, p0, Lx23;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    iget p2, p0, Lx23;->d:F

    if-eqz p1, :cond_1

    sub-float p2, v3, p2

    :cond_1
    iget-object v0, p0, Lx23;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lx23;->h:Landroid/animation/ValueAnimator;

    :cond_2
    iget v0, p0, Lx23;->d:F

    const/4 v3, 0x2

    new-array v4, v3, [F

    aput v0, v4, v1

    const/4 v0, 0x1

    aput v2, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lx23;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lc61;

    invoke-direct {v1, p0, v3}, Lc61;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lx23;->h:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lx23;->o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lx23;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    iget p1, p0, Lx23;->f:I

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-long p1, p1

    goto :goto_1

    :cond_3
    iget p1, p0, Lx23;->k:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lx23;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    const/16 v1, 0xff

    :cond_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_6

    move v2, v3

    :cond_6
    iput v2, p0, Lx23;->d:F

    :cond_7
    return-void
.end method
