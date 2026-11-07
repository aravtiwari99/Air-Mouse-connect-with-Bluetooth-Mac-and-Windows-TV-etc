.class public final Lv90;
.super Ljava/lang/Object;


# instance fields
.field public g:[B

.field public y:I


# virtual methods
.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lv90;->g:[B

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lv90;->g:[B

    :cond_1
    return-void
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lv90;->y:I

    return p0
.end method
