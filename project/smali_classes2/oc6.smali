.class public abstract Loc6;
.super Ljava/lang/Object;


# direct methods
.method public static final g(Lwf5;Lto0;)Lyo0;
    .locals 1

    new-instance v0, Lyo0;

    invoke-direct {v0, p1, p0}, Lyo0;-><init>(Lto0;Lt;)V

    return-object v0
.end method

.method public static r(Ljava/util/AbstractCollection;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(Luj0;)Landroid/graphics/ColorSpace;
    .locals 1

    sget-object v0, Lwj0;->o:Lc94;

    invoke-static {p0, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Loc;->x()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    invoke-static {p0}, La2;->r(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lwj0;->f:Lc94;

    invoke-static {p0, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Loc;->u()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    invoke-static {p0}, La2;->r(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
