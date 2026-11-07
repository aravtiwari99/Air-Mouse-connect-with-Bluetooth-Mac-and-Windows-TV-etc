.class public final Lh56;
.super Ll56;


# instance fields
.field public final a:[B

.field public final m:I

.field public final q:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Ll56;-><init>()V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Ll56;->a(III)I

    iput-object p1, p0, Lh56;->a:[B

    iput p2, p0, Lh56;->m:I

    iput p3, p0, Lh56;->q:I

    return-void
.end method

.method public static bridge synthetic c(Lh56;)[B
    .locals 0

    iget-object p0, p0, Lh56;->a:[B

    return-object p0
.end method

.method public static bridge synthetic w(Lh56;)I
    .locals 0

    iget p0, p0, Lh56;->m:I

    return p0
.end method


# virtual methods
.method public final g(I)B
    .locals 3

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lh56;->q:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-gez p1, :cond_0

    const-string v0, "Index < 0: "

    invoke-static {v0, p1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "Index > length: "

    const-string v2, ", "

    invoke-static {p1, v1, v0, v2}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Lh56;->m:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lh56;->a:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final j(Ll56;)Z
    .locals 5

    instance-of v0, p1, Ln56;

    if-nez v0, :cond_1

    instance-of v1, p1, Lh56;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ll56;->j(Ll56;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll56;->v()I

    move-result v1

    iget v2, p0, Lh56;->q:I

    if-gt v2, v1, :cond_5

    invoke-virtual {p1}, Ll56;->v()I

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-gt v2, v1, :cond_4

    iget-object v1, p0, Lh56;->a:[B

    iget v4, p0, Lh56;->m:I

    if-eqz v0, :cond_2

    check-cast p1, Ln56;

    iget-object p0, p1, Ln56;->a:[B

    invoke-static {v4, v3, v2, v1, p0}, Ll56;->q(III[B[B)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, Lh56;

    if-eqz v0, :cond_3

    check-cast p1, Lh56;

    iget-object p0, p1, Lh56;->a:[B

    iget p1, p1, Lh56;->m:I

    invoke-static {v4, p1, v2, v1, p0}, Ll56;->q(III[B[B)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1, v3, v2}, Ll56;->x(II)Ll56;

    move-result-object p1

    add-int/2addr v2, v4

    invoke-virtual {p0, v4, v2}, Lh56;->x(II)Ll56;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll56;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Ll56;->v()I

    move-result p0

    const-string p1, "Ran off end of other: 0, "

    const-string v0, ", "

    invoke-static {v2, p0, p1, v0}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lu56;)V
    .locals 2

    iget v0, p0, Lh56;->m:I

    iget v1, p0, Lh56;->q:I

    iget-object p0, p0, Lh56;->a:[B

    invoke-virtual {p1, p0, v0, v1}, Lu56;->y([BII)V

    return-void
.end method

.method public final n(II)I
    .locals 1

    iget-object v0, p0, Lh56;->a:[B

    iget p0, p0, Lh56;->m:I

    invoke-static {p1, v0, p0, p2}, Lm76;->g(I[BII)I

    move-result p0

    return p0
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lh56;->q:I

    return p0
.end method

.method public final x(II)Ll56;
    .locals 1

    iget v0, p0, Lh56;->q:I

    invoke-static {p1, p2, v0}, Ll56;->a(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Ll56;->t:Ln56;

    return-object p0

    :cond_0
    iget v0, p0, Lh56;->m:I

    add-int/2addr v0, p1

    new-instance p1, Lh56;

    iget-object p0, p0, Lh56;->a:[B

    invoke-direct {p1, p0, v0, p2}, Lh56;-><init>([BII)V

    return-object p1
.end method

.method public final y(I)B
    .locals 1

    iget-object v0, p0, Lh56;->a:[B

    iget p0, p0, Lh56;->m:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method
