.class public abstract Lqf6;
.super Ljava/lang/Object;


# static fields
.field public static g:Lha2;


# direct methods
.method public static final g(Lvh4;I)I
    .locals 4

    iget-object v0, p0, Lvh4;->w:[I

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lvh4;->q:[[B

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, v0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 p0, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    return v2

    :cond_3
    not-int p0, v2

    return p0
.end method

.method public static final y(Lbl2;)Lk44;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lm50;->E(Lbl2;Z)Lk44;

    move-result-object v0

    invoke-virtual {v0}, Lk44;->n()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lbl2;->j(J)J

    move-result-wide v1

    iget v3, v0, Lk44;->r:F

    iget v0, v0, Lk44;->n:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-interface {p0, v3, v4}, Lbl2;->j(J)J

    move-result-wide v3

    new-instance p0, Lk44;

    shr-long v5, v1, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v9, v3, v0

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v2, v3, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-direct {p0, v5, v1, v0, v2}, Lk44;-><init>(FFFF)V

    return-object p0
.end method
