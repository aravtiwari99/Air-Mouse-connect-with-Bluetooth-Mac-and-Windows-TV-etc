.class public final Lre2;
.super Ljava/lang/Object;


# instance fields
.field public g:[I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lre2;->g:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Lre2;->g:[I

    return-void
.end method


# virtual methods
.method public g(I)I
    .locals 1

    iget v0, p0, Lre2;->y:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object p0, p0, Lre2;->g:[I

    aget p0, p0, v0

    return p0

    :cond_0
    return p1
.end method

.method public l(II)V
    .locals 4

    iget-object p0, p0, Lre2;->g:[I

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x1

    aget v2, p0, v0

    aget v3, p0, v1

    aput v3, p0, v0

    aput v2, p0, v1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x2

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    return-void
.end method

.method public n(III)V
    .locals 4

    iget v0, p0, Lre2;->y:I

    iget-object v1, p0, Lre2;->g:[I

    add-int/lit8 v2, v0, 0x3

    array-length v3, v1

    if-lt v2, v3, :cond_0

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lre2;->g:[I

    :cond_0
    add-int/2addr p1, p3

    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    aput p2, v1, p1

    add-int/lit8 v0, v0, 0x2

    aput p3, v1, v0

    iput v2, p0, Lre2;->y:I

    return-void
.end method

.method public r(I)V
    .locals 3

    iget-object v0, p0, Lre2;->g:[I

    iget v1, p0, Lre2;->y:I

    array-length v2, v0

    if-lt v1, v2, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lre2;->g:[I

    :cond_0
    iget v1, p0, Lre2;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lre2;->y:I

    aput p1, v0, v1

    return-void
.end method

.method public v(IIII)V
    .locals 4

    iget v0, p0, Lre2;->y:I

    iget-object v1, p0, Lre2;->g:[I

    add-int/lit8 v2, v0, 0x4

    array-length v3, v1

    if-lt v2, v3, :cond_0

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lre2;->g:[I

    :cond_0
    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    aput p2, v1, p1

    add-int/lit8 p1, v0, 0x2

    aput p3, v1, p1

    add-int/lit8 v0, v0, 0x3

    aput p4, v1, v0

    iput v2, p0, Lre2;->y:I

    return-void
.end method

.method public x(II)V
    .locals 5

    if-ge p1, p2, :cond_3

    add-int/lit8 v0, p1, -0x3

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Lre2;->g:[I

    aget v3, v2, v1

    aget v4, v2, p2

    if-lt v3, v4, :cond_0

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, p2, 0x1

    aget v2, v2, v4

    if-gt v3, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0, v1}, Lre2;->l(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p0, v1, p2}, Lre2;->l(II)V

    invoke-virtual {p0, p1, v0}, Lre2;->x(II)V

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0, p2}, Lre2;->x(II)V

    :cond_3
    return-void
.end method

.method public y()I
    .locals 2

    iget-object v0, p0, Lre2;->g:[I

    iget v1, p0, Lre2;->y:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lre2;->y:I

    aget p0, v0, v1

    return p0
.end method
