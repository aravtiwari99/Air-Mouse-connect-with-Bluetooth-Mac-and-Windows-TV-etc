.class public final Lus0;
.super Lts0;


# instance fields
.field public A0:I

.field public B0:[Lkc0;

.field public C0:[Lkc0;

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:Ljava/lang/ref/WeakReference;

.field public H0:Ljava/lang/ref/WeakReference;

.field public I0:Ljava/lang/ref/WeakReference;

.field public J0:Ljava/lang/ref/WeakReference;

.field public final K0:Ljava/util/HashSet;

.field public final L0:Lvy;

.field public q0:Ljava/util/ArrayList;

.field public final r0:Lro;

.field public final s0:Lt51;

.field public t0:I

.field public u0:Lgs0;

.field public v0:Z

.field public final w0:Lkv2;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lts0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus0;->q0:Ljava/util/ArrayList;

    new-instance v0, Lro;

    invoke-direct {v0, p0}, Lro;-><init>(Lus0;)V

    iput-object v0, p0, Lus0;->r0:Lro;

    new-instance v0, Lt51;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt51;->g:Z

    iput-boolean v1, v0, Lt51;->y:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lt51;->v:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lt51;->l:Ljava/lang/Object;

    new-instance v2, Lvy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lt51;->j:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lt51;->x:Ljava/lang/Object;

    iput-object p0, v0, Lt51;->r:Ljava/lang/Object;

    iput-object p0, v0, Lt51;->n:Ljava/lang/Object;

    iput-object v0, p0, Lus0;->s0:Lt51;

    iput-object v1, p0, Lus0;->u0:Lgs0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lus0;->v0:Z

    new-instance v2, Lkv2;

    invoke-direct {v2}, Lkv2;-><init>()V

    iput-object v2, p0, Lus0;->w0:Lkv2;

    iput v0, p0, Lus0;->z0:I

    iput v0, p0, Lus0;->A0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lkc0;

    iput-object v3, p0, Lus0;->B0:[Lkc0;

    new-array v2, v2, [Lkc0;

    iput-object v2, p0, Lus0;->C0:[Lkc0;

    const/16 v2, 0x101

    iput v2, p0, Lus0;->D0:I

    iput-boolean v0, p0, Lus0;->E0:Z

    iput-boolean v0, p0, Lus0;->F0:Z

    iput-object v1, p0, Lus0;->G0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lus0;->H0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lus0;->I0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lus0;->J0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus0;->K0:Ljava/util/HashSet;

    new-instance v0, Lvy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lus0;->L0:Lvy;

    return-void
.end method

.method public static V(Lts0;Lgs0;Lvy;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lts0;->g0:I

    iget-object v1, p0, Lts0;->z:[I

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_13

    instance-of v0, p0, Lm42;

    if-nez v0, :cond_13

    instance-of v0, p0, Lbx;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lts0;->p0:[I

    aget v2, v0, v3

    iput v2, p2, Lvy;->g:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, p2, Lvy;->y:I

    invoke-virtual {p0}, Lts0;->s()I

    move-result v0

    iput v0, p2, Lvy;->r:I

    invoke-virtual {p0}, Lts0;->m()I

    move-result v0

    iput v0, p2, Lvy;->n:I

    iput-boolean v3, p2, Lvy;->t:Z

    iput v3, p2, Lvy;->a:I

    iget v0, p2, Lvy;->g:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget v5, p2, Lvy;->y:I

    if-ne v5, v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v6, p0, Lts0;->W:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    if-eqz v4, :cond_5

    iget v7, p0, Lts0;->W:F

    cmpl-float v5, v7, v5

    if-lez v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    const/4 v7, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p0, v3}, Lts0;->z(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, p0, Lts0;->p:I

    if-nez v8, :cond_7

    if-nez v6, :cond_7

    iput v7, p2, Lvy;->g:I

    if-eqz v4, :cond_6

    iget v0, p0, Lts0;->u:I

    if-nez v0, :cond_6

    iput v2, p2, Lvy;->g:I

    :cond_6
    move v0, v3

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {p0, v2}, Lts0;->z(I)Z

    move-result v8

    if-eqz v8, :cond_9

    iget v8, p0, Lts0;->u:I

    if-nez v8, :cond_9

    if-nez v5, :cond_9

    iput v7, p2, Lvy;->y:I

    if-eqz v0, :cond_8

    iget v4, p0, Lts0;->p:I

    if-nez v4, :cond_8

    iput v2, p2, Lvy;->y:I

    :cond_8
    move v4, v3

    :cond_9
    invoke-virtual {p0}, Lts0;->A()Z

    move-result v8

    if-eqz v8, :cond_a

    iput v2, p2, Lvy;->g:I

    move v0, v3

    :cond_a
    invoke-virtual {p0}, Lts0;->B()Z

    move-result v8

    if-eqz v8, :cond_b

    iput v2, p2, Lvy;->y:I

    move v4, v3

    :cond_b
    const/4 v8, 0x4

    if-eqz v6, :cond_e

    aget v6, v1, v3

    if-ne v6, v8, :cond_c

    iput v2, p2, Lvy;->g:I

    goto :goto_5

    :cond_c
    if-nez v4, :cond_e

    iget v4, p2, Lvy;->y:I

    if-ne v4, v2, :cond_d

    iget v4, p2, Lvy;->n:I

    goto :goto_4

    :cond_d
    iput v7, p2, Lvy;->g:I

    invoke-virtual {p1, p0, p2}, Lgs0;->y(Lts0;Lvy;)V

    iget v4, p2, Lvy;->x:I

    :goto_4
    iput v2, p2, Lvy;->g:I

    iget v6, p0, Lts0;->W:F

    int-to-float v4, v4

    mul-float/2addr v6, v4

    float-to-int v4, v6

    iput v4, p2, Lvy;->r:I

    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    aget v1, v1, v2

    if-ne v1, v8, :cond_f

    iput v2, p2, Lvy;->y:I

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget v0, p2, Lvy;->g:I

    if-ne v0, v2, :cond_10

    iget v0, p2, Lvy;->r:I

    goto :goto_6

    :cond_10
    iput v7, p2, Lvy;->y:I

    invoke-virtual {p1, p0, p2}, Lgs0;->y(Lts0;Lvy;)V

    iget v0, p2, Lvy;->v:I

    :goto_6
    iput v2, p2, Lvy;->y:I

    iget v1, p0, Lts0;->X:I

    iget v2, p0, Lts0;->W:F

    const/4 v4, -0x1

    if-ne v1, v4, :cond_11

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p2, Lvy;->n:I

    goto :goto_7

    :cond_11
    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p2, Lvy;->n:I

    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Lgs0;->y(Lts0;Lvy;)V

    iget p1, p2, Lvy;->v:I

    invoke-virtual {p0, p1}, Lts0;->O(I)V

    iget p1, p2, Lvy;->x:I

    invoke-virtual {p0, p1}, Lts0;->L(I)V

    iget-boolean p1, p2, Lvy;->j:Z

    iput-boolean p1, p0, Lts0;->E:Z

    iget p1, p2, Lvy;->l:I

    invoke-virtual {p0, p1}, Lts0;->I(I)V

    iput v3, p2, Lvy;->a:I

    return-void

    :cond_13
    :goto_8
    iput v3, p2, Lvy;->v:I

    iput v3, p2, Lvy;->x:I

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lus0;->w0:Lkv2;

    invoke-virtual {v0}, Lkv2;->z()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lus0;->x0:I

    iput v0, p0, Lus0;->y0:I

    iget-object v0, p0, Lus0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lts0;->C()V

    return-void
.end method

.method public final F(Lro;)V
    .locals 3

    invoke-super {p0, p1}, Lts0;->F(Lro;)V

    iget-object v0, p0, Lus0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lus0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts0;

    invoke-virtual {v2, p1}, Lts0;->F(Lro;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lts0;->P(ZZ)V

    iget-object v0, p0, Lus0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lus0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts0;

    invoke-virtual {v2, p1, p2}, Lts0;->P(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Lts0;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lus0;->z0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lus0;->C0:[Lkc0;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, [Lkc0;

    iput-object v1, p0, Lus0;->C0:[Lkc0;

    :cond_0
    iget p2, p0, Lus0;->z0:I

    new-instance v2, Lkc0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-boolean v4, p0, Lus0;->v0:Z

    invoke-direct {v2, p1, v3, v4}, Lkc0;-><init>(Lts0;IZ)V

    aput-object v2, v1, p2

    add-int/2addr p2, v0

    iput p2, p0, Lus0;->z0:I

    return-void

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Lus0;->A0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lus0;->B0:[Lkc0;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, [Lkc0;

    iput-object v1, p0, Lus0;->B0:[Lkc0;

    :cond_2
    iget p2, p0, Lus0;->A0:I

    new-instance v2, Lkc0;

    iget-boolean v3, p0, Lus0;->v0:Z

    invoke-direct {v2, p1, v0, v3}, Lkc0;-><init>(Lts0;IZ)V

    aput-object v2, v1, p2

    add-int/2addr p2, v0

    iput p2, p0, Lus0;->A0:I

    :cond_3
    return-void
.end method

.method public final S(Lkv2;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lus0;->W(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lts0;->y(Lkv2;Z)V

    iget-object v1, p0, Lus0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lus0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lts0;

    iget-object v7, v6, Lts0;->S:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, Lbx;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-eqz v4, :cond_8

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_8

    iget-object v6, p0, Lus0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lts0;

    instance-of v7, v6, Lbx;

    if-eqz v7, :cond_7

    check-cast v6, Lbx;

    move v7, v2

    :goto_2
    iget v8, v6, Ln52;->r0:I

    if-ge v7, v8, :cond_7

    iget-object v8, v6, Ln52;->q0:[Lts0;

    aget-object v8, v8, v7

    iget-boolean v9, v6, Lbx;->t0:Z

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lts0;->r()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    iget v9, v6, Lbx;->s0:I

    if-eqz v9, :cond_5

    if-ne v9, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eq v9, v3, :cond_4

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    :cond_4
    iget-object v8, v8, Lts0;->S:[Z

    aput-boolean v5, v8, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v8, v8, Lts0;->S:[Z

    aput-boolean v5, v8, v2

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lus0;->K0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    move v6, v2

    :goto_5
    if-ge v6, v1, :cond_c

    iget-object v7, p0, Lus0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lts0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Ltm5;

    if-nez v8, :cond_9

    instance-of v9, v7, Lm42;

    if-eqz v9, :cond_b

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v7, p1, v0}, Lts0;->y(Lkv2;Z)V

    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    if-lez v6, :cond_11

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lts0;

    check-cast v8, Ltm5;

    move v9, v2

    :goto_8
    iget v10, v8, Ln52;->r0:I

    if-ge v9, v10, :cond_d

    iget-object v10, v8, Ln52;->q0:[Lts0;

    aget-object v10, v10, v9

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v8, p1, v0}, Lts0;->y(Lkv2;Z)V

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v7

    if-ne v6, v7, :cond_c

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lts0;

    invoke-virtual {v7, p1, v0}, Lts0;->y(Lkv2;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    :cond_11
    sget-boolean v4, Lkv2;->s:Z

    if-eqz v4, :cond_16

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_b
    if-ge v4, v1, :cond_14

    iget-object v6, p0, Lus0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lts0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Ltm5;

    if-nez v7, :cond_13

    instance-of v7, v6, Lm42;

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    iget-object v1, p0, Lts0;->p0:[I

    aget v1, v1, v2

    if-ne v1, v3, :cond_15

    move v10, v2

    goto :goto_d

    :cond_15
    move v10, v5

    :goto_d
    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v7, p0

    move-object v6, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Lts0;->g(Lus0;Lkv2;Ljava/util/HashSet;IZ)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts0;

    invoke-static {v6, v8, p1}, Ly94;->u(Lus0;Lkv2;Lts0;)V

    invoke-virtual {p1, v8, v0}, Lts0;->y(Lkv2;Z)V

    goto :goto_e

    :cond_16
    move-object v6, p0

    move-object v8, p1

    move p0, v2

    :goto_f
    if-ge p0, v1, :cond_1d

    iget-object p1, v6, Lus0;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts0;

    instance-of v4, p1, Lus0;

    if-eqz v4, :cond_1a

    iget-object v4, p1, Lts0;->p0:[I

    aget v7, v4, v2

    aget v4, v4, v5

    if-ne v7, v3, :cond_17

    invoke-virtual {p1, v5}, Lts0;->M(I)V

    :cond_17
    if-ne v4, v3, :cond_18

    invoke-virtual {p1, v5}, Lts0;->N(I)V

    :cond_18
    invoke-virtual {p1, v8, v0}, Lts0;->y(Lkv2;Z)V

    if-ne v7, v3, :cond_19

    invoke-virtual {p1, v7}, Lts0;->M(I)V

    :cond_19
    if-ne v4, v3, :cond_1c

    invoke-virtual {p1, v4}, Lts0;->N(I)V

    goto :goto_10

    :cond_1a
    invoke-static {v6, v8, p1}, Ly94;->u(Lus0;Lkv2;Lts0;)V

    instance-of v4, p1, Ltm5;

    if-nez v4, :cond_1c

    instance-of v4, p1, Lm42;

    if-eqz v4, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {p1, v8, v0}, Lts0;->y(Lkv2;Z)V

    :cond_1c
    :goto_10
    add-int/lit8 p0, p0, 0x1

    goto :goto_f

    :cond_1d
    iget p0, v6, Lus0;->z0:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-lez p0, :cond_1e

    invoke-static {v6, v8, p1, v2}, Lm50;->d(Lus0;Lkv2;Ljava/util/ArrayList;I)V

    :cond_1e
    iget p0, v6, Lus0;->A0:I

    if-lez p0, :cond_1f

    invoke-static {v6, v8, p1, v5}, Lm50;->d(Lus0;Lkv2;Ljava/util/ArrayList;I)V

    :cond_1f
    return-void
.end method

.method public final T(IZ)Z
    .locals 13

    iget-object p0, p0, Lus0;->s0:Lt51;

    iget-object v0, p0, Lt51;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lt51;->r:Ljava/lang/Object;

    check-cast v1, Lus0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lts0;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lts0;->a(I)I

    move-result v5

    invoke-virtual {v1}, Lts0;->p()I

    move-result v6

    invoke-virtual {v1}, Lts0;->u()I

    move-result v7

    if-eqz p2, :cond_4

    const/4 v8, 0x2

    if-eq v3, v8, :cond_0

    if-ne v5, v8, :cond_4

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v2

    :cond_1
    if-ge v10, v9, :cond_2

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Leo5;

    iget v12, v11, Leo5;->x:I

    if-ne v12, p1, :cond_1

    invoke-virtual {v11}, Leo5;->m()Z

    move-result v11

    if-nez v11, :cond_1

    move p2, v2

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    if-ne v3, v8, :cond_4

    invoke-virtual {v1, v4}, Lts0;->M(I)V

    invoke-virtual {p0, v1, v2}, Lt51;->n(Lus0;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lts0;->O(I)V

    iget-object p2, v1, Lts0;->n:Ll72;

    iget-object p2, p2, Leo5;->v:Ly91;

    invoke-virtual {v1}, Lts0;->s()I

    move-result v8

    invoke-virtual {p2, v8}, Ly91;->n(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    if-ne v5, v8, :cond_4

    invoke-virtual {v1, v4}, Lts0;->N(I)V

    invoke-virtual {p0, v1, v4}, Lt51;->n(Lus0;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lts0;->L(I)V

    iget-object p2, v1, Lts0;->v:Lhk5;

    iget-object p2, p2, Leo5;->v:Ly91;

    invoke-virtual {v1}, Lts0;->m()I

    move-result v8

    invoke-virtual {p2, v8}, Ly91;->n(I)V

    :cond_4
    :goto_0
    iget-object p2, v1, Lts0;->p0:[I

    const/4 v8, 0x4

    if-nez p1, :cond_6

    aget p2, p2, v2

    if-eq p2, v4, :cond_5

    if-ne p2, v8, :cond_7

    :cond_5
    invoke-virtual {v1}, Lts0;->s()I

    move-result p2

    add-int/2addr p2, v6

    iget-object v7, v1, Lts0;->n:Ll72;

    iget-object v7, v7, Leo5;->t:Lu51;

    invoke-virtual {v7, p2}, Lu51;->n(I)V

    iget-object v7, v1, Lts0;->n:Ll72;

    iget-object v7, v7, Leo5;->v:Ly91;

    sub-int/2addr p2, v6

    invoke-virtual {v7, p2}, Ly91;->n(I)V

    :goto_1
    move p2, v4

    goto :goto_3

    :cond_6
    aget p2, p2, v4

    if-eq p2, v4, :cond_8

    if-ne p2, v8, :cond_7

    goto :goto_2

    :cond_7
    move p2, v2

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v1}, Lts0;->m()I

    move-result p2

    add-int/2addr p2, v7

    iget-object v6, v1, Lts0;->v:Lhk5;

    iget-object v6, v6, Leo5;->t:Lu51;

    invoke-virtual {v6, p2}, Lu51;->n(I)V

    iget-object v6, v1, Lts0;->v:Lhk5;

    iget-object v6, v6, Leo5;->v:Ly91;

    sub-int/2addr p2, v7

    invoke-virtual {v6, p2}, Ly91;->n(I)V

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lt51;->o()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v6, v2

    :goto_4
    if-ge v6, p0, :cond_b

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Leo5;

    iget v8, v7, Leo5;->x:I

    if-eq v8, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v8, v7, Leo5;->y:Lts0;

    if-ne v8, v1, :cond_a

    iget-boolean v8, v7, Leo5;->l:Z

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Leo5;->v()V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v6, v2

    :cond_c
    :goto_5
    if-ge v6, p0, :cond_11

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Leo5;

    iget v8, v7, Leo5;->x:I

    if-eq v8, p1, :cond_d

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    iget-object v8, v7, Leo5;->y:Lts0;

    if-ne v8, v1, :cond_e

    goto :goto_5

    :cond_e
    iget-object v8, v7, Leo5;->j:Lu51;

    iget-boolean v8, v8, Lu51;->a:Z

    if-nez v8, :cond_f

    goto :goto_6

    :cond_f
    iget-object v8, v7, Leo5;->t:Lu51;

    iget-boolean v8, v8, Lu51;->a:Z

    if-nez v8, :cond_10

    goto :goto_6

    :cond_10
    instance-of v8, v7, Llc0;

    if-nez v8, :cond_c

    iget-object v7, v7, Leo5;->v:Ly91;

    iget-boolean v7, v7, Lu51;->a:Z

    if-nez v7, :cond_c

    goto :goto_6

    :cond_11
    move v2, v4

    :goto_6
    invoke-virtual {v1, v3}, Lts0;->M(I)V

    invoke-virtual {v1, v5}, Lts0;->N(I)V

    return v2
.end method

.method public final U()V
    .locals 28

    move-object/from16 v1, p0

    sget-object v2, Ly94;->a:[Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput v3, v1, Lts0;->Y:I

    iput v3, v1, Lts0;->Z:I

    iput-boolean v3, v1, Lus0;->E0:Z

    iput-boolean v3, v1, Lus0;->F0:Z

    iget-object v0, v1, Lus0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Lts0;->s()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lts0;->m()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v1, Lts0;->p0:[I

    const/4 v7, 0x1

    aget v8, v6, v7

    aget v9, v6, v3

    iget v10, v1, Lus0;->t0:I

    iget-object v11, v1, Lts0;->J:Las0;

    iget-object v12, v1, Lts0;->I:Las0;

    if-nez v10, :cond_1e

    iget v10, v1, Lus0;->D0:I

    invoke-static {v10, v7}, Ly94;->k(II)Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-object v10, v1, Lus0;->u0:Lgs0;

    aget v14, v6, v3

    aget v15, v6, v7

    invoke-virtual {v1}, Lts0;->E()V

    iget-object v13, v1, Lus0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_0

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lts0;

    invoke-virtual/range {v18 .. v18}, Lts0;->E()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v7, v1, Lus0;->v0:Z

    move-object/from16 v18, v2

    const/4 v2, 0x1

    if-ne v14, v2, :cond_1

    invoke-virtual {v1}, Lts0;->s()I

    move-result v2

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v2}, Lts0;->J(II)V

    goto :goto_1

    :cond_1
    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Las0;->q(I)V

    iput v14, v1, Lts0;->Y:I

    :goto_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    if-ge v2, v3, :cond_7

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Lts0;

    move-object/from16 v21, v6

    instance-of v6, v2, Lm42;

    if-eqz v6, :cond_6

    check-cast v2, Lm42;

    iget v6, v2, Lm42;->u0:I

    move/from16 v23, v14

    const/4 v14, 0x1

    if-ne v6, v14, :cond_5

    iget v6, v2, Lm42;->r0:I

    const/4 v14, -0x1

    if-eq v6, v14, :cond_2

    invoke-virtual {v2, v6}, Lm42;->R(I)V

    goto :goto_3

    :cond_2
    iget v6, v2, Lm42;->s0:I

    if-eq v6, v14, :cond_3

    invoke-virtual {v1}, Lts0;->A()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lts0;->s()I

    move-result v6

    iget v14, v2, Lm42;->s0:I

    sub-int/2addr v6, v14

    invoke-virtual {v2, v6}, Lm42;->R(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lts0;->A()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v2, Lm42;->q0:F

    invoke-virtual {v1}, Lts0;->s()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v6, v14

    add-float v6, v6, v20

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Lm42;->R(I)V

    :cond_4
    :goto_3
    const/16 v23, 0x1

    :cond_5
    move/from16 v14, v23

    goto :goto_4

    :cond_6
    move/from16 v23, v14

    instance-of v6, v2, Lbx;

    if-eqz v6, :cond_5

    check-cast v2, Lbx;

    invoke-virtual {v2}, Lbx;->U()I

    move-result v2

    if-nez v2, :cond_5

    move/from16 v14, v23

    const/16 v19, 0x1

    :goto_4
    add-int/lit8 v2, v22, 0x1

    move-object/from16 v6, v21

    goto :goto_2

    :cond_7
    move-object/from16 v21, v6

    move/from16 v23, v14

    if-eqz v23, :cond_a

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_a

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lts0;

    instance-of v14, v6, Lm42;

    if-eqz v14, :cond_9

    check-cast v6, Lm42;

    iget v14, v6, Lm42;->u0:I

    move/from16 v22, v2

    const/4 v2, 0x1

    if-ne v14, v2, :cond_8

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v14, v10, v6, v7}, Lue5;->U(ILgs0;Lts0;Z)V

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    move/from16 v22, v2

    goto :goto_6

    :goto_7
    add-int/lit8 v2, v22, 0x1

    goto :goto_5

    :cond_a
    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v14, v10, v1, v7}, Lue5;->U(ILgs0;Lts0;Z)V

    if-eqz v19, :cond_c

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_c

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lts0;

    instance-of v14, v6, Lbx;

    if-eqz v14, :cond_b

    check-cast v6, Lbx;

    invoke-virtual {v6}, Lbx;->U()I

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v6}, Lbx;->T()Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    invoke-static {v14, v10, v6, v7}, Lue5;->U(ILgs0;Lts0;Z)V

    goto :goto_9

    :cond_b
    const/4 v14, 0x1

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x1

    if-ne v15, v14, :cond_d

    invoke-virtual {v1}, Lts0;->m()I

    move-result v2

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v2}, Lts0;->K(II)V

    goto :goto_a

    :cond_d
    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Las0;->q(I)V

    iput v14, v1, Lts0;->Z:I

    :goto_a
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_b
    if-ge v2, v3, :cond_13

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lts0;

    move/from16 v19, v2

    instance-of v2, v15, Lm42;

    if-eqz v2, :cond_11

    check-cast v15, Lm42;

    iget v2, v15, Lm42;->u0:I

    if-nez v2, :cond_12

    iget v2, v15, Lm42;->r0:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_e

    invoke-virtual {v15, v2}, Lm42;->R(I)V

    goto :goto_c

    :cond_e
    iget v2, v15, Lm42;->s0:I

    if-eq v2, v6, :cond_f

    invoke-virtual {v1}, Lts0;->B()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lts0;->m()I

    move-result v2

    iget v6, v15, Lm42;->s0:I

    sub-int/2addr v2, v6

    invoke-virtual {v15, v2}, Lm42;->R(I)V

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Lts0;->B()Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v15, Lm42;->q0:F

    invoke-virtual {v1}, Lts0;->m()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    add-float v2, v2, v20

    float-to-int v2, v2

    invoke-virtual {v15, v2}, Lm42;->R(I)V

    :cond_10
    :goto_c
    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    instance-of v2, v15, Lbx;

    if-eqz v2, :cond_12

    check-cast v15, Lbx;

    invoke-virtual {v15}, Lbx;->U()I

    move-result v2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_12

    const/4 v14, 0x1

    :cond_12
    :goto_d
    add-int/lit8 v2, v19, 0x1

    goto :goto_b

    :cond_13
    if-eqz v6, :cond_15

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_15

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lts0;

    instance-of v15, v6, Lm42;

    if-eqz v15, :cond_14

    check-cast v6, Lm42;

    iget v15, v6, Lm42;->u0:I

    if-nez v15, :cond_14

    const/4 v15, 0x1

    invoke-static {v15, v10, v6}, Lue5;->v0(ILgs0;Lts0;)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v10, v1}, Lue5;->v0(ILgs0;Lts0;)V

    if-eqz v14, :cond_17

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v3, :cond_17

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lts0;

    instance-of v14, v6, Lbx;

    if-eqz v14, :cond_16

    check-cast v6, Lbx;

    invoke-virtual {v6}, Lbx;->U()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_16

    invoke-virtual {v6}, Lbx;->T()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-static {v15, v10, v6}, Lue5;->v0(ILgs0;Lts0;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_17
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_1b

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lts0;

    invoke-virtual {v6}, Lts0;->e()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-static {v6}, Lue5;->B(Lts0;)Z

    move-result v14

    if-eqz v14, :cond_1a

    sget-object v14, Lue5;->t:Lvy;

    invoke-static {v6, v10, v14}, Lus0;->V(Lts0;Lgs0;Lvy;)V

    instance-of v14, v6, Lm42;

    if-eqz v14, :cond_19

    move-object v14, v6

    check-cast v14, Lm42;

    iget v14, v14, Lm42;->u0:I

    if-nez v14, :cond_18

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v14, v10, v6}, Lue5;->v0(ILgs0;Lts0;)V

    goto :goto_11

    :cond_18
    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v14, v10, v6, v7}, Lue5;->U(ILgs0;Lts0;Z)V

    goto :goto_11

    :cond_19
    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v14, v10, v6, v7}, Lue5;->U(ILgs0;Lts0;Z)V

    invoke-static {v14, v10, v6}, Lue5;->v0(ILgs0;Lts0;)V

    :cond_1a
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1b
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v4, :cond_1f

    iget-object v3, v1, Lus0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts0;

    invoke-virtual {v3}, Lts0;->e()Z

    move-result v6

    if-eqz v6, :cond_1d

    instance-of v6, v3, Lm42;

    if-nez v6, :cond_1d

    instance-of v6, v3, Lbx;

    if-nez v6, :cond_1d

    instance-of v6, v3, Ltm5;

    if-nez v6, :cond_1d

    iget-boolean v6, v3, Lts0;->F:Z

    if-nez v6, :cond_1d

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lts0;->a(I)I

    move-result v6

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lts0;->a(I)I

    move-result v7

    const/4 v10, 0x3

    if-ne v6, v10, :cond_1c

    iget v6, v3, Lts0;->p:I

    if-eq v6, v15, :cond_1c

    if-ne v7, v10, :cond_1c

    iget v6, v3, Lts0;->u:I

    if-eq v6, v15, :cond_1c

    goto :goto_13

    :cond_1c
    new-instance v6, Lvy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v1, Lus0;->u0:Lgs0;

    invoke-static {v3, v7, v6}, Lus0;->V(Lts0;Lgs0;Lvy;)V

    :cond_1d
    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1e
    move-object/from16 v18, v2

    move-object/from16 v21, v6

    :cond_1f
    const/4 v2, 0x2

    if-le v4, v2, :cond_25

    if-eq v9, v2, :cond_20

    if-ne v8, v2, :cond_25

    :cond_20
    iget v3, v1, Lus0;->D0:I

    const/16 v6, 0x400

    invoke-static {v3, v6}, Ly94;->k(II)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v1, Lus0;->u0:Lgs0;

    invoke-static {v1, v3}, Lkg6;->r(Lus0;Lgs0;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-ne v9, v2, :cond_22

    invoke-virtual {v1}, Lts0;->s()I

    move-result v3

    if-ge v0, v3, :cond_21

    if-lez v0, :cond_21

    invoke-virtual {v1, v0}, Lts0;->O(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, Lus0;->E0:Z

    goto :goto_14

    :cond_21
    invoke-virtual {v1}, Lts0;->s()I

    move-result v0

    :cond_22
    :goto_14
    if-ne v8, v2, :cond_24

    invoke-virtual {v1}, Lts0;->m()I

    move-result v3

    if-ge v5, v3, :cond_23

    if-lez v5, :cond_23

    invoke-virtual {v1, v5}, Lts0;->L(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, Lus0;->F0:Z

    goto :goto_15

    :cond_23
    invoke-virtual {v1}, Lts0;->m()I

    move-result v5

    :cond_24
    :goto_15
    move v3, v0

    const/4 v0, 0x1

    goto :goto_16

    :cond_25
    move v3, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_16
    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lus0;->W(I)Z

    move-result v7

    if-nez v7, :cond_27

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Lus0;->W(I)Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_17

    :cond_26
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v7, 0x1

    :goto_18
    iget-object v10, v1, Lus0;->w0:Lkv2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    const/4 v14, 0x0

    iput-boolean v14, v10, Lkv2;->j:Z

    iget v13, v1, Lus0;->D0:I

    if-eqz v13, :cond_28

    if-eqz v7, :cond_28

    const/4 v15, 0x1

    iput-boolean v15, v10, Lkv2;->j:Z

    goto :goto_19

    :cond_28
    const/4 v15, 0x1

    :goto_19
    iget-object v7, v1, Lus0;->q0:Ljava/util/ArrayList;

    aget v13, v21, v14

    if-eq v13, v2, :cond_2a

    aget v13, v21, v15

    if-ne v13, v2, :cond_29

    goto :goto_1a

    :cond_29
    move v13, v14

    goto :goto_1b

    :cond_2a
    :goto_1a
    const/4 v13, 0x1

    :goto_1b
    iput v14, v1, Lus0;->z0:I

    iput v14, v1, Lus0;->A0:I

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v4, :cond_2c

    iget-object v15, v1, Lus0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lts0;

    move/from16 v19, v2

    instance-of v2, v15, Lus0;

    if-eqz v2, :cond_2b

    check-cast v15, Lus0;

    invoke-virtual {v15}, Lus0;->U()V

    :cond_2b
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v19

    goto :goto_1c

    :cond_2c
    move/from16 v19, v2

    invoke-virtual {v1, v6}, Lus0;->W(I)Z

    move-result v2

    move v14, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v15, 0x1

    :goto_1d
    if-eqz v15, :cond_41

    const/16 v17, 0x1

    add-int/lit8 v6, v0, 0x1

    :try_start_0
    invoke-virtual {v10}, Lkv2;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v22, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    :try_start_1
    iput v13, v1, Lus0;->z0:I

    iput v13, v1, Lus0;->A0:I

    invoke-virtual {v1, v10}, Lts0;->l(Lkv2;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1e
    if-ge v0, v4, :cond_2d

    iget-object v13, v1, Lus0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lts0;

    invoke-virtual {v13, v10}, Lts0;->l(Lkv2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :catch_0
    move-exception v0

    move-object/from16 v24, v11

    goto/16 :goto_21

    :cond_2d
    invoke-virtual {v1, v10}, Lus0;->S(Lkv2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v1, Lus0;->G0:Ljava/lang/ref/WeakReference;

    const/4 v13, 0x5

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lus0;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las0;

    invoke-virtual {v10, v11}, Lkv2;->m(Ljava/lang/Object;)Leu4;

    move-result-object v15

    invoke-virtual {v10, v0}, Lkv2;->m(Ljava/lang/Object;)Leu4;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v24, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    :try_start_3
    invoke-virtual {v10, v0, v15, v11, v13}, Lkv2;->x(Leu4;Leu4;II)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v1, Lus0;->G0:Ljava/lang/ref/WeakReference;

    goto :goto_20

    :catch_1
    move-exception v0

    :goto_1f
    const/4 v15, 0x1

    goto/16 :goto_21

    :catch_2
    move-exception v0

    move-object/from16 v24, v11

    goto :goto_1f

    :cond_2e
    move-object/from16 v24, v11

    :goto_20
    iget-object v0, v1, Lus0;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lus0;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las0;

    iget-object v11, v1, Lts0;->L:Las0;

    invoke-virtual {v10, v11}, Lkv2;->m(Ljava/lang/Object;)Leu4;

    move-result-object v11

    invoke-virtual {v10, v0}, Lkv2;->m(Ljava/lang/Object;)Leu4;

    move-result-object v0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v10, v11, v0, v15, v13}, Lkv2;->x(Leu4;Leu4;II)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v1, Lus0;->I0:Ljava/lang/ref/WeakReference;

    :cond_2f
    iget-object v0, v1, Lus0;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v1, Lus0;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las0;

    invoke-virtual {v10, v12}, Lkv2;->m(Ljava/lang/Object;)Leu4;

    move-result-object v11

    invoke-virtual {v10, v0}, Lkv2;->m(Ljava/lang/Object;)Leu4;

    move-result-object v0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v10, v0, v11, v15, v13}, Lkv2;->x(Leu4;Leu4;II)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v1, Lus0;->H0:Ljava/lang/ref/WeakReference;

    :cond_30
    iget-object v0, v1, Lus0;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v1, Lus0;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las0;

    iget-object v11, v1, Lts0;->K:Las0;

    invoke-virtual {v10, v11}, Lkv2;->m(Ljava/lang/Object;)Leu4;

    move-result-object v11

    invoke-virtual {v10, v0}, Lkv2;->m(Ljava/lang/Object;)Leu4;

    move-result-object v0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v10, v11, v0, v15, v13}, Lkv2;->x(Leu4;Leu4;II)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v1, Lus0;->J0:Ljava/lang/ref/WeakReference;

    :cond_31
    invoke-virtual {v10}, Lkv2;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v23, v12

    const/4 v15, 0x1

    goto :goto_22

    :catch_3
    move-exception v0

    move-object/from16 v24, v11

    move/from16 v22, v13

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v23, v12

    const-string v12, "EXCEPTION : "

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_22
    if-eqz v15, :cond_35

    const/16 v16, 0x0

    aput-boolean v16, v18, v19

    const/16 v11, 0x40

    invoke-virtual {v1, v11}, Lus0;->W(I)Z

    move-result v0

    invoke-virtual {v1, v10, v0}, Lts0;->Q(Lkv2;Z)V

    iget-object v12, v1, Lus0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_23
    if-ge v13, v12, :cond_34

    iget-object v11, v1, Lus0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lts0;

    invoke-virtual {v11, v10, v0}, Lts0;->Q(Lkv2;Z)V

    move/from16 v25, v0

    iget v0, v11, Lts0;->j:I

    move/from16 v26, v12

    const/4 v12, -0x1

    if-ne v0, v12, :cond_32

    iget v0, v11, Lts0;->t:I

    if-eq v0, v12, :cond_33

    :cond_32
    const/4 v15, 0x1

    :cond_33
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v25

    move/from16 v12, v26

    const/16 v11, 0x40

    goto :goto_23

    :cond_34
    const/4 v12, -0x1

    goto :goto_25

    :cond_35
    const/4 v12, -0x1

    invoke-virtual {v1, v10, v2}, Lts0;->Q(Lkv2;Z)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_24
    if-ge v0, v4, :cond_36

    iget-object v11, v1, Lus0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lts0;

    invoke-virtual {v11, v10, v2}, Lts0;->Q(Lkv2;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_36
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_25
    const/16 v0, 0x8

    if-eqz v22, :cond_39

    if-ge v6, v0, :cond_39

    aget-boolean v11, v18, v19

    if-eqz v11, :cond_39

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_26
    if-ge v11, v4, :cond_37

    iget-object v0, v1, Lus0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts0;

    move/from16 v26, v2

    iget v2, v0, Lts0;->Y:I

    invoke-virtual {v0}, Lts0;->s()I

    move-result v27

    add-int v2, v27, v2

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v2, v0, Lts0;->Z:I

    invoke-virtual {v0}, Lts0;->m()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v26

    const/16 v0, 0x8

    goto :goto_26

    :cond_37
    move/from16 v26, v2

    iget v0, v1, Lts0;->b0:I

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lts0;->c0:I

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v11, v19

    if-ne v9, v11, :cond_38

    invoke-virtual {v1}, Lts0;->s()I

    move-result v12

    if-ge v12, v0, :cond_38

    invoke-virtual {v1, v0}, Lts0;->O(I)V

    const/16 v16, 0x0

    aput v11, v21, v16

    const/4 v14, 0x1

    const/4 v15, 0x1

    :cond_38
    if-ne v8, v11, :cond_3a

    invoke-virtual {v1}, Lts0;->m()I

    move-result v0

    if-ge v0, v2, :cond_3a

    invoke-virtual {v1, v2}, Lts0;->L(I)V

    const/16 v17, 0x1

    aput v11, v21, v17

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_27

    :cond_39
    move/from16 v26, v2

    :cond_3a
    :goto_27
    iget v0, v1, Lts0;->b0:I

    invoke-virtual {v1}, Lts0;->s()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lts0;->s()I

    move-result v2

    if-le v0, v2, :cond_3b

    invoke-virtual {v1, v0}, Lts0;->O(I)V

    const/4 v2, 0x1

    const/16 v16, 0x0

    aput v2, v21, v16

    move v15, v2

    move/from16 v17, v15

    goto :goto_28

    :cond_3b
    const/4 v2, 0x1

    move/from16 v17, v14

    :goto_28
    iget v0, v1, Lts0;->c0:I

    invoke-virtual {v1}, Lts0;->m()I

    move-result v11

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lts0;->m()I

    move-result v11

    if-le v0, v11, :cond_3c

    invoke-virtual {v1, v0}, Lts0;->L(I)V

    aput v2, v21, v2

    move v0, v2

    move v15, v0

    goto :goto_29

    :cond_3c
    move/from16 v0, v17

    :goto_29
    if-nez v0, :cond_3f

    const/16 v16, 0x0

    aget v11, v21, v16

    const/4 v12, 0x2

    if-ne v11, v12, :cond_3d

    if-lez v3, :cond_3d

    invoke-virtual {v1}, Lts0;->s()I

    move-result v11

    if-le v11, v3, :cond_3d

    iput-boolean v2, v1, Lus0;->E0:Z

    aput v2, v21, v16

    invoke-virtual {v1, v3}, Lts0;->O(I)V

    move v0, v2

    move v15, v0

    :cond_3d
    aget v11, v21, v2

    const/4 v12, 0x2

    if-ne v11, v12, :cond_3e

    if-lez v5, :cond_3e

    invoke-virtual {v1}, Lts0;->m()I

    move-result v11

    if-le v11, v5, :cond_3e

    iput-boolean v2, v1, Lus0;->F0:Z

    aput v2, v21, v2

    invoke-virtual {v1, v5}, Lts0;->L(I)V

    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v14, 0x1

    goto :goto_2b

    :cond_3e
    :goto_2a
    move v14, v0

    move v2, v15

    const/16 v0, 0x8

    goto :goto_2b

    :cond_3f
    const/4 v12, 0x2

    goto :goto_2a

    :goto_2b
    if-le v6, v0, :cond_40

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_2c

    :cond_40
    move v15, v2

    :goto_2c
    move v0, v6

    move/from16 v19, v12

    move/from16 v13, v22

    move-object/from16 v12, v23

    move-object/from16 v11, v24

    move/from16 v2, v26

    const/16 v6, 0x40

    goto/16 :goto_1d

    :cond_41
    iput-object v7, v1, Lus0;->q0:Ljava/util/ArrayList;

    if-eqz v14, :cond_42

    const/16 v16, 0x0

    aput v9, v21, v16

    const/16 v17, 0x1

    aput v8, v21, v17

    :cond_42
    iget-object v0, v10, Lkv2;->w:Lro;

    invoke-virtual {v1, v0}, Lus0;->F(Lro;)V

    return-void
.end method

.method public final W(I)Z
    .locals 0

    iget p0, p0, Lus0;->D0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lts0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lts0;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lts0;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lus0;->q0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lts0;

    invoke-virtual {v2, p1}, Lts0;->c(Ljava/lang/StringBuilder;)V

    const-string v2, ",\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
