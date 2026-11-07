.class public abstract Ld13;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public j:I

.field public m:Ljava/lang/Object;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Ld93;->b:Ld93;

    if-nez p0, :cond_0

    new-instance p0, Ld93;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Ld93;-><init>(B)V

    sput-object p0, Ld93;->b:Ld93;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lf13;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld13;->m:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Ld13;->t:I

    iget p1, p1, Lf13;->i:I

    iput p1, p0, Ld13;->a:I

    invoke-virtual {p0}, Ld13;->r()V

    return-void
.end method


# virtual methods
.method public g(I)I
    .locals 1

    iget v0, p0, Ld13;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ld13;->m:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p0, p0, Ld13;->t:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Ld13;->j:I

    iget-object p0, p0, Ld13;->m:Ljava/lang/Object;

    check-cast p0, Lf13;

    iget p0, p0, Lf13;->w:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public r()V
    .locals 3

    :goto_0
    iget v0, p0, Ld13;->j:I

    iget-object v1, p0, Ld13;->m:Ljava/lang/Object;

    check-cast v1, Lf13;

    iget v2, v1, Lf13;->w:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lf13;->a:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld13;->j:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Ld13;->m:Ljava/lang/Object;

    check-cast v0, Lf13;

    invoke-virtual {p0}, Ld13;->y()V

    iget v1, p0, Ld13;->t:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lf13;->r()V

    iget v1, p0, Ld13;->t:I

    invoke-virtual {v0, v1}, Lf13;->m(I)V

    iput v2, p0, Ld13;->t:I

    iget v0, v0, Lf13;->i:I

    iput v0, p0, Ld13;->a:I

    return-void

    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Ld13;->m:Ljava/lang/Object;

    check-cast v0, Lf13;

    iget v0, v0, Lf13;->i:I

    iget p0, p0, Ld13;->a:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
