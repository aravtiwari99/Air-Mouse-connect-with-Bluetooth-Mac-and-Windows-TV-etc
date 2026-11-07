.class public final Llq;
.super Lt;


# direct methods
.method public constructor <init>(Lu64;)V
    .locals 0

    invoke-direct {p0, p1}, Lt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    invoke-virtual {p0}, Llq;->c()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/2addr p2, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lt;->t:Ljava/lang/Object;

    check-cast p0, Lah1;

    instance-of v0, p0, Ljh1;

    if-eqz v0, :cond_0

    check-cast p0, Ljh1;

    iget-object p0, p0, Ljh1;->y:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    const-string p0, "Current node cannot accept children"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(III)V
    .locals 2

    invoke-virtual {p0}, Llq;->c()Ljava/util/ArrayList;

    move-result-object p0

    if-le p1, p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    sub-int v0, p2, p3

    :goto_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_3

    add-int/lit8 p3, p2, 0x1

    if-eq p1, p3, :cond_2

    add-int/lit8 p3, p2, -0x1

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    add-int/2addr p3, p1

    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcj0;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p0, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lah1;

    iget-object v0, p0, Lt;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljh1;

    iget v0, v0, Ljh1;->g:I

    if-lez v0, :cond_1

    instance-of v1, p2, Ljh1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljh1;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Ljh1;->g:I

    :cond_0
    invoke-virtual {p0}, Llq;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lt;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljh1;

    iget p0, p0, Ljh1;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Too many embedded views for the current surface. The maximum depth is: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lah1;

    return-void
.end method
