.class public final Lpr4;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Lre2;

.field public c:I

.field public f:Z

.field public final g:Lmr4;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lga3;

.field public l:I

.field public m:I

.field public n:Ljava/util/ArrayList;

.field public o:I

.field public final p:Lre2;

.field public q:I

.field public r:[Ljava/lang/Object;

.field public final s:Lre2;

.field public t:I

.field public u:Lha3;

.field public v:Ljava/util/HashMap;

.field public w:I

.field public x:Lha3;

.field public y:[I

.field public z:I


# direct methods
.method public constructor <init>(Lmr4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr4;->g:Lmr4;

    iget-object v0, p1, Lmr4;->j:[I

    iput-object v0, p0, Lpr4;->y:[I

    iget-object v1, p1, Lmr4;->a:[Ljava/lang/Object;

    iput-object v1, p0, Lpr4;->r:[Ljava/lang/Object;

    iget-object v2, p1, Lmr4;->b:Ljava/util/ArrayList;

    iput-object v2, p0, Lpr4;->n:Ljava/util/ArrayList;

    iget-object v2, p1, Lmr4;->s:Ljava/util/HashMap;

    iput-object v2, p0, Lpr4;->v:Ljava/util/HashMap;

    iget-object v2, p1, Lmr4;->p:Lha3;

    iput-object v2, p0, Lpr4;->x:Lha3;

    iget v2, p1, Lmr4;->t:I

    iput v2, p0, Lpr4;->l:I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v2

    iput v0, p0, Lpr4;->j:I

    iget p1, p1, Lmr4;->m:I

    iput p1, p0, Lpr4;->m:I

    array-length v0, v1

    sub-int/2addr v0, p1

    iput v0, p0, Lpr4;->q:I

    iput v2, p0, Lpr4;->w:I

    new-instance p1, Lre2;

    invoke-direct {p1}, Lre2;-><init>()V

    iput-object p1, p0, Lpr4;->b:Lre2;

    new-instance p1, Lre2;

    invoke-direct {p1}, Lre2;-><init>()V

    iput-object p1, p0, Lpr4;->s:Lre2;

    new-instance p1, Lre2;

    invoke-direct {p1}, Lre2;-><init>()V

    iput-object p1, p0, Lpr4;->p:Lre2;

    iput v2, p0, Lpr4;->h:I

    const/4 p1, -0x1

    iput p1, p0, Lpr4;->o:I

    return-void
.end method

.method public static d(Lpr4;)V
    .locals 6

    iget v0, p0, Lpr4;->o:I

    invoke-virtual {p0, v0}, Lpr4;->s(I)I

    move-result v1

    iget-object v2, p0, Lpr4;->y:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v3, v2, v1

    const/high16 v4, 0x8000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const v5, -0x8000001

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    const/high16 v1, 0x4000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v2, v0}, Lpr4;->D([II)I

    move-result v0

    invoke-virtual {p0, v0}, Lpr4;->S(I)V

    return-void
.end method

.method public static j(IIII)I
    .locals 0

    if-le p0, p1, :cond_0

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    :cond_0
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 8

    iget v0, p0, Lpr4;->j:I

    iget v1, p0, Lpr4;->l:I

    if-eq v1, p1, :cond_a

    iget-object v2, p0, Lpr4;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lpr4;->j:I

    invoke-virtual {p0}, Lpr4;->c()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v2, p0, Lpr4;->n:Ljava/util/ArrayList;

    if-ge v1, p1, :cond_0

    invoke-static {v2, v1, v3}, Lor4;->y(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_0
    iget-object v4, p0, Lpr4;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lpr4;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc02;

    iget v5, v4, Lc02;->g:I

    if-gez v5, :cond_1

    add-int/2addr v5, v3

    if-ge v5, p1, :cond_1

    iput v5, v4, Lc02;->g:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, p1, v3}, Lor4;->y(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_1
    iget-object v4, p0, Lpr4;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lpr4;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc02;

    iget v5, v4, Lc02;->g:I

    if-ltz v5, :cond_1

    sub-int v5, v3, v5

    neg-int v5, v5

    iput v5, v4, Lc02;->g:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_3

    iget-object v2, p0, Lpr4;->y:[I

    mul-int/lit8 v3, p1, 0x5

    mul-int/lit8 v4, v0, 0x5

    mul-int/lit8 v5, v1, 0x5

    if-ge p1, v1, :cond_2

    add-int/2addr v4, v3

    invoke-static {v4, v3, v5, v2, v2}, Lpr;->M(III[I[I)V

    goto :goto_2

    :cond_2
    add-int v6, v5, v4

    add-int/2addr v3, v4

    invoke-static {v5, v6, v3, v2, v2}, Lpr;->M(III[I[I)V

    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    add-int v1, p1, v0

    :cond_4
    invoke-virtual {p0}, Lpr4;->c()I

    move-result v2

    if-ge v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "Check failed"

    invoke-static {v3}, Lqo0;->g(Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-ge v1, v2, :cond_a

    iget-object v3, p0, Lpr4;->y:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    const/4 v5, -0x2

    if-le v3, v5, :cond_7

    move v6, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lpr4;->i()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    :goto_4
    if-ge v6, p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lpr4;->i()I

    move-result v7

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    neg-int v6, v7

    :goto_5
    if-eq v6, v3, :cond_9

    iget-object v3, p0, Lpr4;->y:[I

    aput v6, v3, v4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_6

    add-int/2addr v1, v0

    goto :goto_3

    :cond_a
    iput p1, p0, Lpr4;->l:I

    return-void
.end method

.method public final B(II)V
    .locals 7

    iget v0, p0, Lpr4;->q:I

    iget v1, p0, Lpr4;->m:I

    iget v2, p0, Lpr4;->w:I

    if-eq v1, p1, :cond_1

    iget-object v3, p0, Lpr4;->r:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    sub-int/2addr v1, p1

    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    sub-int/2addr v5, v4

    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Lpr4;->i()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_8

    iget-object v1, p0, Lpr4;->r:[Ljava/lang/Object;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-ge p2, v2, :cond_4

    invoke-virtual {p0, p2}, Lpr4;->s(I)I

    move-result v0

    invoke-virtual {p0, v2}, Lpr4;->s(I)I

    move-result v2

    iget v3, p0, Lpr4;->l:I

    :cond_2
    :goto_1
    if-ge v0, v2, :cond_7

    iget-object v4, p0, Lpr4;->y:[I

    mul-int/lit8 v5, v0, 0x5

    add-int/lit8 v5, v5, 0x4

    aget v4, v4, v5

    if-ltz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "Unexpected anchor value, expected a positive anchor"

    invoke-static {v6}, Lqo0;->g(Ljava/lang/String;)V

    :goto_2
    iget-object v6, p0, Lpr4;->y:[I

    sub-int v4, v1, v4

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    aput v4, v6, v5

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    iget v4, p0, Lpr4;->j:I

    add-int/2addr v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Lpr4;->s(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lpr4;->s(I)I

    move-result v2

    :cond_5
    :goto_3
    if-ge v0, v2, :cond_7

    iget-object v3, p0, Lpr4;->y:[I

    mul-int/lit8 v4, v0, 0x5

    add-int/lit8 v4, v4, 0x4

    aget v3, v3, v4

    if-gez v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v5, "Unexpected anchor value, expected a negative anchor"

    invoke-static {v5}, Lqo0;->g(Ljava/lang/String;)V

    :goto_4
    iget-object v5, p0, Lpr4;->y:[I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v5, v4

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lpr4;->l:I

    if-ne v0, v3, :cond_5

    iget v3, p0, Lpr4;->j:I

    add-int/2addr v0, v3

    goto :goto_3

    :cond_7
    iput p2, p0, Lpr4;->w:I

    :cond_8
    iput p1, p0, Lpr4;->m:I

    return-void
.end method

.method public final C(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lpr4;->s(I)I

    move-result p1

    iget-object v0, p0, Lpr4;->y:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpr4;->r:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lpr4;->x([II)I

    move-result p1

    invoke-virtual {p0, p1}, Lpr4;->l(I)I

    move-result p0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D([II)I
    .locals 0

    invoke-virtual {p0, p2}, Lpr4;->s(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x2

    aget p1, p1, p2

    const/4 p2, -0x2

    if-le p1, p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lpr4;->i()I

    move-result p0

    add-int/2addr p0, p1

    sub-int/2addr p0, p2

    return p0
.end method

.method public final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpr4;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lpr4;->o:I

    invoke-virtual {p0, v1, v0}, Lpr4;->f(II)V

    :cond_0
    iget-object v0, p0, Lpr4;->r:[Ljava/lang/Object;

    iget v2, p0, Lpr4;->t:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lpr4;->t:I

    invoke-virtual {p0, v2}, Lpr4;->l(I)I

    move-result v2

    aget-object v0, v0, v2

    iget v2, p0, Lpr4;->t:I

    iget v3, p0, Lpr4;->a:I

    if-gt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "Writing to an invalid slot"

    invoke-static {v2}, Lqo0;->g(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lpr4;->r:[Ljava/lang/Object;

    iget v3, p0, Lpr4;->t:I

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lpr4;->l(I)I

    move-result p0

    aput-object p1, v2, p0

    return-object v0
.end method

.method public final F()V
    .locals 9

    iget-object v0, p0, Lpr4;->k:Lga3;

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    iget v1, v0, Lga3;->y:I

    if-eqz v1, :cond_4

    invoke-static {v0}, Lmq2;->A(Lga3;)I

    move-result v1

    invoke-virtual {p0, v1}, Lpr4;->s(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Lpr4;->z(I)I

    move-result v4

    add-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    iget-object v7, p0, Lpr4;->y:[I

    invoke-virtual {p0, v3}, Lpr4;->s(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x5

    add-int/2addr v8, v6

    aget v7, v7, v8

    const/high16 v8, 0xc000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3}, Lpr4;->z(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_2
    iget-object v4, p0, Lpr4;->y:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v6

    aget v7, v4, v2

    const/high16 v8, 0x4000000

    and-int/2addr v8, v7

    if-eqz v8, :cond_3

    move v5, v6

    :cond_3
    if-eq v5, v3, :cond_0

    const v5, -0x4000001

    and-int/2addr v5, v7

    shl-int/lit8 v3, v3, 0x1a

    or-int/2addr v3, v5

    aput v3, v4, v2

    invoke-virtual {p0, v4, v1}, Lpr4;->D([II)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v0, v1}, Lmq2;->r(Lga3;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final G()Z
    .locals 7

    iget v0, p0, Lpr4;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot remove group while inserting"

    invoke-static {v0}, Lqo0;->g(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lpr4;->z:I

    iget v1, p0, Lpr4;->t:I

    iget-object v2, p0, Lpr4;->y:[I

    invoke-virtual {p0, v0}, Lpr4;->s(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lpr4;->x([II)I

    move-result v2

    invoke-virtual {p0}, Lpr4;->K()I

    move-result v3

    iget v4, p0, Lpr4;->o:I

    invoke-virtual {p0, v4}, Lpr4;->N(I)Lj02;

    iget-object v4, p0, Lpr4;->k:Lga3;

    if-eqz v4, :cond_2

    :goto_1
    iget v5, v4, Lga3;->y:I

    if-eqz v5, :cond_2

    if-eqz v5, :cond_1

    iget-object v5, v4, Lga3;->g:[I

    const/4 v6, 0x1

    const/4 v6, 0x0

    aget v5, v5, v6

    if-lt v5, v0, :cond_2

    invoke-static {v4}, Lmq2;->A(Lga3;)I

    goto :goto_1

    :cond_1
    const-string p0, "IntList is empty."

    invoke-static {p0}, Lcf6;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_2
    iget v4, p0, Lpr4;->z:I

    sub-int/2addr v4, v0

    invoke-virtual {p0, v0, v4}, Lpr4;->H(II)Z

    move-result v4

    iget v5, p0, Lpr4;->t:I

    sub-int/2addr v5, v2

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p0, v2, v5, v6}, Lpr4;->I(III)V

    iput v0, p0, Lpr4;->z:I

    iput v1, p0, Lpr4;->t:I

    iget v0, p0, Lpr4;->i:I

    sub-int/2addr v0, v3

    iput v0, p0, Lpr4;->i:I

    return v4
.end method

.method public final H(II)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_9

    iget-object v1, p0, Lpr4;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lpr4;->A(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iget-object v1, p0, Lpr4;->v:Ljava/util/HashMap;

    iget v3, p0, Lpr4;->j:I

    add-int v4, p1, p2

    invoke-virtual {p0}, Lpr4;->c()I

    move-result v5

    sub-int/2addr v5, v3

    iget-object v3, p0, Lpr4;->n:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5}, Lor4;->y(Ljava/util/ArrayList;II)I

    move-result v3

    iget-object v5, p0, Lpr4;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    add-int/lit8 v5, v3, 0x1

    move v6, v0

    :goto_0
    if-ltz v3, :cond_4

    iget-object v7, p0, Lpr4;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc02;

    invoke-virtual {p0, v7}, Lpr4;->r(Lc02;)I

    move-result v8

    if-lt v8, p1, :cond_4

    if-ge v8, v4, :cond_3

    const/high16 v5, -0x80000000

    iput v5, v7, Lc02;->g:I

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj02;

    :cond_1
    if-nez v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    :cond_2
    move v5, v3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    if-ge v5, v6, :cond_5

    move v0, v2

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, p0, Lpr4;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    iput p1, p0, Lpr4;->l:I

    iget v1, p0, Lpr4;->j:I

    add-int/2addr v1, p2

    iput v1, p0, Lpr4;->j:I

    iget v1, p0, Lpr4;->w:I

    if-le v1, p1, :cond_7

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lpr4;->w:I

    :cond_7
    iget p1, p0, Lpr4;->h:I

    iget v1, p0, Lpr4;->l:I

    if-lt p1, v1, :cond_8

    sub-int/2addr p1, p2

    iput p1, p0, Lpr4;->h:I

    :cond_8
    iget p1, p0, Lpr4;->o:I

    if-ltz p1, :cond_9

    iget-object p2, p0, Lpr4;->y:[I

    invoke-virtual {p0, p1}, Lpr4;->s(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v2

    aget p2, p2, v1

    const/high16 v1, 0x4000000

    and-int/2addr p2, v1

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Lpr4;->S(I)V

    :cond_9
    return v0
.end method

.method public final I(III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, Lpr4;->q:I

    add-int v1, p1, p2

    invoke-virtual {p0, v1, p3}, Lpr4;->B(II)V

    iput p1, p0, Lpr4;->m:I

    add-int/2addr v0, p2

    iput v0, p0, Lpr4;->q:I

    iget-object p3, p0, Lpr4;->r:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p3, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p3, p0, Lpr4;->a:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, Lpr4;->a:I

    :cond_0
    return-void
.end method

.method public final J(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lpr4;->s(I)I

    move-result v0

    iget-object v1, p0, Lpr4;->y:[I

    invoke-virtual {p0, v1, v0}, Lpr4;->M([II)I

    move-result v0

    iget-object v1, p0, Lpr4;->y:[I

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lpr4;->s(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lpr4;->x([II)I

    move-result v1

    add-int v2, v0, p2

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Write to an invalid slot index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for group "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqo0;->g(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v2}, Lpr4;->l(I)I

    move-result p1

    iget-object p0, p0, Lpr4;->r:[Ljava/lang/Object;

    aget-object p2, p0, p1

    aput-object p3, p0, p1

    return-object p2
.end method

.method public final K()I
    .locals 4

    iget v0, p0, Lpr4;->z:I

    invoke-virtual {p0, v0}, Lpr4;->s(I)I

    move-result v0

    iget v1, p0, Lpr4;->z:I

    iget-object v2, p0, Lpr4;->y:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v3, v0, 0x3

    aget v3, v2, v3

    add-int/2addr v3, v1

    iput v3, p0, Lpr4;->z:I

    invoke-virtual {p0, v3}, Lpr4;->s(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lpr4;->x([II)I

    move-result v1

    iput v1, p0, Lpr4;->t:I

    iget-object p0, p0, Lpr4;->y:[I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget p0, p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x3ffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public final L()V
    .locals 2

    iget v0, p0, Lpr4;->h:I

    iput v0, p0, Lpr4;->z:I

    iget-object v1, p0, Lpr4;->y:[I

    invoke-virtual {p0, v0}, Lpr4;->s(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lpr4;->x([II)I

    move-result v0

    iput v0, p0, Lpr4;->t:I

    return-void
.end method

.method public final M([II)I
    .locals 1

    invoke-virtual {p0}, Lpr4;->c()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Lpr4;->r:[Ljava/lang/Object;

    array-length p1, p1

    iget p0, p0, Lpr4;->q:I

    sub-int/2addr p1, p0

    return p1

    :cond_0
    invoke-static {p1, p2}, Lor4;->n([II)I

    move-result p1

    iget p2, p0, Lpr4;->q:I

    iget-object p0, p0, Lpr4;->r:[Ljava/lang/Object;

    array-length p0, p0

    if-gez p1, :cond_1

    sub-int/2addr p0, p2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final N(I)Lj02;
    .locals 2

    iget-object v0, p0, Lpr4;->v:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lpr4;->Q(I)Lc02;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj02;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final O()V
    .locals 2

    iget v0, p0, Lpr4;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Key must be supplied when inserting"

    invoke-static {v0}, Lqo0;->g(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Loo0;->g:Ll76;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v0}, Lpr4;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final P(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 11

    iget v0, p0, Lpr4;->o:I

    iget v1, p0, Lpr4;->c:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lpr4;->p:Lre2;

    iget v5, p0, Lpr4;->i:I

    invoke-virtual {v4, v5}, Lre2;->r(I)V

    sget-object v4, Loo0;->g:Ll76;

    if-eqz v1, :cond_8

    iget v1, p0, Lpr4;->z:I

    iget-object v5, p0, Lpr4;->y:[I

    invoke-virtual {p0, v1}, Lpr4;->s(I)I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lpr4;->x([II)I

    move-result v5

    invoke-virtual {p0, v3}, Lpr4;->o(I)V

    iput v5, p0, Lpr4;->t:I

    iput v5, p0, Lpr4;->a:I

    invoke-virtual {p0, v1}, Lpr4;->s(I)I

    move-result v6

    if-eq p2, v4, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    if-nez p3, :cond_2

    if-eq p4, v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iget v8, p0, Lpr4;->q:I

    iget v9, p0, Lpr4;->m:I

    iget-object v10, p0, Lpr4;->r:[Ljava/lang/Object;

    array-length v10, v10

    invoke-static {v5, v9, v8, v10}, Lpr4;->j(IIII)I

    move-result v5

    if-ltz v5, :cond_3

    iget v8, p0, Lpr4;->w:I

    if-ge v8, v1, :cond_3

    iget-object v8, p0, Lpr4;->r:[Ljava/lang/Object;

    array-length v8, v8

    iget v9, p0, Lpr4;->q:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v5

    add-int/2addr v8, v3

    neg-int v5, v8

    :cond_3
    iget-object v3, p0, Lpr4;->y:[I

    iget v8, p0, Lpr4;->o:I

    mul-int/lit8 v6, v6, 0x5

    aput p1, v3, v6

    add-int/lit8 p1, v6, 0x1

    shl-int/lit8 v9, p3, 0x1e

    shl-int/lit8 v10, v7, 0x1d

    or-int/2addr v9, v10

    shl-int/lit8 v10, v4, 0x1c

    or-int/2addr v9, v10

    aput v9, v3, p1

    add-int/lit8 p1, v6, 0x2

    aput v8, v3, p1

    add-int/lit8 p1, v6, 0x3

    aput v2, v3, p1

    add-int/lit8 v6, v6, 0x4

    aput v5, v3, v6

    add-int p1, p3, v7

    add-int/2addr p1, v4

    if-lez p1, :cond_7

    invoke-virtual {p0, p1, v1}, Lpr4;->f(II)V

    iget-object p1, p0, Lpr4;->r:[Ljava/lang/Object;

    iget v3, p0, Lpr4;->t:I

    if-eqz p3, :cond_4

    add-int/lit8 p3, v3, 0x1

    aput-object p4, p1, v3

    move v3, p3

    :cond_4
    if-eqz v7, :cond_5

    add-int/lit8 p3, v3, 0x1

    aput-object p2, p1, v3

    move v3, p3

    :cond_5
    if-eqz v4, :cond_6

    add-int/lit8 p2, v3, 0x1

    aput-object p4, p1, v3

    move v3, p2

    :cond_6
    iput v3, p0, Lpr4;->t:I

    :cond_7
    iput v2, p0, Lpr4;->i:I

    add-int/lit8 p1, v1, 0x1

    iput v1, p0, Lpr4;->o:I

    iput p1, p0, Lpr4;->z:I

    if-ltz v0, :cond_b

    invoke-virtual {p0, v0}, Lpr4;->N(I)Lj02;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lpr4;->b:Lre2;

    invoke-virtual {p1, v0}, Lre2;->r(I)V

    invoke-virtual {p0}, Lpr4;->c()I

    move-result p1

    iget p2, p0, Lpr4;->j:I

    sub-int/2addr p1, p2

    iget p2, p0, Lpr4;->h:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lpr4;->s:Lre2;

    invoke-virtual {p2, p1}, Lre2;->r(I)V

    iget p1, p0, Lpr4;->z:I

    invoke-virtual {p0, p1}, Lpr4;->s(I)I

    move-result p2

    invoke-static {p4, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p3, :cond_9

    iget p3, p0, Lpr4;->z:I

    invoke-virtual {p0, p3, p4}, Lpr4;->T(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p4}, Lpr4;->R(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    iget-object p3, p0, Lpr4;->y:[I

    invoke-virtual {p0, p3, p2}, Lpr4;->M([II)I

    move-result p3

    iput p3, p0, Lpr4;->t:I

    iget-object p3, p0, Lpr4;->y:[I

    iget p4, p0, Lpr4;->z:I

    add-int/2addr p4, v3

    invoke-virtual {p0, p4}, Lpr4;->s(I)I

    move-result p4

    invoke-virtual {p0, p3, p4}, Lpr4;->x([II)I

    move-result p3

    iput p3, p0, Lpr4;->a:I

    iget-object p3, p0, Lpr4;->y:[I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p4, p2, 0x1

    aget p4, p3, p4

    const v0, 0x3ffffff

    and-int/2addr p4, v0

    iput p4, p0, Lpr4;->i:I

    iput p1, p0, Lpr4;->o:I

    add-int/lit8 p4, p1, 0x1

    iput p4, p0, Lpr4;->z:I

    add-int/lit8 p2, p2, 0x3

    aget p2, p3, p2

    add-int/2addr p1, p2

    :cond_b
    :goto_4
    iput p1, p0, Lpr4;->h:I

    return-void
.end method

.method public final Q(I)Lc02;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lpr4;->i()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lpr4;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lpr4;->i()I

    move-result p0

    invoke-static {v1, p1, p0}, Lor4;->r(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc02;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lpr4;->z:I

    invoke-virtual {p0, v0}, Lpr4;->s(I)I

    move-result v0

    iget-object v1, p0, Lpr4;->y:[I

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Updating the data of a group that was not created with a data slot"

    invoke-static {v1}, Lqo0;->g(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lpr4;->r:[Ljava/lang/Object;

    iget-object v3, p0, Lpr4;->y:[I

    invoke-virtual {p0, v3, v0}, Lpr4;->x([II)I

    move-result v0

    aget v2, v3, v2

    shr-int/lit8 v2, v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lpr4;->l(I)I

    move-result p0

    aput-object p1, v1, p0

    return-void
.end method

.method public final S(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lpr4;->k:Lga3;

    if-nez v0, :cond_0

    new-instance v0, Lga3;

    invoke-direct {v0}, Lga3;-><init>()V

    iput-object v0, p0, Lpr4;->k:Lga3;

    :cond_0
    invoke-static {v0, p1}, Lmq2;->r(Lga3;I)V

    :cond_1
    return-void
.end method

.method public final T(ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lpr4;->s(I)I

    move-result v0

    iget-object v1, p0, Lpr4;->y:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updating the node of a group at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqo0;->g(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lpr4;->r:[Ljava/lang/Object;

    iget-object v1, p0, Lpr4;->y:[I

    invoke-virtual {p0, v1, v0}, Lpr4;->x([II)I

    move-result v0

    invoke-virtual {p0, v0}, Lpr4;->l(I)I

    move-result p0

    aput-object p2, p1, p0

    return-void
.end method

.method public final a()V
    .locals 2

    iget v0, p0, Lpr4;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unbalanced begin/end insert"

    invoke-static {v0}, Law3;->y(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lpr4;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpr4;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lpr4;->p:Lre2;

    iget v0, v0, Lre2;->y:I

    iget-object v1, p0, Lpr4;->b:Lre2;

    iget v1, v1, Lre2;->y:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "startGroup/endGroup mismatch while inserting"

    invoke-static {v0}, Lqo0;->g(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lpr4;->c()I

    move-result v0

    iget v1, p0, Lpr4;->j:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lpr4;->s:Lre2;

    invoke-virtual {v1}, Lre2;->y()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lpr4;->h:I

    :cond_2
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Lpr4;->s(I)I

    move-result p1

    iget-object v0, p0, Lpr4;->y:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v2, v0, v1

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpr4;->r:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lpr4;->x([II)I

    move-result p0

    aget p1, v0, v1

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    add-int/2addr p1, p0

    aget-object p0, v2, p1

    return-object p0

    :cond_0
    sget-object p0, Loo0;->g:Ll76;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lpr4;->y:[I

    array-length p0, p0

    div-int/lit8 p0, p0, 0x5

    return p0
.end method

.method public final e(Lmr4;I)V
    .locals 15

    move-object/from16 v0, p1

    iget v1, p0, Lpr4;->c:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Check failed"

    invoke-static {v1}, Lqo0;->g(Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_1

    iget v1, p0, Lpr4;->z:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lpr4;->g:Lmr4;

    iget v1, v1, Lmr4;->t:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lmr4;->j:[I

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    iget v4, v0, Lmr4;->t:I

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lpr4;->y:[I

    iget-object v5, p0, Lpr4;->r:[Ljava/lang/Object;

    iget-object v6, p0, Lpr4;->n:Ljava/util/ArrayList;

    iget-object v8, p0, Lpr4;->v:Ljava/util/HashMap;

    iget-object v9, p0, Lpr4;->x:Lha3;

    iget-object v10, v0, Lmr4;->a:[Ljava/lang/Object;

    iget v11, v0, Lmr4;->m:I

    iget-object v12, v0, Lmr4;->s:Ljava/util/HashMap;

    iget-object v13, v0, Lmr4;->p:Lha3;

    iput-object v1, p0, Lpr4;->y:[I

    iput-object v10, p0, Lpr4;->r:[Ljava/lang/Object;

    iget-object v14, v0, Lmr4;->b:Ljava/util/ArrayList;

    iput-object v14, p0, Lpr4;->n:Ljava/util/ArrayList;

    iput v4, p0, Lpr4;->l:I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x5

    sub-int/2addr v1, v4

    iput v1, p0, Lpr4;->j:I

    iput v11, p0, Lpr4;->m:I

    array-length v1, v10

    sub-int/2addr v1, v11

    iput v1, p0, Lpr4;->q:I

    iput v4, p0, Lpr4;->w:I

    iput-object v12, p0, Lpr4;->v:Ljava/util/HashMap;

    iput-object v13, p0, Lpr4;->x:Lha3;

    iput-object v2, v0, Lmr4;->j:[I

    iput v7, v0, Lmr4;->t:I

    iput-object v5, v0, Lmr4;->a:[Ljava/lang/Object;

    iput v7, v0, Lmr4;->m:I

    iput-object v6, v0, Lmr4;->b:Ljava/util/ArrayList;

    iput-object v8, v0, Lmr4;->s:Ljava/util/HashMap;

    iput-object v9, v0, Lmr4;->p:Lha3;

    return-void

    :cond_1
    invoke-virtual {v0}, Lmr4;->v()Lpr4;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move/from16 v2, p2

    :try_start_0
    invoke-static/range {v1 .. v6}, Lzq2;->f(Lpr4;ILpr4;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lpr4;->v(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v7}, Lpr4;->v(Z)V

    throw v0
.end method

.method public final f(II)V
    .locals 9

    if-lez p1, :cond_3

    iget v0, p0, Lpr4;->t:I

    invoke-virtual {p0, v0, p2}, Lpr4;->B(II)V

    iget p2, p0, Lpr4;->m:I

    iget v0, p0, Lpr4;->q:I

    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lpr4;->r:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x1

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lpr4;->r:[Ljava/lang/Object;

    move v0, v4

    :cond_1
    iget v1, p0, Lpr4;->a:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    iput v1, p0, Lpr4;->a:I

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, Lpr4;->m:I

    sub-int/2addr v0, p1

    iput v0, p0, Lpr4;->q:I

    :cond_3
    return-void
.end method

.method public final g(I)V
    .locals 4

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot seek backwards"

    invoke-static {v0}, Lqo0;->g(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lpr4;->c:I

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Cannot call seek() while inserting"

    invoke-static {v0}, Law3;->y(Ljava/lang/String;)V

    :goto_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lpr4;->z:I

    add-int/2addr v0, p1

    iget p1, p0, Lpr4;->o:I

    if-lt v0, p1, :cond_3

    iget v1, p0, Lpr4;->h:I

    if-gt v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Lpr4;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot seek outside the current group ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqo0;->g(Ljava/lang/String;)V

    :goto_2
    iput v0, p0, Lpr4;->z:I

    iget-object p1, p0, Lpr4;->y:[I

    invoke-virtual {p0, v0}, Lpr4;->s(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lpr4;->x([II)I

    move-result p1

    iput p1, p0, Lpr4;->t:I

    iput p1, p0, Lpr4;->a:I

    return-void
.end method

.method public final h(II)Z
    .locals 5

    iget v0, p0, Lpr4;->o:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget p0, p0, Lpr4;->h:I

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lpr4;->b:Lre2;

    invoke-virtual {v0, v1}, Lre2;->g(I)I

    move-result v2

    if-le p2, v2, :cond_1

    invoke-virtual {p0, p2}, Lpr4;->z(I)I

    move-result p0

    :goto_0
    add-int/2addr p0, p2

    goto :goto_3

    :cond_1
    iget-object v2, v0, Lre2;->g:[I

    array-length v3, v2

    iget v0, v0, Lre2;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_3

    aget v4, v2, v3

    if-ne v4, p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-gez v3, :cond_4

    invoke-virtual {p0, p2}, Lpr4;->z(I)I

    move-result p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lpr4;->c()I

    move-result v0

    iget v2, p0, Lpr4;->j:I

    sub-int/2addr v0, v2

    iget-object p0, p0, Lpr4;->s:Lre2;

    iget-object p0, p0, Lre2;->g:[I

    aget p0, p0, v3

    sub-int p0, v0, p0

    :goto_3
    if-le p1, p2, :cond_5

    if-ge p1, p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lpr4;->c()I

    move-result v0

    iget p0, p0, Lpr4;->j:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final k(I)Z
    .locals 1

    iget-object v0, p0, Lpr4;->y:[I

    invoke-virtual {p0, p1}, Lpr4;->s(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const/4 p1, 0x1

    add-int/2addr p0, p1

    aget p0, v0, p0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l(I)I
    .locals 1

    iget v0, p0, Lpr4;->q:I

    iget p0, p0, Lpr4;->m:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    mul-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public final m(I)V
    .locals 4

    iget v0, p0, Lpr4;->c:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot call ensureStarted() while inserting"

    invoke-static {v0}, Lqo0;->g(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lpr4;->o:I

    if-eq v0, p1, :cond_4

    if-lt p1, v0, :cond_2

    iget v3, p0, Lpr4;->h:I

    if-ge p1, v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Started group at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must be a subgroup of the group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqo0;->g(Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Lpr4;->z:I

    iget v1, p0, Lpr4;->t:I

    iget v2, p0, Lpr4;->a:I

    iput p1, p0, Lpr4;->z:I

    invoke-virtual {p0}, Lpr4;->O()V

    iput v0, p0, Lpr4;->z:I

    iput v1, p0, Lpr4;->t:I

    iput v2, p0, Lpr4;->a:I

    :cond_4
    return-void
.end method

.method public final n()V
    .locals 2

    iget v0, p0, Lpr4;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpr4;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpr4;->c()I

    move-result v0

    iget v1, p0, Lpr4;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lpr4;->h:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lpr4;->s:Lre2;

    invoke-virtual {p0, v0}, Lre2;->r(I)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 11

    if-lez p1, :cond_5

    iget v0, p0, Lpr4;->z:I

    invoke-virtual {p0, v0}, Lpr4;->A(I)V

    iget v1, p0, Lpr4;->l:I

    iget v2, p0, Lpr4;->j:I

    iget-object v3, p0, Lpr4;->y:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    invoke-static {v6, v6, v10, v3, v8}, Lpr;->M(III[I[I)V

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v9, v2, v4, v3, v8}, Lpr;->M(III[I[I)V

    iput-object v8, p0, Lpr4;->y:[I

    move v2, v7

    move-object v3, v8

    :cond_0
    iget v4, p0, Lpr4;->h:I

    if-lt v4, v1, :cond_1

    add-int/2addr v4, p1

    iput v4, p0, Lpr4;->h:I

    :cond_1
    add-int v4, v1, p1

    iput v4, p0, Lpr4;->l:I

    sub-int/2addr v2, p1

    iput v2, p0, Lpr4;->j:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lpr4;->s(I)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lpr4;->x([II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    iget v2, p0, Lpr4;->w:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Lpr4;->m:I

    :goto_1
    iget v2, p0, Lpr4;->q:I

    iget-object v3, p0, Lpr4;->r:[Ljava/lang/Object;

    array-length v3, v3

    invoke-static {v0, v6, v2, v3}, Lpr4;->j(IIII)I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_4

    iget-object v3, p0, Lpr4;->y:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x4

    aput v0, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Lpr4;->w:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    iput v0, p0, Lpr4;->w:I

    :cond_5
    return-void
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Lpr4;->y:[I

    invoke-virtual {p0, p1}, Lpr4;->s(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    aget p0, v0, p0

    return p0
.end method

.method public final q(III)V
    .locals 2

    iget v0, p0, Lpr4;->l:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpr4;->i()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v0, p0, Lpr4;->y:[I

    invoke-virtual {p0, p3}, Lpr4;->s(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput p1, v0, v1

    iget-object v0, p0, Lpr4;->y:[I

    invoke-virtual {p0, p3}, Lpr4;->s(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p3, v0, v1}, Lpr4;->q(III)V

    move p3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(Lc02;)I
    .locals 0

    iget p1, p1, Lc02;->g:I

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lpr4;->i()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public final s(I)I
    .locals 1

    iget v0, p0, Lpr4;->j:I

    iget p0, p0, Lpr4;->l:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    mul-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public final t()V
    .locals 14

    iget v0, p0, Lpr4;->c:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Lpr4;->z:I

    iget v4, p0, Lpr4;->h:I

    iget v5, p0, Lpr4;->o:I

    invoke-virtual {p0, v5}, Lpr4;->s(I)I

    move-result v6

    iget v7, p0, Lpr4;->i:I

    sub-int v8, v3, v5

    iget-object v9, p0, Lpr4;->y:[I

    mul-int/lit8 v10, v6, 0x5

    add-int/lit8 v11, v10, 0x1

    aget v9, v9, v11

    const/high16 v12, 0x40000000    # 2.0f

    and-int/2addr v9, v12

    if-eqz v9, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    iget-object v13, p0, Lpr4;->p:Lre2;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpr4;->u:Lha3;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa3;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lxa3;->g:[Ljava/lang/Object;

    iget v3, v3, Lxa3;->y:I

    move v11, v1

    :goto_2
    if-ge v11, v3, :cond_2

    aget-object v12, v4, v11

    invoke-virtual {p0, v12}, Lpr4;->E(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Lha3;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa3;

    :cond_3
    iget-object v0, p0, Lpr4;->y:[I

    add-int/lit8 v10, v10, 0x3

    aput v8, v0, v10

    invoke-static {v6, v7, v0}, Lor4;->x(II[I)V

    invoke-virtual {v13}, Lre2;->y()I

    move-result v0

    if-eqz v9, :cond_4

    move v7, v2

    :cond_4
    add-int/2addr v0, v7

    iput v0, p0, Lpr4;->i:I

    iget-object v0, p0, Lpr4;->y:[I

    invoke-virtual {p0, v0, v5}, Lpr4;->D([II)I

    move-result v0

    iput v0, p0, Lpr4;->o:I

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lpr4;->i()I

    move-result v0

    goto :goto_3

    :cond_5
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lpr4;->s(I)I

    move-result v0

    :goto_3
    if-gez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lpr4;->y:[I

    invoke-virtual {p0, v1, v0}, Lpr4;->x([II)I

    move-result v1

    :goto_4
    iput v1, p0, Lpr4;->t:I

    iput v1, p0, Lpr4;->a:I

    return-void

    :cond_7
    if-ne v3, v4, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "Expected to be at the end of a group"

    invoke-static {v0}, Lqo0;->g(Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lpr4;->y:[I

    add-int/lit8 v10, v10, 0x3

    aget v3, v0, v10

    aget v4, v0, v11

    const v11, 0x3ffffff

    and-int/2addr v4, v11

    aput v8, v0, v10

    invoke-static {v6, v7, v0}, Lor4;->x(II[I)V

    iget-object v0, p0, Lpr4;->b:Lre2;

    invoke-virtual {v0}, Lre2;->y()I

    move-result v0

    invoke-virtual {p0}, Lpr4;->c()I

    move-result v6

    iget v10, p0, Lpr4;->j:I

    sub-int/2addr v6, v10

    iget-object v10, p0, Lpr4;->s:Lre2;

    invoke-virtual {v10}, Lre2;->y()I

    move-result v10

    sub-int/2addr v6, v10

    iput v6, p0, Lpr4;->h:I

    iput v0, p0, Lpr4;->o:I

    iget-object v6, p0, Lpr4;->y:[I

    invoke-virtual {p0, v6, v5}, Lpr4;->D([II)I

    move-result v5

    invoke-virtual {v13}, Lre2;->y()I

    move-result v6

    iput v6, p0, Lpr4;->i:I

    if-ne v5, v0, :cond_a

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    sub-int v1, v7, v4

    :goto_6
    add-int/2addr v6, v1

    iput v6, p0, Lpr4;->i:I

    return-void

    :cond_a
    sub-int/2addr v8, v3

    if-eqz v9, :cond_b

    move v7, v1

    goto :goto_7

    :cond_b
    sub-int/2addr v7, v4

    :goto_7
    if-nez v8, :cond_c

    if-eqz v7, :cond_11

    :cond_c
    :goto_8
    if-eqz v5, :cond_11

    if-eq v5, v0, :cond_11

    if-nez v7, :cond_d

    if-eqz v8, :cond_11

    :cond_d
    invoke-virtual {p0, v5}, Lpr4;->s(I)I

    move-result v3

    if-eqz v8, :cond_e

    iget-object v4, p0, Lpr4;->y:[I

    mul-int/lit8 v6, v3, 0x5

    add-int/lit8 v6, v6, 0x3

    aget v9, v4, v6

    add-int/2addr v9, v8

    aput v9, v4, v6

    :cond_e
    if-eqz v7, :cond_f

    iget-object v4, p0, Lpr4;->y:[I

    mul-int/lit8 v6, v3, 0x5

    add-int/2addr v6, v2

    aget v6, v4, v6

    and-int/2addr v6, v11

    add-int/2addr v6, v7

    invoke-static {v3, v6, v4}, Lor4;->x(II[I)V

    :cond_f
    iget-object v4, p0, Lpr4;->y:[I

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v2

    aget v3, v4, v3

    and-int/2addr v3, v12

    if-eqz v3, :cond_10

    move v7, v1

    :cond_10
    invoke-virtual {p0, v4, v5}, Lpr4;->D([II)I

    move-result v5

    goto :goto_8

    :cond_11
    iget v0, p0, Lpr4;->i:I

    add-int/2addr v0, v7

    iput v0, p0, Lpr4;->i:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lpr4;->z:I

    iget v1, p0, Lpr4;->h:I

    invoke-virtual {p0}, Lpr4;->i()I

    move-result v2

    iget v3, p0, Lpr4;->l:I

    iget p0, p0, Lpr4;->j:I

    add-int/2addr p0, v3

    const-string v4, " end="

    const-string v5, " size = "

    const-string v6, "SlotWriter(current = "

    invoke-static {v0, v1, v6, v4, v5}, Ldu4;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lxi3;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lpr4;->s(I)I

    move-result p1

    iget-object v0, p0, Lpr4;->y:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v1, p1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    iget-object p0, p0, Lpr4;->r:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    shr-int/lit8 v0, v1, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v0, p1

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(Z)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpr4;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpr4;->b:Lre2;

    iget p1, p1, Lre2;->y:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpr4;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lpr4;->A(I)V

    iget-object p1, p0, Lpr4;->r:[Ljava/lang/Object;

    array-length p1, p1

    iget v0, p0, Lpr4;->q:I

    sub-int/2addr p1, v0

    iget v0, p0, Lpr4;->l:I

    invoke-virtual {p0, p1, v0}, Lpr4;->B(II)V

    iget p1, p0, Lpr4;->m:I

    iget v0, p0, Lpr4;->q:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lpr4;->r:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lpr4;->F()V

    :cond_0
    iget-object p1, p0, Lpr4;->y:[I

    iget v0, p0, Lpr4;->l:I

    iget-object v1, p0, Lpr4;->r:[Ljava/lang/Object;

    iget v2, p0, Lpr4;->m:I

    iget-object v3, p0, Lpr4;->n:Ljava/util/ArrayList;

    iget-object v4, p0, Lpr4;->v:Ljava/util/HashMap;

    iget-object v5, p0, Lpr4;->x:Lha3;

    iget-object p0, p0, Lpr4;->g:Lmr4;

    iget-boolean v6, p0, Lmr4;->c:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "Unexpected writer close()"

    invoke-static {v6}, Law3;->g(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-boolean v6, p0, Lmr4;->c:Z

    iput-object p1, p0, Lmr4;->j:[I

    iput v0, p0, Lmr4;->t:I

    iput-object v1, p0, Lmr4;->a:[Ljava/lang/Object;

    iput v2, p0, Lmr4;->m:I

    iput-object v3, p0, Lmr4;->b:Ljava/util/ArrayList;

    iput-object v4, p0, Lmr4;->s:Ljava/util/HashMap;

    iput-object v5, p0, Lmr4;->p:Lha3;

    return-void
.end method

.method public final w(ILbz1;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lpr4;->y:[I

    invoke-virtual {v0, v3, v1}, Lpr4;->D([II)I

    move-result v3

    invoke-virtual {v0}, Lpr4;->i()I

    move-result v4

    invoke-virtual/range {p0 .. p1}, Lpr4;->z(I)I

    move-result v5

    add-int/2addr v5, v1

    move v7, v1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v5, :cond_15

    iget-object v10, v0, Lpr4;->y:[I

    invoke-virtual {v0, v7}, Lpr4;->s(I)I

    move-result v11

    invoke-virtual {v0, v10, v11}, Lpr4;->x([II)I

    move-result v10

    add-int/lit8 v11, v7, 0x1

    iget-object v12, v0, Lpr4;->y:[I

    invoke-virtual {v0, v11}, Lpr4;->s(I)I

    move-result v13

    invoke-virtual {v0, v12, v13}, Lpr4;->x([II)I

    move-result v12

    :goto_1
    if-ge v10, v12, :cond_9

    invoke-virtual {v0, v10}, Lpr4;->l(I)I

    move-result v14

    iget-object v15, v0, Lpr4;->r:[Ljava/lang/Object;

    aget-object v14, v15, v14

    instance-of v15, v14, Ll02;

    if-eqz v15, :cond_8

    move-object v15, v14

    check-cast v15, Ll02;

    const/16 v16, 0x0

    instance-of v6, v15, Ll02;

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v15, v16

    :goto_2
    if-eqz v15, :cond_7

    iget v6, v15, Ll02;->y:I

    if-ltz v6, :cond_6

    invoke-virtual {v0, v7}, Lpr4;->z(I)I

    move-result v14

    add-int/2addr v14, v7

    move v15, v11

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_3
    if-ge v15, v14, :cond_3

    if-ge v13, v6, :cond_3

    invoke-virtual {v0, v15}, Lpr4;->s(I)I

    move-result v17

    move/from16 v18, v3

    iget-object v3, v0, Lpr4;->y:[I

    mul-int/lit8 v17, v17, 0x5

    add-int/lit8 v19, v17, 0x3

    aget v19, v3, v19

    add-int v15, v19, v15

    if-ge v15, v14, :cond_2

    add-int/lit8 v17, v17, 0x1

    aget v3, v3, v17

    const/high16 v17, 0x20000000

    and-int v3, v3, v17

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v13, v13, 0x1

    :cond_2
    :goto_4
    move/from16 v3, v18

    goto :goto_3

    :cond_3
    move/from16 v18, v3

    if-nez v8, :cond_4

    sget-object v3, Lpe2;->g:[I

    new-instance v8, Lia3;

    invoke-direct {v8}, Lia3;-><init>()V

    :cond_4
    if-nez v9, :cond_5

    new-instance v9, Lga3;

    invoke-direct {v9}, Lga3;-><init>()V

    :cond_5
    invoke-virtual {v8, v15}, Lia3;->g(I)Z

    invoke-virtual {v9, v15}, Lga3;->g(I)V

    invoke-virtual {v9, v10}, Lga3;->g(I)V

    goto :goto_7

    :cond_6
    :goto_5
    move/from16 v18, v3

    goto :goto_6

    :cond_7
    const-string v0, "Inconsistent composition"

    invoke-static {v0}, Lqo0;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return-void

    :cond_8
    const/16 v16, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v14}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v18

    goto/16 :goto_1

    :cond_9
    move/from16 v18, v3

    const/16 v16, 0x0

    if-ge v11, v4, :cond_a

    iget-object v3, v0, Lpr4;->y:[I

    invoke-virtual {v0, v3, v11}, Lpr4;->D([II)I

    move-result v3

    goto :goto_8

    :cond_a
    const/4 v3, -0x1

    :goto_8
    if-eq v3, v7, :cond_13

    move/from16 v6, v18

    :goto_9
    if-eqz v9, :cond_11

    if-eqz v8, :cond_11

    invoke-virtual {v8, v7}, Lia3;->l(I)Z

    move-result v10

    if-eqz v10, :cond_11

    iget v10, v9, Lga3;->y:I

    div-int/lit8 v12, v10, 0x2

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_a
    if-ge v14, v12, :cond_d

    mul-int/lit8 v13, v14, 0x2

    move/from16 v18, v4

    invoke-virtual {v9, v13}, Lga3;->r(I)I

    move-result v4

    if-ne v4, v7, :cond_b

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v9, v13}, Lga3;->r(I)I

    move-result v4

    iget-object v13, v0, Lpr4;->r:[Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lpr4;->l(I)I

    move-result v19

    aget-object v13, v13, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v13}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_b
    if-eq v13, v15, :cond_c

    add-int/lit8 v2, v15, 0x1

    invoke-virtual {v9, v15, v4}, Lga3;->x(II)V

    add-int/lit8 v15, v15, 0x2

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v9, v13}, Lga3;->r(I)I

    move-result v4

    invoke-virtual {v9, v2, v4}, Lga3;->x(II)V

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x2

    :goto_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move/from16 v4, v18

    goto :goto_a

    :cond_d
    move/from16 v18, v4

    if-eq v15, v10, :cond_12

    if-ltz v15, :cond_10

    iget v2, v9, Lga3;->y:I

    if-gt v15, v2, :cond_10

    if-ltz v10, :cond_10

    if-gt v10, v2, :cond_10

    if-lt v10, v15, :cond_f

    if-eq v10, v15, :cond_12

    if-ge v10, v2, :cond_e

    iget-object v4, v9, Lga3;->g:[I

    invoke-static {v15, v10, v2, v4, v4}, Lpr;->M(III[I[I)V

    :cond_e
    iget v2, v9, Lga3;->y:I

    sub-int/2addr v10, v15

    sub-int/2addr v2, v10

    iput v2, v9, Lga3;->y:I

    goto :goto_c

    :cond_f
    const-string v0, "The end index must be < start index"

    invoke-static {v0}, Lcf6;->l(Ljava/lang/String;)V

    throw v16

    :cond_10
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lcf6;->t(Ljava/lang/String;)V

    throw v16

    :cond_11
    move/from16 v18, v4

    :cond_12
    :goto_c
    if-eq v7, v1, :cond_14

    if-eq v6, v3, :cond_14

    iget-object v2, v0, Lpr4;->y:[I

    invoke-virtual {v0, v2, v6}, Lpr4;->D([II)I

    move-result v2

    move v7, v6

    move/from16 v4, v18

    move v6, v2

    move-object/from16 v2, p2

    goto/16 :goto_9

    :cond_13
    move/from16 v18, v4

    :cond_14
    move-object/from16 v2, p2

    move v7, v11

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public final x([II)I
    .locals 1

    invoke-virtual {p0}, Lpr4;->c()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Lpr4;->r:[Ljava/lang/Object;

    array-length p1, p1

    iget p0, p0, Lpr4;->q:I

    sub-int/2addr p1, p0

    return p1

    :cond_0
    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    iget p2, p0, Lpr4;->q:I

    iget-object p0, p0, Lpr4;->r:[Ljava/lang/Object;

    array-length p0, p0

    if-gez p1, :cond_1

    sub-int/2addr p0, p2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final y(I)Lc02;
    .locals 4

    iget-object v0, p0, Lpr4;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lpr4;->i()I

    move-result v1

    invoke-static {v0, p1, v1}, Lor4;->r(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v2, Lc02;

    iget v3, p0, Lpr4;->l:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpr4;->i()I

    move-result p0

    sub-int/2addr p0, p1

    neg-int p1, p0

    :goto_0
    invoke-direct {v2, p1}, Lc02;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc02;

    return-object p0
.end method

.method public final z(I)I
    .locals 1

    iget-object v0, p0, Lpr4;->y:[I

    invoke-virtual {p0, p1}, Lpr4;->s(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x3

    aget p0, v0, p0

    return p0
.end method
