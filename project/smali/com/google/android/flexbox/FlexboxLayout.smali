.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lrp1;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public f:Ljava/util/List;

.field public h:Landroid/util/SparseIntArray;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public final k:Lup1;

.field public m:I

.field public final o:Lrv;

.field public p:I

.field public q:I

.field public s:I

.field public t:I

.field public u:I

.field public w:I

.field public z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->w:I

    new-instance v2, Lrv;

    invoke-direct {v2, p0}, Lrv;-><init>(Lrp1;)V

    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lrv;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    new-instance v2, Lup1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:Lup1;

    sget-object v2, Lo24;->g:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:I

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->w:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/16 p2, 0x9

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    :cond_3
    const/16 p2, 0xb

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    :cond_4
    const/16 p2, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lrv;

    iget-object v2, v1, Lrv;->j:Ljava/lang/Object;

    check-cast v2, Lrp1;

    invoke-interface {v2}, Lrp1;->getFlexItemCount()I

    move-result v3

    invoke-virtual {v1, v3}, Lrv;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Lvp1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    instance-of v6, p3, Lsp1;

    if-eqz v6, :cond_1

    move-object v6, p3

    check-cast v6, Lsp1;

    invoke-interface {v6}, Lsp1;->getOrder()I

    move-result v6

    iput v6, v4, Lvp1;->t:I

    goto :goto_0

    :cond_1
    iput v5, v4, Lvp1;->t:I

    :goto_0
    const/4 v6, -0x1

    if-eq p2, v6, :cond_4

    if-ne p2, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lrp1;->getFlexItemCount()I

    move-result v2

    if-ge p2, v2, :cond_3

    iput p2, v4, Lvp1;->j:I

    move v2, p2

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvp1;

    iget v7, v6, Lvp1;->j:I

    add-int/2addr v7, v5

    iput v7, v6, Lvp1;->j:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput v3, v4, Lvp1;->j:I

    goto :goto_3

    :cond_4
    :goto_2
    iput v3, v4, Lvp1;->j:I

    :cond_5
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v5

    invoke-static {v3, v1, v0}, Lrv;->k(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->z:[I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(II)Z
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-gt v1, p2, :cond_4

    sub-int v3, p1, v1

    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->i(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final c(Landroid/graphics/Canvas;III)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lwp1;

    return p0
.end method

.method public final g(Landroid/view/View;IILtp1;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result p1

    iget p2, p4, Ltp1;->v:I

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    add-int/2addr p2, p0

    iput p2, p4, Ltp1;->v:I

    iget p1, p4, Ltp1;->x:I

    add-int/2addr p1, p0

    iput p1, p4, Ltp1;->x:I

    return-void

    :cond_0
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    add-int/2addr p2, p0

    iput p2, p4, Ltp1;->v:I

    iget p1, p4, Ltp1;->x:I

    add-int/2addr p1, p0

    iput p1, p4, Ltp1;->x:I

    :cond_1
    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    new-instance v0, Lwp1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    iput v1, v0, Lwp1;->j:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v0, Lwp1;->t:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lwp1;->a:F

    const/4 v4, -0x1

    iput v4, v0, Lwp1;->m:I

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v0, Lwp1;->q:F

    iput v4, v0, Lwp1;->w:I

    iput v4, v0, Lwp1;->c:I

    const v6, 0xffffff

    iput v6, v0, Lwp1;->i:I

    iput v6, v0, Lwp1;->b:I

    sget-object v7, Lo24;->y:[I

    invoke-virtual {p0, p1, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Lwp1;->j:I

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, v0, Lwp1;->t:F

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, v0, Lwp1;->a:F

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lwp1;->m:I

    invoke-virtual {p0, v1, v1, v1, v5}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, v0, Lwp1;->q:F

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lwp1;->w:I

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lwp1;->c:I

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lwp1;->i:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lwp1;->b:I

    const/16 v1, 0x9

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lwp1;->s:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    instance-of p0, p1, Lwp1;

    const v0, 0xffffff

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_0

    new-instance p0, Lwp1;

    check-cast p1, Lwp1;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v5, p0, Lwp1;->j:I

    iput v4, p0, Lwp1;->t:F

    iput v3, p0, Lwp1;->a:F

    iput v2, p0, Lwp1;->m:I

    iput v1, p0, Lwp1;->q:F

    iput v2, p0, Lwp1;->w:I

    iput v2, p0, Lwp1;->c:I

    iput v0, p0, Lwp1;->i:I

    iput v0, p0, Lwp1;->b:I

    iget v0, p1, Lwp1;->j:I

    iput v0, p0, Lwp1;->j:I

    iget v0, p1, Lwp1;->t:F

    iput v0, p0, Lwp1;->t:F

    iget v0, p1, Lwp1;->a:F

    iput v0, p0, Lwp1;->a:F

    iget v0, p1, Lwp1;->m:I

    iput v0, p0, Lwp1;->m:I

    iget v0, p1, Lwp1;->q:F

    iput v0, p0, Lwp1;->q:F

    iget v0, p1, Lwp1;->w:I

    iput v0, p0, Lwp1;->w:I

    iget v0, p1, Lwp1;->c:I

    iput v0, p0, Lwp1;->c:I

    iget v0, p1, Lwp1;->i:I

    iput v0, p0, Lwp1;->i:I

    iget v0, p1, Lwp1;->b:I

    iput v0, p0, Lwp1;->b:I

    iget-boolean p1, p1, Lwp1;->s:Z

    iput-boolean p1, p0, Lwp1;->s:Z

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    new-instance p0, Lwp1;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v5, p0, Lwp1;->j:I

    iput v4, p0, Lwp1;->t:F

    iput v3, p0, Lwp1;->a:F

    iput v2, p0, Lwp1;->m:I

    iput v1, p0, Lwp1;->q:F

    iput v2, p0, Lwp1;->w:I

    iput v2, p0, Lwp1;->c:I

    iput v0, p0, Lwp1;->i:I

    iput v0, p0, Lwp1;->b:I

    return-object p0

    :cond_1
    new-instance p0, Lwp1;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v5, p0, Lwp1;->j:I

    iput v4, p0, Lwp1;->t:F

    iput v3, p0, Lwp1;->a:F

    iput v2, p0, Lwp1;->m:I

    iput v1, p0, Lwp1;->q:F

    iput v2, p0, Lwp1;->w:I

    iput v2, p0, Lwp1;->c:I

    iput v0, p0, Lwp1;->i:I

    iput v0, p0, Lwp1;->b:I

    return-object p0
.end method

.method public getAlignContent()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:I

    return p0
.end method

.method public getAlignItems()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    return p0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getFlexDirection()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    return p0
.end method

.method public getFlexItemCount()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltp1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp1;

    invoke-virtual {v1}, Ltp1;->g()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltp1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    return-object p0
.end method

.method public getFlexWrap()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    return p0
.end method

.method public getJustifyContent()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    return p0
.end method

.method public getLargestMainSize()I
    .locals 2

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v0, -0x80000000

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp1;

    iget v1, v1, Ltp1;->v:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getMaxLine()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->w:I

    return p0
.end method

.method public getShowDividerHorizontal()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    return p0
.end method

.method public getShowDividerVertical()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    return p0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltp1;

    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    :goto_1
    add-int/2addr v2, v4

    goto :goto_2

    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->p(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    :goto_3
    add-int/2addr v2, v4

    goto :goto_4

    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    goto :goto_3

    :cond_3
    :goto_4
    iget v3, v3, Ltp1;->l:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final h(IIII)V
    .locals 8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid flex direction: "

    invoke-static {p0, p1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v4

    :goto_1
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    if-ge v1, v4, :cond_3

    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_4
    const-string p0, "Unknown width mode is set: "

    invoke-static {p0, v0}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_6
    if-ge v1, v4, :cond_7

    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_2

    :cond_7
    move v1, v4

    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_3
    const/16 v0, 0x100

    if-eq v2, v7, :cond_b

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_9

    if-ge v3, p1, :cond_8

    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    :cond_9
    const-string p0, "Unknown height mode is set: "

    invoke-static {p0, v2}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    :cond_b
    if-ge v3, p1, :cond_c

    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_4

    :cond_c
    move v3, p1

    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final i(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->z:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final l(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->i(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final n(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_8

    if-eq v1, v2, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    :goto_0
    return-void

    :cond_2
    if-ne v0, v4, :cond_3

    move v3, v4

    :cond_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    if-ne v0, v2, :cond_4

    xor-int/lit8 v3, v3, 0x1

    :cond_4
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->q(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_5
    if-ne v0, v4, :cond_6

    goto :goto_1

    :cond_6
    move v4, v3

    :goto_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    if-ne v0, v2, :cond_7

    xor-int/lit8 v4, v4, 0x1

    :cond_7
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->q(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_8
    if-eq v0, v4, :cond_9

    move v0, v4

    goto :goto_2

    :cond_9
    move v0, v3

    :goto_2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    if-ne v1, v2, :cond_a

    move v3, v4

    :cond_a
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->v(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_b
    if-ne v0, v4, :cond_c

    move v0, v4

    goto :goto_3

    :cond_c
    move v0, v3

    :goto_3
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    if-ne v1, v2, :cond_d

    move v3, v4

    :cond_d
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->v(Landroid/graphics/Canvas;ZZ)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    sget-object v1, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_6

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    if-ne v1, v4, :cond_0

    move v3, v4

    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    if-ne v1, v5, :cond_1

    xor-int/lit8 v3, v3, 0x1

    :cond_1
    move v1, v3

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->z(ZZIIII)V

    return-void

    :cond_2
    const-string v1, "Invalid flex direction is set: "

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    invoke-static {v1, v0}, Luo1;->z(Ljava/lang/String;I)V

    return-void

    :cond_3
    if-ne v1, v4, :cond_4

    move v3, v4

    :cond_4
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    if-ne v1, v5, :cond_5

    xor-int/lit8 v3, v3, 0x1

    :cond_5
    move v1, v3

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->z(ZZIIII)V

    return-void

    :cond_6
    if-eq v1, v4, :cond_7

    move v1, v4

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v5, p5

    move v4, p4

    goto :goto_0

    :cond_7
    move v1, v3

    move-object v0, p0

    move v2, p2

    move v4, p4

    move v5, p5

    move v3, p3

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->u(ZIIII)V

    return-void

    :cond_8
    if-ne v1, v4, :cond_9

    move v1, v4

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v5, p5

    move v4, p4

    goto :goto_1

    :cond_9
    move v1, v3

    move-object v0, p0

    move v2, p2

    move v4, p4

    move v5, p5

    move v3, p3

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->u(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/util/SparseIntArray;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lrv;

    iget-object v2, v9, Lrv;->j:Ljava/lang/Object;

    check-cast v2, Lrp1;

    invoke-interface {v2}, Lrp1;->getFlexItemCount()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-interface {v2, v4}, Lrp1;->y(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lsp1;

    invoke-interface {v5}, Lsp1;->getOrder()I

    move-result v5

    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-eq v5, v6, :cond_3

    :goto_1
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/util/SparseIntArray;

    iget-object v2, v9, Lrv;->j:Ljava/lang/Object;

    check-cast v2, Lrp1;

    invoke-interface {v2}, Lrp1;->getFlexItemCount()I

    move-result v2

    invoke-virtual {v9, v2}, Lrv;->a(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lrv;->k(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->z:[I

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:Lup1;

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    if-eq v1, v13, :cond_6

    if-ne v1, v12, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "Invalid value for the flex direction is set: "

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    invoke-static {v1, v0}, Luo1;->z(Ljava/lang/String;I)V

    return-void

    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v2, v11, Lup1;->g:Ljava/util/List;

    iput v10, v11, Lup1;->y:I

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lrv;

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:Lup1;

    const v5, 0x7fffffff

    const/4 v6, 0x1

    const/4 v6, 0x0

    move/from16 v4, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lrv;->x(Lup1;IIIIILjava/util/List;)V

    move v15, v4

    move v4, v3

    move v3, v15

    iget-object v1, v11, Lup1;->g:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    invoke-virtual {v9, v3, v4, v10}, Lrv;->q(III)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v9, v3, v4, v2}, Lrv;->m(III)V

    invoke-virtual {v9, v10}, Lrv;->A(I)V

    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    iget v2, v11, Lup1;->y:I

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/flexbox/FlexboxLayout;->h(IIII)V

    return-void

    :cond_7
    move/from16 v3, p1

    move/from16 v4, p2

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v2, v11, Lup1;->g:Ljava/util/List;

    iput v10, v11, Lup1;->y:I

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lrv;

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:Lup1;

    const v5, 0x7fffffff

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lrv;->x(Lup1;IIIIILjava/util/List;)V

    iget-object v1, v11, Lup1;->g:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    invoke-virtual {v9, v3, v4, v10}, Lrv;->q(III)V

    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    if-ne v1, v12, :cond_c

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp1;

    const/high16 v5, -0x80000000

    move v6, v10

    :goto_6
    iget v7, v2, Ltp1;->j:I

    if-ge v6, v7, :cond_b

    iget v7, v2, Ltp1;->i:I

    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->i(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v12, 0x8

    if-ne v8, v12, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lwp1;

    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    iget v14, v2, Ltp1;->q:I

    if-eq v12, v13, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v12

    sub-int/2addr v14, v12

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v12

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v14, v12

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v12

    add-int/2addr v12, v14

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, v12

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_a
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    iput v5, v2, Ltp1;->l:I

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v9, v3, v4, v2}, Lrv;->m(III)V

    invoke-virtual {v9, v10}, Lrv;->A(I)V

    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    iget v2, v11, Lup1;->y:I

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/flexbox/FlexboxLayout;->h(IIII)V

    return-void
.end method

.method public final p(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp1;

    invoke-virtual {v2}, Ltp1;->g()I

    move-result v2

    if-lez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_5

    return v1

    :cond_5
    :goto_1
    return v0
.end method

.method public final q(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_a

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltp1;

    move v6, v1

    :goto_1
    iget v7, v5, Ltp1;->j:I

    if-ge v6, v7, :cond_5

    iget v7, v5, Ltp1;->i:I

    add-int/2addr v7, v6

    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->i(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lwp1;

    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    sub-int/2addr v7, v10

    :goto_2
    iget v10, v5, Ltp1;->g:I

    iget v11, v5, Ltp1;->l:I

    invoke-virtual {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->w(Landroid/graphics/Canvas;III)V

    :cond_2
    iget v7, v5, Ltp1;->j:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    sub-int/2addr v7, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    :goto_3
    iget v8, v5, Ltp1;->g:I

    iget v9, v5, Ltp1;->l:I

    invoke-virtual {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->w(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->s(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p2, :cond_6

    iget v6, v5, Ltp1;->r:I

    goto :goto_5

    :cond_6
    iget v6, v5, Ltp1;->g:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    sub-int/2addr v6, v7

    :goto_5
    invoke-virtual {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->p(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p2, :cond_8

    iget v5, v5, Ltp1;->g:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    sub-int/2addr v5, v6

    goto :goto_6

    :cond_8
    iget v5, v5, Ltp1;->r:I

    :goto_6
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final r(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    :goto_0
    add-int/2addr v0, p0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    :cond_3
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_4

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final s(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_8

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_5

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltp1;

    invoke-virtual {v3}, Ltp1;->g()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_8

    return v2

    :cond_8
    :goto_1
    return v0
.end method

.method public setAlignContent(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltp1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->w:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->w:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final t(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    return p0
.end method

.method public final u(ZIIII)V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v3, p5, p3

    sub-int v4, p4, p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_13

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ltp1;

    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->s(I)Z

    move-result v9

    if-eqz v9, :cond_0

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    sub-int/2addr v3, v9

    add-int/2addr v5, v9

    :cond_0
    move/from16 v16, v3

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v13, :cond_8

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v3, v10, :cond_7

    const/4 v15, 0x3

    if-eq v3, v15, :cond_5

    if-eq v3, v9, :cond_3

    const/4 v14, 0x5

    if-ne v3, v14, :cond_2

    invoke-virtual {v12}, Ltp1;->g()I

    move-result v3

    if-eqz v3, :cond_1

    iget v14, v12, Ltp1;->v:I

    sub-int v14, v4, v14

    int-to-float v14, v14

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v14, v3

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    int-to-float v3, v1

    add-float/2addr v3, v14

    sub-int v15, v4, v2

    int-to-float v15, v15

    sub-float/2addr v15, v14

    goto :goto_5

    :cond_2
    const-string v1, "Invalid justifyContent is set: "

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-static {v1, v0}, Luo1;->z(Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v12}, Ltp1;->g()I

    move-result v3

    if-eqz v3, :cond_4

    iget v15, v12, Ltp1;->v:I

    sub-int v15, v4, v15

    int-to-float v15, v15

    int-to-float v3, v3

    div-float/2addr v15, v3

    goto :goto_2

    :cond_4
    move v15, v11

    :goto_2
    int-to-float v3, v1

    div-float v14, v15, v14

    add-float/2addr v3, v14

    sub-int v7, v4, v2

    int-to-float v7, v7

    sub-float/2addr v7, v14

    move v14, v15

    move v15, v7

    goto :goto_5

    :cond_5
    int-to-float v3, v1

    invoke-virtual {v12}, Ltp1;->g()I

    move-result v7

    if-eq v7, v13, :cond_6

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    goto :goto_3

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3
    iget v14, v12, Ltp1;->v:I

    sub-int v14, v4, v14

    int-to-float v14, v14

    div-float/2addr v14, v7

    sub-int v7, v4, v2

    int-to-float v15, v7

    goto :goto_5

    :cond_7
    int-to-float v3, v1

    iget v7, v12, Ltp1;->v:I

    sub-int v15, v4, v7

    int-to-float v15, v15

    div-float/2addr v15, v14

    add-float/2addr v3, v15

    sub-int v15, v4, v2

    int-to-float v15, v15

    sub-int v7, v4, v7

    int-to-float v7, v7

    div-float/2addr v7, v14

    sub-float/2addr v15, v7

    :goto_4
    move v14, v11

    goto :goto_5

    :cond_8
    iget v3, v12, Ltp1;->v:I

    sub-int v7, v4, v3

    add-int/2addr v7, v2

    int-to-float v7, v7

    sub-int/2addr v3, v1

    int-to-float v15, v3

    move v3, v7

    goto :goto_4

    :cond_9
    int-to-float v3, v1

    sub-int v7, v4, v2

    int-to-float v15, v7

    goto :goto_4

    :goto_5
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_6
    iget v14, v12, Ltp1;->j:I

    if-ge v11, v14, :cond_12

    iget v14, v12, Ltp1;->i:I

    add-int/2addr v14, v11

    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayout;->i(I)Landroid/view/View;

    move-result-object v17

    move/from16 p3, v9

    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v9

    move/from16 p4, v13

    const/16 v13, 0x8

    if-ne v9, v13, :cond_a

    move/from16 v22, p4

    :goto_7
    move/from16 v21, v10

    move/from16 v17, v11

    move/from16 v23, v16

    goto/16 :goto_f

    :cond_a
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lwp1;

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v13, v13

    add-float/2addr v3, v13

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v13, v13

    sub-float/2addr v15, v13

    invoke-virtual {v0, v14, v11}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v13

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    int-to-float v14, v13

    add-float/2addr v3, v14

    sub-float/2addr v15, v14

    move/from16 v18, v13

    :goto_8
    move/from16 v19, v15

    goto :goto_9

    :cond_b
    const/16 v18, 0x0

    goto :goto_8

    :goto_9
    iget v13, v12, Ltp1;->j:I

    add-int/lit8 v13, v13, -0x1

    if-ne v11, v13, :cond_c

    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    and-int/lit8 v13, v13, 0x4

    if-lez v13, :cond_c

    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    move/from16 v20, v13

    goto :goto_a

    :cond_c
    const/16 v20, 0x0

    :goto_a
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    if-ne v13, v10, :cond_e

    move v13, v10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lrv;

    if-eqz p1, :cond_d

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int v15, v16, v15

    move/from16 v21, v13

    move v13, v14

    move v14, v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    move-object/from16 v22, v17

    move/from16 v17, v11

    move-object/from16 v11, v22

    move/from16 v22, p4

    invoke-virtual/range {v10 .. v16}, Lrv;->z(Landroid/view/View;Ltp1;IIII)V

    :goto_b
    move/from16 v23, v16

    goto :goto_c

    :cond_d
    move-object/from16 v21, v17

    move/from16 v17, v11

    move-object/from16 v11, v21

    move/from16 v22, p4

    move/from16 v21, v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int v14, v16, v14

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    add-int v15, v23, v15

    invoke-virtual/range {v10 .. v16}, Lrv;->z(Landroid/view/View;Ltp1;IIII)V

    goto :goto_b

    :cond_e
    move-object/from16 v21, v17

    move/from16 v17, v11

    move-object/from16 v11, v21

    move/from16 v22, p4

    move/from16 v21, v10

    move/from16 v23, v16

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lrv;

    if-eqz p1, :cond_f

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int v16, v14, v5

    move v14, v5

    invoke-virtual/range {v10 .. v16}, Lrv;->z(Landroid/view/View;Ltp1;IIII)V

    goto :goto_c

    :cond_f
    move v14, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v5

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int v16, v5, v14

    invoke-virtual/range {v10 .. v16}, Lrv;->z(Landroid/view/View;Ltp1;IIII)V

    move v5, v14

    :goto_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v13, v13

    add-float/2addr v10, v13

    add-float/2addr v3, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v9, v9

    add-float/2addr v10, v9

    sub-float v19, v19, v10

    if-eqz p1, :cond_10

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object v10, v12

    move/from16 v14, v18

    move/from16 v12, v20

    invoke-virtual/range {v10 .. v15}, Ltp1;->y(Landroid/view/View;IIII)V

    :goto_d
    move-object v12, v10

    goto :goto_e

    :cond_10
    move/from16 v14, v18

    move/from16 v13, v20

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object v10, v12

    move v12, v14

    move v14, v13

    move v13, v9

    invoke-virtual/range {v10 .. v15}, Ltp1;->y(Landroid/view/View;IIII)V

    goto :goto_d

    :goto_e
    move/from16 v15, v19

    goto :goto_f

    :cond_11
    move/from16 v22, v13

    goto/16 :goto_7

    :goto_f
    add-int/lit8 v11, v17, 0x1

    move/from16 v9, p3

    move/from16 v10, v21

    move/from16 v13, v22

    move/from16 v16, v23

    goto/16 :goto_6

    :cond_12
    move/from16 v23, v16

    iget v3, v12, Ltp1;->l:I

    add-int/2addr v5, v3

    sub-int v3, v23, v3

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_a

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltp1;

    move v6, v1

    :goto_1
    iget v7, v5, Ltp1;->j:I

    if-ge v6, v7, :cond_5

    iget v7, v5, Ltp1;->i:I

    add-int/2addr v7, v6

    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->i(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lwp1;

    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    sub-int/2addr v7, v10

    :goto_2
    iget v10, v5, Ltp1;->y:I

    iget v11, v5, Ltp1;->l:I

    invoke-virtual {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    :cond_2
    iget v7, v5, Ltp1;->j:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    sub-int/2addr v7, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    :goto_3
    iget v8, v5, Ltp1;->y:I

    iget v9, v5, Ltp1;->l:I

    invoke-virtual {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->s(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p3, :cond_6

    iget v6, v5, Ltp1;->n:I

    goto :goto_5

    :cond_6
    iget v6, v5, Ltp1;->y:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    sub-int/2addr v6, v7

    :goto_5
    invoke-virtual {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->w(Landroid/graphics/Canvas;III)V

    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->p(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p3, :cond_8

    iget v5, v5, Ltp1;->y:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    sub-int/2addr v5, v6

    goto :goto_6

    :cond_8
    iget v5, v5, Ltp1;->n:I

    :goto_6
    invoke-virtual {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->w(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final w(Landroid/graphics/Canvas;III)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    add-int/2addr v1, p3

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final x(Ltp1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    iget v0, p1, Ltp1;->v:I

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    add-int/2addr v0, p0

    iput v0, p1, Ltp1;->v:I

    iget v0, p1, Ltp1;->x:I

    add-int/2addr v0, p0

    iput v0, p1, Ltp1;->x:I

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    iget v0, p1, Ltp1;->v:I

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    add-int/2addr v0, p0

    iput v0, p1, Ltp1;->v:I

    iget v0, p1, Ltp1;->x:I

    add-int/2addr v0, p0

    iput v0, p1, Ltp1;->x:I

    :cond_1
    return-void
.end method

.method public final y(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final z(ZZIIII)V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v5, p5, p3

    sub-int v6, p6, p4

    sub-int/2addr v5, v3

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_13

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->f:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ltp1;

    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->s(I)Z

    move-result v9

    if-eqz v9, :cond_0

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    add-int/2addr v4, v9

    sub-int/2addr v5, v9

    :cond_0
    move/from16 v16, v5

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_9

    if-eq v5, v11, :cond_8

    const/4 v13, 0x2

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v5, v13, :cond_7

    const/4 v13, 0x3

    if-eq v5, v13, :cond_5

    if-eq v5, v9, :cond_3

    const/4 v13, 0x5

    if-ne v5, v13, :cond_2

    invoke-virtual {v12}, Ltp1;->g()I

    move-result v5

    if-eqz v5, :cond_1

    iget v13, v12, Ltp1;->v:I

    sub-int v13, v6, v13

    int-to-float v13, v13

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    div-float/2addr v13, v5

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    int-to-float v5, v1

    add-float/2addr v5, v13

    sub-int v14, v6, v2

    int-to-float v14, v14

    sub-float/2addr v14, v13

    goto :goto_5

    :cond_2
    const-string v1, "Invalid justifyContent is set: "

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-static {v1, v0}, Luo1;->z(Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v12}, Ltp1;->g()I

    move-result v5

    if-eqz v5, :cond_4

    iget v13, v12, Ltp1;->v:I

    sub-int v13, v6, v13

    int-to-float v13, v13

    int-to-float v5, v5

    div-float/2addr v13, v5

    goto :goto_2

    :cond_4
    move v13, v10

    :goto_2
    int-to-float v5, v1

    div-float v14, v13, v14

    add-float/2addr v5, v14

    sub-int v15, v6, v2

    int-to-float v15, v15

    sub-float v14, v15, v14

    goto :goto_5

    :cond_5
    int-to-float v5, v1

    invoke-virtual {v12}, Ltp1;->g()I

    move-result v13

    if-eq v13, v11, :cond_6

    add-int/lit8 v13, v13, -0x1

    int-to-float v13, v13

    goto :goto_3

    :cond_6
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_3
    iget v14, v12, Ltp1;->v:I

    sub-int v14, v6, v14

    int-to-float v14, v14

    div-float v13, v14, v13

    sub-int v14, v6, v2

    int-to-float v14, v14

    goto :goto_5

    :cond_7
    int-to-float v5, v1

    iget v13, v12, Ltp1;->v:I

    sub-int v13, v6, v13

    int-to-float v13, v13

    div-float/2addr v13, v14

    add-float/2addr v5, v13

    sub-int v14, v6, v2

    int-to-float v14, v14

    sub-float/2addr v14, v13

    :goto_4
    move v13, v10

    goto :goto_5

    :cond_8
    iget v5, v12, Ltp1;->v:I

    sub-int v13, v6, v5

    add-int/2addr v13, v2

    int-to-float v13, v13

    sub-int/2addr v5, v1

    int-to-float v14, v5

    move v5, v13

    goto :goto_4

    :cond_9
    int-to-float v5, v1

    sub-int v13, v6, v2

    int-to-float v14, v13

    goto :goto_4

    :goto_5
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v18

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_6
    iget v13, v12, Ltp1;->j:I

    if-ge v10, v13, :cond_12

    iget v13, v12, Ltp1;->i:I

    add-int/2addr v13, v10

    move v15, v11

    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayout;->i(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v7

    move/from16 p4, v9

    const/16 v9, 0x8

    if-ne v7, v9, :cond_a

    :goto_7
    move/from16 v22, v10

    move/from16 v21, v15

    move/from16 v23, v16

    goto/16 :goto_10

    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lwp1;

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v9, v9

    add-float/2addr v5, v9

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v9, v9

    sub-float/2addr v14, v9

    invoke-virtual {v0, v13, v10}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v9

    if-eqz v9, :cond_b

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    int-to-float v13, v9

    add-float/2addr v5, v13

    sub-float/2addr v14, v13

    :goto_8
    move/from16 v19, v14

    goto :goto_9

    :cond_b
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_8

    :goto_9
    iget v13, v12, Ltp1;->j:I

    sub-int/2addr v13, v15

    if-ne v10, v13, :cond_c

    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    and-int/lit8 v13, v13, 0x4

    if-lez v13, :cond_c

    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    move/from16 v20, v13

    :goto_a
    move v13, v10

    goto :goto_b

    :cond_c
    const/16 v20, 0x0

    goto :goto_a

    :goto_b
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lrv;

    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v16, v14

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v17

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    sub-int v17, v17, v21

    move/from16 v21, v15

    move/from16 v15, v17

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v17

    move/from16 v22, v13

    const/4 v13, 0x1

    invoke-virtual/range {v10 .. v17}, Lrv;->h(Landroid/view/View;Ltp1;ZIIII)V

    :goto_c
    move/from16 v23, v16

    goto :goto_d

    :cond_d
    move/from16 v22, v13

    move/from16 v21, v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v14, v16, v13

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v17, v17, v13

    const/4 v13, 0x1

    invoke-virtual/range {v10 .. v17}, Lrv;->h(Landroid/view/View;Ltp1;ZIIII)V

    goto :goto_c

    :cond_e
    move/from16 v22, v13

    move/from16 v21, v15

    move/from16 v23, v16

    if-eqz p2, :cond_f

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int v15, v13, v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int v16, v13, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v17

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v14, v4

    invoke-virtual/range {v10 .. v17}, Lrv;->h(Landroid/view/View;Ltp1;ZIIII)V

    goto :goto_d

    :cond_f
    move v14, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v16, v4, v14

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v17, v13, v4

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v17}, Lrv;->h(Landroid/view/View;Ltp1;ZIIII)V

    move v4, v14

    :goto_d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v18

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v13, v13

    add-float/2addr v10, v13

    add-float/2addr v5, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v18

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v7, v7

    add-float/2addr v10, v7

    sub-float v19, v19, v10

    if-eqz p2, :cond_10

    move-object v10, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move v15, v9

    move/from16 v13, v20

    invoke-virtual/range {v10 .. v15}, Ltp1;->y(Landroid/view/View;IIII)V

    :goto_e
    move-object v12, v10

    goto :goto_f

    :cond_10
    move v13, v9

    move-object v10, v12

    move/from16 v15, v20

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Ltp1;->y(Landroid/view/View;IIII)V

    goto :goto_e

    :goto_f
    move/from16 v14, v19

    goto :goto_10

    :cond_11
    move/from16 p4, v9

    goto/16 :goto_7

    :goto_10
    add-int/lit8 v10, v22, 0x1

    move/from16 v9, p4

    move/from16 v11, v21

    move/from16 v16, v23

    goto/16 :goto_6

    :cond_12
    move/from16 v23, v16

    iget v5, v12, Ltp1;->l:I

    add-int/2addr v4, v5

    sub-int v5, v23, v5

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method
