.class public final Lyq;
.super Ljava/lang/Object;

# interfaces
.implements Lxq;
.implements Lar;


# instance fields
.field public final a:Lzq;

.field public final j:F

.field public final m:F

.field public final t:Z


# direct methods
.method public constructor <init>(FZLzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyq;->j:F

    iput-boolean p2, p0, Lyq;->t:Z

    iput-object p3, p0, Lyq;->a:Lzq;

    iput p1, p0, Lyq;->m:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lyq;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyq;

    iget v0, p0, Lyq;->j:F

    iget v1, p1, Lyq;->j:F

    invoke-static {v0, v1}, Lvb1;->y(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lyq;->t:Z

    iget-boolean v1, p1, Lyq;->t:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lyq;->a:Lzq;

    iget-object p1, p1, Lyq;->a:Lzq;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()F
    .locals 0

    iget p0, p0, Lyq;->m:F

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lyq;->j:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lyq;->t:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object p0, p0, Lyq;->a:Lzq;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final j(Lj51;I[ILfl2;[I)V
    .locals 9

    array-length v0, p3

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v0, p0, Lyq;->j:F

    invoke-interface {p1, v0}, Lj51;->V(F)I

    move-result p1

    iget-boolean v0, p0, Lyq;->t:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lfl2;->t:Lfl2;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    array-length v2, p3

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v3, v2, :cond_2

    aget v4, p3, v3

    add-int/lit8 v6, v5, 0x1

    sub-int/2addr p2, v4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    aput p2, p5, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget p2, p5, v5

    sub-int/2addr p2, v4

    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_1

    :cond_2
    add-int/2addr p2, v4

    goto :goto_3

    :cond_3
    array-length v2, p3

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_2
    if-ge v3, v2, :cond_4

    aget v5, p3, v3

    add-int/lit8 v7, v6, 0x1

    sub-int v8, p2, v5

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, p5, v6

    sub-int v4, p2, v4

    sub-int/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget v6, p5, v6

    add-int/2addr v6, v5

    add-int v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    move v6, v5

    move v5, v4

    move v4, v6

    move v6, v7

    goto :goto_2

    :cond_4
    sub-int/2addr v4, v5

    sub-int/2addr p2, v4

    :goto_3
    iget-object p0, p0, Lyq;->a:Lzq;

    if-eqz p0, :cond_6

    if-lez p2, :cond_6

    invoke-interface {p0, p2, p4}, Lzq;->v(ILfl2;)I

    move-result p0

    if-eqz v0, :cond_5

    sub-int/2addr p0, p2

    :cond_5
    if-eqz p0, :cond_6

    array-length p1, p5

    :goto_4
    if-ge v1, p1, :cond_6

    aget p2, p5, v1

    add-int/2addr p2, p0

    aput p2, p5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public final m(Lj51;I[I[I)V
    .locals 6

    sget-object v4, Lfl2;->j:Lfl2;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lyq;->j(Lj51;I[ILfl2;[I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lyq;->t:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "Absolute"

    :goto_0
    iget v1, p0, Lyq;->j:F

    invoke-static {v1}, Lvb1;->r(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Arrangement#spacedAligned("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyq;->a:Lzq;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
