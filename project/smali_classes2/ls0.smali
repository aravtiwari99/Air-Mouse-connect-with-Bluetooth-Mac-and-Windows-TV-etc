.class public final Lls0;
.super Ljava/lang/Object;


# instance fields
.field public a:[I

.field public g:[I

.field public j:[Ljava/lang/String;

.field public l:[I

.field public m:[Z

.field public n:[I

.field public q:I

.field public r:I

.field public t:I

.field public v:[F

.field public x:I

.field public y:[I


# virtual methods
.method public final g(IF)V
    .locals 3

    iget v0, p0, Lls0;->x:I

    iget-object v1, p0, Lls0;->n:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lls0;->n:[I

    iget-object v0, p0, Lls0;->v:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lls0;->v:[F

    :cond_0
    iget-object v0, p0, Lls0;->n:[I

    iget v1, p0, Lls0;->x:I

    aput p1, v0, v1

    iget-object p1, p0, Lls0;->v:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lls0;->x:I

    aput p2, p1, v1

    return-void
.end method

.method public final n(Ljava/lang/String;I)V
    .locals 3

    iget v0, p0, Lls0;->t:I

    iget-object v1, p0, Lls0;->l:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lls0;->l:[I

    iget-object v0, p0, Lls0;->j:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lls0;->j:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lls0;->l:[I

    iget v1, p0, Lls0;->t:I

    aput p2, v0, v1

    iget-object p2, p0, Lls0;->j:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lls0;->t:I

    aput-object p1, p2, v1

    return-void
.end method

.method public final r(IZ)V
    .locals 3

    iget v0, p0, Lls0;->q:I

    iget-object v1, p0, Lls0;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lls0;->a:[I

    iget-object v0, p0, Lls0;->m:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lls0;->m:[Z

    :cond_0
    iget-object v0, p0, Lls0;->a:[I

    iget v1, p0, Lls0;->q:I

    aput p1, v0, v1

    iget-object p1, p0, Lls0;->m:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lls0;->q:I

    aput-boolean p2, p1, v1

    return-void
.end method

.method public final y(II)V
    .locals 3

    iget v0, p0, Lls0;->r:I

    iget-object v1, p0, Lls0;->g:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lls0;->g:[I

    iget-object v0, p0, Lls0;->y:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lls0;->y:[I

    :cond_0
    iget-object v0, p0, Lls0;->g:[I

    iget v1, p0, Lls0;->r:I

    aput p1, v0, v1

    iget-object p1, p0, Lls0;->y:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lls0;->r:I

    aput p2, p1, v1

    return-void
.end method
