.class public final Ll91;
.super Ld;

# interfaces
.implements Ljj3;


# instance fields
.field public h:Z

.field public o:Z

.field public final p:Ltp3;

.field public final s:Landroid/view/Window;

.field public u:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Ll91;->s:Landroid/view/Window;

    sget-object p1, Lxx5;->g:Lnm0;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Ll91;->p:Ltp3;

    sget-object p1, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-static {p0, p0}, Lpk5;->r(Landroid/view/View;Ljj3;)V

    new-instance p1, Lk91;

    invoke-direct {p1, p0}, Lk91;-><init>(Ll91;)V

    invoke-static {p0, p1}, Lyo5;->g(Landroid/view/View;Lri0;)V

    return-void
.end method


# virtual methods
.method public final g(ILh02;)V
    .locals 5

    const v0, 0x6770d814

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p2, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll91;->p:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_2
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Led;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Led;-><init>(Ljava/lang/Object;IB)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_3
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Ll91;->o:Z

    return p0
.end method

.method public final j(II)V
    .locals 12

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Ld;->j(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/4 v5, -0x2

    iget-object v6, p0, Ll91;->s:Landroid/view/Window;

    const/high16 v7, -0x80000000

    if-ne v4, v7, :cond_3

    iget-boolean v8, p0, Ll91;->u:Z

    if-nez v8, :cond_3

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v8, v5, :cond_3

    iget-boolean v8, p0, Ll91;->z:Z

    if-eqz v8, :cond_2

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-ge v8, v9, :cond_1

    sget-object v8, Lqj;->g:Lqj;

    invoke-virtual {v8, v6}, Lqj;->g(Landroid/view/Window;)I

    move-result v8

    goto :goto_0

    :cond_1
    const/16 v9, 0x20

    if-ge v8, v9, :cond_3

    sget-object v8, Ltj;->g:Ltj;

    invoke-virtual {v8, v6}, Ltj;->g(Landroid/view/Window;)I

    move-result v8

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v3, 0x1

    goto :goto_0

    :cond_3
    move v8, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    add-int/2addr v11, v9

    sub-int v9, v2, v10

    if-gez v9, :cond_4

    move v9, v0

    :cond_4
    sub-int/2addr v8, v11

    if-gez v8, :cond_5

    goto :goto_1

    :cond_5
    move v0, v8

    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_2
    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_3
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    if-eq v8, v7, :cond_8

    if-eq v8, p1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int v2, p2, v10

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v10

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_9
    :goto_4
    if-eq v4, v7, :cond_b

    if-eq v4, p1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v11

    goto :goto_5

    :cond_a
    move p1, v3

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v11

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_5
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Ll91;->z:Z

    if-nez p1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v11

    if-le p1, v3, :cond_c

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne p1, v5, :cond_c

    invoke-virtual {v6, v7}, Landroid/view/Window;->addFlags(I)V

    iget-boolean p0, p0, Ll91;->u:Z

    if-nez p0, :cond_c

    const/4 p0, -0x1

    invoke-virtual {v6, p0, p0}, Landroid/view/Window;->setLayout(II)V

    :cond_c
    return-void
.end method

.method public final l(ZIIII)V
    .locals 3

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p4, p2

    sub-int/2addr p4, v1

    sub-int/2addr p5, p3

    sub-int/2addr p5, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p0

    add-int/2addr p2, p4

    add-int/2addr p3, p5

    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final t(Landroid/view/View;Ltp5;)Ltp5;
    .locals 5

    iget-boolean p1, p0, Ll91;->z:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez p0, :cond_1

    :goto_0
    return-object p2

    :cond_1
    iget-object p1, p2, Ltp5;->g:Lpp5;

    invoke-virtual {p1, v1, v2, v3, p0}, Lpp5;->p(IIII)Ltp5;

    move-result-object p0

    return-object p0
.end method
