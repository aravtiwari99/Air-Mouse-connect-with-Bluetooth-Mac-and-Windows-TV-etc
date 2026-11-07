.class public abstract Lei5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lai5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lih5;->v:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lih5;->n:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lv8;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lai5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lai5;-><init>(B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lai5;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai5;-><init>(B)V

    :goto_0
    sput-object v0, Lei5;->g:Lai5;

    return-void
.end method

.method public static g(Ljava/lang/String;)I
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v6, v1

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v5, :cond_2

    rsub-int/lit8 v7, v7, 0x7f

    ushr-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x2

    const v8, 0xd800

    if-gt v8, v7, :cond_4

    const v8, 0xdfff

    if-gt v7, v8, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    const/high16 v8, 0x10000

    if-lt v7, v8, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Lci5;

    invoke-direct {p0, v2, v4}, Lci5;-><init>(II)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v6

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    int-to-long v2, v3

    const-wide v4, 0x100000000L

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lt94;->y(J)V

    return v1
.end method

.method public static n([BII)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    aget-byte p2, p0, p1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Lei5;->r(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Lei5;->y(II)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, -0xc

    if-le v0, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return v0
.end method

.method public static r(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static v([BII)Z
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lei5;->g:Lai5;

    iget-byte v3, v3, Lai5;->g:B

    const/16 v4, -0x41

    const/4 v5, -0x1

    const/16 v6, -0x20

    const/16 v7, -0x60

    const/16 v8, -0x3e

    const/16 v9, -0x10

    const/16 v10, -0x13

    packed-switch v3, :pswitch_data_0

    or-int v3, v1, v2

    array-length v12, v0

    sub-int/2addr v12, v2

    or-int/2addr v3, v12

    if-ltz v3, :cond_13

    int-to-long v12, v1

    int-to-long v1, v2

    sub-long/2addr v1, v12

    long-to-int v1, v1

    const/16 v2, 0x10

    const-wide/16 v14, 0x1

    if-ge v1, v2, :cond_0

    move-wide/from16 v17, v12

    move-wide/from16 p1, v14

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v16, 0x0

    goto :goto_3

    :cond_0
    long-to-int v2, v12

    and-int/lit8 v2, v2, 0x7

    rsub-int/lit8 v2, v2, 0x8

    move-wide/from16 v17, v12

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-wide/from16 v11, v17

    :goto_0
    if-ge v3, v2, :cond_2

    add-long v19, v11, v14

    invoke-static {v0, v11, v12}, Lih5;->v([BJ)B

    move-result v11

    if-gez v11, :cond_1

    move-wide/from16 p1, v14

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v11, v19

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v3, 0x8

    if-gt v2, v1, :cond_4

    sget-wide v19, Lih5;->x:J

    move-wide/from16 p1, v14

    add-long v14, v19, v11

    invoke-static {v14, v15, v0}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide v13

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v19

    const-wide/16 v19, 0x0

    cmp-long v13, v13, v19

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v13, 0x8

    add-long/2addr v11, v13

    move-wide/from16 v14, p1

    move v3, v2

    goto :goto_1

    :cond_4
    move-wide/from16 p1, v14

    :goto_2
    if-ge v3, v1, :cond_6

    add-long v13, v11, p1

    invoke-static {v0, v11, v12}, Lih5;->v([BJ)B

    move-result v2

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move-wide v11, v13

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_3
    sub-int/2addr v1, v3

    int-to-long v2, v3

    add-long v12, v17, v2

    :cond_7
    :goto_4
    move/from16 v2, v16

    :goto_5
    if-lez v1, :cond_9

    add-long v2, v12, p1

    invoke-static {v0, v12, v13}, Lih5;->v([BJ)B

    move-result v11

    if-ltz v11, :cond_8

    add-int/lit8 v1, v1, -0x1

    move-wide v12, v2

    move v2, v11

    goto :goto_5

    :cond_8
    move-wide v12, v2

    move v2, v11

    :cond_9
    if-nez v1, :cond_a

    :goto_6
    move/from16 v5, v16

    goto/16 :goto_a

    :cond_a
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v6, :cond_d

    if-nez v3, :cond_b

    move v5, v2

    goto/16 :goto_a

    :cond_b
    add-int/lit8 v1, v1, -0x2

    if-lt v2, v8, :cond_1e

    add-long v14, v12, p1

    invoke-static {v0, v12, v13}, Lih5;->v([BJ)B

    move-result v2

    if-le v2, v4, :cond_c

    goto/16 :goto_a

    :cond_c
    move-wide v12, v14

    goto :goto_4

    :cond_d
    if-ge v2, v9, :cond_11

    const/4 v11, 0x2

    if-ge v3, v11, :cond_e

    invoke-static {v0, v2, v12, v13, v3}, Lai5;->j([BIJI)I

    move-result v5

    goto/16 :goto_a

    :cond_e
    add-int/lit8 v1, v1, -0x3

    const-wide/16 v17, 0x2

    add-long v14, v12, p1

    invoke-static {v0, v12, v13}, Lih5;->v([BJ)B

    move-result v3

    if-gt v3, v4, :cond_1e

    if-ne v2, v6, :cond_f

    if-lt v3, v7, :cond_1e

    :cond_f
    if-ne v2, v10, :cond_10

    if-ge v3, v7, :cond_1e

    :cond_10
    add-long v12, v12, v17

    invoke-static {v0, v14, v15}, Lih5;->v([BJ)B

    move-result v2

    if-le v2, v4, :cond_7

    goto/16 :goto_a

    :cond_11
    const-wide/16 v17, 0x2

    const/4 v11, 0x3

    if-ge v3, v11, :cond_12

    invoke-static {v0, v2, v12, v13, v3}, Lai5;->j([BIJI)I

    move-result v5

    goto/16 :goto_a

    :cond_12
    add-int/lit8 v1, v1, -0x4

    add-long v14, v12, p1

    invoke-static {v0, v12, v13}, Lih5;->v([BJ)B

    move-result v3

    if-gt v3, v4, :cond_1e

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1e

    if-nez v2, :cond_1e

    add-long v2, v12, v17

    invoke-static {v0, v14, v15}, Lih5;->v([BJ)B

    move-result v11

    if-gt v11, v4, :cond_1e

    const-wide/16 v14, 0x3

    add-long/2addr v12, v14

    invoke-static {v0, v2, v3}, Lih5;->v([BJ)B

    move-result v2

    if-le v2, v4, :cond_7

    goto/16 :goto_a

    :cond_13
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    const/16 v16, 0x0

    :goto_7
    if-ge v1, v2, :cond_14

    aget-byte v3, v0, v1

    if-ltz v3, :cond_14

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_14
    if-lt v1, v2, :cond_15

    goto :goto_9

    :cond_15
    :goto_8
    if-lt v1, v2, :cond_16

    :goto_9
    goto/16 :goto_6

    :cond_16
    add-int/lit8 v3, v1, 0x1

    aget-byte v11, v0, v1

    if-gez v11, :cond_20

    if-ge v11, v6, :cond_18

    if-lt v3, v2, :cond_17

    move v5, v11

    goto :goto_a

    :cond_17
    if-lt v11, v8, :cond_1e

    add-int/lit8 v1, v1, 0x2

    aget-byte v3, v0, v3

    if-le v3, v4, :cond_15

    goto :goto_a

    :cond_18
    if-ge v11, v9, :cond_1c

    add-int/lit8 v12, v2, -0x1

    if-lt v3, v12, :cond_19

    invoke-static {v0, v3, v2}, Lei5;->n([BII)I

    move-result v5

    goto :goto_a

    :cond_19
    add-int/lit8 v12, v1, 0x2

    aget-byte v3, v0, v3

    if-gt v3, v4, :cond_1e

    if-ne v11, v6, :cond_1a

    if-lt v3, v7, :cond_1e

    :cond_1a
    if-ne v11, v10, :cond_1b

    if-ge v3, v7, :cond_1e

    :cond_1b
    add-int/lit8 v1, v1, 0x3

    aget-byte v3, v0, v12

    if-le v3, v4, :cond_15

    goto :goto_a

    :cond_1c
    add-int/lit8 v12, v2, -0x2

    if-lt v3, v12, :cond_1d

    invoke-static {v0, v3, v2}, Lei5;->n([BII)I

    move-result v5

    goto :goto_a

    :cond_1d
    add-int/lit8 v12, v1, 0x2

    aget-byte v3, v0, v3

    if-gt v3, v4, :cond_1e

    shl-int/lit8 v11, v11, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v3, v11

    shr-int/lit8 v3, v3, 0x1e

    if-nez v3, :cond_1e

    add-int/lit8 v3, v1, 0x3

    aget-byte v11, v0, v12

    if-gt v11, v4, :cond_1e

    add-int/lit8 v1, v1, 0x4

    aget-byte v3, v0, v3

    if-le v3, v4, :cond_15

    :cond_1e
    :goto_a
    if-nez v5, :cond_1f

    const/4 v0, 0x1

    return v0

    :cond_1f
    return v16

    :cond_20
    move v1, v3

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static y(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method
