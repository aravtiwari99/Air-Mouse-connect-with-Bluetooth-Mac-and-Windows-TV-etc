.class public final La72;
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
.method public constructor <init>(Lc72;II)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, La72;->j:B

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    iget-object p3, p1, Lc72;->j:Lxa3;

    iget p3, p3, Lxa3;->y:I

    invoke-direct {p0, p1, p2, v0, p3}, La72;-><init>(Lc72;III)V

    return-void
.end method

.method public constructor <init>(Lc72;III)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, La72;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La72;->q:Ljava/lang/Object;

    iput p2, p0, La72;->t:I

    iput p3, p0, La72;->a:I

    iput p4, p0, La72;->m:I

    return-void
.end method

.method public constructor <init>(Lsv2;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, La72;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La72;->q:Ljava/lang/Object;

    iput p2, p0, La72;->t:I

    const/4 p2, -0x1

    iput p2, p0, La72;->a:I

    invoke-static {p1}, Lsv2;->n(Lsv2;)I

    move-result p1

    iput p1, p0, La72;->m:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, La72;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, La72;->g()V

    iget-object v0, p0, La72;->q:Ljava/lang/Object;

    check-cast v0, Lsv2;

    iget v1, p0, La72;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La72;->t:I

    invoke-virtual {v0, v1, p1}, Lsv2;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, La72;->a:I

    invoke-static {v0}, Lsv2;->n(Lsv2;)I

    move-result p1

    iput p1, p0, La72;->m:I

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, La72;->q:Ljava/lang/Object;

    check-cast v0, Lsv2;

    iget-object v0, v0, Lsv2;->q:Luv2;

    invoke-static {v0}, Luv2;->n(Luv2;)I

    move-result v0

    iget p0, p0, La72;->m:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 3

    iget-byte v0, p0, La72;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La72;->t:I

    iget-object p0, p0, La72;->q:Ljava/lang/Object;

    check-cast p0, Lsv2;

    iget p0, p0, Lsv2;->a:I

    if-ge v0, p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget v0, p0, La72;->t:I

    iget p0, p0, La72;->m:I

    if-ge v0, p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-byte v0, p0, La72;->j:B

    packed-switch v0, :pswitch_data_0

    iget p0, p0, La72;->t:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, La72;->t:I

    iget p0, p0, La72;->a:I

    if-le v0, p0, :cond_1

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

    iget-byte v0, p0, La72;->j:B

    iget-object v1, p0, La72;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, La72;->g()V

    iget v0, p0, La72;->t:I

    check-cast v1, Lsv2;

    iget v2, v1, Lsv2;->a:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, La72;->t:I

    iput v0, p0, La72;->a:I

    iget-object p0, v1, Lsv2;->j:[Ljava/lang/Object;

    iget v1, v1, Lsv2;->t:I

    add-int/2addr v1, v0

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Luo1;->b()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast v1, Lc72;

    iget-object v0, v1, Lc72;->j:Lxa3;

    iget v1, p0, La72;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La72;->t:I

    invoke-virtual {v0, v1}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Li73;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget-byte v0, p0, La72;->j:B

    packed-switch v0, :pswitch_data_0

    iget p0, p0, La72;->t:I

    return p0

    :pswitch_0
    iget v0, p0, La72;->t:I

    iget p0, p0, La72;->a:I

    sub-int/2addr v0, p0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, La72;->j:B

    iget-object v1, p0, La72;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, La72;->g()V

    iget v0, p0, La72;->t:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La72;->t:I

    iput v0, p0, La72;->a:I

    check-cast v1, Lsv2;

    iget-object p0, v1, Lsv2;->j:[Ljava/lang/Object;

    iget v1, v1, Lsv2;->t:I

    add-int/2addr v1, v0

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Luo1;->b()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast v1, Lc72;

    iget-object v0, v1, Lc72;->j:Lxa3;

    iget v1, p0, La72;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La72;->t:I

    invoke-virtual {v0, v1}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Li73;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget-byte v0, p0, La72;->j:B

    packed-switch v0, :pswitch_data_0

    iget p0, p0, La72;->t:I

    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_0
    iget v0, p0, La72;->t:I

    iget p0, p0, La72;->a:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-byte v0, p0, La72;->j:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La72;->q:Ljava/lang/Object;

    check-cast v0, Lsv2;

    invoke-virtual {p0}, La72;->g()V

    iget v1, p0, La72;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lsv2;->y(I)Ljava/lang/Object;

    iget v1, p0, La72;->a:I

    iput v1, p0, La72;->t:I

    iput v2, p0, La72;->a:I

    invoke-static {v0}, Lsv2;->n(Lsv2;)I

    move-result v0

    iput v0, p0, La72;->m:I

    goto :goto_0

    :cond_0
    const-string p0, "Call next() or previous() before removing element from the iterator."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, La72;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, La72;->g()V

    iget v0, p0, La72;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, La72;->q:Ljava/lang/Object;

    check-cast p0, Lsv2;

    invoke-virtual {p0, v0, p1}, Lsv2;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Call next() or previous() before replacing element from the iterator."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
