.class public final Lni0;
.super Ljava/lang/Object;


# instance fields
.field public final g:[B

.field public l:I

.field public n:I

.field public r:I

.field public v:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lni0;->x:I

    iput-object p2, p0, Lni0;->g:[B

    iput p1, p0, Lni0;->y:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lni0;->n:I

    return-void
.end method

.method public static n(I[B)Lni0;
    .locals 1

    new-instance v0, Lni0;

    invoke-direct {v0, p0, p1}, Lni0;-><init>(I[B)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    invoke-virtual {p0}, Lni0;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 3

    invoke-virtual {p0}, Lni0;->w()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lni0;->w()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 p0, v1, 0x7

    :goto_0
    or-int/2addr p0, v0

    return p0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lni0;->w()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 p0, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lni0;->w()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 p0, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lni0;->w()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lni0;->w()B

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljg2;

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return v0
.end method

.method public final c(I)[B
    .locals 4

    if-ltz p1, :cond_2

    iget v0, p0, Lni0;->n:I

    add-int v1, v0, p1

    iget v2, p0, Lni0;->x:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lni0;->y:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    new-array v1, p1, [B

    iget-object v2, p0, Lni0;->g:[B

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lni0;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Lni0;->n:I

    return-object v1

    :cond_0
    invoke-static {}, Ljg2;->g()Ljg2;

    move-result-object p0

    throw p0

    :cond_1
    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lni0;->h(I)V

    invoke-static {}, Ljg2;->g()Ljg2;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Ljg2;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(I)V
    .locals 0

    iget p0, p0, Lni0;->v:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljg2;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lni0;->n:I

    add-int v1, v0, p1

    iget v2, p0, Lni0;->x:I

    if-gt v1, v2, :cond_1

    iget v2, p0, Lni0;->y:I

    sub-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    iput v1, p0, Lni0;->n:I

    return-void

    :cond_0
    invoke-static {}, Ljg2;->g()Ljg2;

    move-result-object p0

    throw p0

    :cond_1
    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lni0;->h(I)V

    invoke-static {}, Ljg2;->g()Ljg2;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Ljg2;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()I
    .locals 3

    invoke-virtual {p0}, Lni0;->w()B

    move-result v0

    invoke-virtual {p0}, Lni0;->w()B

    move-result v1

    invoke-virtual {p0}, Lni0;->w()B

    move-result v2

    invoke-virtual {p0}, Lni0;->w()B

    move-result p0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final j()[B
    .locals 5

    invoke-virtual {p0}, Lni0;->b()I

    move-result v0

    iget v1, p0, Lni0;->y:I

    iget v2, p0, Lni0;->n:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-array v1, v0, [B

    iget-object v3, p0, Lni0;->g:[B

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lni0;->n:I

    add-int/2addr v2, v0

    iput v2, p0, Lni0;->n:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, Lk33;->F:[B

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lni0;->c(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    invoke-virtual {p0}, Lni0;->b()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final m()I
    .locals 0

    invoke-virtual {p0}, Lni0;->b()I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 2

    iget v0, p0, Lni0;->n:I

    iget v1, p0, Lni0;->y:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lni0;->v:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lni0;->b()I

    move-result v0

    iput v0, p0, Lni0;->v:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    new-instance p0, Ljg2;

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(Lnp3;)V
    .locals 3

    invoke-virtual {p0}, Lni0;->b()I

    move-result v0

    iget v1, p0, Lni0;->l:I

    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lni0;->x(I)I

    move-result v0

    iget v1, p0, Lni0;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lni0;->l:I

    invoke-virtual {p1, p0}, Lnp3;->n(Lni0;)Lnp3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lni0;->g(I)V

    iget p1, p0, Lni0;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lni0;->l:I

    invoke-virtual {p0, v0}, Lni0;->v(I)V

    return-void

    :cond_0
    new-instance p0, Ljg2;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lni0;->n:I

    return p0
.end method

.method public final s()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lni0;->b()I

    move-result v0

    iget v1, p0, Lni0;->y:I

    iget v2, p0, Lni0;->n:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lni0;->g:[B

    sget-object v4, Llf2;->g:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lni0;->n:I

    add-int/2addr v2, v0

    iput v2, p0, Lni0;->n:I

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lni0;->c(I)[B

    move-result-object p0

    sget-object v0, Llf2;->g:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final t()I
    .locals 0

    invoke-virtual {p0}, Lni0;->b()I

    move-result p0

    return p0
.end method

.method public final u(I)V
    .locals 3

    iget v0, p0, Lni0;->n:I

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    iput p1, p0, Lni0;->n:I

    return-void

    :cond_0
    const-string p0, "Bad position "

    invoke-static {p0, p1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position "

    const-string v2, " is beyond current "

    invoke-static {p1, v1, v2}, Ldu4;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lni0;->n:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(I)V
    .locals 2

    iput p1, p0, Lni0;->x:I

    iget v0, p0, Lni0;->y:I

    iget v1, p0, Lni0;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lni0;->y:I

    if-le v0, p1, :cond_0

    sub-int p1, v0, p1

    iput p1, p0, Lni0;->r:I

    sub-int/2addr v0, p1

    iput v0, p0, Lni0;->y:I

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lni0;->r:I

    return-void
.end method

.method public final w()B
    .locals 2

    iget v0, p0, Lni0;->n:I

    iget v1, p0, Lni0;->y:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lni0;->n:I

    iget-object p0, p0, Lni0;->g:[B

    aget-byte p0, p0, v0

    return p0

    :cond_0
    invoke-static {}, Ljg2;->g()Ljg2;

    move-result-object p0

    throw p0
.end method

.method public final x(I)I
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lni0;->n:I

    add-int/2addr p1, v0

    iget v0, p0, Lni0;->x:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lni0;->x:I

    iget v1, p0, Lni0;->y:I

    iget v2, p0, Lni0;->r:I

    add-int/2addr v1, v2

    iput v1, p0, Lni0;->y:I

    if-le v1, p1, :cond_0

    sub-int p1, v1, p1

    iput p1, p0, Lni0;->r:I

    sub-int/2addr v1, p1

    iput v1, p0, Lni0;->y:I

    return v0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lni0;->r:I

    return v0

    :cond_1
    invoke-static {}, Ljg2;->g()Ljg2;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Ljg2;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()I
    .locals 2

    iget v0, p0, Lni0;->x:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lni0;->n:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final z(I)Z
    .locals 4

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lni0;->i()I

    return v1

    :cond_0
    new-instance p0, Ljg2;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lni0;->p()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lni0;->z(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lni0;->g(I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lni0;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lni0;->h(I)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lni0;->w()B

    invoke-virtual {p0}, Lni0;->w()B

    invoke-virtual {p0}, Lni0;->w()B

    invoke-virtual {p0}, Lni0;->w()B

    invoke-virtual {p0}, Lni0;->w()B

    invoke-virtual {p0}, Lni0;->w()B

    invoke-virtual {p0}, Lni0;->w()B

    invoke-virtual {p0}, Lni0;->w()B

    return v1

    :cond_6
    invoke-virtual {p0}, Lni0;->b()I

    return v1
.end method
