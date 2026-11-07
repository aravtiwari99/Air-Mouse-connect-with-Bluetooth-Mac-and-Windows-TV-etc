.class public abstract Ln06;
.super Ltz5;

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient t:La06;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v0

    :catch_0
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lpc6;->r(Ln06;)I

    move-result p0

    return p0
.end method

.method public j()La06;
    .locals 1

    sget-object v0, Ltz5;->j:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ltz5;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    sget-object v0, La06;->t:Lvz5;

    array-length v0, p0

    invoke-static {v0, p0}, La06;->a(I[Ljava/lang/Object;)Lr06;

    move-result-object p0

    return-object p0
.end method

.method public v()La06;
    .locals 1

    iget-object v0, p0, Ln06;->t:La06;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln06;->j()La06;

    move-result-object v0

    iput-object v0, p0, Ln06;->t:La06;

    :cond_0
    return-object v0
.end method
