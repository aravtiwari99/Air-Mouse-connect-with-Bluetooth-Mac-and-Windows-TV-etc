.class public final Ln56;
.super Ll56;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ll56;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln56;->a:[B

    return-void
.end method


# virtual methods
.method public final g(I)B
    .locals 0

    iget-object p0, p0, Ln56;->a:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final j(Ll56;)Z
    .locals 6

    instance-of v0, p1, Ln56;

    iget-object v1, p0, Ln56;->a:[B

    if-eqz v0, :cond_0

    check-cast p1, Ln56;

    iget-object p0, p1, Ln56;->a:[B

    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    instance-of v2, p1, Lh56;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ll56;->v()I

    move-result v3

    array-length v4, v1

    if-gt v4, v3, :cond_4

    invoke-virtual {p1}, Ll56;->v()I

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-gt v4, v3, :cond_3

    if-eqz v0, :cond_1

    check-cast p1, Ln56;

    iget-object p0, p1, Ln56;->a:[B

    invoke-static {v5, v5, v4, v1, p0}, Ll56;->q(III[B[B)Z

    move-result p0

    return p0

    :cond_1
    if-eqz v2, :cond_2

    check-cast p1, Lh56;

    invoke-static {p1}, Lh56;->c(Lh56;)[B

    move-result-object p0

    invoke-static {p1}, Lh56;->w(Lh56;)I

    move-result p1

    invoke-static {v5, p1, v4, v1, p0}, Ll56;->q(III[B[B)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1, v5, v4}, Ll56;->x(II)Ll56;

    move-result-object p1

    invoke-virtual {p0, v5, v4}, Ln56;->x(II)Ll56;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll56;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Ll56;->v()I

    move-result p0

    const-string p1, "Ran off end of other: 0, "

    const-string v0, ", "

    invoke-static {v4, p0, p1, v0}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return v5

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1, p0}, Ll56;->j(Ll56;)Z

    move-result p0

    return p0
.end method

.method public final l(Lu56;)V
    .locals 2

    iget-object p0, p0, Ln56;->a:[B

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lu56;->y([BII)V

    return-void
.end method

.method public final n(II)I
    .locals 1

    iget-object p0, p0, Ln56;->a:[B

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, Lm76;->g(I[BII)I

    move-result p0

    return p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Ln56;->a:[B

    array-length p0, p0

    return p0
.end method

.method public final x(II)Ll56;
    .locals 1

    iget-object p0, p0, Ln56;->a:[B

    array-length p1, p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Ll56;->a(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Ll56;->t:Ln56;

    return-object p0

    :cond_0
    new-instance p2, Lh56;

    invoke-direct {p2, p0, v0, p1}, Lh56;-><init>([BII)V

    return-object p2
.end method

.method public final y(I)B
    .locals 0

    iget-object p0, p0, Ln56;->a:[B

    aget-byte p0, p0, p1

    return p0
.end method
