.class public Lcom/google/android/material/card/MaterialCardView;
.super Lxb0;

# interfaces
.implements Landroid/widget/Checkable;
.implements Lsn4;


# static fields
.field public static final h:[I

.field public static final p:[I

.field public static final u:[I

.field public static final z:[I


# instance fields
.field public b:Z

.field public final c:Lx23;

.field public final i:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->p:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->u:[I

    const v0, 0x7f0404e0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->z:[I

    const v0, 0x1010367

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v0, 0x7f1405de

    const v4, 0x7f040396

    invoke-static {p1, p2, v4, v0}, Lgp4;->X(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lxb0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->b:Z

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f1405de

    new-array v6, p1, [I

    sget-object v3, Lp24;->z:[I

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lue5;->Y(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    new-instance v1, Lx23;

    invoke-direct {v1, p0, v2}, Lx23;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    invoke-super {p0}, Lxb0;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v1, Lx23;->r:Lg33;

    invoke-virtual {v3, v2}, Lg33;->p(Landroid/content/res/ColorStateList;)V

    invoke-super {p0}, Lxb0;->getContentPaddingLeft()I

    move-result v2

    invoke-super {p0}, Lxb0;->getContentPaddingTop()I

    move-result v4

    invoke-super {p0}, Lxb0;->getContentPaddingRight()I

    move-result v5

    invoke-super {p0}, Lxb0;->getContentPaddingBottom()I

    move-result p0

    iget-object v6, v1, Lx23;->y:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v4, v5, p0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1}, Lx23;->q()V

    iget-object p0, v1, Lx23;->g:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xb

    invoke-static {v2, p2, v4}, Lzq2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Lx23;->i:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Lx23;->i:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v2, 0xc

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Lx23;->t:I

    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Lx23;->z:Z

    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, p2, v4}, Lzq2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Lx23;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, p2, v4}, Lzq2;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx23;->l(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Lx23;->l:I

    const/4 v2, 0x4

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Lx23;->x:I

    const/4 v2, 0x3

    const v4, 0x800035

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v1, Lx23;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v2, p2, v4}, Lzq2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Lx23;->q:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f040114

    invoke-static {p0, v4}, Lmq2;->f(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v4

    invoke-static {v2, v4}, Lxq2;->B(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Lx23;->q:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2, v0}, Lzq2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_2
    iget-object p1, v1, Lx23;->n:Lg33;

    invoke-virtual {p1, v0}, Lg33;->p(Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lx23;->b:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_3

    iget-object v2, v1, Lx23;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Lxb0;->getCardElevation()F

    move-result v0

    invoke-virtual {v3, v0}, Lg33;->s(F)V

    iget v0, v1, Lx23;->t:I

    int-to-float v0, v0

    iget-object v2, v1, Lx23;->i:Landroid/content/res/ColorStateList;

    iget-object v4, p1, Lg33;->t:Le33;

    iput v0, v4, Le33;->a:F

    invoke-virtual {p1}, Lg33;->invalidateSelf()V

    iget-object v0, p1, Lg33;->t:Le33;

    iget-object v4, v0, Le33;->n:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_4

    iput-object v2, v0, Le33;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lg33;->onStateChange([I)Z

    :cond_4
    invoke-virtual {v1, v3}, Lx23;->n(Landroid/graphics/drawable/Drawable;)Lw23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lx23;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lx23;->r()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    iput-object v0, v1, Lx23;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lx23;->n(Landroid/graphics/drawable/Drawable;)Lw23;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v1, Lx23;->v:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, p2, v2}, Liw4;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Liw4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Llr2;->F(Landroid/content/Context;)Lxu4;

    move-result-object p0

    invoke-virtual {v3, p0}, Lg33;->b(Lxu4;)V

    invoke-virtual {p1, p0}, Lg33;->b(Lxu4;)V

    iget-object p1, v1, Lx23;->p:Lg33;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Lg33;->b(Lxu4;)V

    :cond_6
    invoke-virtual {v1, v0}, Lx23;->j(Ldn4;)V

    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget-object p0, p0, Lx23;->r:Lg33;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget-object p0, p0, Lx23;->r:Lg33;

    iget-object p0, p0, Lg33;->t:Le33;

    iget-object p0, p0, Le33;->r:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget-object p0, p0, Lx23;->n:Lg33;

    iget-object p0, p0, Lg33;->t:Le33;

    iget-object p0, p0, Le33;->r:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCardViewRadius()F
    .locals 0

    invoke-super {p0}, Lxb0;->getRadius()F

    move-result p0

    return p0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget-object p0, p0, Lx23;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getCheckedIconGravity()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget p0, p0, Lx23;->j:I

    return p0
.end method

.method public getCheckedIconMargin()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget p0, p0, Lx23;->x:I

    return p0
.end method

.method public getCheckedIconSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget p0, p0, Lx23;->l:I

    return p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget-object p0, p0, Lx23;->w:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget-object p0, p0, Lx23;->y:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget-object p0, p0, Lx23;->y:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget-object p0, p0, Lx23;->y:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget-object p0, p0, Lx23;->y:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public getProgress()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget-object p0, p0, Lx23;->r:Lg33;

    iget-object p0, p0, Lg33;->t:Le33;

    iget p0, p0, Le33;->t:F

    return p0
.end method

.method public getRadius()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget-object p0, p0, Lx23;->r:Lg33;

    invoke-virtual {p0}, Lg33;->m()F

    move-result p0

    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget-object p0, p0, Lx23;->q:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getShapeAppearanceModel()Lfn4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget-object p0, p0, Lx23;->c:Ldn4;

    invoke-interface {p0}, Ldn4;->n()Lfn4;

    move-result-object p0

    return-object p0
.end method

.method public getStrokeColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget-object p0, p0, Lx23;->i:Landroid/content/res/ColorStateList;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget-object p0, p0, Lx23;->i:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getStrokeWidth()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget p0, p0, Lx23;->t:I

    return p0
.end method

.method public final isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->b:Z

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    invoke-virtual {v0}, Lx23;->m()V

    iget-object v0, v0, Lx23;->r:Lg33;

    invoke-static {p0, v0}, Lbr2;->B(Landroid/view/View;Lg33;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lx23;->z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->p:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->u:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->z:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/widget/FrameLayout;->PRESSED_STATE_SET:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->h:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/widget/FrameLayout;->ENABLED_STATE_SET:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/widget/FrameLayout;->FOCUSED_STATE_SET:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_7
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->b:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lx23;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->b:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lxb0;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    invoke-virtual {p0, p1, p2}, Lx23;->v(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget-boolean v1, v0, Lx23;->u:Z

    if-nez v1, :cond_0

    const-string v1, "MaterialCardView"

    const-string v2, "Setting a custom background is not supported."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx23;->u:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget-object p0, p0, Lx23;->r:Lg33;

    invoke-virtual {p0, p1}, Lg33;->p(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget-object p0, p0, Lx23;->r:Lg33;

    invoke-virtual {p0, p1}, Lg33;->p(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Lxb0;->setCardElevation(F)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget-object p1, p0, Lx23;->r:Lg33;

    iget-object p0, p0, Lx23;->g:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lxb0;->getCardElevation()F

    move-result p0

    invoke-virtual {p1, p0}, Lg33;->s(F)V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget-object p0, p0, Lx23;->n:Lg33;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lg33;->p(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iput-boolean p1, p0, Lx23;->z:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->b:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    invoke-virtual {p0, p1}, Lx23;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget v0, p0, Lx23;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lx23;->j:I

    iget-object p1, p0, Lx23;->g:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lx23;->v(II)V

    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iput p1, p0, Lx23;->x:I

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iput p1, p0, Lx23;->x:I

    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lk33;->J(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    invoke-virtual {p0, p1}, Lx23;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iput p1, p0, Lx23;->l:I

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iput p1, p0, Lx23;->l:I

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iput-object p1, p0, Lx23;->w:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lx23;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx23;->m()V

    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->s:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->y()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Lxb0;->setMaxCardElevation(F)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    invoke-virtual {p0}, Lx23;->w()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lv23;)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, Lxb0;->setPreventCornerOverlap(Z)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    invoke-virtual {p0}, Lx23;->w()V

    invoke-virtual {p0}, Lx23;->q()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget-object v0, p0, Lx23;->r:Lg33;

    invoke-virtual {v0, p1}, Lg33;->u(F)V

    iget-object v0, p0, Lx23;->n:Lg33;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg33;->u(F)V

    :cond_0
    iget-object p0, p0, Lx23;->p:Lg33;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lg33;->u(F)V

    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    invoke-super {p0, p1}, Lxb0;->setRadius(F)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iput p1, p0, Lx23;->v:F

    iget-object v0, p0, Lx23;->c:Ldn4;

    invoke-interface {v0}, Ldn4;->n()Lfn4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfn4;->g(F)Lfn4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx23;->j(Ldn4;)V

    iget-object p1, p0, Lx23;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lx23;->t()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lx23;->g:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lxb0;->getPreventCornerOverlap()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx23;->r:Lg33;

    invoke-virtual {p1}, Lg33;->i()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lx23;->q()V

    :cond_1
    invoke-virtual {p0}, Lx23;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lx23;->w()V

    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iput-object p1, p0, Lx23;->q:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lx23;->b:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lue5;->R(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iput-object p1, p0, Lx23;->q:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lx23;->b:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lfn4;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfn4;->a(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    invoke-virtual {p0, p1}, Lx23;->j(Ldn4;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget-object v1, v0, Lx23;->i:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lx23;->i:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lx23;->n:Lg33;

    iget v0, v0, Lx23;->t:I

    int-to-float v0, v0

    iget-object v2, v1, Lg33;->t:Le33;

    iput v0, v2, Le33;->a:F

    invoke-virtual {v1}, Lg33;->invalidateSelf()V

    iget-object v0, v1, Lg33;->t:Le33;

    iget-object v2, v0, Le33;->n:Landroid/content/res/ColorStateList;

    if-eq v2, p1, :cond_1

    iput-object p1, v0, Le33;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v1, p1}, Lg33;->onStateChange([I)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget v1, v0, Lx23;->t:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Lx23;->t:I

    iget-object v1, v0, Lx23;->n:Lg33;

    int-to-float p1, p1

    iget-object v0, v0, Lx23;->i:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Lg33;->t:Le33;

    iput p1, v2, Le33;->a:F

    invoke-virtual {v1}, Lg33;->invalidateSelf()V

    iget-object p1, v1, Lg33;->t:Le33;

    iget-object v2, p1, Le33;->n:Landroid/content/res/ColorStateList;

    if-eq v2, v0, :cond_1

    iput-object v0, p1, Le33;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v1, p1}, Lg33;->onStateChange([I)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Lxb0;->setUseCompatPadding(Z)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    invoke-virtual {p0}, Lx23;->w()V

    invoke-virtual {p0}, Lx23;->q()V

    return-void
.end method

.method public final toggle()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lx23;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->y()V

    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->b:Z

    invoke-virtual {v0, p0, v2}, Lx23;->x(ZZ)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lx23;

    iget-object v0, p0, Lx23;->b:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lx23;->b:Landroid/graphics/drawable/RippleDrawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lx23;->b:Landroid/graphics/drawable/RippleDrawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method
