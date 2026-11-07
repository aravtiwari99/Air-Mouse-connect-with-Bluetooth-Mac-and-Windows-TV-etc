.class public abstract Lnf6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ltn1;

.field public static final y:[Ltn1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltn1;

    const-string v1, "moduleinstall"

    const-wide/16 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Ltn1;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lnf6;->g:Ltn1;

    filled-new-array {v0}, [Ltn1;

    move-result-object v0

    sput-object v0, Lnf6;->y:[Ltn1;

    return-void
.end method

.method public static final g(Lmf2;Lo50;)Lii4;
    .locals 4

    invoke-virtual {p0}, Lmf2;->r()Lcy0;

    move-result-object v0

    iget-object p0, p0, Lmf2;->n:Ljava/lang/Object;

    check-cast p0, Lsi0;

    sget-object v1, Lcy0;->j:Lcy0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Lii4;

    invoke-static {p0, v0, v3, p1}, Lnf6;->y(Lsi0;ZZLo50;)Lgi4;

    move-result-object v3

    invoke-static {p0, v0, v2, p1}, Lnf6;->y(Lsi0;ZZLo50;)Lgi4;

    move-result-object p0

    invoke-direct {v1, v3, p0, v0}, Lii4;-><init>(Lgi4;Lgi4;Z)V

    return-object v1
.end method

.method public static final n(Ljava/lang/Iterable;)Lx0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lx0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_8

    instance-of v0, p0, Lis3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lis3;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lis3;->n()Lx0;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_7

    sget-object v0, Lqr4;->t:Lqr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    check-cast p0, Ljava/util/Collection;

    iget-object v1, v0, Lqr4;->j:[Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    array-length v2, v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x20

    if-gt v3, v2, :cond_5

    array-length v0, v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_2

    :cond_4
    new-instance p0, Lqr4;

    invoke-direct {p0, v0}, Lqr4;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lqr4;->y()Lis3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lis3;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lis3;->n()Lx0;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0}, Lqr4;->y()Lis3;

    move-result-object v0

    invoke-static {v0, p0}, Lhj0;->a0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lis3;->n()Lx0;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1

    :cond_8
    return-object v0
.end method

.method public static final r(Lgi4;Lsi0;I)Lgi4;
    .locals 2

    iget-object p1, p1, Lsi0;->v:Ljava/lang/Object;

    check-cast p1, Lj75;

    invoke-virtual {p1, p2}, Lj75;->g(I)Ln74;

    move-result-object p1

    iget-wide v0, p0, Lgi4;->r:J

    new-instance p0, Lgi4;

    invoke-direct {p0, p1, p2, v0, v1}, Lgi4;-><init>(Ln74;IJ)V

    return-object p0
.end method

.method public static final v(Lmf2;Lsi0;Lgi4;)Lgi4;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget v7, v1, Lsi0;->r:I

    iget v8, v1, Lsi0;->y:I

    iget-boolean v9, p0, Lmf2;->y:Z

    if-eqz v9, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    iget-object v0, v1, Lsi0;->v:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lj75;

    iget v11, v1, Lsi0;->n:I

    new-instance v0, Lw80;

    const/4 v12, 0x1

    invoke-direct {v0, v1, v2, v12}, Lw80;-><init>(Ljava/lang/Object;IB)V

    sget-object v13, Lbt2;->t:Lbt2;

    invoke-static {v13, v0}, Lv13;->u(Lbt2;Lmy1;)Lwp2;

    move-result-object v5

    if-eqz v9, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    new-instance v0, Lji4;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lji4;-><init>(Lsi0;IILmf2;Lwp2;)V

    invoke-static {v13, v0}, Lv13;->u(Lbt2;Lmy1;)Lwp2;

    move-result-object p0

    const-wide/16 v3, 0x1

    iget-wide v13, v6, Lgi4;->r:J

    cmp-long v0, v3, v13

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi4;

    return-object p0

    :cond_2
    if-ne v2, v11, :cond_3

    return-object v6

    :cond_3
    iget-object v0, v10, Lj75;->y:Lh93;

    invoke-virtual {v0, v11}, Lh93;->n(I)I

    move-result v0

    invoke-interface {v5}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_4

    invoke-interface {p0}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi4;

    return-object p0

    :cond_4
    iget v0, v6, Lgi4;->y:I

    invoke-virtual {v10, v0}, Lj75;->a(I)J

    move-result-wide v3

    const/4 v5, -0x1

    if-ne v11, v5, :cond_5

    goto :goto_4

    :cond_5
    if-ne v2, v11, :cond_6

    goto :goto_6

    :cond_6
    sget-object v5, Lcy0;->j:Lcy0;

    if-ge v8, v7, :cond_7

    sget-object v6, Lcy0;->t:Lcy0;

    goto :goto_2

    :cond_7
    if-le v8, v7, :cond_8

    move-object v6, v5

    goto :goto_2

    :cond_8
    sget-object v6, Lcy0;->a:Lcy0;

    :goto_2
    if-ne v6, v5, :cond_9

    goto :goto_3

    :cond_9
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_3
    xor-int v5, v9, v12

    if-eqz v5, :cond_a

    if-ge v2, v11, :cond_d

    goto :goto_4

    :cond_a
    if-le v2, v11, :cond_d

    :goto_4
    sget v5, Lu75;->r:I

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    if-eq v0, v5, :cond_c

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    if-ne v0, v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v2}, Lsi0;->y(I)Lgi4;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi4;

    return-object p0

    :cond_d
    :goto_6
    invoke-virtual {v1, v2}, Lsi0;->y(I)Lgi4;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lsi0;ZZLo50;)Lgi4;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Lsi0;->y:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lsi0;->r:I

    :goto_0
    invoke-interface {p3, v0, p0}, Lo50;->y(ILsi0;)J

    move-result-wide v0

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    sget p1, Lu75;->r:I

    const/16 p1, 0x20

    shr-long p1, v0, p1

    :goto_1
    long-to-int p1, p1

    goto :goto_2

    :cond_1
    sget p1, Lu75;->r:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Lsi0;->y(I)Lgi4;

    move-result-object p0

    return-object p0
.end method
