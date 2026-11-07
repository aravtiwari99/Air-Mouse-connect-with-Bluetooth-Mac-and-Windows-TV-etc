.class public final Lpm;
.super Lsw2;

# interfaces
.implements Lrm;


# instance fields
.field public J:Ljava/lang/CharSequence;

.field public K:Lmm;

.field public final L:Landroid/graphics/Rect;

.field public M:I

.field public final synthetic N:Lsm;


# direct methods
.method public constructor <init>(Lsm;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    iput-object p1, p0, Lpm;->N:Lsm;

    const v0, 0x7f0404be

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3, v0, v1}, Lsw2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lpm;->L:Landroid/graphics/Rect;

    iput-object p1, p0, Lsw2;->o:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsw2;->F:Z

    iget-object p2, p0, Lsw2;->G:Lem;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance p1, Lnm;

    invoke-direct {p1, p0, v1}, Lnm;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lsw2;->f:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lpm;->M:I

    return-void
.end method

.method public final b(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lsw2;->b(Landroid/widget/ListAdapter;)V

    check-cast p1, Lmm;

    iput-object p1, p0, Lpm;->K:Lmm;

    return-void
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lpm;->J:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final q(II)V
    .locals 5

    iget-object v0, p0, Lsw2;->G:Lem;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    invoke-virtual {p0}, Lpm;->u()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Lsw2;->r()V

    iget-object v2, p0, Lsw2;->a:Lef1;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p1, p0, Lpm;->N:Lsm;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    iget-object v2, p0, Lsw2;->a:Lef1;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lef1;->setListSelectionHidden(Z)V

    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lkm;

    invoke-direct {p2, p0, v3}, Lkm;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Lom;

    invoke-direct {p1, p0, p2}, Lom;-><init>(Lpm;Lkm;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 10

    iget-object v0, p0, Lsw2;->G:Lem;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lpm;->N:Lsm;

    iget-object v3, v2, Lsm;->i:Landroid/graphics/Rect;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    sget-boolean v1, Lkm5;->g:Z

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_0

    iget v1, v3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iput v1, v3, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v8, v2, Lsm;->c:I

    const/4 v9, -0x2

    if-ne v8, v9, :cond_3

    iget-object v8, p0, Lpm;->K:Lmm;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lsm;->g(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v3

    if-le v0, v8, :cond_2

    move v0, v8

    :cond_2
    sub-int v3, v7, v5

    sub-int/2addr v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lsw2;->p(I)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    if-ne v8, v0, :cond_4

    sub-int v0, v7, v5

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lsw2;->p(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v8}, Lsw2;->p(I)V

    :goto_1
    sget-boolean v0, Lkm5;->g:Z

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_5

    sub-int/2addr v7, v6

    iget v0, p0, Lsw2;->q:I

    sub-int/2addr v7, v0

    iget v0, p0, Lpm;->M:I

    sub-int/2addr v7, v0

    add-int/2addr v7, v1

    goto :goto_2

    :cond_5
    iget v0, p0, Lpm;->M:I

    add-int/2addr v5, v0

    add-int v7, v5, v1

    :goto_2
    iput v7, p0, Lsw2;->w:I

    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lpm;->J:Ljava/lang/CharSequence;

    return-void
.end method
