.class public final Lxr3;
.super Lv0;


# instance fields
.field public final synthetic j:B

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lxr3;->j:B

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lxr3;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-byte p0, p0, Lxr3;->j:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    iget-byte v0, p0, Lxr3;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget-byte v0, p0, Lxr3;->j:B

    iget-object p0, p0, Lxr3;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lf13;

    invoke-virtual {p0}, Lf13;->clear()V

    return-void

    :pswitch_0
    check-cast p0, Lsr3;

    invoke-virtual {p0}, Lsr3;->clear()V

    return-void

    :pswitch_1
    check-cast p0, Lsr3;

    invoke-virtual {p0}, Lsr3;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-byte v0, p0, Lxr3;->j:B

    iget-object v1, p0, Lxr3;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lf13;

    invoke-virtual {v1, p1}, Lf13;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast v1, Lsr3;

    invoke-virtual {v1, p1}, Lsr3;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lxr3;->t:Ljava/lang/Object;

    check-cast p0, Lsr3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsr3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsr3;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    iget-byte v0, p0, Lxr3;->j:B

    iget-object p0, p0, Lxr3;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lf13;

    iget p0, p0, Lf13;->b:I

    return p0

    :pswitch_0
    check-cast p0, Lsr3;

    iget p0, p0, Lsr3;->q:I

    return p0

    :pswitch_1
    check-cast p0, Lsr3;

    iget p0, p0, Lsr3;->q:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget-byte v0, p0, Lxr3;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lxr3;->t:Ljava/lang/Object;

    check-cast p0, Lf13;

    invoke-virtual {p0}, Lf13;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget-byte v0, p0, Lxr3;->j:B

    iget-object p0, p0, Lxr3;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lf13;

    new-instance v0, Lb13;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb13;-><init>(Lf13;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lzr3;

    check-cast p0, Lsr3;

    const/16 v1, 0x8

    new-array v2, v1, [Lpd5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    new-instance v5, Lrd5;

    invoke-direct {v5, v3}, Lrd5;-><init>(B)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0, v2}, Lwr3;-><init>(Lsr3;[Lpd5;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lyr3;

    check-cast p0, Lsr3;

    invoke-direct {v0, p0}, Lyr3;-><init>(Lsr3;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget-byte v0, p0, Lxr3;->j:B

    const/4 v1, 0x1

    iget-object v2, p0, Lxr3;->t:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lf13;

    invoke-virtual {v2}, Lf13;->r()V

    invoke-virtual {v2, p1}, Lf13;->l(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Lf13;->m(I)V

    :goto_0
    return v1

    :pswitch_0
    check-cast v2, Lsr3;

    invoke-virtual {v2, p1}, Lsr3;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, p1}, Lsr3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    return v1

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lxr3;->t:Ljava/lang/Object;

    check-cast p0, Lsr3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsr3;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-byte v0, p0, Lxr3;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxr3;->t:Ljava/lang/Object;

    check-cast v0, Lf13;

    invoke-virtual {v0}, Lf13;->r()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-byte v0, p0, Lxr3;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxr3;->t:Ljava/lang/Object;

    check-cast v0, Lf13;

    invoke-virtual {v0}, Lf13;->r()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
