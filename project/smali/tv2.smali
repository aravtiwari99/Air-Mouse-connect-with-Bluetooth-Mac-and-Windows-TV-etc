.class public final Ltv2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lvh2;


# instance fields
.field public a:I

.field public final synthetic j:B

.field public m:I

.field public final q:Ljava/lang/Object;

.field public t:I


# direct methods
.method public constructor <init>(Lst4;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltv2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv2;->q:Ljava/lang/Object;

    sub-int/2addr p2, v0

    iput p2, p0, Ltv2;->t:I

    const/4 p2, -0x1

    iput p2, p0, Ltv2;->a:I

    invoke-static {p1}, Lyf2;->K(Lst4;)I

    move-result p1

    iput p1, p0, Ltv2;->m:I

    return-void
.end method

.method public constructor <init>(Luv2;I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltv2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv2;->q:Ljava/lang/Object;

    iput p2, p0, Ltv2;->t:I

    const/4 p2, -0x1

    iput p2, p0, Ltv2;->a:I

    invoke-static {p1}, Luv2;->n(Luv2;)I

    move-result p1

    iput p1, p0, Ltv2;->m:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Ltv2;->j:B

    const/4 v1, -0x1

    iget-object v2, p0, Ltv2;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ltv2;->y()V

    check-cast v2, Lst4;

    iget v0, p0, Ltv2;->t:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, p1}, Lst4;->add(ILjava/lang/Object;)V

    iput v1, p0, Ltv2;->a:I

    iget p1, p0, Ltv2;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltv2;->t:I

    invoke-static {v2}, Lyf2;->K(Lst4;)I

    move-result p1

    iput p1, p0, Ltv2;->m:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ltv2;->g()V

    check-cast v2, Luv2;

    iget v0, p0, Ltv2;->t:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ltv2;->t:I

    invoke-virtual {v2, v0, p1}, Luv2;->add(ILjava/lang/Object;)V

    iput v1, p0, Ltv2;->a:I

    invoke-static {v2}, Luv2;->n(Luv2;)I

    move-result p1

    iput p1, p0, Ltv2;->m:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ltv2;->q:Ljava/lang/Object;

    check-cast v0, Luv2;

    invoke-static {v0}, Luv2;->n(Luv2;)I

    move-result v0

    iget p0, p0, Ltv2;->m:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 4

    iget-byte v0, p0, Ltv2;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ltv2;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Ltv2;->t:I

    check-cast v3, Lst4;

    invoke-virtual {v3}, Lst4;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget p0, p0, Ltv2;->t:I

    check-cast v3, Luv2;

    iget v0, v3, Luv2;->t:I

    if-ge p0, v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-byte v0, p0, Ltv2;->j:B

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Ltv2;->t:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Ltv2;->t:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ltv2;->j:B

    iget-object v1, p0, Ltv2;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ltv2;->y()V

    iget v0, p0, Ltv2;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv2;->a:I

    check-cast v1, Lst4;

    invoke-virtual {v1}, Lst4;->size()I

    move-result v2

    invoke-static {v0, v2}, Lyf2;->c0(II)V

    invoke-virtual {v1, v0}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Ltv2;->t:I

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ltv2;->g()V

    iget v0, p0, Ltv2;->t:I

    check-cast v1, Luv2;

    iget v2, v1, Luv2;->t:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ltv2;->t:I

    iput v0, p0, Ltv2;->a:I

    iget-object p0, v1, Luv2;->j:[Ljava/lang/Object;

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Luo1;->b()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget-byte v0, p0, Ltv2;->j:B

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Ltv2;->t:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    iget p0, p0, Ltv2;->t:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ltv2;->j:B

    iget-object v1, p0, Ltv2;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ltv2;->y()V

    iget v0, p0, Ltv2;->t:I

    check-cast v1, Lst4;

    invoke-virtual {v1}, Lst4;->size()I

    move-result v2

    invoke-static {v0, v2}, Lyf2;->c0(II)V

    iget v0, p0, Ltv2;->t:I

    iput v0, p0, Ltv2;->a:I

    invoke-virtual {v1, v0}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltv2;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ltv2;->t:I

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ltv2;->g()V

    iget v0, p0, Ltv2;->t:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltv2;->t:I

    iput v0, p0, Ltv2;->a:I

    check-cast v1, Luv2;

    iget-object p0, v1, Luv2;->j:[Ljava/lang/Object;

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Luo1;->b()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget-byte v0, p0, Ltv2;->j:B

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Ltv2;->t:I

    return p0

    :pswitch_0
    iget p0, p0, Ltv2;->t:I

    add-int/lit8 p0, p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-byte v0, p0, Ltv2;->j:B

    const/4 v1, -0x1

    iget-object v2, p0, Ltv2;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ltv2;->y()V

    check-cast v2, Lst4;

    iget v0, p0, Ltv2;->a:I

    invoke-virtual {v2, v0}, Lst4;->remove(I)Ljava/lang/Object;

    iget v0, p0, Ltv2;->t:I

    add-int/2addr v0, v1

    iput v0, p0, Ltv2;->t:I

    iput v1, p0, Ltv2;->a:I

    invoke-static {v2}, Lyf2;->K(Lst4;)I

    move-result v0

    iput v0, p0, Ltv2;->m:I

    return-void

    :pswitch_0
    check-cast v2, Luv2;

    invoke-virtual {p0}, Ltv2;->g()V

    iget v0, p0, Ltv2;->a:I

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, v0}, Luv2;->y(I)Ljava/lang/Object;

    iget v0, p0, Ltv2;->a:I

    iput v0, p0, Ltv2;->t:I

    iput v1, p0, Ltv2;->a:I

    invoke-static {v2}, Luv2;->n(Luv2;)I

    move-result v0

    iput v0, p0, Ltv2;->m:I

    goto :goto_0

    :cond_0
    const-string p0, "Call next() or previous() before removing element from the iterator."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Ltv2;->j:B

    iget-object v1, p0, Ltv2;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lst4;

    invoke-virtual {p0}, Ltv2;->y()V

    iget v0, p0, Ltv2;->a:I

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lst4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lyf2;->K(Lst4;)I

    move-result p1

    iput p1, p0, Ltv2;->m:I

    goto :goto_0

    :cond_0
    const-string p0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ltv2;->g()V

    iget p0, p0, Ltv2;->a:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    check-cast v1, Luv2;

    invoke-virtual {v1, p0, p1}, Luv2;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "Call next() or previous() before replacing element from the iterator."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Ltv2;->q:Ljava/lang/Object;

    check-cast v0, Lst4;

    invoke-static {v0}, Lyf2;->K(Lst4;)I

    move-result v0

    iget p0, p0, Ltv2;->m:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
