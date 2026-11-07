.class public final Lva3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;
.implements Lwh2;


# instance fields
.field public final j:Lxa3;


# direct methods
.method public constructor <init>(Lxa3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva3;->j:Lxa3;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lva3;->j:Lxa3;

    if-ltz p1, :cond_2

    iget v0, p0, Lxa3;->y:I

    if-gt p1, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lxa3;->g:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lxa3;->c(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxa3;->g:[Ljava/lang/Object;

    iget v1, p0, Lxa3;->y:I

    if-eq p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v0, v2, p1, v1}, Lpr;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_1
    aput-object p2, v0, p1

    iget p1, p0, Lxa3;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxa3;->y:I

    return-void

    :cond_2
    const-string p2, "Index "

    const-string v0, " must be in 0.."

    invoke-static {p1, p2, v0}, Ldu4;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lxa3;->y:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcf6;->t(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lva3;->j:Lxa3;

    invoke-virtual {p0, p1}, Lxa3;->g(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lva3;->j:Lxa3;

    if-ltz p1, :cond_5

    iget v1, p0, Lxa3;->y:I

    if-gt p1, v1, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lxa3;->y:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Lxa3;->g:[Ljava/lang/Object;

    array-length v4, v1

    if-ge v4, v3, :cond_1

    invoke-virtual {p0, v3, v1}, Lxa3;->c(I[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lxa3;->g:[Ljava/lang/Object;

    iget v3, p0, Lxa3;->y:I

    if-eq p1, v3, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, p1

    iget v4, p0, Lxa3;->y:I

    invoke-static {v1, v1, v3, p1, v4}, Lpr;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_2
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_3

    add-int/2addr v2, p1

    aput-object v4, v1, v2

    move v2, v5

    goto :goto_0

    :cond_3
    invoke-static {}, Lpw5;->R()V

    throw v0

    :cond_4
    iget p1, p0, Lxa3;->y:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lxa3;->y:I

    const/4 p0, 0x1

    return p0

    :cond_5
    const-string p2, "Index "

    const-string v1, " must be in 0.."

    invoke-static {p1, p2, v1}, Ldu4;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lxa3;->y:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcf6;->t(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lva3;->j:Lxa3;

    iget v0, p0, Lxa3;->y:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxa3;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p0, p0, Lxa3;->y:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lva3;->j:Lxa3;

    invoke-virtual {p0}, Lxa3;->n()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lva3;->j:Lxa3;

    invoke-virtual {p0, p1}, Lxa3;->v(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lva3;->j:Lxa3;

    invoke-virtual {v1, v0}, Lxa3;->v(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p0}, Lni3;->g(ILjava/util/List;)V

    iget-object p0, p0, Lva3;->j:Lxa3;

    invoke-virtual {p0, p1}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lva3;->j:Lxa3;

    invoke-virtual {p0, p1}, Lxa3;->j(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lva3;->j:Lxa3;

    invoke-virtual {p0}, Lxa3;->t()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lua3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lua3;-><init>(Ljava/util/List;IB)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget-object p0, p0, Lva3;->j:Lxa3;

    iget-object v0, p0, Lxa3;->g:[Ljava/lang/Object;

    iget p0, p0, Lxa3;->y:I

    const/4 v1, -0x1

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ge v1, p0, :cond_3

    aget-object p1, v0, p0

    if-nez p1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ge v1, p0, :cond_3

    aget-object v2, v0, p0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return p0

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    new-instance v0, Lua3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lua3;-><init>(Ljava/util/List;IB)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lua3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lua3;-><init>(Ljava/util/List;IB)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p0}, Lni3;->g(ILjava/util/List;)V

    iget-object p0, p0, Lva3;->j:Lxa3;

    invoke-virtual {p0, p1}, Lxa3;->q(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lva3;->j:Lxa3;

    invoke-virtual {p0, p1}, Lxa3;->m(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lva3;->j:Lxa3;

    iget v0, p0, Lxa3;->y:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxa3;->m(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget p0, p0, Lxa3;->y:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lva3;->j:Lxa3;

    iget v0, p0, Lxa3;->y:I

    iget-object v1, p0, Lxa3;->g:[Ljava/lang/Object;

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    aget-object v3, v1, v2

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lxa3;->q(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Lxa3;->y:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p0}, Lni3;->g(ILjava/util/List;)V

    iget-object p0, p0, Lva3;->j:Lxa3;

    invoke-virtual {p0, p1, p2}, Lxa3;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lva3;->j:Lxa3;

    iget p0, p0, Lxa3;->y:I

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    invoke-static {p0, p1, p2}, Lni3;->y(Ljava/util/List;II)V

    new-instance v0, Lwa3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lwa3;-><init>(Ljava/util/List;IIB)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lpw5;->S(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lpw5;->T(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
