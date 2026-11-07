.class public final Lhs3;
.super Ly0;


# instance fields
.field public final a:I

.field public final j:[Ljava/lang/Object;

.field public final m:I

.field public final t:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs3;->j:[Ljava/lang/Object;

    iput-object p2, p0, Lhs3;->t:[Ljava/lang/Object;

    iput p3, p0, Lhs3;->a:I

    iput p4, p0, Lhs3;->m:I

    invoke-virtual {p0}, Lhs3;->g()I

    move-result p1

    const/16 p3, 0x20

    if-le p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lhs3;->g()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Law3;->g(Ljava/lang/String;)V

    :cond_1
    array-length p0, p2

    return-void
.end method

.method public static m([Ljava/lang/Object;IILjava/lang/Object;Lk2;)[Ljava/lang/Object;
    .locals 4

    invoke-static {p2, p1}, Lmq2;->c(II)I

    move-result v0

    const/16 v1, 0x20

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    add-int/lit8 p2, v0, 0x1

    const/16 v1, 0x1f

    invoke-static {p0, p1, p2, v0, v1}, Lpr;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aget-object p0, p0, v1

    iput-object p0, p4, Lk2;->j:Ljava/lang/Object;

    aput-object p3, p1, v0

    return-object p1

    :cond_1
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p1, p1, -0x5

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3, p1, p2, p3, p4}, Lhs3;->m([Ljava/lang/Object;IILjava/lang/Object;Lk2;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_2

    aget-object p2, v2, v0

    if-eqz p2, :cond_2

    aget-object p2, p0, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, [Ljava/lang/Object;

    const/4 p3, 0x1

    const/4 p3, 0x0

    iget-object v3, p4, Lk2;->j:Ljava/lang/Object;

    invoke-static {p2, p1, p3, v3, p4}, Lhs3;->m([Ljava/lang/Object;IILjava/lang/Object;Lk2;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v2, v0

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static u(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, Lmq2;->c(II)I

    move-result v0

    const/16 v1, 0x20

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_0

    aput-object p2, p3, v0

    return-object p3

    :cond_0
    aget-object v1, p3, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x5

    invoke-static {p0, p1, p2, v1}, Lhs3;->u(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p3, v0

    return-object p3
.end method

.method public static w([Ljava/lang/Object;IILk2;)[Ljava/lang/Object;
    .locals 4

    invoke-static {p2, p1}, Lmq2;->c(II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    aget-object p1, p0, v0

    iput-object p1, p3, Lk2;->j:Ljava/lang/Object;

    move-object p1, v1

    goto :goto_0

    :cond_0
    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p1, v2

    invoke-static {v3, p1, p2, p3}, Lhs3;->w([Ljava/lang/Object;IILk2;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/16 p2, 0x20

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    aput-object p1, p0, v0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ly0;
    .locals 4

    iget v0, p0, Lhs3;->a:I

    invoke-static {p1, v0}, Lbr2;->j(II)V

    invoke-virtual {p0}, Lhs3;->p()I

    move-result v1

    iget-object v2, p0, Lhs3;->j:[Ljava/lang/Object;

    iget-object v3, p0, Lhs3;->t:[Ljava/lang/Object;

    iget p0, p0, Lhs3;->m:I

    if-gt v1, p1, :cond_0

    const/16 v1, 0x20

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 p1, p1, 0x1f

    aput-object p2, v1, p1

    new-instance p1, Lhs3;

    invoke-direct {p1, v2, v1, v0, p0}, Lhs3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2, v2}, Lhs3;->u(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lhs3;

    invoke-direct {p2, p1, v3, v0, p0}, Lhs3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public final b([Ljava/lang/Object;IILk2;)[Ljava/lang/Object;
    .locals 5

    invoke-static {p3, p2}, Lmq2;->c(II)I

    move-result v0

    const/16 v1, 0x1f

    const/16 v2, 0x20

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    :goto_0
    add-int/lit8 p2, v0, 0x1

    invoke-static {p1, p0, v0, p2, v2}, Lpr;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p2, p4, Lk2;->j:Ljava/lang/Object;

    aput-object p2, p0, v1

    aget-object p1, p1, v0

    iput-object p1, p4, Lk2;->j:Ljava/lang/Object;

    return-object p0

    :cond_1
    aget-object v3, p1, v1

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lhs3;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2}, Lmq2;->c(II)I

    move-result v1

    :cond_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    if-gt v2, v1, :cond_3

    :goto_1
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v3, p2, v4, p4}, Lhs3;->b([Ljava/lang/Object;IILk2;)[Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v1

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, p3, p4}, Lhs3;->b([Ljava/lang/Object;IILk2;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, v0

    return-object p1
.end method

.method public final c([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lhs3;
    .locals 5

    iget v0, p0, Lhs3;->a:I

    shr-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    iget v3, p0, Lhs3;->m:I

    shl-int v4, v2, v3

    if-le v1, v4, :cond_0

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object p1, v1, v4

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {p0, v3, v1, p2}, Lhs3;->i(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lhs3;

    add-int/2addr v0, v2

    invoke-direct {p1, p0, p3, v0, v3}, Lhs3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    invoke-virtual {p0, v3, p1, p2}, Lhs3;->i(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lhs3;

    add-int/2addr v0, v2

    invoke-direct {p1, p0, p3, v0, v3}, Lhs3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lhs3;->a:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lhs3;->g()I

    move-result v0

    invoke-static {p1, v0}, Lbr2;->j(II)V

    invoke-virtual {p0}, Lhs3;->p()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Lhs3;->t:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhs3;->j:[Ljava/lang/Object;

    iget p0, p0, Lhs3;->m:I

    :goto_0
    if-lez p0, :cond_1

    invoke-static {p1, p0}, Lmq2;->c(II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x5

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    and-int/lit8 p1, p1, 0x1f

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final i(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lhs3;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Lmq2;->c(II)I

    move-result v0

    const/16 v1, 0x20

    if-eqz p2, :cond_0

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    aput-object p3, p2, v0

    return-object p2

    :cond_1
    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, v2, p3}, Lhs3;->i(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p2, v0

    return-object p2
.end method

.method public final j(I)Ly0;
    .locals 6

    invoke-virtual {p0}, Lhs3;->g()I

    move-result v0

    invoke-static {p1, v0}, Lbr2;->j(II)V

    invoke-virtual {p0}, Lhs3;->p()I

    move-result v0

    iget v1, p0, Lhs3;->m:I

    iget-object v2, p0, Lhs3;->j:[Ljava/lang/Object;

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, v2, v0, v1, p1}, Lhs3;->s([Ljava/lang/Object;III)Ly0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v3, Lk2;

    iget-object v4, p0, Lhs3;->t:[Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Lk2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1, p1, v3}, Lhs3;->b([Ljava/lang/Object;IILk2;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1, v5}, Lhs3;->s([Ljava/lang/Object;III)Ly0;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lw0;)Ly0;
    .locals 4

    new-instance v0, Ljs3;

    iget-object v1, p0, Lhs3;->t:[Ljava/lang/Object;

    iget v2, p0, Lhs3;->m:I

    iget-object v3, p0, Lhs3;->j:[Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v1, v2}, Ljs3;-><init>(Ly0;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljs3;->B(Lxy1;)Z

    invoke-virtual {v0}, Ljs3;->n()Ly0;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    iget v0, p0, Lhs3;->a:I

    invoke-static {p1, v0}, Lbr2;->t(II)V

    new-instance v1, Lls3;

    iget v0, p0, Lhs3;->m:I

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v6, v0, 0x1

    iget-object v2, p0, Lhs3;->j:[Ljava/lang/Object;

    iget-object v3, p0, Lhs3;->t:[Ljava/lang/Object;

    iget v5, p0, Lhs3;->a:I

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lls3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v1
.end method

.method public final n(Ljava/lang/Object;)Ly0;
    .locals 5

    invoke-virtual {p0}, Lhs3;->p()I

    move-result v0

    iget v1, p0, Lhs3;->a:I

    sub-int v0, v1, v0

    iget-object v2, p0, Lhs3;->j:[Ljava/lang/Object;

    iget-object v3, p0, Lhs3;->t:[Ljava/lang/Object;

    const/16 v4, 0x20

    if-ge v0, v4, :cond_0

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    aput-object p1, v3, v0

    new-instance p1, Lhs3;

    add-int/lit8 v1, v1, 0x1

    iget p0, p0, Lhs3;->m:I

    invoke-direct {p1, v2, v3, v1, p0}, Lhs3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v2, v3, v0}, Lhs3;->c([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lhs3;

    move-result-object p0

    return-object p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Lhs3;->a:I

    add-int/lit8 p0, p0, -0x1

    and-int/lit8 p0, p0, -0x20

    return p0
.end method

.method public final q(ILjava/lang/Object;[Ljava/lang/Object;)Lhs3;
    .locals 6

    invoke-virtual {p0}, Lhs3;->p()I

    move-result v0

    iget v1, p0, Lhs3;->a:I

    sub-int v0, v1, v0

    iget-object v2, p0, Lhs3;->t:[Ljava/lang/Object;

    const/16 v3, 0x20

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v4, v3, p1, v0}, Lpr;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p2, v4, p1

    new-instance p1, Lhs3;

    add-int/lit8 v1, v1, 0x1

    iget p0, p0, Lhs3;->m:I

    invoke-direct {p1, p3, v4, v1, p0}, Lhs3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    const/16 v1, 0x1f

    aget-object v1, v2, v1

    add-int/lit8 v5, p1, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v4, v5, p1, v0}, Lpr;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p2, v4, p1

    new-array p1, v3, [Ljava/lang/Object;

    const/4 p2, 0x1

    const/4 p2, 0x0

    aput-object v1, p1, p2

    invoke-virtual {p0, p3, v4, p1}, Lhs3;->c([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lhs3;

    move-result-object p0

    return-object p0
.end method

.method public final s([Ljava/lang/Object;III)Ly0;
    .locals 6

    iget v0, p0, Lhs3;->a:I

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    if-nez p3, :cond_1

    array-length p0, p1

    const/16 p2, 0x21

    if-ne p0, p2, :cond_0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    new-instance p0, Lrr4;

    invoke-direct {p0, p1}, Lrr4;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Lk2;

    invoke-direct {p0, v1}, Lk2;-><init>(Ljava/lang/Object;)V

    add-int/lit8 p4, p2, -0x1

    invoke-static {p1, p3, p4, p0}, Lhs3;->w([Ljava/lang/Object;IILk2;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk2;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, [Ljava/lang/Object;

    aget-object p4, p1, v3

    if-nez p4, :cond_2

    const/4 p4, 0x1

    const/4 p4, 0x0

    aget-object p1, p1, p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [Ljava/lang/Object;

    new-instance p4, Lhs3;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {p4, p1, p0, p2, p3}, Lhs3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p4

    :cond_2
    new-instance p4, Lhs3;

    invoke-direct {p4, p1, p0, p2, p3}, Lhs3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p4

    :cond_3
    iget-object p0, p0, Lhs3;->t:[Ljava/lang/Object;

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v0, -0x1

    if-ge p4, v4, :cond_4

    add-int/lit8 v5, p4, 0x1

    invoke-static {p0, v2, p4, v5, v0}, Lpr;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_4
    aput-object v1, v2, v4

    new-instance p0, Lhs3;

    add-int/2addr p2, v0

    sub-int/2addr p2, v3

    invoke-direct {p0, p1, v2, p2, p3}, Lhs3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p0
.end method

.method public final x()Ljs3;
    .locals 4

    new-instance v0, Ljs3;

    iget-object v1, p0, Lhs3;->t:[Ljava/lang/Object;

    iget v2, p0, Lhs3;->m:I

    iget-object v3, p0, Lhs3;->j:[Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v1, v2}, Ljs3;-><init>(Ly0;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final y(ILjava/lang/Object;)Ly0;
    .locals 3

    iget v0, p0, Lhs3;->a:I

    invoke-static {p1, v0}, Lbr2;->t(II)V

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lhs3;->n(Ljava/lang/Object;)Ly0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lhs3;->p()I

    move-result v0

    iget-object v1, p0, Lhs3;->j:[Ljava/lang/Object;

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, v1}, Lhs3;->q(ILjava/lang/Object;[Ljava/lang/Object;)Lhs3;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lk2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lk2;-><init>(Ljava/lang/Object;)V

    iget v2, p0, Lhs3;->m:I

    invoke-static {v1, v2, p1, p2, v0}, Lhs3;->m([Ljava/lang/Object;IILjava/lang/Object;Lk2;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    iget-object v0, v0, Lk2;->j:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, p1}, Lhs3;->q(ILjava/lang/Object;[Ljava/lang/Object;)Lhs3;

    move-result-object p0

    return-object p0
.end method
