.class public final Lsf;
.super Ljava/lang/Object;


# instance fields
.field public g:I

.field public n:Ljava/lang/Object;

.field public r:I

.field public v:Ljava/lang/Object;

.field public y:[I


# virtual methods
.method public g(J)I
    .locals 7

    iget v0, p0, Lsf;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lsf;->n:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    const/16 v3, 0xe

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [J

    new-array v2, v2, [I

    array-length v5, v1

    invoke-static {v1, v0, v4, v4, v5}, Lpr;->N([J[JIII)V

    iget-object v1, p0, Lsf;->y:[I

    invoke-static {v4, v4, v3, v1, v2}, Lpr;->P(III[I[I)V

    iput-object v0, p0, Lsf;->n:Ljava/lang/Object;

    iput-object v2, p0, Lsf;->y:[I

    :goto_0
    iget v0, p0, Lsf;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsf;->g:I

    iget-object v1, p0, Lsf;->v:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    iget v5, p0, Lsf;->r:I

    if-lt v5, v2, :cond_2

    mul-int/lit8 v2, v2, 0x2

    new-array v1, v2, [I

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_1

    add-int/lit8 v6, v5, 0x1

    aput v6, v1, v5

    move v5, v6

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lsf;->v:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v4, v4, v3, v2, v1}, Lpr;->P(III[I[I)V

    iput-object v1, p0, Lsf;->v:Ljava/lang/Object;

    :cond_2
    move-object v2, v1

    iget v3, p0, Lsf;->r:I

    aget v1, v1, v3

    iput v1, p0, Lsf;->r:I

    iget-object v1, p0, Lsf;->n:Ljava/lang/Object;

    check-cast v1, [J

    aput-wide p1, v1, v0

    iget-object v4, p0, Lsf;->y:[I

    aput v3, v4, v0

    aput v0, v2, v3

    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    aget-wide v4, v1, v2

    invoke-static {v4, v5, p1, p2}, Lyf2;->k(JJ)I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p0, v2, v0}, Lsf;->r(II)V

    move v0, v2

    goto :goto_2

    :cond_3
    return v3
.end method

.method public n(I)V
    .locals 1

    iget v0, p0, Lsf;->g:I

    or-int/2addr p1, v0

    iput p1, p0, Lsf;->g:I

    return-void
.end method

.method public r(II)V
    .locals 6

    iget-object v0, p0, Lsf;->n:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Lsf;->y:[I

    iget-object p0, p0, Lsf;->v:Ljava/lang/Object;

    check-cast p0, [I

    aget-wide v2, v0, p1

    aget-wide v4, v0, p2

    aput-wide v4, v0, p1

    aput-wide v2, v0, p2

    aget v0, v1, p1

    aget v2, v1, p2

    aput v2, v1, p1

    aput v0, v1, p2

    aput p1, p0, v2

    aput p2, p0, v0

    return-void
.end method

.method public y(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    iget-object v0, p0, Lsf;->n:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0, p2}, Lxq2;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    invoke-virtual {p0, p1}, Lsf;->n(I)V

    return p4
.end method
