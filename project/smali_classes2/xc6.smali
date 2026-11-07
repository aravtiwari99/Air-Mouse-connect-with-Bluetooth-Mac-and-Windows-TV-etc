.class public abstract Lxc6;
.super Ljava/lang/Object;


# static fields
.field public static final a:F

.field public static final g:Lsj0;

.field public static final j:Lsj0;

.field public static final l:Lsj0;

.field public static final n:Lnf5;

.field public static final r:F

.field public static final t:Lsj0;

.field public static final v:Lsj0;

.field public static final x:F

.field public static final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lsj0;->i:Lsj0;

    sput-object v0, Lxc6;->g:Lsj0;

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, Lxc6;->y:F

    const v1, 0x3df5c28f    # 0.12f

    sput v1, Lxc6;->r:F

    sget-object v1, Lnf5;->q:Lnf5;

    sput-object v1, Lxc6;->n:Lnf5;

    sget-object v1, Lsj0;->s:Lsj0;

    sput-object v1, Lxc6;->v:Lsj0;

    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Lxc6;->x:F

    sget-object v1, Lsj0;->f:Lsj0;

    sput-object v1, Lxc6;->l:Lsj0;

    sget-object v1, Lsj0;->c:Lsj0;

    sput-object v1, Lxc6;->j:Lsj0;

    sput-object v0, Lxc6;->t:Lsj0;

    const/high16 v0, 0x41900000    # 18.0f

    sput v0, Lxc6;->a:F

    return-void
.end method

.method public static a(I[B)I
    .locals 3

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(I[BIILna6;Lcr;)I
    .locals 10

    ushr-int/lit8 v0, p0, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, Lxc6;->a(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lna6;->r(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {v2}, Lzm5;->g(Ljava/lang/String;)V

    return v1

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lna6;->y()Lna6;

    move-result-object v8

    iget v2, p5, Lcr;->n:I

    add-int/2addr v2, v3

    iput v2, p5, Lcr;->n:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_5

    move v2, v1

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lxc6;->s([BILcr;)I

    move-result v6

    iget v4, p5, Lcr;->g:I

    if-ne v4, v0, :cond_3

    move v2, v4

    move p2, v6

    :cond_2
    move v7, p3

    move-object v9, p5

    goto :goto_1

    :cond_3
    move-object v5, p1

    move v7, p3

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lxc6;->b(I[BIILna6;Lcr;)I

    move-result p2

    move v2, v4

    goto :goto_0

    :goto_1
    iget p1, v9, Lcr;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v9, Lcr;->n:I

    if-gt p2, v7, :cond_4

    if-ne v2, v0, :cond_4

    invoke-virtual {p4, p0, v8}, Lna6;->r(ILjava/lang/Object;)V

    return p2

    :cond_4
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Lzm5;->g(Ljava/lang/String;)V

    return v1

    :cond_5
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lzm5;->g(Ljava/lang/String;)V

    return v1

    :cond_6
    move-object v5, p1

    move-object v9, p5

    invoke-static {v5, p2, v9}, Lxc6;->s([BILcr;)I

    move-result p1

    iget p2, v9, Lcr;->g:I

    if-ltz p2, :cond_9

    array-length p3, v5

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_8

    if-nez p2, :cond_7

    sget-object p3, Ll56;->t:Ln56;

    invoke-virtual {p4, p0, p3}, Lna6;->r(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v5, p1, p2}, Ll56;->m([BII)Ln56;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lna6;->r(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_8
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lzm5;->g(Ljava/lang/String;)V

    return v1

    :cond_9
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lzm5;->g(Ljava/lang/String;)V

    return v1

    :cond_a
    move-object v5, p1

    invoke-static {p2, v5}, Lxc6;->f(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lna6;->r(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_b
    move-object v5, p1

    move-object v9, p5

    invoke-static {v5, p2, v9}, Lxc6;->z([BILcr;)I

    move-result p1

    iget-wide p2, v9, Lcr;->y:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lna6;->r(ILjava/lang/Object;)V

    return p1

    :cond_c
    invoke-static {v2}, Lzm5;->g(Ljava/lang/String;)V

    return v1
.end method

.method public static c([BILh76;Lcr;)I
    .locals 2

    check-cast p2, La76;

    invoke-static {p0, p1, p3}, Lxc6;->s([BILcr;)I

    move-result p1

    iget v0, p3, Lcr;->g:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lxc6;->s([BILcr;)I

    move-result p1

    iget v1, p3, Lcr;->g:I

    invoke-virtual {p2, v1}, La76;->l(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lzm5;->g(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static f(I[B)J
    .locals 18

    aget-byte v0, p1, p0

    int-to-long v0, v0

    add-int/lit8 v2, p0, 0x1

    aget-byte v2, p1, v2

    int-to-long v2, v2

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    add-int/lit8 v6, p0, 0x3

    aget-byte v6, p1, v6

    int-to-long v6, v6

    add-int/lit8 v8, p0, 0x4

    aget-byte v8, p1, v8

    int-to-long v8, v8

    add-int/lit8 v10, p0, 0x5

    aget-byte v10, p1, v10

    int-to-long v10, v10

    add-int/lit8 v12, p0, 0x6

    aget-byte v12, p1, v12

    int-to-long v12, v12

    add-int/lit8 v14, p0, 0x7

    aget-byte v14, p1, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final g(Lj73;Lnm0;Lh02;I)V
    .locals 10

    const v0, 0x2f1e7ec1

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_3
    and-int/2addr v0, v5

    invoke-virtual {p2, v0, v3}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Loo0;->g:Ll76;

    if-ne v0, v3, :cond_5

    sget-object v0, Lhi0;->B:Lhi0;

    new-instance v4, Ltp3;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Ltp3;-><init>(Ljava/lang/Object;Lot4;)V

    invoke-virtual {p2, v4}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_5
    move-object v6, v0

    check-cast v6, Lob3;

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    new-instance v0, Lef;

    const/16 v3, 0x1b

    invoke-direct {v0, v6, v3}, Lef;-><init>(Lob3;B)V

    invoke-virtual {p2, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v0

    check-cast v9, Lmy1;

    sget-object v0, Lx31;->g:Lwv3;

    sget-object v0, Lcz5;->y:Lnm0;

    const/4 v3, 0x6

    invoke-static {v0, p2, v3}, Laz5;->y(Lnm0;Lh02;I)Lyy;

    move-result-object v8

    invoke-static {v9, p2, v2}, Lhh6;->n(Lmy1;Lh02;I)Lcf;

    move-result-object v0

    sget-object v2, Lf45;->y:Lvf1;

    invoke-virtual {v2, v0}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v0

    sget-object v2, Lf45;->g:Lvf1;

    invoke-virtual {v2, v8}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v2

    filled-new-array {v0, v2}, [Lm14;

    move-result-object v0

    new-instance v4, Lvb0;

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lvb0;-><init>(Lj73;Lob3;Lnm0;Lyy;Lmy1;)V

    const p0, 0x3fd00381

    invoke-static {p0, v4, p2}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object p0

    const/16 p1, 0x38

    invoke-static {v0, p0, p2, p1}, Log0;->r([Lm14;Lbz1;Lh02;I)V

    goto :goto_4

    :cond_7
    move-object v5, p0

    move-object v7, p1

    invoke-virtual {p2}, Lh02;->Q()V

    :goto_4
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Ldf;

    invoke-direct {p1, v5, v7, p3, v1}, Ldf;-><init>(Lj73;Lnm0;IB)V

    iput-object p1, p0, Lu34;->n:Lbz1;

    :cond_8
    return-void
.end method

.method public static h(Ljava/lang/Object;Lr96;[BIIILcr;)I
    .locals 3

    check-cast p1, Le96;

    iget v0, p6, Lcr;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lcr;->n:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    invoke-virtual/range {p0 .. p6}, Le96;->p(Ljava/lang/Object;[BIIILcr;)I

    move-result p0

    iget p2, p6, Lcr;->n:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcr;->n:I

    iput-object p1, p6, Lcr;->r:Ljava/lang/Object;

    return p0

    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lzm5;->g(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static i([BILcr;)I
    .locals 11

    invoke-static {p0, p1, p2}, Lxc6;->s([BILcr;)I

    move-result p1

    iget v0, p2, Lcr;->g:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_f

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcr;->r:Ljava/lang/Object;

    return p1

    :cond_0
    sget v2, Lcb6;->g:I

    array-length v2, p0

    sub-int v3, v2, p1

    or-int v4, p1, v0

    sub-int/2addr v3, v0

    or-int/2addr v3, v4

    if-ltz v3, :cond_e

    add-int v2, p1, v0

    new-array v0, v0, [C

    move v3, v1

    :goto_0
    if-ge p1, v2, :cond_1

    aget-byte v4, p0, p1

    if-ltz v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p1, v2, :cond_d

    add-int/lit8 v4, p1, 0x1

    aget-byte v5, p0, p1

    if-ltz v5, :cond_2

    add-int/lit8 p1, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v0, v3

    move v3, p1

    move p1, v4

    :goto_2
    if-ge p1, v2, :cond_1

    aget-byte v4, p0, p1

    if-ltz v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v5

    goto :goto_2

    :cond_2
    const/16 v6, -0x20

    const-string v7, "Protocol message had invalid UTF-8."

    if-ge v5, v6, :cond_5

    if-ge v4, v2, :cond_4

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 p1, p1, 0x2

    aget-byte v4, p0, v4

    const/16 v8, -0x3e

    if-lt v5, v8, :cond_3

    invoke-static {v4}, Led6;->y(B)Z

    move-result v8

    if-nez v8, :cond_3

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v6

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lzm5;->g(Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-static {v7}, Lzm5;->g(Ljava/lang/String;)V

    return v1

    :cond_5
    const/16 v8, -0x10

    if-ge v5, v8, :cond_a

    add-int/lit8 v8, v2, -0x1

    if-ge v4, v8, :cond_9

    add-int/lit8 v8, v3, 0x1

    add-int/lit8 v9, p1, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 p1, p1, 0x3

    aget-byte v9, p0, v9

    invoke-static {v4}, Led6;->y(B)Z

    move-result v10

    if-nez v10, :cond_8

    const/16 v10, -0x60

    if-ne v5, v6, :cond_6

    if-lt v4, v10, :cond_8

    move v5, v6

    :cond_6
    const/16 v6, -0x13

    if-ne v5, v6, :cond_7

    if-ge v4, v10, :cond_8

    move v5, v6

    :cond_7
    invoke-static {v9}, Led6;->y(B)Z

    move-result v6

    if-nez v6, :cond_8

    and-int/lit8 v5, v5, 0xf

    and-int/lit8 v4, v4, 0x3f

    and-int/lit8 v6, v9, 0x3f

    shl-int/lit8 v5, v5, 0xc

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v8

    goto/16 :goto_1

    :cond_8
    invoke-static {v7}, Lzm5;->g(Ljava/lang/String;)V

    return v1

    :cond_9
    invoke-static {v7}, Lzm5;->g(Ljava/lang/String;)V

    return v1

    :cond_a
    add-int/lit8 v6, v2, -0x2

    if-ge v4, v6, :cond_c

    add-int/lit8 v6, p1, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 v8, p1, 0x3

    aget-byte v6, p0, v6

    add-int/lit8 p1, p1, 0x4

    aget-byte v8, p0, v8

    invoke-static {v4}, Led6;->y(B)Z

    move-result v9

    if-nez v9, :cond_b

    shl-int/lit8 v9, v5, 0x1c

    add-int/lit8 v10, v4, 0x70

    add-int/2addr v10, v9

    shr-int/lit8 v9, v10, 0x1e

    if-nez v9, :cond_b

    invoke-static {v6}, Led6;->y(B)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v8}, Led6;->y(B)Z

    move-result v9

    if-nez v9, :cond_b

    and-int/lit8 v5, v5, 0x7

    and-int/lit8 v4, v4, 0x3f

    and-int/lit8 v6, v6, 0x3f

    and-int/lit8 v7, v8, 0x3f

    shl-int/lit8 v5, v5, 0x12

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v4, v5

    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    ushr-int/lit8 v5, v4, 0xa

    const v6, 0xd7c0

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    and-int/lit16 v4, v4, 0x3ff

    const v6, 0xdc00

    add-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v5

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    :cond_b
    invoke-static {v7}, Lzm5;->g(Ljava/lang/String;)V

    return v1

    :cond_c
    invoke-static {v7}, Lzm5;->g(Ljava/lang/String;)V

    return v1

    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object p0, p2, Lcr;->r:Ljava/lang/Object;

    return v2

    :cond_e
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lzm5;->g(Ljava/lang/String;)V

    return v1
.end method

.method public static final j(Llr4;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Lc34;

    invoke-direct {v0, p0}, Lc34;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Llr4;->s(I)I

    move-result v1

    invoke-virtual {p0, p1}, Llr4;->g(I)Lc02;

    move-result-object v2

    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Llr4;->m(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Llr4;->y:[I

    invoke-virtual {p0, v3, p1}, Llr4;->b([II)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    sget-object v3, Loo0;->g:Ll76;

    :goto_1
    invoke-virtual {p0, p1}, Llr4;->t(I)I

    move-result v4

    iget-object v5, p0, Llr4;->g:Lmr4;

    invoke-virtual {v5, p1}, Lmr4;->l(I)Lj02;

    move-result-object p1

    invoke-virtual {v0, v4, v3, p1, p2}, Lho0;->x(ILjava/lang/Object;Lj02;Ljava/lang/Object;)V

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Llr4;->g(I)Lc02;

    move-result-object p1

    invoke-virtual {p0, v1}, Llr4;->s(I)I

    move-result p2

    move-object v6, v2

    move-object v2, p1

    move p1, v1

    move v1, p2

    move-object p2, v6

    goto :goto_0

    :cond_1
    move p1, v1

    move-object p2, v2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lho0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final l(Llr4;Lto0;II)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Llr4;->y:[I

    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ge p2, p3, :cond_6

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v0, v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p2}, Llr4;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Llr4;->t(I)I

    move-result v3

    const/16 v4, 0xce

    if-ne v3, v4, :cond_4

    invoke-virtual {p0, v0, p2}, Llr4;->b([II)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lqo0;->v:Lrk3;

    invoke-static {v3, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3}, Llr4;->j(II)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ll02;

    if-eqz v4, :cond_0

    check-cast v3, Ll02;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, v3, Ll02;->g:Lj64;

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_2
    instance-of v4, v3, Le02;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Le02;

    :cond_2
    if-eqz v1, :cond_4

    iget-object v1, v1, Le02;->j:Lf02;

    if-eq v1, p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_3
    invoke-virtual {p0, p2}, Llr4;->n(I)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2, v2}, Lxc6;->l(Llr4;Lto0;II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    move p2, v2

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public static m(Lr96;[BIIILcr;)I
    .locals 7

    invoke-interface {p0}, Lr96;->x()Ly66;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lxc6;->h(Ljava/lang/Object;Lr96;[BIIILcr;)I

    move-result p0

    invoke-interface {v1, v0}, Lr96;->g(Ljava/lang/Object;)V

    iput-object v0, v6, Lcr;->r:Ljava/lang/Object;

    return p0
.end method

.method public static final n(Lpr4;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, Lpr4;->f:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lpr4;->i()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lc34;

    invoke-direct {v0, p0}, Lc34;-><init>(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    iget p3, p0, Lpr4;->o:I

    if-gez p3, :cond_1

    iget-object p3, p0, Lpr4;->y:[I

    invoke-virtual {p0, p3, p2}, Lpr4;->D([II)I

    move-result p3

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    iget p1, p0, Lpr4;->t:I

    iget-object v1, p0, Lpr4;->y:[I

    invoke-virtual {p0, p2}, Lpr4;->s(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lpr4;->M([II)I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lpr4;->u:Lha3;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa3;

    if-eqz v1, :cond_2

    iget v1, v1, Lxa3;->y:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p2}, Lpr4;->s(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lpr4;->y:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, p2}, Lpr4;->p(I)I

    move-result v1

    goto :goto_3

    :cond_4
    if-ltz p3, :cond_5

    invoke-virtual {p0, v2, p3}, Lpr4;->D([II)I

    move-result p2

    goto :goto_2

    :cond_5
    move p2, p3

    :goto_2
    invoke-virtual {p0, p3}, Lpr4;->p(I)I

    move-result v1

    goto :goto_5

    :goto_3
    if-ltz p2, :cond_8

    invoke-virtual {p0, p2}, Lpr4;->s(I)I

    move-result v2

    iget-object v3, p0, Lpr4;->y:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v2, v3, v2

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2}, Lpr4;->u(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v2, Loo0;->g:Ll76;

    :goto_4
    invoke-virtual {p0, p2}, Lpr4;->N(I)Lj02;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lho0;->x(ILjava/lang/Object;Lj02;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lpr4;->y(I)Lc02;

    move-result-object p1

    if-ltz p3, :cond_7

    iget-object p2, p0, Lpr4;->y:[I

    invoke-virtual {p0, p2, p3}, Lpr4;->D([II)I

    move-result p2

    invoke-virtual {p0, p3}, Lpr4;->p(I)I

    move-result v1

    :goto_5
    move v4, p3

    move p3, p2

    move p2, v4

    goto :goto_3

    :cond_7
    move p2, p3

    goto :goto_3

    :cond_8
    iget-object p0, v0, Lho0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_9
    sget-object p0, Lpi1;->j:Lpi1;

    return-object p0
.end method

.method public static o(Ljava/lang/Object;Lr96;[BIILcr;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lxc6;->p(I[BILcr;)I

    move-result v0

    iget p3, p5, Lcr;->g:I

    :cond_0
    move v3, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    iget p4, p5, Lcr;->n:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcr;->n:I

    const/16 v1, 0x64

    if-ge p4, v1, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lr96;->t(Ljava/lang/Object;[BIILcr;)V

    iget p0, v5, Lcr;->n:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lcr;->n:I

    iput-object v1, v5, Lcr;->r:Ljava/lang/Object;

    return v4

    :cond_1
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lzm5;->g(Ljava/lang/String;)V

    return v0

    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lzm5;->g(Ljava/lang/String;)V

    return v0
.end method

.method public static p(I[BILcr;)I
    .locals 2

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcr;->g:I

    return v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v1

    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcr;->g:I

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcr;->g:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcr;->g:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcr;->g:I

    return v0
.end method

.method public static q(Lr96;[BIILcr;)I
    .locals 6

    invoke-interface {p0}, Lr96;->x()Ly66;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lxc6;->o(Ljava/lang/Object;Lr96;[BIILcr;)I

    move-result p0

    invoke-interface {v1, v0}, Lr96;->g(Ljava/lang/Object;)V

    iput-object v0, v5, Lcr;->r:Ljava/lang/Object;

    return p0
.end method

.method public static final r(Llr4;)Ljava/util/List;
    .locals 7

    iget-boolean v0, p0, Llr4;->x:Z

    iget-object v1, p0, Llr4;->y:[I

    if-nez v0, :cond_2

    iget v0, p0, Llr4;->r:I

    if-eqz v0, :cond_2

    new-instance v0, Lc34;

    invoke-direct {v0, p0}, Lc34;-><init>(Ljava/lang/Object;)V

    iget v2, p0, Llr4;->t:I

    iget v3, p0, Llr4;->q:I

    invoke-static {v1, v2}, Lor4;->n([II)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {p0, v2}, Llr4;->m(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v1, v2}, Llr4;->b([II)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_0
    sget-object v4, Loo0;->g:Ll76;

    :goto_1
    invoke-virtual {p0, v2}, Llr4;->t(I)I

    move-result v5

    iget-object v6, p0, Llr4;->g:Lmr4;

    invoke-virtual {v6, v2}, Lmr4;->l(I)Lj02;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6, v3}, Lho0;->x(ILjava/lang/Object;Lj02;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Llr4;->g(I)Lc02;

    move-result-object v3

    invoke-virtual {p0, v2}, Llr4;->s(I)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lho0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_2
    sget-object p0, Lpi1;->j:Lpi1;

    return-object p0
.end method

.method public static s([BILcr;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcr;->g:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lxc6;->p(I[BILcr;)I

    move-result p0

    return p0
.end method

.method public static t([BILcr;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lxc6;->s([BILcr;)I

    move-result p1

    iget v0, p2, Lcr;->g:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    array-length v2, p0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Ll56;->t:Ln56;

    iput-object p0, p2, Lcr;->r:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Ll56;->m([BII)Ln56;

    move-result-object p0

    iput-object p0, p2, Lcr;->r:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lzm5;->g(Ljava/lang/String;)V

    return v1

    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lzm5;->g(Ljava/lang/String;)V

    return v1
.end method

.method public static u(I[BIILh76;Lcr;)I
    .locals 2

    check-cast p4, La76;

    invoke-static {p1, p2, p5}, Lxc6;->s([BILcr;)I

    move-result p2

    iget v0, p5, Lcr;->g:I

    invoke-virtual {p4, v0}, La76;->l(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lxc6;->s([BILcr;)I

    move-result v0

    iget v1, p5, Lcr;->g:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lxc6;->s([BILcr;)I

    move-result p2

    iget v0, p5, Lcr;->g:I

    invoke-virtual {p4, v0}, La76;->l(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static v(Lpr4;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget v1, p0, Lpr4;->z:I

    invoke-static {p0, v0, v1, v0}, Lxc6;->n(Lpr4;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lr96;I[BIILh76;Lcr;)I
    .locals 2

    invoke-static {p0, p2, p3, p4, p6}, Lxc6;->q(Lr96;[BIILcr;)I

    move-result p3

    iget-object v0, p6, Lcr;->r:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lxc6;->s([BILcr;)I

    move-result v0

    iget v1, p6, Lcr;->g:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lxc6;->q(Lr96;[BIILcr;)I

    move-result p3

    iget-object v0, p6, Lcr;->r:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static final x(Lmr4;Lto0;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lmr4;->n()Llr4;

    move-result-object p0

    :try_start_0
    iget v0, p0, Llr4;->r:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lxc6;->l(Llr4;Lto0;II)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Llr4;->r()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Llr4;->r()V

    throw p1
.end method

.method public static final y(Lj73;Lnm0;Lh02;I)V
    .locals 9

    const v0, 0x94b3c0e

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_b

    sget-object v1, Lf45;->g:Lvf1;

    invoke-virtual {p2, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    sget-object v5, Lf45;->y:Lvf1;

    invoke-virtual {p2, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    move v5, v4

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    const v1, -0x75d97e52    # -8.016999E-33f

    invoke-virtual {p2, v1}, Lh02;->X(I)V

    sget-object v1, Lhi0;->t:Lk00;

    invoke-static {v1, v4}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v1

    iget-wide v5, p2, Lh02;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p2}, Lh02;->q()Ltr3;

    move-result-object v6

    invoke-static {p2, p0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v7

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lh02;->b0()V

    iget-boolean v8, p2, Lh02;->S:Z

    if-eqz v8, :cond_7

    sget-object v8, Lum2;->Z:Lsx1;

    invoke-virtual {p2, v8}, Lh02;->m(Lmy1;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Lh02;->l0()V

    :goto_6
    sget-object v8, Ltg1;->w:Lon0;

    invoke-static {v8, p2, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Ltg1;->q:Lon0;

    invoke-static {v1, p2, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Ltg1;->c:Lon0;

    invoke-static {v5, p2, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {p2}, Lxs2;->D(Lh02;)V

    sget-object v1, Ltg1;->m:Lon0;

    invoke-static {v1, p2, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lnm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lh02;->b(Z)V

    invoke-virtual {p2, v3}, Lh02;->b(Z)V

    goto :goto_7

    :cond_8
    if-eqz v1, :cond_9

    const v1, -0x75d6974a

    invoke-virtual {p2, v1}, Lh02;->X(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lhh6;->g(Lj73;Lnm0;Lh02;I)V

    invoke-virtual {p2, v3}, Lh02;->b(Z)V

    goto :goto_7

    :cond_9
    if-eqz v5, :cond_a

    const v1, -0x75d44a4a

    invoke-virtual {p2, v1}, Lh02;->X(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lx31;->n(Lj73;Lnm0;Lh02;I)V

    invoke-virtual {p2, v3}, Lh02;->b(Z)V

    goto :goto_7

    :cond_a
    const v1, -0x75d24cd9

    invoke-virtual {p2, v1}, Lh02;->X(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lxc6;->g(Lj73;Lnm0;Lh02;I)V

    invoke-virtual {p2, v3}, Lh02;->b(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_7
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Ldf;

    invoke-direct {v0, p0, p1, p3, v2}, Ldf;-><init>(Lj73;Lnm0;IB)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_c
    return-void
.end method

.method public static z([BILcr;)I
    .locals 9

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    add-int/lit8 v3, p1, 0x1

    if-ltz v2, :cond_0

    iput-wide v0, p2, Lcr;->y:J

    return v3

    :cond_0
    add-int/lit8 p1, p1, 0x2

    aget-byte v2, p0, v3

    and-int/lit8 v3, v2, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_0
    if-gez v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lcr;->y:J

    return p1
.end method
