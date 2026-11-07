.class public final Lem3;
.super Lzq2;


# instance fields
.field public l:I

.field public n:[I

.field public r:I

.field public v:I

.field public x:[Ljava/lang/Object;

.field public y:[Lbm3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lbm3;

    iput-object v1, p0, Lem3;->y:[Lbm3;

    new-array v1, v0, [I

    iput-object v1, p0, Lem3;->n:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lem3;->x:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lem3;->r:I

    iput v0, p0, Lem3;->v:I

    iget-object v1, p0, Lem3;->x:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lem3;->l:I

    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lem3;->l:I

    return-void
.end method

.method public final L(Lmq;Lpr4;Li64;Lcm3;)V
    .locals 8

    iget v0, p0, Lem3;->r:I

    if-eqz v0, :cond_1

    new-instance v2, Lti0;

    invoke-direct {v2, p0}, Lti0;-><init>(Lem3;)V

    iget-object v0, v2, Lti0;->n:Ljava/lang/Object;

    check-cast v0, Lem3;

    :goto_0
    iget-object v1, v0, Lem3;->y:[Lbm3;

    iget v3, v2, Lti0;->g:I

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Lbm3;->y(Lti0;)Lc02;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lbm3;->g(Lti0;Lmq;Lpr4;Li64;Lcm3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, v2, Lti0;->g:I

    iget p2, v0, Lem3;->r:I

    if-lt p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, v0, Lem3;->y:[Lbm3;

    aget-object p3, p3, p1

    iget p4, v2, Lti0;->y:I

    iget v1, p3, Lbm3;->g:I

    add-int/2addr p4, v1

    iput p4, v2, Lti0;->y:I

    iget p4, v2, Lti0;->r:I

    iget p3, p3, Lbm3;->y:I

    add-int/2addr p4, p3

    iput p4, v2, Lti0;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lti0;->g:I

    if-ge p1, p2, :cond_1

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0, v6, v4, v7}, Lbc6;->g(Ljava/lang/Throwable;Lcm3;Lpr4;Lc02;)Ljava/lang/Throwable;

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lem3;->K()V

    return-void
.end method

.method public final M()Z
    .locals 0

    iget p0, p0, Lem3;->r:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final N(Lbm3;)V
    .locals 7

    iget v0, p0, Lem3;->r:I

    iget-object v1, p0, Lem3;->y:[Lbm3;

    array-length v2, v1

    const/16 v3, 0x400

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    if-le v0, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v2, v0

    new-array v2, v2, [Lbm3;

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lem3;->y:[Lbm3;

    :cond_1
    iget v0, p0, Lem3;->v:I

    iget v1, p1, Lbm3;->g:I

    iget v2, p1, Lbm3;->y:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lem3;->n:[I

    array-length v5, v1

    if-le v0, v5, :cond_4

    if-le v5, v3, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    add-int/2addr v6, v5

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    new-array v0, v0, [I

    invoke-static {v4, v4, v5, v1, v0}, Lpr;->M(III[I[I)V

    iput-object v0, p0, Lem3;->n:[I

    :cond_4
    iget v0, p0, Lem3;->l:I

    add-int/2addr v0, v2

    iget-object v1, p0, Lem3;->x:[Ljava/lang/Object;

    array-length v5, v1

    if-le v0, v5, :cond_7

    if-le v5, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    add-int/2addr v3, v5

    if-ge v3, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lem3;->x:[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lem3;->y:[Lbm3;

    iget v1, p0, Lem3;->r:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lem3;->r:I

    aput-object p1, v0, v1

    iget v0, p0, Lem3;->v:I

    iget p1, p1, Lbm3;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lem3;->v:I

    iget p1, p0, Lem3;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lem3;->l:I

    return-void
.end method
