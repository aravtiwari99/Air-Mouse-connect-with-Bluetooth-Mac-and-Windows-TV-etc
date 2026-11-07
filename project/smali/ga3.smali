.class public final Lga3;
.super Ljava/lang/Object;


# instance fields
.field public g:[I

.field public y:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lga3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lpe2;->g:[I

    goto :goto_0

    :cond_0
    new-array p1, p1, [I

    :goto_0
    iput-object p1, p0, Lga3;->g:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lga3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lga3;

    iget v0, p1, Lga3;->y:I

    iget v2, p0, Lga3;->y:I

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lga3;->g:[I

    iget-object p1, p1, Lga3;->g:[I

    invoke-static {v1, v2}, Lxs2;->K(II)Lme2;

    move-result-object v0

    iget v2, v0, Lke2;->j:I

    iget v0, v0, Lke2;->t:I

    if-gt v2, v0, :cond_2

    :goto_0
    aget v3, p0, v2

    aget v4, p1, v2

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final g(I)V
    .locals 2

    iget v0, p0, Lga3;->y:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lga3;->y(I)V

    iget-object v0, p0, Lga3;->g:[I

    iget v1, p0, Lga3;->y:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lga3;->y:I

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lga3;->g:[I

    iget p0, p0, Lga3;->y:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lga3;->y:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lga3;->g:[I

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_0
    const-string p0, "IntList is empty."

    invoke-static {p0}, Lcf6;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lga3;->y:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lga3;->g:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Lcf6;->t(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lga3;->g:[I

    iget p0, p0, Lga3;->y:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    aget v3, v1, v2

    if-eqz v2, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Lga3;->y:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lga3;->g:[I

    aget v2, v1, p1

    add-int/lit8 v2, v0, -0x1

    if-eq p1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-static {p1, v2, v0, v1, v1}, Lpr;->M(III[I[I)V

    :cond_0
    iget p1, p0, Lga3;->y:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lga3;->y:I

    return-void

    :cond_1
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Lcf6;->t(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(II)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lga3;->y:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lga3;->g:[I

    aget v0, p0, p1

    aput p2, p0, p1

    return-void

    :cond_0
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Lcf6;->t(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final y(I)V
    .locals 2

    iget-object v0, p0, Lga3;->g:[I

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lga3;->g:[I

    :cond_0
    return-void
.end method
