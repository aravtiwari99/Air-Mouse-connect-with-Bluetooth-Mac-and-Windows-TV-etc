.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# static fields
.field public static final W:Ljava/util/Set;


# instance fields
.field public L:Z

.field public M:I

.field public N:[I

.field public O:[Landroid/view/View;

.field public final P:Landroid/util/SparseIntArray;

.field public final Q:Landroid/util/SparseIntArray;

.field public final R:Lcd2;

.field public final S:Landroid/graphics/Rect;

.field public T:I

.field public U:I

.field public V:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x82

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->W:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:Landroid/util/SparseIntArray;

    new-instance v1, Lcd2;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcd2;-><init>(B)V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:Lcd2;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->S:Landroid/graphics/Rect;

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:I

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:I

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:Landroid/util/SparseIntArray;

    new-instance v1, Lcd2;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcd2;-><init>(B)V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:Lcd2;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->S:Landroid/graphics/Rect;

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:I

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:I

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:I

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/g;->S(Landroid/content/Context;Landroid/util/AttributeSet;II)Lx44;

    move-result-object p1

    iget p1, p1, Lx44;->y:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(I)V

    return-void
.end method


# virtual methods
.method public final A1(II)Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->a:Le54;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj54;

    invoke-virtual {p0, p2, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(ILe54;Lj54;)I

    move-result p0

    move p2, p1

    :goto_0
    add-int v1, p1, p0

    if-ge p2, v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final B1(II)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:[I

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    sub-int v1, p0, p1

    aget v1, v0, v1

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    aget p0, v0, p0

    sub-int/2addr v1, p0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:[I

    add-int/2addr p2, p1

    aget p2, p0, p2

    aget p0, p0, p1

    sub-int/2addr p2, p0

    return p2
.end method

.method public final C()Ly44;
    .locals 2

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-nez p0, :cond_0

    new-instance p0, Li42;

    invoke-direct {p0, v1, v0}, Li42;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Li42;

    invoke-direct {p0, v0, v1}, Li42;-><init>(II)V

    return-object p0
.end method

.method public final C0(ILe54;Lj54;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->H1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->w1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(ILe54;Lj54;)I

    move-result p0

    return p0
.end method

.method public final C1(ILe54;Lj54;)I
    .locals 1

    iget-boolean p3, p3, Lj54;->l:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:Lcd2;

    if-nez p3, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcd2;->u(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2, p1}, Le54;->y(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0}, Lcd2;->u(II)I

    move-result p0

    return p0
.end method

.method public final D(Landroid/content/Context;Landroid/util/AttributeSet;)Ly44;
    .locals 0

    new-instance p0, Li42;

    invoke-direct {p0, p1, p2}, Ly44;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Li42;->q:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Li42;->w:I

    return-object p0
.end method

.method public final D1(ILe54;Lj54;)I
    .locals 2

    iget-boolean p3, p3, Lj54;->l:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:Lcd2;

    if-nez p3, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/2addr p1, p0

    return p1

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v1, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2, p1}, Le54;->y(I)I

    move-result p2

    if-ne p2, v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/2addr p2, p0

    return p2
.end method

.method public final E(Landroid/view/ViewGroup$LayoutParams;)Ly44;
    .locals 2

    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    new-instance p0, Li42;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Ly44;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v1, p0, Li42;->q:I

    iput v0, p0, Li42;->w:I

    return-object p0

    :cond_0
    new-instance p0, Li42;

    invoke-direct {p0, p1}, Ly44;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, p0, Li42;->q:I

    iput v0, p0, Li42;->w:I

    return-object p0
.end method

.method public final E0(ILe54;Lj54;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->H1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->w1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(ILe54;Lj54;)I

    move-result p0

    return p0
.end method

.method public final E1(ILe54;Lj54;)I
    .locals 2

    iget-boolean p3, p3, Lj54;->l:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:Lcd2;

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Landroid/util/SparseIntArray;

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p3}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, p3, :cond_1

    return p0

    :cond_1
    invoke-virtual {p2, p1}, Le54;->y(I)I

    move-result p0

    if-ne p0, p3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public final F1(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li42;

    iget-object v1, v0, Ly44;->t:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Li42;->q:I

    iget v4, v0, Li42;->w:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->B1(II)I

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v1, p2, v3, v4}, Landroidx/recyclerview/widget/g;->H(ZIIII)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v1}, Lvm3;->m()I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/g;->z:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v6, v1, v3, v2, v0}, Landroidx/recyclerview/widget/g;->H(ZIIII)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v1, p2, v2, v4}, Landroidx/recyclerview/widget/g;->H(ZIIII)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v1}, Lvm3;->m()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/g;->u:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v1, v2, v3, v0}, Landroidx/recyclerview/widget/g;->H(ZIIII)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ly44;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/g;->M0(Landroid/view/View;IILy44;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/g;->K0(Landroid/view/View;IILy44;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public final G1(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:Lcd2;

    invoke-virtual {p1}, Lcd2;->h()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->B0()V

    return-void

    :cond_1
    const-string p0, "Span count should be at least 1. Provided "

    invoke-static {p0, p1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final H0(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/g;->H0(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/g;->p(III)I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/g;->p(III)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/g;->p(III)I

    move-result p2

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v2

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/g;->p(III)I

    move-result p1

    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final H1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/g;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingLeft()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/g;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingTop()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(I)V

    return-void
.end method

.method public final I(Le54;Lj54;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->Q()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Lj54;->y()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p2}, Lj54;->y()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(ILe54;Lj54;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final P0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:Liv2;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final R0(Lj54;Lhv2;Lsi0;)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    if-ge v2, v3, :cond_0

    iget v3, p2, Lhv2;->n:I

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Lj54;->y()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-lez v0, :cond_0

    iget v3, p2, Lhv2;->n:I

    iget v4, p2, Lhv2;->l:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Lsi0;->g(II)V

    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:Lcd2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, -0x1

    iget v3, p2, Lhv2;->n:I

    iget v4, p2, Lhv2;->v:I

    add-int/2addr v3, v4

    iput v3, p2, Lhv2;->n:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T(Le54;Lj54;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->Q()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Lj54;->y()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p2}, Lj54;->y()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(ILe54;Lj54;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final d(Lj54;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Lj54;)I

    move-result p0

    return p0
.end method

.method public final d1(Le54;Lj54;ZZ)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result p3

    sub-int/2addr p3, v0

    const/4 p4, -0x1

    move v0, p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    const/4 p4, 0x0

    move v8, p4

    move p4, p3

    move p3, v8

    :goto_0
    invoke-virtual {p2}, Lj54;->y()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v2}, Lvm3;->a()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v3}, Lvm3;->l()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eq p3, p4, :cond_6

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_5

    if-ge v7, v1, :cond_5

    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(ILe54;Lj54;)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ly44;

    iget-object v7, v7, Ly44;->j:Ln54;

    invoke-virtual {v7}, Ln54;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v7, v6}, Lvm3;->v(Landroid/view/View;)I

    move-result v7

    if-ge v7, v3, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v7, v6}, Lvm3;->y(Landroid/view/View;)I

    move-result v7

    if-ge v7, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v6

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    return-object v4

    :cond_7
    return-object v5
.end method

.method public final e(Lj54;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Lj54;)I

    move-result p0

    return p0
.end method

.method public final e0(Landroid/view/View;ILe54;Lj54;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/g;->j:Lee0;

    iget-object v6, v6, Lee0;->r:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_0
    move-object v3, v4

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Li42;

    iget v7, v6, Li42;->q:I

    iget v6, v6, Li42;->w:I

    add-int/2addr v6, v7

    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e0(Landroid/view/View;ILe54;Lj54;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(I)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_5

    move v5, v9

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    const/4 v11, -0x1

    if-eq v5, v10, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v5

    sub-int/2addr v5, v9

    move v10, v11

    move v12, v10

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v5

    move v10, v5

    move v12, v9

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_3
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    if-ne v13, v9, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Z

    move-result v13

    if-eqz v13, :cond_7

    move v13, v9

    goto :goto_4

    :cond_7
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(ILe54;Lj54;)I

    move-result v14

    move-object/from16 v16, v4

    move v8, v11

    move v15, v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v11, v5

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, v16

    :goto_5
    move-object/from16 v17, v5

    if-eq v11, v10, :cond_18

    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(ILe54;Lj54;)I

    move-result v5

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_a

    if-eq v5, v14, :cond_a

    if-eqz v16, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object/from16 v18, v3

    move/from16 v19, v9

    move/from16 v21, v10

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Li42;

    iget v2, v5, Li42;->q:I

    move-object/from16 v18, v3

    iget v3, v5, Li42;->w:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_b

    if-ne v2, v7, :cond_b

    if-ne v3, v6, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_c

    if-eqz v16, :cond_d

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_e

    if-nez v17, :cond_e

    :cond_d
    move/from16 v19, v9

    move/from16 v21, v10

    goto :goto_9

    :cond_e
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v21, v10

    sub-int v10, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_12

    if-le v10, v9, :cond_f

    :goto_6
    move/from16 v19, v9

    goto :goto_9

    :cond_f
    if-ne v10, v9, :cond_11

    if-le v2, v15, :cond_10

    const/4 v10, 0x1

    goto :goto_7

    :cond_10
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_7
    if-ne v13, v10, :cond_11

    goto :goto_6

    :cond_11
    move/from16 v19, v9

    goto :goto_a

    :cond_12
    if-nez v16, :cond_11

    move/from16 v19, v9

    iget-object v9, v0, Landroidx/recyclerview/widget/g;->a:Lrk4;

    invoke-virtual {v9, v1}, Lrk4;->C(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v0, Landroidx/recyclerview/widget/g;->m:Lrk4;

    invoke-virtual {v9, v1}, Lrk4;->C(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_a

    :cond_13
    if-le v10, v4, :cond_14

    goto :goto_9

    :cond_14
    if-ne v10, v4, :cond_17

    if-le v2, v8, :cond_15

    const/4 v9, 0x1

    goto :goto_8

    :cond_15
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_8
    if-ne v13, v9, :cond_17

    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    iget v5, v5, Li42;->q:I

    if-eqz v9, :cond_16

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v9, v3, v2

    move-object/from16 v16, v1

    move v15, v5

    move-object/from16 v5, v17

    goto :goto_b

    :cond_16
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v4, v3, v2

    move v8, v5

    move/from16 v9, v19

    move-object v5, v1

    goto :goto_b

    :cond_17
    :goto_a
    move-object/from16 v5, v17

    move/from16 v9, v19

    :goto_b
    add-int/2addr v11, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    move/from16 v10, v21

    goto/16 :goto_5

    :cond_18
    :goto_c
    if-eqz v16, :cond_19

    return-object v16

    :cond_19
    return-object v17
.end method

.method public final f(Lj54;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Lj54;)I

    move-result p0

    return p0
.end method

.method public final g0(Le54;Lj54;Lm2;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g0(Le54;Lj54;Lm2;)V

    const-class p1, Landroid/widget/GridView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lm2;->d(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lp44;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp44;->g()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    sget-object p0, Lf2;->s:Lf2;

    invoke-virtual {p3, p0}, Lm2;->y(Lf2;)V

    :cond_0
    return-void
.end method

.method public final h0(Le54;Lj54;Landroid/view/View;Lm2;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Li42;

    if-nez v1, :cond_0

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/g;->i0(Landroid/view/View;Lm2;)V

    return-void

    :cond_0
    check-cast v0, Li42;

    iget-object p3, v0, Ly44;->j:Ln54;

    invoke-virtual {p3}, Ln54;->n()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(ILe54;Lj54;)I

    move-result p1

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    iget p2, v0, Li42;->q:I

    iget p3, v0, Li42;->w:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    invoke-static {v0, p2, p3, p1, v1}, Ll2;->g(ZIIII)Ll2;

    move-result-object p0

    invoke-virtual {p4, p0}, Lm2;->B(Ll2;)V

    return-void

    :cond_1
    invoke-static {v0, p1, v1, p2, p3}, Ll2;->g(ZIIII)Ll2;

    move-result-object p0

    invoke-virtual {p4, p0}, Lm2;->B(Ll2;)V

    return-void
.end method

.method public final j0(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:Lcd2;

    invoke-virtual {p0}, Lcd2;->h()V

    iget-object p0, p0, Lcd2;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final j1(Le54;Lj54;Lhv2;Lgv2;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    iget-byte v6, v5, Lvm3;->n:B

    packed-switch v6, :pswitch_data_0

    iget-object v5, v5, Lvm3;->g:Landroidx/recyclerview/widget/g;

    iget v5, v5, Landroidx/recyclerview/widget/g;->u:I

    goto :goto_0

    :pswitch_0
    iget-object v5, v5, Lvm3;->g:Landroidx/recyclerview/widget/g;

    iget v5, v5, Landroidx/recyclerview/widget/g;->z:I

    :goto_0
    const/4 v6, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->N:[I

    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    aget v10, v10, v11

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_2
    if-eqz v9, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->H1()V

    :cond_2
    iget v11, v3, Lhv2;->v:I

    if-ne v11, v6, :cond_3

    move v11, v6

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_3
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    if-nez v11, :cond_4

    iget v12, v3, Lhv2;->n:I

    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(ILe54;Lj54;)I

    move-result v12

    iget v13, v3, Lhv2;->n:I

    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(ILe54;Lj54;)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_4
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    if-ge v13, v14, :cond_8

    iget v14, v3, Lhv2;->n:I

    if-ltz v14, :cond_8

    invoke-virtual {v2}, Lj54;->y()I

    move-result v15

    if-ge v14, v15, :cond_8

    if-lez v12, :cond_8

    iget v14, v3, Lhv2;->n:I

    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(ILe54;Lj54;)I

    move-result v15

    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    if-gt v15, v8, :cond_7

    sub-int/2addr v12, v15

    if-gez v12, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v1}, Lhv2;->y(Le54;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->O:[Landroid/view/View;

    aput-object v8, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_4

    :cond_7
    const-string v1, " requires "

    const-string v2, " spans but GridLayoutManager has only "

    const-string v3, "Item at position "

    invoke-static {v14, v15, v3, v1, v2}, Ldu4;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    const-string v2, " spans."

    invoke-static {v1, v0, v2}, Lxi3;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_5
    if-nez v13, :cond_9

    iput-boolean v6, v4, Lgv2;->y:Z

    return-void

    :cond_9
    if-eqz v11, :cond_a

    move v15, v6

    move v14, v13

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    add-int/lit8 v12, v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_7
    if-eq v12, v14, :cond_b

    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->O:[Landroid/view/View;

    aget-object v7, v7, v12

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Li42;

    invoke-static {v7}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(ILe54;Lj54;)I

    move-result v7

    iput v7, v8, Li42;->w:I

    iput v6, v8, Li42;->q:I

    add-int/2addr v6, v7

    add-int/2addr v12, v15

    goto :goto_7

    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_8
    if-ge v2, v13, :cond_11

    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->O:[Landroid/view/View;

    aget-object v7, v7, v2

    iget-object v8, v3, Lhv2;->m:Ljava/util/List;

    if-nez v8, :cond_d

    if-eqz v11, :cond_c

    const/4 v8, -0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v7, v8, v12}, Landroidx/recyclerview/widget/g;->q(Landroid/view/View;IZ)V

    goto :goto_9

    :cond_c
    const/4 v8, -0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v7, v12, v12}, Landroidx/recyclerview/widget/g;->q(Landroid/view/View;IZ)V

    goto :goto_9

    :cond_d
    const/4 v8, -0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_e

    const/4 v14, 0x1

    invoke-virtual {v0, v7, v8, v14}, Landroidx/recyclerview/widget/g;->q(Landroid/view/View;IZ)V

    goto :goto_9

    :cond_e
    const/4 v14, 0x1

    invoke-virtual {v0, v7, v12, v14}, Landroidx/recyclerview/widget/g;->q(Landroid/view/View;IZ)V

    :goto_9
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->S:Landroid/graphics/Rect;

    invoke-virtual {v0, v8, v7}, Landroidx/recyclerview/widget/g;->c(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v7, v5, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(Landroid/view/View;IZ)V

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v8, v7}, Lvm3;->r(Landroid/view/View;)I

    move-result v8

    if-le v8, v6, :cond_f

    move v6, v8

    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Li42;

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v12, v7}, Lvm3;->n(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v7, v12

    iget v8, v8, Li42;->w:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    cmpl-float v8, v7, v1

    if-lez v8, :cond_10

    move v1, v7

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    if-eqz v9, :cond_13

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(I)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v13, :cond_13

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->O:[Landroid/view/View;

    aget-object v1, v1, v12

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(Landroid/view/View;IZ)V

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v2, v1}, Lvm3;->r(Landroid/view/View;)I

    move-result v1

    if-le v1, v6, :cond_12

    move v6, v1

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_13
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v13, :cond_17

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->O:[Landroid/view/View;

    aget-object v1, v1, v12

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v2, v1}, Lvm3;->r(Landroid/view/View;)I

    move-result v2

    if-eq v2, v6, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Li42;

    iget-object v5, v2, Ly44;->t:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v5

    iget v5, v2, Li42;->q:I

    iget v9, v2, Li42;->w:I

    invoke-virtual {v0, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->B1(II)I

    move-result v5

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    const/4 v14, 0x1

    if-ne v9, v14, :cond_14

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v5, v10, v8, v2}, Landroidx/recyclerview/widget/g;->H(ZIIII)I

    move-result v2

    sub-int v5, v6, v7

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_c

    :cond_14
    const/4 v9, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    sub-int v8, v6, v8

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v9, v5, v10, v7, v2}, Landroidx/recyclerview/widget/g;->H(ZIIII)I

    move-result v5

    move v2, v8

    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ly44;

    invoke-virtual {v0, v1, v2, v5, v7}, Landroidx/recyclerview/widget/g;->M0(Landroid/view/View;IILy44;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    goto :goto_d

    :cond_15
    const/4 v9, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    :cond_16
    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_17
    const/4 v9, 0x1

    const/4 v9, 0x0

    iput v6, v4, Lgv2;->g:I

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    iget v2, v3, Lhv2;->x:I

    iget v12, v3, Lhv2;->y:I

    const/4 v14, 0x1

    if-ne v1, v14, :cond_19

    const/4 v8, -0x1

    if-ne v2, v8, :cond_18

    sub-int v1, v12, v6

    move v3, v1

    move v1, v9

    move v2, v1

    goto :goto_f

    :cond_18
    add-int v1, v12, v6

    move v2, v9

    move v3, v12

    move v12, v1

    move v1, v2

    goto :goto_f

    :cond_19
    const/4 v8, -0x1

    if-ne v2, v8, :cond_1a

    sub-int v1, v12, v6

    move v3, v9

    move v2, v12

    :goto_e
    move v12, v3

    goto :goto_f

    :cond_1a
    add-int v1, v12, v6

    move v2, v1

    move v3, v9

    move v1, v12

    goto :goto_e

    :goto_f
    move v7, v9

    :goto_10
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->O:[Landroid/view/View;

    if-ge v7, v13, :cond_1f

    aget-object v5, v5, v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Li42;

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    const/4 v14, 0x1

    if-ne v8, v14, :cond_1c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->getPaddingLeft()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->N:[I

    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    iget v9, v6, Li42;->q:I

    sub-int/2addr v8, v9

    aget v2, v2, v8

    add-int/2addr v1, v2

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v2, v5}, Lvm3;->n(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    goto :goto_11

    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->getPaddingLeft()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->N:[I

    iget v8, v6, Li42;->q:I

    aget v2, v2, v8

    add-int/2addr v1, v2

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v2, v5}, Lvm3;->n(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_11

    :cond_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->getPaddingTop()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->N:[I

    iget v9, v6, Li42;->q:I

    aget v8, v8, v9

    add-int/2addr v3, v8

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v8, v5}, Lvm3;->n(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v3

    move v12, v8

    :goto_11
    invoke-static {v5, v1, v3, v2, v12}, Landroidx/recyclerview/widget/g;->Y(Landroid/view/View;IIII)V

    iget-object v8, v6, Ly44;->j:Ln54;

    invoke-virtual {v8}, Ln54;->a()Z

    move-result v8

    if-nez v8, :cond_1d

    iget-object v6, v6, Ly44;->j:Ln54;

    invoke-virtual {v6}, Ln54;->w()Z

    move-result v6

    if-eqz v6, :cond_1e

    :cond_1d
    const/4 v14, 0x1

    goto :goto_12

    :cond_1e
    const/4 v14, 0x1

    goto :goto_13

    :goto_12
    iput-boolean v14, v4, Lgv2;->r:Z

    :goto_13
    iget-boolean v6, v4, Lgv2;->n:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    or-int/2addr v5, v6

    iput-boolean v5, v4, Lgv2;->n:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1f
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k0()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:Lcd2;

    invoke-virtual {p0}, Lcd2;->h()V

    iget-object p0, p0, Lcd2;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final k1(Le54;Lj54;Lfv2;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->H1()V

    invoke-virtual {p2}, Lj54;->y()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p2, Lj54;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    const/4 p4, 0x0

    :goto_0
    iget v1, p3, Lfv2;->y:I

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(ILe54;Lj54;)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    iget p4, p3, Lfv2;->y:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Lfv2;->y:I

    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(ILe54;Lj54;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lj54;->y()I

    move-result p4

    sub-int/2addr p4, v0

    iget v0, p3, Lfv2;->y:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(ILe54;Lj54;)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_2
    iput v0, p3, Lfv2;->y:I

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->w1()V

    return-void
.end method

.method public final l0(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:Lcd2;

    invoke-virtual {p0}, Lcd2;->h()V

    iget-object p0, p0, Lcd2;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final m0(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:Lcd2;

    invoke-virtual {p0}, Lcd2;->h()V

    iget-object p0, p0, Lcd2;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final o(Lj54;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Lj54;)I

    move-result p0

    return p0
.end method

.method public final o0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:Lcd2;

    invoke-virtual {p0}, Lcd2;->h()V

    iget-object p0, p0, Lcd2;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final p0(Le54;Lj54;)V
    .locals 7

    iget-boolean v0, p2, Lj54;->l:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:Landroid/util/SparseIntArray;

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Li42;

    iget-object v5, v4, Ly44;->j:Ln54;

    invoke-virtual {v5}, Ln54;->n()I

    move-result v5

    iget v6, v4, Li42;->w:I

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    iget v4, v4, Li42;->q:I

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(Le54;Lj54;)V

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final q0(Lj54;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q0(Lj54;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Z

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:I

    :cond_0
    return-void
.end method

.method public final r1(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(Z)V

    return-void

    :cond_0
    const-string p0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-static {p0}, Luo1;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ly44;)Z
    .locals 0

    instance-of p0, p1, Li42;

    return p0
.end method

.method public final u0(ILandroid/os/Bundle;)Z
    .locals 11

    sget-object v0, Lf2;->s:Lf2;

    invoke-virtual {v0}, Lf2;->y()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p1, v0, :cond_31

    if-eq p1, v3, :cond_31

    move p1, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto/16 :goto_11

    :cond_2
    if-nez p2, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v0, "android.view.accessibility.action.ARGUMENT_DIRECTION_INT"

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    sget-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->W:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_11

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ln54;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_11

    :cond_5
    invoke-virtual {p1}, Ln54;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(I)I

    move-result v4

    if-ltz v0, :cond_36

    if-gez v4, :cond_6

    goto/16 :goto_11

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(I)Ljava/util/HashSet;

    move-result-object v5

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(I)I

    move-result v5

    invoke-virtual {p0, v5, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(II)Ljava/util/HashSet;

    move-result-object v5

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:I

    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:I

    :cond_8
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:I

    if-ne v5, v3, :cond_9

    move v5, v0

    :cond_9
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:I

    if-ne v6, v3, :cond_a

    goto :goto_2

    :cond_a
    move v4, v6

    :goto_2
    const/16 v6, 0x42

    const/16 v7, 0x11

    if-eq p2, v7, :cond_1b

    const/16 v8, 0x21

    if-eq p2, v8, :cond_17

    if-eq p2, v6, :cond_11

    const/16 v8, 0x82

    if-eq p2, v8, :cond_b

    goto/16 :goto_11

    :cond_b
    add-int/2addr p1, v1

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->Q()I

    move-result v8

    if-ge p1, v8, :cond_10

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(I)I

    move-result v8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(I)I

    move-result v9

    if-ltz v8, :cond_10

    if-gez v9, :cond_c

    goto :goto_4

    :cond_c
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    if-ne v10, v1, :cond_e

    if-le v8, v5, :cond_f

    if-eq v9, v4, :cond_d

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(I)I

    move-result v9

    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(II)Ljava/util/HashSet;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_d
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:I

    goto/16 :goto_8

    :cond_e
    if-le v8, v5, :cond_f

    if-ne v9, v4, :cond_f

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:I

    goto/16 :goto_8

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_10
    :goto_4
    move p1, v3

    goto/16 :goto_8

    :cond_11
    add-int/2addr p1, v1

    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->Q()I

    move-result v8

    if-ge p1, v8, :cond_10

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(I)I

    move-result v8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(I)I

    move-result v9

    if-ltz v8, :cond_10

    if-gez v9, :cond_12

    goto :goto_4

    :cond_12
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    if-ne v10, v1, :cond_15

    if-ne v8, v5, :cond_13

    if-gt v9, v4, :cond_14

    :cond_13
    if-le v8, v5, :cond_16

    :cond_14
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:I

    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:I

    goto/16 :goto_8

    :cond_15
    if-le v9, v4, :cond_16

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(I)Ljava/util/HashSet;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:I

    goto/16 :goto_8

    :cond_16
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_17
    sub-int/2addr p1, v1

    :goto_6
    if-ltz p1, :cond_10

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(I)I

    move-result v8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(I)I

    move-result v9

    if-ltz v8, :cond_10

    if-gez v9, :cond_18

    goto :goto_4

    :cond_18
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    if-ne v10, v1, :cond_19

    if-ge v8, v5, :cond_1a

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(I)I

    move-result v9

    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(II)Ljava/util/HashSet;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:I

    goto :goto_8

    :cond_19
    if-ge v8, v5, :cond_1a

    if-ne v9, v4, :cond_1a

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(I)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:I

    goto :goto_8

    :cond_1a
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_1b
    sub-int/2addr p1, v1

    :goto_7
    if-ltz p1, :cond_10

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(I)I

    move-result v8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(I)I

    move-result v9

    if-ltz v8, :cond_10

    if-gez v9, :cond_1c

    goto/16 :goto_4

    :cond_1c
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    if-ne v10, v1, :cond_1f

    if-ne v8, v5, :cond_1d

    if-lt v9, v4, :cond_1e

    :cond_1d
    if-ge v8, v5, :cond_20

    :cond_1e
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:I

    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:I

    goto :goto_8

    :cond_1f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(I)Ljava/util/HashSet;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    if-ge v9, v4, :cond_20

    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:I

    goto :goto_8

    :cond_20
    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    :goto_8
    if-ne p1, v3, :cond_30

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    if-nez v4, :cond_30

    if-ne p2, v7, :cond_28

    if-gez v0, :cond_22

    :cond_21
    :goto_9
    move p1, v3

    goto/16 :goto_e

    :cond_22
    if-ne v4, v1, :cond_23

    goto :goto_9

    :cond_23
    new-instance p1, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    move p2, v2

    :goto_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->Q()I

    move-result v4

    if-ge p2, v4, :cond_26

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(I)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_24

    goto :goto_9

    :cond_24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_25
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_26
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v0, :cond_27

    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(I)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:I

    goto/16 :goto_e

    :cond_28
    if-ne p2, v6, :cond_30

    if-gez v0, :cond_29

    goto :goto_9

    :cond_29
    if-ne v4, v1, :cond_2a

    goto :goto_9

    :cond_2a
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    move p2, v2

    :goto_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->Q()I

    move-result v4

    if-ge p2, v4, :cond_2e

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(I)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_2c

    goto/16 :goto_9

    :cond_2c
    invoke-virtual {p1, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_2d
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_2e
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v0, :cond_2f

    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:I

    iput v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:I

    :cond_30
    :goto_e
    if-eq p1, v3, :cond_36

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(I)V

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:I

    return v1

    :cond_31
    const v0, 0x1020037

    if-ne p1, v0, :cond_37

    if-eqz p2, :cond_37

    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eq p1, v3, :cond_36

    if-ne p2, v3, :cond_32

    goto :goto_11

    :cond_32
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lp44;

    invoke-virtual {v0}, Lp44;->g()I

    move-result v0

    move v4, v2

    :goto_f
    if-ge v4, v0, :cond_35

    iget-object v5, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->a:Le54;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj54;

    invoke-virtual {p0, v4, v6, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(ILe54;Lj54;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->a:Le54;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj54;

    invoke-virtual {p0, v4, v7, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(ILe54;Lj54;)I

    move-result v6

    iget v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    if-ne v7, v1, :cond_33

    if-ne v5, p2, :cond_34

    if-ne v6, p1, :cond_34

    goto :goto_10

    :cond_33
    if-ne v5, p1, :cond_34

    if-ne v6, p2, :cond_34

    goto :goto_10

    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_35
    move v4, v3

    :goto_10
    if-le v4, v3, :cond_36

    invoke-virtual {p0, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    return v1

    :cond_36
    :goto_11
    return v2

    :cond_37
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final v1(I)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    aput v3, v0, v3

    div-int v4, p1, v1

    rem-int/2addr p1, v1

    move v5, v3

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:[I

    return-void
.end method

.method public final w1()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:[Landroid/view/View;

    if-eqz v0, :cond_1

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:[Landroid/view/View;

    return-void
.end method

.method public final x1(I)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->a:Le54;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj54;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(ILe54;Lj54;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->a:Le54;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj54;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(ILe54;Lj54;)I

    move-result p0

    return p0
.end method

.method public final y1(I)I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->a:Le54;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj54;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(ILe54;Lj54;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->a:Le54;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj54;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(ILe54;Lj54;)I

    move-result p0

    return p0
.end method

.method public final z1(I)Ljava/util/HashSet;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(II)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method
