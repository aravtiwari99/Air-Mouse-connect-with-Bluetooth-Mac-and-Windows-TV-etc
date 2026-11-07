.class public final Lw72;
.super Ljava/lang/Object;


# instance fields
.field public g:I

.field public j:I

.field public l:I

.field public final n:Lh34;

.field public r:J

.field public v:[Lb52;

.field public x:I

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr82;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lw72;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw72;->y:Ljava/util/ArrayList;

    new-instance v0, Lh34;

    invoke-direct {v0, p1}, Lh34;-><init>(Lhu4;)V

    iput-object v0, p0, Lw72;->n:Lh34;

    const/16 p1, 0x8

    new-array p1, p1, [Lb52;

    iput-object p1, p0, Lw72;->v:[Lb52;

    const/4 p1, 0x7

    iput p1, p0, Lw72;->x:I

    return-void
.end method


# virtual methods
.method public final g(Lb52;)V
    .locals 4

    iget-object v0, p0, Lw72;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lb52;->g:Lfa0;

    invoke-virtual {v0}, Lfa0;->y()I

    move-result v0

    iget-object p1, p1, Lb52;->y:Lfa0;

    invoke-virtual {p1}, Lfa0;->y()I

    move-result p1

    add-int/2addr p1, v0

    iget-wide v0, p0, Lw72;->r:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw72;->r:J

    const-wide/32 p0, 0x40000

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "header byte count limit of 262144 exceeded"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lb52;)V
    .locals 6

    invoke-virtual {p0, p1}, Lw72;->g(Lb52;)V

    iget v0, p1, Lb52;->r:I

    iget v1, p0, Lw72;->g:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lw72;->v:[Lb52;

    const/4 v0, 0x1

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {v2, v1, v0, p1}, Lpr;->T(IILjava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lw72;->v:[Lb52;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lw72;->x:I

    iput v2, p0, Lw72;->l:I

    iput v2, p0, Lw72;->j:I

    return-void

    :cond_0
    iget v3, p0, Lw72;->j:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lw72;->y(I)I

    iget v1, p0, Lw72;->l:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lw72;->v:[Lb52;

    array-length v4, v3

    if-le v1, v4, :cond_1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lb52;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lw72;->v:[Lb52;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lw72;->x:I

    iput-object v1, p0, Lw72;->v:[Lb52;

    move-object v3, v1

    :cond_1
    iget v1, p0, Lw72;->x:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lw72;->x:I

    aput-object p1, v3, v1

    iget p1, p0, Lw72;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw72;->l:I

    iget p1, p0, Lw72;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lw72;->j:I

    return-void
.end method

.method public final r(I)Lfa0;
    .locals 2

    if-ltz p1, :cond_0

    sget-object v0, Ly72;->g:[Lb52;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    aget-object p0, v0, p1

    iget-object p0, p0, Lb52;->g:Lfa0;

    return-object p0

    :cond_0
    sget-object v0, Ly72;->g:[Lb52;

    array-length v0, v0

    sub-int v0, p1, v0

    iget v1, p0, Lw72;->x:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object p0, p0, Lw72;->v:[Lb52;

    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb52;->g:Lfa0;

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    add-int/lit8 p1, p1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header index too large "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v()Lfa0;
    .locals 11

    iget-object v0, p0, Lw72;->n:Lh34;

    invoke-virtual {v0}, Lh34;->t()B

    move-result v1

    sget-object v2, Lus5;->g:[B

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0x80

    and-int/2addr v1, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/16 v3, 0x7f

    invoke-virtual {p0, v2, v3}, Lw72;->x(II)I

    move-result v2

    int-to-long v2, v2

    iget-wide v5, p0, Lw72;->r:J

    add-long/2addr v5, v2

    const-wide/32 v7, 0x40000

    cmp-long p0, v5, v7

    if-gtz p0, :cond_7

    if-eqz v1, :cond_6

    new-instance p0, Lc70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ld92;->r:Lhs0;

    const-wide/16 v5, 0x0

    move-object v8, v1

    move-wide v6, v5

    move v5, v4

    :goto_1
    cmp-long v9, v6, v2

    if-gez v9, :cond_3

    invoke-virtual {v0}, Lh34;->t()B

    move-result v9

    sget-object v10, Lus5;->g:[B

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v9

    add-int/lit8 v5, v5, 0x8

    :goto_2
    const/16 v9, 0x8

    if-lt v5, v9, :cond_2

    add-int/lit8 v9, v5, -0x8

    ushr-int v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    iget-object v8, v8, Lhs0;->m:Ljava/lang/Object;

    check-cast v8, [Lhs0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lhs0;->m:Ljava/lang/Object;

    check-cast v9, [Lhs0;

    if-nez v9, :cond_1

    iget v9, v8, Lhs0;->t:I

    invoke-virtual {p0, v9}, Lc70;->F(I)V

    iget v8, v8, Lhs0;->a:I

    sub-int/2addr v5, v8

    move-object v8, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x8

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v5, :cond_5

    rsub-int/lit8 v0, v5, 0x8

    shl-int v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v2, v8, Lhs0;->m:Ljava/lang/Object;

    check-cast v2, [Lhs0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lhs0;->a:I

    iget-object v3, v0, Lhs0;->m:Ljava/lang/Object;

    check-cast v3, [Lhs0;

    if-nez v3, :cond_5

    if-le v2, v5, :cond_4

    goto :goto_4

    :cond_4
    iget v0, v0, Lhs0;->t:I

    invoke-virtual {p0, v0}, Lc70;->F(I)V

    sub-int/2addr v5, v2

    move-object v8, v1

    goto :goto_3

    :cond_5
    :goto_4
    iget-wide v0, p0, Lc70;->t:J

    invoke-virtual {p0, v0, v1}, Lc70;->i(J)Lfa0;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0, v2, v3}, Lh34;->a(J)Lfa0;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "header byte count limit of 262144 exceeded"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(II)I
    .locals 9

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    int-to-long p1, p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    const-string v4, "HPACK integer overflow"

    if-eq v1, v3, :cond_3

    iget-object v3, p0, Lw72;->n:Lh34;

    invoke-virtual {v3}, Lh34;->t()B

    move-result v3

    sget-object v5, Lus5;->g:[B

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v5, v3, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v2

    const-wide/32 v7, 0x7fffffff

    sub-long/2addr v7, p1

    cmp-long v7, v5, v7

    if-gtz v7, :cond_2

    add-long/2addr p1, v5

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    long-to-int p0, p1

    return p0

    :cond_2
    invoke-static {v4}, Luo1;->t(Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-static {v4}, Luo1;->t(Ljava/lang/String;)V

    return v0
.end method

.method public final y(I)I
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lw72;->v:[Lb52;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lw72;->x:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lw72;->v:[Lb52;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lb52;->r:I

    sub-int/2addr p1, v2

    iget v3, p0, Lw72;->j:I

    sub-int/2addr v3, v2

    iput v3, p0, Lw72;->j:I

    iget v2, p0, Lw72;->l:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lw72;->l:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw72;->v:[Lb52;

    add-int/lit8 v2, v2, 0x1

    add-int v1, v2, v0

    iget v3, p0, Lw72;->l:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lw72;->x:I

    add-int/2addr p1, v0

    iput p1, p0, Lw72;->x:I

    :cond_1
    return v0
.end method
