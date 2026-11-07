.class public abstract Ly;
.super Ljava/lang/Object;


# static fields
.field public static final g:[B

.field public static final y:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789abcdef"

    sget-object v1, Lod0;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Ly;->g:[B

    const/16 v0, 0x14

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ly;->y:[J

    return-void

    nop

    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final g(JLc70;)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p0, v1

    invoke-virtual {p2, v3, v4}, Lc70;->x(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    sget-object p0, Lod0;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3, v4, p0}, Lc70;->o(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x2

    invoke-virtual {p2, v0, v1}, Lc70;->k(J)V

    return-object p0

    :cond_0
    sget-object v0, Lod0;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p0, p1, v0}, Lc70;->o(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, v2}, Lc70;->k(J)V

    return-object p0
.end method

.method public static final y(Lc70;Lsm3;Z)I
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lc70;->j:Lmh4;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_4

    :cond_0
    return v1

    :cond_1
    iget-object v2, v0, Lmh4;->g:[B

    iget v3, v0, Lmh4;->y:I

    iget v4, v0, Lmh4;->r:I

    move-object/from16 v5, p1

    iget-object v5, v5, Lsm3;->t:[I

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v8, v0

    move v9, v1

    move v7, v6

    :goto_0
    add-int/lit8 v10, v7, 0x1

    aget v11, v5, v7

    add-int/lit8 v7, v7, 0x2

    aget v10, v5, v10

    if-eq v10, v1, :cond_2

    move v9, v10

    :cond_2
    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    const/4 v10, 0x0

    if-gez v11, :cond_a

    mul-int/lit8 v11, v11, -0x1

    add-int v12, v11, v7

    :goto_1
    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v13, v7, 0x1

    aget v7, v5, v7

    if-eq v3, v7, :cond_4

    goto :goto_7

    :cond_4
    if-ne v13, v12, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    if-ne v11, v4, :cond_8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lmh4;->x:Lmh4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lmh4;->y:I

    iget-object v7, v2, Lmh4;->g:[B

    iget v8, v2, Lmh4;->r:I

    if-ne v2, v0, :cond_7

    if-eqz v3, :cond_6

    move-object v2, v7

    move-object v7, v10

    goto :goto_5

    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    :goto_4
    const/4 v0, -0x2

    return v0

    :cond_7
    move-object v15, v7

    move-object v7, v2

    move-object v2, v15

    goto :goto_5

    :cond_8
    move-object v7, v8

    move v8, v4

    move v4, v11

    :goto_5
    if-eqz v3, :cond_9

    aget v3, v5, v13

    move v15, v8

    move-object v8, v7

    move v7, v15

    goto :goto_8

    :cond_9
    move v3, v4

    move v4, v8

    move-object v8, v7

    move v7, v13

    goto :goto_1

    :cond_a
    add-int/lit8 v12, v3, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int v13, v7, v11

    :goto_6
    if-ne v7, v13, :cond_c

    :cond_b
    :goto_7
    return v9

    :cond_c
    aget v14, v5, v7

    if-ne v3, v14, :cond_10

    add-int/2addr v7, v11

    aget v3, v5, v7

    if-ne v12, v4, :cond_e

    iget-object v8, v8, Lmh4;->x:Lmh4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v8, Lmh4;->y:I

    iget-object v4, v8, Lmh4;->g:[B

    iget v7, v8, Lmh4;->r:I

    if-ne v8, v0, :cond_d

    move-object v8, v4

    move v4, v2

    move-object v2, v8

    move-object v8, v10

    goto :goto_8

    :cond_d
    move-object v15, v4

    move v4, v2

    move-object v2, v15

    goto :goto_8

    :cond_e
    move v7, v4

    move v4, v12

    :goto_8
    if-ltz v3, :cond_f

    return v3

    :cond_f
    neg-int v3, v3

    move v15, v7

    move v7, v3

    move v3, v4

    move v4, v15

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_6
.end method
