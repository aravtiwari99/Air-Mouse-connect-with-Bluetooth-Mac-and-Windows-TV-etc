.class public abstract Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrk4;

.field public final b:Z

.field public c:Z

.field public h:I

.field public final i:Z

.field public j:Lee0;

.field public final m:Lrk4;

.field public o:I

.field public p:Z

.field public q:Ljv2;

.field public s:I

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:I

.field public w:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv92;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lv92;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lfa4;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lfa4;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lrk4;

    invoke-direct {v2, v0}, Lrk4;-><init>(Lkk5;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/g;->a:Lrk4;

    new-instance v0, Lrk4;

    invoke-direct {v0, v1}, Lrk4;-><init>(Lkk5;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->m:Lrk4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/g;->w:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/g;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/g;->i:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/g;->b:Z

    return-void
.end method

.method public static H(ZIIII)I
    .locals 4

    sub-int/2addr p1, p3

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p0, :cond_2

    if-ltz p4, :cond_0

    :goto_0
    move p2, v3

    goto :goto_2

    :cond_0
    if-ne p4, v1, :cond_1

    if-eq p2, v2, :cond_4

    if-eqz p2, :cond_1

    if-eq p2, v3, :cond_4

    :cond_1
    move p2, p3

    move p4, p2

    goto :goto_2

    :cond_2
    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    if-ne p4, v1, :cond_5

    :cond_4
    move p4, p1

    goto :goto_2

    :cond_5
    if-ne p4, v0, :cond_1

    if-eq p2, v2, :cond_7

    if-ne p2, v3, :cond_6

    goto :goto_1

    :cond_6
    move p4, p1

    move p2, p3

    goto :goto_2

    :cond_7
    :goto_1
    move p4, p1

    move p2, v2

    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static J(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ly44;

    iget-object p0, p0, Ly44;->t:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static L(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ly44;

    iget-object p0, p0, Ly44;->t:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static M(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ly44;

    iget-object v0, v0, Ly44;->t:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static N(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ly44;

    iget-object v0, v0, Ly44;->t:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static O(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ly44;

    iget-object p0, p0, Ly44;->t:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static P(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ly44;

    iget-object p0, p0, Ly44;->t:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static R(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ly44;

    iget-object p0, p0, Ly44;->j:Ln54;

    invoke-virtual {p0}, Ln54;->n()I

    move-result p0

    return p0
.end method

.method public static S(Landroid/content/Context;Landroid/util/AttributeSet;II)Lx44;
    .locals 2

    new-instance v0, Lx44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ln24;->g:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Lx44;->g:I

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lx44;->y:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lx44;->r:Z

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lx44;->n:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static X(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public static Y(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ly44;

    iget-object v1, v0, Ly44;->t:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static p(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Le54;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ln54;

    move-result-object v2

    invoke-virtual {v2}, Ln54;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ignoring view "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ln54;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ln54;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->z:Lp44;

    iget-boolean v3, v3, Lp44;->y:Z

    if-nez v3, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->j:Lee0;

    invoke-virtual {v1, v0}, Lee0;->a(I)V

    :cond_1
    invoke-virtual {p1, v2}, Le54;->a(Ln54;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    iget-object v3, p0, Landroidx/recyclerview/widget/g;->j:Lee0;

    invoke-virtual {v3, v0}, Lee0;->r(I)V

    invoke-virtual {p1, v1}, Le54;->m(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Lcd2;

    invoke-virtual {v1, v2}, Lcd2;->H(Ln54;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public A0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/g;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/g;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v5, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v5

    sub-int/2addr v4, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p2, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p3, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object v3, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_0
    move v2, v6

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    filled-new-array {v2, v1}, [I

    move-result-object p2

    aget p3, p2, v0

    aget p2, p2, v7

    if-eqz p5, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingTop()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/g;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/recyclerview/widget/g;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, p5}, Landroidx/recyclerview/widget/g;->K(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p3

    if-ge p0, v3, :cond_6

    iget p0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p3

    if-le p0, v1, :cond_6

    iget p0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p2

    if-ge p0, v4, :cond_6

    iget p0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    if-gt p0, v2, :cond_5

    goto :goto_3

    :cond_5
    if-nez p3, :cond_7

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    return v0

    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v7

    :cond_8
    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(IIZ)V

    return v7
.end method

.method public B(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ln54;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ln54;->n()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Ln54;->s()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj54;

    iget-boolean v4, v4, Lj54;->l:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ln54;->a()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final B0()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public C()Ly44;
    .locals 1

    new-instance p0, Ly44;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Ly44;-><init>(II)V

    return-object p0
.end method

.method public abstract C0(ILe54;Lj54;)I
.end method

.method public D(Landroid/content/Context;Landroid/util/AttributeSet;)Ly44;
    .locals 0

    new-instance p0, Ly44;

    invoke-direct {p0, p1, p2}, Ly44;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public D0(I)V
    .locals 0

    return-void
.end method

.method public E(Landroid/view/ViewGroup$LayoutParams;)Ly44;
    .locals 0

    instance-of p0, p1, Ly44;

    if-eqz p0, :cond_0

    new-instance p0, Ly44;

    check-cast p1, Ly44;

    invoke-direct {p0, p1}, Ly44;-><init>(Ly44;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    new-instance p0, Ly44;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Ly44;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_1
    new-instance p0, Ly44;

    invoke-direct {p0, p1}, Ly44;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public abstract E0(ILe54;Lj54;)I
.end method

.method public final F(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->j:Lee0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lee0;->n(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final F0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/g;->G0(II)V

    return-void
.end method

.method public final G()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->j:Lee0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lee0;->v()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final G0(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/g;->h:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/g;->u:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    if-nez p1, :cond_0

    iput v0, p0, Landroidx/recyclerview/widget/g;->h:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/g;->o:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/g;->z:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    if-nez p1, :cond_1

    iput v0, p0, Landroidx/recyclerview/widget/g;->o:I

    :cond_1
    return-void
.end method

.method public H0(Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/g;->p(III)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/g;->p(III)I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public I(Le54;Lj54;)I
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->z:Lp44;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lp44;

    invoke-virtual {p0}, Lp44;->g()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p2
.end method

.method public final I0(II)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->s(II)V

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, v7, v6}, Landroidx/recyclerview/widget/g;->K(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    move v1, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_3

    move v4, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_4

    move v2, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/g;->H0(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final J0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->j:Lee0;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/g;->h:I

    iput p1, p0, Landroidx/recyclerview/widget/g;->o:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Lee0;

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->j:Lee0;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/g;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/g;->o:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroidx/recyclerview/widget/g;->u:I

    iput p1, p0, Landroidx/recyclerview/widget/g;->z:I

    return-void
.end method

.method public K(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ly44;

    iget-object v0, p0, Ly44;->t:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p0

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method final K0(Landroid/view/View;IILy44;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/recyclerview/widget/g;->i:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, p2, v0}, Landroidx/recyclerview/widget/g;->X(III)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, p3, p1}, Landroidx/recyclerview/widget/g;->X(III)Z

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

.method public L0()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final M0(Landroid/view/View;IILy44;)Z
    .locals 1

    iget-boolean p0, p0, Landroidx/recyclerview/widget/g;->i:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, p2, v0}, Landroidx/recyclerview/widget/g;->X(III)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, p3, p1}, Landroidx/recyclerview/widget/g;->X(III)Z

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

.method public N0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Ljv2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljv2;-><init>(Landroid/content/Context;)V

    iput p2, v0, Ljv2;->g:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->O0(Ljv2;)V

    return-void
.end method

.method public final O0(Ljv2;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->q:Ljv2;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    iget-boolean v1, v0, Ljv2;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljv2;->t()V

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->q:Ljv2;

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lm54;

    iget-object v2, v1, Lm54;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lm54;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-boolean v1, p1, Ljv2;->j:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v0, p1, Ljv2;->y:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, p1, Ljv2;->r:Landroidx/recyclerview/widget/g;

    iget p0, p1, Ljv2;->g:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj54;

    iput p0, v1, Lj54;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Ljv2;->v:Z

    iput-boolean v1, p1, Ljv2;->n:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/g;->B(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p1, Ljv2;->x:Landroid/view/View;

    iget-object p0, p1, Ljv2;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lm54;

    invoke-virtual {p0}, Lm54;->y()V

    iput-boolean v1, p1, Ljv2;->j:Z

    return-void

    :cond_2
    const-string p0, "Invalid target position"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public P0()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final Q()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp44;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lp44;->g()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public T(Le54;Lj54;)I
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->z:Lp44;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lp44;

    invoke-virtual {p0}, Lp44;->g()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p2
.end method

.method public final U(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ly44;

    iget-object v0, v0, Ly44;->t:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public V()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public Z(I)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lee0;

    invoke-virtual {v0}, Lee0;->v()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lee0;

    invoke-virtual {v2, v1}, Lee0;->n(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a0(I)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lee0;

    invoke-virtual {v0}, Lee0;->v()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lee0;

    invoke-virtual {v2, v1}, Lee0;->n(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b()Z
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public c0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public d(Lj54;)I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public d0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public e(Lj54;)I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public e0(Landroid/view/View;ILe54;Lj54;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lj54;)I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public f0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a:Le54;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj54;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lp44;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lp44;->g()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public g0(Le54;Lj54;Lm2;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/high16 v2, 0x4000000

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lm2;->g(I)V

    invoke-virtual {p3, v3}, Lm2;->a0(Z)V

    invoke-virtual {p3, v2, v3}, Lm2;->h(IZ)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lm2;->g(I)V

    invoke-virtual {p3, v3}, Lm2;->a0(Z)V

    invoke-virtual {p3, v2, v3}, Lm2;->h(IZ)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/g;->T(Le54;Lj54;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/g;->I(Le54;Lj54;)I

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lk2;->n(III)Lk2;

    move-result-object p0

    invoke-virtual {p3, p0}, Lm2;->A(Lk2;)V

    return-void
.end method

.method public final getPaddingBottom()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getPaddingEnd()I
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    sget-object v0, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getPaddingLeft()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getPaddingRight()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getPaddingStart()I
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    sget-object v0, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getPaddingTop()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public h(Lj54;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public h0(Le54;Lj54;Landroid/view/View;Lm2;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->b()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p3}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, p2

    :goto_1
    const/4 p3, 0x1

    invoke-static {p2, p1, p3, p0, p3}, Ll2;->g(ZIIII)Ll2;

    move-result-object p0

    invoke-virtual {p4, p0}, Lm2;->B(Ll2;)V

    return-void
.end method

.method public abstract i()Z
.end method

.method public final i0(Landroid/view/View;Lm2;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ln54;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln54;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->j:Lee0;

    iget-object v0, v0, Ln54;->g:Landroid/view/View;

    iget-object v1, v1, Lee0;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a:Le54;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj54;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/g;->h0(Le54;Lj54;Landroid/view/View;Lm2;)V

    :cond_0
    return-void
.end method

.method public j0(II)V
    .locals 0

    return-void
.end method

.method public k(Lj54;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public k0()V
    .locals 0

    return-void
.end method

.method public l0(II)V
    .locals 0

    return-void
.end method

.method public m0(II)V
    .locals 0

    return-void
.end method

.method public n0(I)V
    .locals 0

    return-void
.end method

.method public o(Lj54;)I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g;->n0(I)V

    return-void
.end method

.method public abstract p0(Le54;Lj54;)V
.end method

.method public final q(Landroid/view/View;IZ)V
    .locals 8

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ln54;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v0}, Ln54;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->c:Lcd2;

    invoke-virtual {p3, v0}, Lcd2;->H(Ln54;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->c:Lcd2;

    iget-object p3, p3, Lcd2;->t:Ljava/lang/Object;

    check-cast p3, Lsp4;

    invoke-virtual {p3, v0}, Lsp4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl5;

    if-nez v2, :cond_2

    invoke-static {}, Ljl5;->g()Ljl5;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p3, v2, Ljl5;->g:I

    or-int/2addr p3, v1

    iput p3, v2, Ljl5;->g:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Ly44;

    invoke-virtual {v0}, Ln54;->p()Z

    move-result v2

    const-string v3, "RecyclerView"

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_d

    invoke-virtual {v0}, Ln54;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v5, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Landroidx/recyclerview/widget/g;->j:Lee0;

    const/4 v7, -0x1

    if-ne v2, v5, :cond_b

    iget-object v2, v6, Lee0;->y:Lde0;

    iget-object v5, v6, Lee0;->g:Lk12;

    iget-object v5, v5, Lk12;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ne v5, v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v5}, Lde0;->n(I)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_2
    move v5, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v5}, Lde0;->y(I)I

    move-result v2

    sub-int/2addr v5, v2

    :goto_3
    if-ne p2, v7, :cond_6

    iget-object p2, p0, Landroidx/recyclerview/widget/g;->j:Lee0;

    invoke-virtual {p2}, Lee0;->v()I

    move-result p2

    :cond_6
    if-eq v5, v7, :cond_a

    if-eq v5, p2, :cond_f

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/g;

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    iget-object v2, p0, Landroidx/recyclerview/widget/g;->j:Lee0;

    invoke-virtual {v2, v5}, Lee0;->r(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ly44;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ln54;

    move-result-object v5

    invoke-virtual {v5}, Ln54;->a()Z

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_8

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView;->c:Lcd2;

    iget-object v6, v6, Lcd2;->t:Ljava/lang/Object;

    check-cast v6, Lsp4;

    invoke-virtual {v6, v5}, Lsp4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljl5;

    if-nez v7, :cond_7

    invoke-static {}, Ljl5;->g()Ljl5;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v6, v7, Ljl5;->g:I

    or-int/2addr v1, v6

    iput v1, v7, Ljl5;->g:I

    goto :goto_4

    :cond_8
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->c:Lcd2;

    invoke-virtual {v1, v5}, Lcd2;->H(Ln54;)V

    :goto_4
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->j:Lee0;

    invoke-virtual {v5}, Ln54;->a()Z

    move-result v1

    invoke-virtual {p0, p1, p2, v2, v1}, Lee0;->y(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot move a child from non-existing index:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p3, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    invoke-virtual {v6, p1, p2, v4}, Lee0;->g(Landroid/view/View;IZ)V

    iput-boolean v1, p3, Ly44;->a:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->q:Ljv2;

    if-eqz p0, :cond_f

    iget-boolean p2, p0, Ljv2;->v:Z

    if-eqz p2, :cond_f

    iget-object p2, p0, Ljv2;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ln54;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ln54;->n()I

    move-result v7

    :cond_c
    iget p2, p0, Ljv2;->g:I

    if-ne v7, p2, :cond_f

    iput-object p1, p0, Ljv2;->x:Landroid/view/View;

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz p0, :cond_f

    const-string p0, "smooth scroll target view has been attached"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_d
    :goto_5
    invoke-virtual {v0}, Ln54;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Ln54;->c:Le54;

    invoke-virtual {v1, v0}, Le54;->w(Ln54;)V

    goto :goto_6

    :cond_e
    iget v1, v0, Ln54;->a:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Ln54;->a:I

    :goto_6
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->j:Lee0;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v4}, Lee0;->y(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_f
    :goto_7
    iget-boolean p0, p3, Ly44;->m:Z

    if-eqz p0, :cond_11

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz p0, :cond_10

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "consuming pending invalidate on child "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p3, Ly44;->j:Ln54;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object p0, v0, Ln54;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v4, p3, Ly44;->m:Z

    :cond_11
    return-void
.end method

.method public q0(Lj54;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    return-void
.end method

.method public r0(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public s(Ly44;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s0()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public t0(I)V
    .locals 0

    return-void
.end method

.method public u(IILj54;Lsi0;)V
    .locals 0

    return-void
.end method

.method public u0(ILandroid/os/Bundle;)Z
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->a:Le54;

    iget v0, p0, Landroidx/recyclerview/widget/g;->o:I

    iget v1, p0, Landroidx/recyclerview/widget/g;->h:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    :cond_0
    const/16 v2, 0x2000

    const/16 v3, 0x1000

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_1

    move v0, v5

    move v1, v0

    goto :goto_2

    :cond_1
    iget-object v6, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingTop()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v0, v6

    neg-int v0, v0

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    iget-object v6, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingRight()I

    move-result v6

    sub-int/2addr v1, v6

    neg-int v1, v1

    goto :goto_2

    :cond_3
    move v1, v5

    goto :goto_2

    :cond_4
    iget-object v6, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingTop()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v0, v6

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingRight()I

    move-result v6

    sub-int/2addr v1, v6

    :goto_2
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p2, :cond_8

    const-string v8, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    invoke-virtual {p2, v8, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p2

    cmpg-float v8, p2, v6

    if-gez v8, :cond_9

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move p2, v7

    :cond_9
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p2, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_d

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lp44;

    if-nez p2, :cond_a

    :goto_3
    return v5

    :cond_a
    if-eq p1, v3, :cond_c

    if-eq p1, v2, :cond_b

    return v4

    :cond_b
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    return v4

    :cond_c
    invoke-virtual {p2}, Lp44;->g()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    return v4

    :cond_d
    invoke-static {v7, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v6, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_e

    int-to-float p1, v1

    mul-float/2addr p1, p2

    float-to-int v1, p1

    int-to-float p1, v0

    mul-float/2addr p1, p2

    float-to-int v0, p1

    :cond_e
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->m0(IIZ)V

    return v4
.end method

.method public final v0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->j:Lee0;

    invoke-virtual {v1, v0}, Lee0;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w0(Le54;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ln54;

    move-result-object v1

    invoke-virtual {v1}, Ln54;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/g;->z0(ILe54;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x0(Le54;)V
    .locals 6

    iget-object v0, p1, Le54;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    iget-object v2, p1, Le54;->g:Ljava/util/ArrayList;

    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln54;

    iget-object v2, v2, Ln54;->g:Landroid/view/View;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ln54;

    move-result-object v3

    invoke-virtual {v3}, Ln54;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ln54;->b(Z)V

    invoke-virtual {v3}, Ln54;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->T:Lv44;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Lv44;->n(Ln54;)V

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ln54;->b(Z)V

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ln54;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, v2, Ln54;->c:Le54;

    iput-boolean v4, v2, Ln54;->i:Z

    iget v3, v2, Ln54;->a:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, Ln54;->a:I

    invoke-virtual {p1, v2}, Le54;->a(Ln54;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Le54;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final y0(Landroid/view/View;Le54;)V
    .locals 5

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->j:Lee0;

    iget-object v0, p0, Lee0;->g:Lk12;

    iget-byte v1, p0, Lee0;->n:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_0
    iput-byte v2, p0, Lee0;->n:B

    iput-object p1, p0, Lee0;->v:Landroid/view/View;

    iget-object v2, v0, Lk12;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_0

    :goto_0
    iput-byte v3, p0, Lee0;->n:B

    iput-object v1, p0, Lee0;->v:Landroid/view/View;

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v4, p0, Lee0;->y:Lde0;

    invoke-virtual {v4, v2}, Lde0;->t(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1}, Lee0;->m(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lk12;->n(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-virtual {p2, p1}, Le54;->t(Landroid/view/View;)V

    return-void

    :goto_3
    iput-byte v3, p0, Lee0;->n:B

    iput-object v1, p0, Lee0;->v:Landroid/view/View;

    throw p1

    :cond_2
    const-string p0, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Cannot call removeView(At) within removeView(At)"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public z(ILsi0;)V
    .locals 0

    return-void
.end method

.method public final z0(ILe54;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->j:Lee0;

    invoke-virtual {p0, p1}, Lee0;->a(I)V

    :cond_0
    invoke-virtual {p2, v0}, Le54;->t(Landroid/view/View;)V

    return-void
.end method
