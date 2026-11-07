.class public final Lph;
.super Ljava/lang/Object;

# interfaces
.implements Lt33;


# instance fields
.field public final g:Lei;

.field public y:Z


# direct methods
.method public constructor <init>(Lei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph;->g:Lei;

    return-void
.end method


# virtual methods
.method public final g(Lrf2;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp33;

    invoke-interface {p0, p3}, Lp33;->x(I)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-gt v0, p1, :cond_2

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp33;

    invoke-interface {v1, p3}, Lp33;->x(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public final n(Lrf2;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp33;

    invoke-interface {p0, p3}, Lp33;->Z(I)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-gt v0, p1, :cond_2

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp33;

    invoke-interface {v1, p3}, Lp33;->Z(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public final r(Lv33;Ljava/util/List;J)Lu33;
    .locals 10

    iget-object v0, p0, Lph;->g:Lei;

    iget-object v0, v0, Lei;->g:Ltp3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp33;

    invoke-interface {v6, p3, p4}, Lp33;->v(J)Lus3;

    move-result-object v6

    iget v7, v6, Lus3;->j:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v6, Lus3;->t:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lrf2;->u()Z

    move-result p2

    const-wide p3, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    iput-boolean v3, p0, Lph;->y:Z

    int-to-long v6, v4

    shl-long/2addr v6, v2

    int-to-long v8, v5

    and-long p2, v8, p3

    or-long/2addr p2, v6

    new-instance p0, Lqe2;

    invoke-direct {p0, p2, p3}, Lqe2;-><init>(J)V

    invoke-virtual {v0, p0}, Ltp3;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lph;->y:Z

    if-nez p0, :cond_2

    int-to-long v6, v4

    shl-long/2addr v6, v2

    int-to-long v8, v5

    and-long p2, v8, p3

    or-long/2addr p2, v6

    new-instance p0, Lqe2;

    invoke-direct {p0, p2, p3}, Lqe2;-><init>(J)V

    invoke-virtual {v0, p0}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance p0, Lzg;

    invoke-direct {p0, v1, v3}, Lzg;-><init>(Ljava/lang/Object;B)V

    sget-object p2, Lqi1;->j:Lqi1;

    invoke-interface {p1, v4, v5, p2, p0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lrf2;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp33;

    invoke-interface {p0, p3}, Lp33;->P(I)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-gt v0, p1, :cond_2

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp33;

    invoke-interface {v1, p3}, Lp33;->P(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public final y(Lrf2;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp33;

    invoke-interface {p0, p3}, Lp33;->Y(I)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-gt v0, p1, :cond_2

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp33;

    invoke-interface {v1, p3}, Lp33;->Y(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method
