.class public final Lqb3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;
.implements Lwh2;


# instance fields
.field public final j:Lrb3;


# direct methods
.method public constructor <init>(Lrb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb3;->j:Lrb3;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lqb3;->j:Lrb3;

    invoke-virtual {p0, p1, p2}, Lrb3;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lqb3;->j:Lrb3;

    invoke-virtual {p0, p1}, Lrb3;->y(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Lqb3;->j:Lrb3;

    invoke-virtual {p0, p1, p2}, Lrb3;->x(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object p0, p0, Lqb3;->j:Lrb3;

    iget v0, p0, Lrb3;->a:I

    invoke-virtual {p0, v0, p1}, Lrb3;->x(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lqb3;->j:Lrb3;

    invoke-virtual {p0}, Lrb3;->j()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lqb3;->j:Lrb3;

    invoke-virtual {p0, p1}, Lrb3;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lqb3;->j:Lrb3;

    invoke-virtual {v1, v0}, Lrb3;->a(Ljava/lang/Object;)Z

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

    invoke-static {p1, p0}, Lsb3;->g(ILjava/util/List;)V

    iget-object p0, p0, Lqb3;->j:Lrb3;

    iget-object p0, p0, Lrb3;->j:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lqb3;->j:Lrb3;

    invoke-virtual {p0, p1}, Lrb3;->m(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lqb3;->j:Lrb3;

    iget p0, p0, Lrb3;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lua3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lua3;-><init>(Ljava/util/List;IB)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object p0, p0, Lqb3;->j:Lrb3;

    iget v0, p0, Lrb3;->a:I

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lrb3;->j:[Ljava/lang/Object;

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    invoke-static {p1, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    new-instance v0, Lua3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lua3;-><init>(Ljava/util/List;IB)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lua3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lua3;-><init>(Ljava/util/List;IB)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p0}, Lsb3;->g(ILjava/util/List;)V

    iget-object p0, p0, Lqb3;->j:Lrb3;

    invoke-virtual {p0, p1}, Lrb3;->w(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lqb3;->j:Lrb3;

    invoke-virtual {p0, p1}, Lrb3;->q(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lqb3;->j:Lrb3;

    iget v0, p0, Lrb3;->a:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrb3;->q(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget p0, p0, Lrb3;->a:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    iget-object p0, p0, Lqb3;->j:Lrb3;

    iget v0, p0, Lrb3;->a:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    iget-object v2, p0, Lrb3;->j:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lrb3;->w(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Lrb3;->a:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, Lsb3;->g(ILjava/util/List;)V

    iget-object p0, p0, Lqb3;->j:Lrb3;

    iget-object p0, p0, Lrb3;->j:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lqb3;->j:Lrb3;

    iget p0, p0, Lrb3;->a:I

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    invoke-static {p0, p1, p2}, Lsb3;->y(Ljava/util/List;II)V

    new-instance v0, Lwa3;

    const/4 v1, 0x1

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

    invoke-static {p0, p1}, Lpw5;->T(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
