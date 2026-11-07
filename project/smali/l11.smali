.class public final Ll11;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/util/List;

.field public final r:I

.field public final y:[F


# direct methods
.method public constructor <init>(Ljava/util/List;[F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll11;->g:Ljava/util/List;

    iput-object p2, p0, Ll11;->y:[F

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lpr;->h0([F)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DraggableAnchors were constructed with inconsistent key-value sizes. Keys: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " | Anchors: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpc2;->g(Ljava/lang/String;)V

    :goto_0
    array-length p1, p2

    iput p1, p0, Ll11;->r:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ll11;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll11;

    iget-object v0, p1, Ll11;->g:Ljava/util/List;

    iget-object v1, p0, Ll11;->g:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll11;->y:[F

    iget-object v1, p1, Ll11;->y:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Ll11;->r:I

    iget p1, p1, Ll11;->r:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(F)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ll11;->y:[F

    array-length v1, v0

    const/4 v2, -0x1

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v6, v2

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_1

    aget v7, v0, v4

    add-int/lit8 v8, v5, 0x1

    sub-float v7, p1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v9, v7, v3

    if-gtz v9, :cond_0

    move v6, v5

    move v3, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    :cond_1
    if-ne v6, v2, :cond_2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Ll11;->g:Ljava/util/List;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ll11;->g:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll11;->y:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Ll11;->r:I

    add-int/2addr v1, p0

    return v1
.end method

.method public final r(Ljava/lang/Object;)F
    .locals 1

    iget-object v0, p0, Ll11;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Ll11;->y:[F

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget p0, p0, p1

    return p0

    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DraggableAnchors(anchors={"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ll11;->r:I

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Ll11;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lcj0;->m0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-ltz v1, :cond_0

    iget-object v4, p0, Ll11;->y:[F

    array-length v5, v4

    if-ge v1, v5, :cond_0

    aget v4, v4, v1

    goto :goto_1

    :cond_0
    const/high16 v4, 0x7fc00000    # Float.NaN

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "})"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(FZ)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ll11;->y:[F

    array-length v1, v0

    const/4 v2, -0x1

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_3

    aget v8, v0, v4

    add-int/lit8 v9, v5, 0x1

    if-eqz p2, :cond_0

    sub-float/2addr v8, p1

    goto :goto_1

    :cond_0
    sub-float v8, p1, v8

    :goto_1
    const/4 v10, 0x1

    const/4 v10, 0x0

    cmpg-float v10, v8, v10

    if-gez v10, :cond_1

    move v8, v3

    :cond_1
    cmpg-float v10, v8, v7

    if-gtz v10, :cond_2

    move v6, v5

    move v7, v8

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v5, v9

    goto :goto_0

    :cond_3
    if-ne v6, v2, :cond_4

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget-object p0, p0, Ll11;->g:Ljava/util/List;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
