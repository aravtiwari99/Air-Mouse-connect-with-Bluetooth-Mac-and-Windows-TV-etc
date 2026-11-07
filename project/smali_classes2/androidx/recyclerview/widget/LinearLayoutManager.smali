.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/g;

# interfaces
.implements Li54;


# instance fields
.field public final A:Z

.field public B:Z

.field public C:Z

.field public final D:Z

.field public E:I

.field public F:I

.field public G:Liv2;

.field public final H:Lfv2;

.field public final I:Lgv2;

.field public final J:B

.field public final K:[I

.field public d:Lvm3;

.field public e:Z

.field public f:I

.field public k:Lhv2;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:Liv2;

    new-instance v2, Lfv2;

    invoke-direct {v2}, Lfv2;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:Lfv2;

    new-instance v2, Lgv2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:Lgv2;

    const/4 v2, 0x2

    iput-byte v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->J:B

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->K:[I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->B0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:Liv2;

    new-instance v1, Lfv2;

    invoke-direct {v1}, Lfv2;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:Lfv2;

    new-instance v1, Lgv2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:Lgv2;

    const/4 v1, 0x2

    iput-byte v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->J:B

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->K:[I

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/g;->S(Landroid/content/Context;Landroid/util/AttributeSet;II)Lx44;

    move-result-object p1

    iget p2, p1, Lx44;->g:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    iget-boolean p2, p1, Lx44;->r:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->B0()V

    :goto_0
    iget-boolean p1, p1, Lx44;->n:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(Z)V

    return-void
.end method


# virtual methods
.method public final B(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/g;->B(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public C0(ILe54;Lj54;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(ILe54;Lj54;)I

    move-result p0

    return p0
.end method

.method public final D0(I)V
    .locals 1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:Liv2;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Liv2;->j:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->B0()V

    return-void
.end method

.method public E0(ILe54;Lj54;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(ILe54;Lj54;)I

    move-result p0

    return p0
.end method

.method public final L0()Z
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/g;->z:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/g;->u:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public P0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:Liv2;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Z

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public Q0(Lj54;[I)V
    .locals 2

    iget p1, p1, Lj54;->g:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {p1}, Lvm3;->m()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iget p0, p0, Lhv2;->x:I

    if-ne p0, v1, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, p1

    move p1, v0

    :goto_1
    aput p1, p2, v0

    const/4 p1, 0x1

    aput p0, p2, p1

    return-void
.end method

.method public R0(Lj54;Lhv2;Lsi0;)V
    .locals 0

    iget p0, p2, Lhv2;->n:I

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Lj54;->y()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iget p2, p2, Lhv2;->l:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Lsi0;->g(II)V

    :cond_0
    return-void
.end method

.method public final S0(Lj54;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkf6;->r(Lj54;Lvm3;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/g;Z)I

    move-result p0

    return p0
.end method

.method public final T0(Lj54;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lkf6;->n(Lj54;Lvm3;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/g;ZZ)I

    move-result p0

    return p0
.end method

.method public final U0(Lj54;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkf6;->v(Lj54;Lvm3;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/g;Z)I

    move-result p0

    return p0
.end method

.method public final V0(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    if-ne p0, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    if-nez p0, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Z

    move-result p0

    if-eqz p0, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final W()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    return p0
.end method

.method public final W0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    if-nez v0, :cond_0

    new-instance v0, Lhv2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhv2;->g:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Lhv2;->j:I

    iput v1, v0, Lhv2;->t:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lhv2;->m:Ljava/util/List;

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    :cond_0
    return-void
.end method

.method public final X0(Le54;Lhv2;Lj54;Z)I
    .locals 7

    iget v0, p2, Lhv2;->r:I

    iget v1, p2, Lhv2;->l:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Lhv2;->l:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(Le54;Lhv2;)V

    :cond_1
    iget v1, p2, Lhv2;->r:I

    iget v3, p2, Lhv2;->j:I

    add-int/2addr v1, v3

    :cond_2
    iget-boolean v3, p2, Lhv2;->q:Z

    if-nez v3, :cond_3

    if-lez v1, :cond_9

    :cond_3
    iget v3, p2, Lhv2;->n:I

    if-ltz v3, :cond_9

    invoke-virtual {p3}, Lj54;->y()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:Lgv2;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput v4, v3, Lgv2;->g:I

    iput-boolean v4, v3, Lgv2;->y:Z

    iput-boolean v4, v3, Lgv2;->r:Z

    iput-boolean v4, v3, Lgv2;->n:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(Le54;Lj54;Lhv2;Lgv2;)V

    iget-boolean v4, v3, Lgv2;->y:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Lhv2;->y:I

    iget v5, v3, Lgv2;->g:I

    iget v6, p2, Lhv2;->x:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Lhv2;->y:I

    iget-boolean v4, v3, Lgv2;->r:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Lhv2;->m:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Lj54;->l:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Lhv2;->r:I

    sub-int/2addr v4, v5

    iput v4, p2, Lhv2;->r:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Lhv2;->l:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Lhv2;->l:I

    iget v5, p2, Lhv2;->r:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Lhv2;->l:I

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(Le54;Lhv2;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v3, v3, Lgv2;->n:Z

    if-eqz v3, :cond_2

    :cond_9
    :goto_0
    iget p0, p2, Lhv2;->r:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final Y0(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(IIZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(IIZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final Z0(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(IIZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(IIZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final a1()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(IIZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final b1(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvm3;->v(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v1}, Lvm3;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    if-nez v2, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->a:Lrk4;

    invoke-virtual {p0, p1, p2, v0, v1}, Lrk4;->u(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->m:Lrk4;

    invoke-virtual {p0, p1, p2, v0, v1}, Lrk4;->u(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c1(IIZ)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    if-nez v1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->a:Lrk4;

    invoke-virtual {p0, p1, p2, p3, v0}, Lrk4;->u(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->m:Lrk4;

    invoke-virtual {p0, p1, p2, p3, v0}, Lrk4;->u(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public d(Lj54;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Lj54;)I

    move-result p0

    return p0
.end method

.method public d1(Le54;Lj54;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v4, -0x1

    move v5, v4

    goto :goto_0

    :cond_0
    move v4, v1

    move v1, v2

    move v5, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lj54;->y()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v7}, Lvm3;->a()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v8}, Lvm3;->l()I

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v4, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v14, v12}, Lvm3;->v(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v15, v12}, Lvm3;->y(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Ly44;

    iget-object v13, v13, Ly44;->j:Ln54;

    invoke-virtual {v13}, Ln54;->a()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    move v13, v3

    goto :goto_2

    :cond_2
    move v13, v2

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    move v14, v3

    goto :goto_3

    :cond_3
    move v14, v2

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    return-object v9

    :cond_b
    if-eqz v10, :cond_c

    return-object v10

    :cond_c
    return-object v11
.end method

.method public e(Lj54;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Lj54;)I

    move-result p0

    return p0
.end method

.method public e0(Landroid/view/View;ILe54;Lj54;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v0}, Lvm3;->m()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eaaaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(IIZLj54;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iput p2, v0, Lhv2;->l:I

    iput-boolean v1, v0, Lhv2;->g:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Le54;Lhv2;Lj54;Z)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    const/4 p4, -0x1

    if-ne p1, p4, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(II)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-ne p1, p4, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()Landroid/view/View;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    :goto_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_6
    return-object p0

    :cond_7
    return-object p2
.end method

.method public final e1(ILe54;Lj54;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v0}, Lvm3;->l()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(ILe54;Lj54;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {p3}, Lvm3;->l()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {p0, p3}, Lvm3;->i(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public f(Lj54;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Lj54;)I

    move-result p0

    return p0
.end method

.method public final f0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/g;->f0(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v1

    invoke-virtual {p0, v0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    return-void
.end method

.method public final f1(ILe54;Lj54;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v0}, Lvm3;->a()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(ILe54;Lj54;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {p3}, Lvm3;->a()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    neg-int p3, p1

    invoke-virtual {p0, p3}, Lvm3;->i(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public g0(Le54;Lj54;Lm2;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/g;->g0(Le54;Lj54;Lm2;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lp44;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp44;->g()I

    move-result p0

    if-lez p0, :cond_0

    sget-object p0, Lf2;->q:Lf2;

    invoke-virtual {p3, p0}, Lm2;->y(Lf2;)V

    :cond_0
    return-void
.end method

.method public final g1()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lj54;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Lj54;)I

    move-result p0

    return p0
.end method

.method public final h1()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final i1()Z
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public j1(Le54;Lj54;Lhv2;Lgv2;)V
    .locals 10

    invoke-virtual {p3, p1}, Lhv2;->y(Le54;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Lgv2;->y:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ly44;

    iget-object v1, p3, Lhv2;->m:Ljava/util/List;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    iget v3, p3, Lhv2;->x:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    if-ne v3, v4, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    if-ne v2, v1, :cond_2

    invoke-virtual {p0, p1, v4, v5}, Landroidx/recyclerview/widget/g;->q(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v5, v5}, Landroidx/recyclerview/widget/g;->q(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_3
    if-ne v3, v4, :cond_4

    move v1, p2

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    if-ne v2, v1, :cond_5

    invoke-virtual {p0, p1, v4, p2}, Landroidx/recyclerview/widget/g;->q(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v5, p2}, Landroidx/recyclerview/widget/g;->q(Landroid/view/View;IZ)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ly44;

    iget-object v2, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iget v2, p0, Landroidx/recyclerview/widget/g;->h:I

    iget v6, p0, Landroidx/recyclerview/widget/g;->u:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()Z

    move-result v7

    invoke-static {v7, v2, v6, v8, v3}, Landroidx/recyclerview/widget/g;->H(ZIIII)I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/g;->o:I

    iget v6, p0, Landroidx/recyclerview/widget/g;->z:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b()Z

    move-result v7

    invoke-static {v7, v3, v6, v8, v5}, Landroidx/recyclerview/widget/g;->H(ZIIII)I

    move-result v3

    invoke-virtual {p0, p1, v2, v3, v1}, Landroidx/recyclerview/widget/g;->K0(Landroid/view/View;IILy44;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v1, p1}, Lvm3;->r(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lgv2;->g:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    if-ne v1, p2, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Landroidx/recyclerview/widget/g;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {p0, p1}, Lvm3;->n(Landroid/view/View;)I

    move-result p0

    sub-int p0, v1, p0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingLeft()I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {p0, p1}, Lvm3;->n(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v1

    move v9, v1

    move v1, p0

    move p0, v9

    :goto_3
    iget v2, p3, Lhv2;->x:I

    iget p3, p3, Lhv2;->y:I

    iget v3, p4, Lgv2;->g:I

    if-ne v2, v4, :cond_8

    sub-int v2, p3, v3

    move v3, p3

    move p3, v2

    goto :goto_4

    :cond_8
    add-int/2addr v3, p3

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingTop()I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {p0, p1}, Lvm3;->n(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v1

    iget v2, p3, Lhv2;->x:I

    iget p3, p3, Lhv2;->y:I

    iget v3, p4, Lgv2;->g:I

    if-ne v2, v4, :cond_a

    sub-int v2, p3, v3

    move v3, v1

    move v1, p3

    move p3, v3

    move v3, p0

    move p0, v2

    goto :goto_4

    :cond_a
    add-int v2, p3, v3

    move v3, p0

    move p0, p3

    move p3, v1

    move v1, v2

    :goto_4
    invoke-static {p1, p0, p3, v1, v3}, Landroidx/recyclerview/widget/g;->Y(Landroid/view/View;IIII)V

    iget-object p0, v0, Ly44;->j:Ln54;

    invoke-virtual {p0}, Ln54;->a()Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v0, Ly44;->j:Ln54;

    invoke-virtual {p0}, Ln54;->w()Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    iput-boolean p2, p4, Lgv2;->r:Z

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    iput-boolean p0, p4, Lgv2;->n:Z

    return-void
.end method

.method public final k(Lj54;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Lj54;)I

    move-result p0

    return p0
.end method

.method public k1(Le54;Lj54;Lfv2;I)V
    .locals 0

    return-void
.end method

.method public final l1(Le54;Lhv2;)V
    .locals 5

    iget-boolean v0, p2, Lhv2;->g:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Lhv2;->q:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Lhv2;->l:I

    iget v1, p2, Lhv2;->t:I

    iget p2, p2, Lhv2;->x:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v3}, Lvm3;->x()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v4, v1}, Lvm3;->v(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v4, v1}, Lvm3;->c(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Le54;II)V

    return-void

    :cond_4
    add-int/lit8 p2, p2, -0x1

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v2, v1}, Lvm3;->v(Landroid/view/View;)I

    move-result v2

    if-lt v2, v3, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v2, v1}, Lvm3;->c(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Le54;II)V

    return-void

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result p2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    if-eqz v1, :cond_b

    add-int/lit8 p2, p2, -0x1

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v3, v2}, Lvm3;->y(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v3, v2}, Lvm3;->w(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Le54;II)V

    return-void

    :cond_b
    move v1, v2

    :goto_6
    if-ge v1, p2, :cond_e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v4, v3}, Lvm3;->y(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v4, v3}, Lvm3;->w(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Le54;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final m1(Le54;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    goto :goto_2

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/g;->z0(ILe54;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/g;->z0(ILe54;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final n1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    return-void
.end method

.method public o(Lj54;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Lj54;)I

    move-result p0

    return p0
.end method

.method public final o1(ILe54;Lj54;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhv2;->g:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(IIZLj54;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iget v4, v2, Lhv2;->l:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Le54;Lhv2;Lj54;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lvm3;->i(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iput p1, p0, Lhv2;->a:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public p0(Le54;Lj54;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:Liv2;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Lj54;->y()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/g;->w0(Le54;)V

    return-void

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:Liv2;

    if-eqz v3, :cond_2

    iget v3, v3, Liv2;->j:I

    if-ltz v3, :cond_2

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-boolean v5, v3, Lhv2;->g:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()V

    iget-object v3, v0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v7, v0, Landroidx/recyclerview/widget/g;->j:Lee0;

    iget-object v7, v7, Lee0;->r:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_5
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:Lfv2;

    iget-boolean v8, v7, Lfv2;->v:Z

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    if-eqz v8, :cond_8

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    if-ne v8, v4, :cond_8

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:Liv2;

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_27

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v8, v3}, Lvm3;->v(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v11}, Lvm3;->l()I

    move-result v11

    if-ge v8, v11, :cond_7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v8, v3}, Lvm3;->y(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v11}, Lvm3;->a()I

    move-result v11

    if-gt v8, v11, :cond_27

    :cond_7
    invoke-static {v3}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lfv2;->y(Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_8
    :goto_1
    invoke-virtual {v7}, Lfv2;->r()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Z

    xor-int/2addr v3, v8

    iput-boolean v3, v7, Lfv2;->n:Z

    iget-boolean v3, v2, Lj54;->l:Z

    if-nez v3, :cond_18

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    if-ne v3, v4, :cond_9

    goto/16 :goto_6

    :cond_9
    if-ltz v3, :cond_17

    invoke-virtual {v2}, Lj54;->y()I

    move-result v8

    if-lt v3, v8, :cond_a

    goto/16 :goto_5

    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    iput v3, v7, Lfv2;->y:I

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:Liv2;

    if-eqz v8, :cond_c

    iget v11, v8, Liv2;->j:I

    if-ltz v11, :cond_c

    iget-boolean v3, v8, Liv2;->a:Z

    iput-boolean v3, v7, Lfv2;->n:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    if-eqz v3, :cond_b

    invoke-virtual {v8}, Lvm3;->l()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:Liv2;

    iget v8, v8, Liv2;->t:I

    sub-int/2addr v3, v8

    iput v3, v7, Lfv2;->r:I

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v8}, Lvm3;->a()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:Liv2;

    iget v8, v8, Liv2;->t:I

    add-int/2addr v3, v8

    iput v3, v7, Lfv2;->r:I

    goto/16 :goto_d

    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:I

    if-ne v8, v9, :cond_15

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v8, v3}, Lvm3;->r(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v11}, Lvm3;->m()I

    move-result v11

    if-le v8, v11, :cond_d

    invoke-virtual {v7}, Lfv2;->g()V

    goto/16 :goto_d

    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v8, v3}, Lvm3;->v(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v11}, Lvm3;->a()I

    move-result v11

    sub-int/2addr v8, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    if-gez v8, :cond_e

    invoke-virtual {v11}, Lvm3;->a()I

    move-result v3

    iput v3, v7, Lfv2;->r:I

    iput-boolean v5, v7, Lfv2;->n:Z

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v11}, Lvm3;->l()I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v11, v3}, Lvm3;->y(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v8, v11

    if-gez v8, :cond_f

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v3}, Lvm3;->l()I

    move-result v3

    iput v3, v7, Lfv2;->r:I

    iput-boolean v10, v7, Lfv2;->n:Z

    goto/16 :goto_d

    :cond_f
    iget-boolean v8, v7, Lfv2;->n:Z

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    if-eqz v8, :cond_10

    invoke-virtual {v11, v3}, Lvm3;->y(Landroid/view/View;)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v8}, Lvm3;->q()I

    move-result v8

    add-int/2addr v8, v3

    goto :goto_2

    :cond_10
    invoke-virtual {v11, v3}, Lvm3;->v(Landroid/view/View;)I

    move-result v8

    :goto_2
    iput v8, v7, Lfv2;->r:I

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v3

    if-lez v3, :cond_14

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    if-ge v8, v3, :cond_12

    move v3, v10

    goto :goto_3

    :cond_12
    move v3, v5

    :goto_3
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    if-ne v3, v8, :cond_13

    move v3, v10

    goto :goto_4

    :cond_13
    move v3, v5

    :goto_4
    iput-boolean v3, v7, Lfv2;->n:Z

    :cond_14
    invoke-virtual {v7}, Lfv2;->g()V

    goto/16 :goto_d

    :cond_15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    iput-boolean v3, v7, Lfv2;->n:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    if-eqz v3, :cond_16

    invoke-virtual {v8}, Lvm3;->l()I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:I

    sub-int/2addr v3, v8

    iput v3, v7, Lfv2;->r:I

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v8}, Lvm3;->a()I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:I

    add-int/2addr v3, v8

    iput v3, v7, Lfv2;->r:I

    goto/16 :goto_d

    :cond_17
    :goto_5
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:I

    :cond_18
    :goto_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_b

    :cond_19
    iget-object v3, v0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v8, v0, Landroidx/recyclerview/widget/g;->j:Lee0;

    iget-object v8, v8, Lee0;->r:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    :cond_1b
    :goto_7
    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Ly44;

    iget-object v11, v8, Ly44;->j:Ln54;

    invoke-virtual {v11}, Ln54;->a()Z

    move-result v11

    if-nez v11, :cond_1d

    iget-object v11, v8, Ly44;->j:Ln54;

    invoke-virtual {v11}, Ln54;->n()I

    move-result v11

    if-ltz v11, :cond_1d

    iget-object v8, v8, Ly44;->j:Ln54;

    invoke-virtual {v8}, Ln54;->n()I

    move-result v8

    invoke-virtual {v2}, Lj54;->y()I

    move-result v11

    if-ge v8, v11, :cond_1d

    invoke-static {v3}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lfv2;->y(Landroid/view/View;I)V

    goto/16 :goto_d

    :cond_1d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Z

    if-eq v3, v8, :cond_1e

    goto/16 :goto_b

    :cond_1e
    iget-boolean v3, v7, Lfv2;->n:Z

    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Le54;Lj54;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v3}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    move-result v8

    iget-boolean v11, v7, Lfv2;->n:Z

    iget-object v12, v7, Lfv2;->g:Lvm3;

    if-eqz v11, :cond_1f

    invoke-virtual {v12, v3}, Lvm3;->y(Landroid/view/View;)I

    move-result v11

    iget-object v12, v7, Lfv2;->g:Lvm3;

    invoke-virtual {v12}, Lvm3;->q()I

    move-result v12

    add-int/2addr v12, v11

    iput v12, v7, Lfv2;->r:I

    goto :goto_8

    :cond_1f
    invoke-virtual {v12, v3}, Lvm3;->v(Landroid/view/View;)I

    move-result v11

    iput v11, v7, Lfv2;->r:I

    :goto_8
    iput v8, v7, Lfv2;->y:I

    iget-boolean v8, v2, Lj54;->l:Z

    if-nez v8, :cond_26

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()Z

    move-result v8

    if-eqz v8, :cond_26

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v8, v3}, Lvm3;->v(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v11, v3}, Lvm3;->y(Landroid/view/View;)I

    move-result v3

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v11}, Lvm3;->a()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v12}, Lvm3;->l()I

    move-result v12

    if-gt v3, v11, :cond_20

    if-ge v8, v11, :cond_20

    move v13, v10

    goto :goto_9

    :cond_20
    move v13, v5

    :goto_9
    if-lt v8, v12, :cond_21

    if-le v3, v12, :cond_21

    move v3, v10

    goto :goto_a

    :cond_21
    move v3, v5

    :goto_a
    if-nez v13, :cond_22

    if-eqz v3, :cond_26

    :cond_22
    iget-boolean v3, v7, Lfv2;->n:Z

    if-eqz v3, :cond_23

    move v11, v12

    :cond_23
    iput v11, v7, Lfv2;->r:I

    goto :goto_d

    :cond_24
    :goto_b
    invoke-virtual {v7}, Lfv2;->g()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Z

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Lj54;->y()I

    move-result v3

    sub-int/2addr v3, v10

    goto :goto_c

    :cond_25
    move v3, v5

    :goto_c
    iput v3, v7, Lfv2;->y:I

    :cond_26
    :goto_d
    iput-boolean v10, v7, Lfv2;->v:Z

    :cond_27
    :goto_e
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iget v8, v3, Lhv2;->a:I

    if-ltz v8, :cond_28

    move v8, v10

    goto :goto_f

    :cond_28
    move v8, v4

    :goto_f
    iput v8, v3, Lhv2;->x:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->K:[I

    aput v5, v3, v5

    aput v5, v3, v10

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lj54;[I)V

    aget v8, v3, v5

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v11}, Lvm3;->a()I

    move-result v11

    add-int/2addr v11, v8

    aget v3, v3, v10

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v8}, Lvm3;->j()I

    move-result v8

    add-int/2addr v8, v3

    iget-boolean v3, v2, Lj54;->l:Z

    if-eqz v3, :cond_2b

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    if-eq v3, v4, :cond_2b

    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:I

    if-eq v12, v9, :cond_2b

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    if-eqz v9, :cond_29

    invoke-virtual {v12}, Lvm3;->l()I

    move-result v9

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v12, v3}, Lvm3;->y(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v9, v3

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:I

    :goto_10
    sub-int/2addr v9, v3

    goto :goto_11

    :cond_29
    invoke-virtual {v12, v3}, Lvm3;->v(Landroid/view/View;)I

    move-result v3

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v9}, Lvm3;->a()I

    move-result v9

    sub-int/2addr v3, v9

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:I

    goto :goto_10

    :goto_11
    if-lez v9, :cond_2a

    add-int/2addr v11, v9

    goto :goto_12

    :cond_2a
    sub-int/2addr v8, v9

    :cond_2b
    :goto_12
    iget-boolean v3, v7, Lfv2;->n:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    if-eqz v3, :cond_2d

    if-eqz v9, :cond_2e

    :cond_2c
    move v4, v10

    goto :goto_13

    :cond_2d
    if-eqz v9, :cond_2c

    :cond_2e
    :goto_13
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(Le54;Lj54;Lfv2;I)V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/g;->A(Le54;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v4}, Lvm3;->t()I

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v4}, Lvm3;->x()I

    move-result v4

    if-nez v4, :cond_2f

    move v4, v10

    goto :goto_14

    :cond_2f
    move v4, v5

    :goto_14
    iput-boolean v4, v3, Lhv2;->q:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iput v5, v3, Lhv2;->t:I

    iget-boolean v3, v7, Lfv2;->n:Z

    iget v4, v7, Lfv2;->y:I

    if-eqz v3, :cond_31

    iget v3, v7, Lfv2;->r:I

    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iput v11, v3, Lhv2;->j:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Le54;Lhv2;Lj54;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iget v4, v3, Lhv2;->y:I

    iget v9, v3, Lhv2;->n:I

    iget v3, v3, Lhv2;->r:I

    if-lez v3, :cond_30

    add-int/2addr v8, v3

    :cond_30
    iget v3, v7, Lfv2;->y:I

    iget v11, v7, Lfv2;->r:I

    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iput v8, v3, Lhv2;->j:I

    iget v8, v3, Lhv2;->n:I

    iget v11, v3, Lhv2;->v:I

    add-int/2addr v8, v11

    iput v8, v3, Lhv2;->n:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Le54;Lhv2;Lj54;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iget v8, v3, Lhv2;->y:I

    iget v3, v3, Lhv2;->r:I

    if-lez v3, :cond_34

    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iput v3, v4, Lhv2;->j:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Le54;Lhv2;Lj54;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iget v4, v3, Lhv2;->y:I

    goto :goto_15

    :cond_31
    iget v3, v7, Lfv2;->r:I

    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iput v8, v3, Lhv2;->j:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Le54;Lhv2;Lj54;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iget v8, v3, Lhv2;->y:I

    iget v4, v3, Lhv2;->n:I

    iget v3, v3, Lhv2;->r:I

    if-lez v3, :cond_32

    add-int/2addr v11, v3

    :cond_32
    iget v3, v7, Lfv2;->y:I

    iget v9, v7, Lfv2;->r:I

    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iput v11, v3, Lhv2;->j:I

    iget v9, v3, Lhv2;->n:I

    iget v11, v3, Lhv2;->v:I

    add-int/2addr v9, v11

    iput v9, v3, Lhv2;->n:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Le54;Lhv2;Lj54;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iget v9, v3, Lhv2;->y:I

    iget v3, v3, Lhv2;->r:I

    if-lez v3, :cond_33

    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iput v3, v4, Lhv2;->j:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Le54;Lhv2;Lj54;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iget v8, v3, Lhv2;->y:I

    :cond_33
    move v4, v9

    :cond_34
    :goto_15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v3

    if-lez v3, :cond_36

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Z

    xor-int/2addr v3, v9

    if-eqz v3, :cond_35

    invoke-virtual {v0, v8, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(ILe54;Lj54;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(ILe54;Lj54;Z)I

    move-result v3

    :goto_16
    add-int/2addr v4, v3

    add-int/2addr v8, v3

    goto :goto_17

    :cond_35
    invoke-virtual {v0, v4, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(ILe54;Lj54;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(ILe54;Lj54;Z)I

    move-result v3

    goto :goto_16

    :cond_36
    :goto_17
    iget-boolean v3, v2, Lj54;->m:Z

    if-eqz v3, :cond_3e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v3

    if-eqz v3, :cond_3e

    iget-boolean v3, v2, Lj54;->l:Z

    if-nez v3, :cond_3e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()Z

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_1d

    :cond_37
    iget-object v3, v1, Le54;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    move-result v11

    move v12, v5

    move v13, v12

    move v14, v13

    :goto_18
    if-ge v12, v9, :cond_3b

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln54;

    invoke-virtual {v15}, Ln54;->a()Z

    move-result v16

    iget-object v10, v15, Ln54;->g:Landroid/view/View;

    if-eqz v16, :cond_38

    goto :goto_1a

    :cond_38
    invoke-virtual {v15}, Ln54;->n()I

    move-result v15

    if-ge v15, v11, :cond_39

    const/4 v15, 0x1

    goto :goto_19

    :cond_39
    move v15, v5

    :goto_19
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    if-eq v15, v6, :cond_3a

    invoke-virtual {v5, v10}, Lvm3;->r(Landroid/view/View;)I

    move-result v5

    add-int/2addr v13, v5

    goto :goto_1a

    :cond_3a
    invoke-virtual {v5, v10}, Lvm3;->r(Landroid/view/View;)I

    move-result v5

    add-int/2addr v14, v5

    :goto_1a
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto :goto_18

    :cond_3b
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iput-object v3, v5, Lhv2;->m:Ljava/util/List;

    if-lez v13, :cond_3c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iput v13, v3, Lhv2;->j:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput v4, v3, Lhv2;->r:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lhv2;->g(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Le54;Lhv2;Lj54;Z)I

    goto :goto_1b

    :cond_3c
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1b
    if-lez v14, :cond_3d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iput v14, v3, Lhv2;->j:I

    iput v4, v3, Lhv2;->r:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lhv2;->g(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Le54;Lhv2;Lj54;Z)I

    goto :goto_1c

    :cond_3d
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iput-object v5, v1, Lhv2;->m:Ljava/util/List;

    :cond_3e
    :goto_1d
    iget-boolean v1, v2, Lj54;->l:Z

    if-nez v1, :cond_3f

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v1}, Lvm3;->m()I

    move-result v2

    iput v2, v1, Lvm3;->y:I

    goto :goto_1e

    :cond_3f
    invoke-virtual {v7}, Lfv2;->r()V

    :goto_1e
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    return-void
.end method

.method public final p1(II)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:Liv2;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    iput p2, p1, Liv2;->j:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->B0()V

    return-void
.end method

.method public q0(Lj54;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:Liv2;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:I

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:Lfv2;

    invoke-virtual {p0}, Lfv2;->r()V

    return-void
.end method

.method public final q1(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid orientation:"

    invoke-static {p0, p1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lvm3;->g(Landroidx/recyclerview/widget/g;I)Lvm3;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:Lfv2;

    iput-object v0, v1, Lfv2;->g:Lvm3;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->B0()V

    return-void
.end method

.method public final r0(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Liv2;

    if-eqz v0, :cond_1

    check-cast p1, Liv2;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:Liv2;

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v1, p1, Liv2;->j:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->B0()V

    :cond_1
    return-void
.end method

.method public r1(Z)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->B0()V

    return-void
.end method

.method public final s0()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:Liv2;

    if-eqz v0, :cond_0

    new-instance p0, Liv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, v0, Liv2;->j:I

    iput v1, p0, Liv2;->j:I

    iget v1, v0, Liv2;->t:I

    iput v1, p0, Liv2;->t:I

    iget-boolean v0, v0, Liv2;->a:Z

    iput-boolean v0, p0, Liv2;->a:Z

    return-object p0

    :cond_0
    new-instance v0, Liv2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Liv2;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v2}, Lvm3;->l()I

    move-result v2

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {p0, v1}, Lvm3;->y(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Liv2;->t:I

    invoke-static {v1}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    move-result p0

    iput p0, v0, Liv2;->j:I

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Liv2;->j:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v2, v1}, Lvm3;->v(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {p0}, Lvm3;->a()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Liv2;->t:I

    return-object v0

    :cond_2
    const/4 p0, -0x1

    iput p0, v0, Liv2;->j:I

    return-object v0
.end method

.method public final s1(IIZLj54;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v1}, Lvm3;->t()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v1}, Lvm3;->x()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lhv2;->q:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iput p1, v0, Lhv2;->x:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->K:[I

    aput v2, v0, v2

    aput v2, v0, v3

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lj54;[I)V

    aget p4, v0, v2

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    aget v0, v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    if-eqz v2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    iput v1, p1, Lhv2;->j:I

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    :goto_2
    iput p4, p1, Lhv2;->t:I

    const/4 p4, -0x1

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v0}, Lvm3;->j()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Lhv2;->j:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    if-eqz v1, :cond_4

    move v3, p4

    :cond_4
    iput v3, v0, Lhv2;->v:I

    invoke-static {p1}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iget v2, v1, Lhv2;->v:I

    add-int/2addr p4, v2

    iput p4, v0, Lhv2;->n:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {p4, p1}, Lvm3;->y(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lhv2;->y:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {p4, p1}, Lvm3;->y(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {p4}, Lvm3;->l()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iget v1, v0, Lhv2;->j:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v2}, Lvm3;->a()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lhv2;->j:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, p4

    :goto_3
    iput v3, v0, Lhv2;->v:I

    invoke-static {p1}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iget v2, v1, Lhv2;->v:I

    add-int/2addr p4, v2

    iput p4, v0, Lhv2;->n:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {p4, p1}, Lvm3;->v(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lhv2;->y:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {p4, p1}, Lvm3;->v(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {p4}, Lvm3;->a()I

    move-result p4

    add-int/2addr p1, p4

    :goto_4
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iput p2, p0, Lhv2;->r:I

    if-eqz p3, :cond_7

    sub-int/2addr p2, p1

    iput p2, p0, Lhv2;->r:I

    :cond_7
    iput p1, p0, Lhv2;->l:I

    return-void
.end method

.method public final t1(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v1}, Lvm3;->l()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lhv2;->r:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iput p0, v0, Lhv2;->v:I

    iput p1, v0, Lhv2;->n:I

    iput v1, v0, Lhv2;->x:I

    iput p2, v0, Lhv2;->y:I

    const/high16 p0, -0x80000000

    iput p0, v0, Lhv2;->l:I

    return-void
.end method

.method public final u(IILj54;Lsi0;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(IIZLj54;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Lj54;Lhv2;Lsi0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public u0(ILandroid/os/Bundle;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/g;->u0(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x1020037

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    const/4 v0, -0x1

    if-ne p1, v1, :cond_2

    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    return v2

    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->a:Le54;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj54;

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/g;->T(Le54;Lj54;)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_3

    return v2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->a:Le54;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj54;

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/g;->I(Le54;Lj54;)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_4

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    return v1

    :cond_4
    return v2
.end method

.method public final u1(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v1}, Lvm3;->a()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lhv2;->r:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lhv2;

    iput p1, v0, Lhv2;->n:I

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    iput p0, v0, Lhv2;->v:I

    iput p1, v0, Lhv2;->x:I

    iput p2, v0, Lhv2;->y:I

    const/high16 p0, -0x80000000

    iput p0, v0, Lhv2;->l:I

    return-void
.end method

.method public final v(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-nez p0, :cond_3

    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:Liv2;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/g;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z(ILsi0;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:Liv2;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Liv2;->j:I

    if-ltz v3, :cond_0

    iget-boolean v0, v0, Liv2;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v0, v2

    :goto_2
    iget-byte v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->J:B

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    invoke-virtual {p2, v3, v2}, Lsi0;->g(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
