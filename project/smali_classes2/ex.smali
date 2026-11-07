.class public Lex;
.super Ljava/lang/Object;


# static fields
.field public static final v:Lcx;

.field public static final x:[B


# instance fields
.field public final g:Z

.field public final n:I

.field public final r:I

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcx;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lex;-><init>(IZZ)V

    sput-object v0, Lex;->v:Lcx;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lex;->x:[B

    new-instance v0, Lex;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lex;-><init>(IZZ)V

    new-instance v0, Lex;

    const/16 v1, 0x4c

    invoke-direct {v0, v1, v2, v3}, Lex;-><init>(IZZ)V

    new-instance v0, Lex;

    const/16 v1, 0x40

    invoke-direct {v0, v1, v2, v3}, Lex;-><init>(IZZ)V

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lex;->g:Z

    iput-boolean p3, p0, Lex;->y:Z

    iput p1, p0, Lex;->r:I

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lex;->n:I

    return-void
.end method

.method public static g(Lex;Ljava/lang/String;)[B
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ly94;->p(III)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lod0;->n:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    iget-boolean v4, v0, Lex;->y:Z

    array-length v5, v1

    invoke-static {v3, v2, v5}, Ly94;->p(III)V

    const/4 v6, 0x1

    const/16 v7, 0x3d

    const/4 v8, -0x2

    if-nez v2, :cond_0

    move v9, v3

    goto :goto_2

    :cond_0
    if-eq v2, v6, :cond_1f

    if-eqz v4, :cond_3

    move v10, v2

    move v9, v3

    :goto_0
    if-ge v9, v2, :cond_5

    aget-byte v11, v1, v9

    and-int/lit16 v11, v11, 0xff

    sget-object v12, Lfx;->y:[I

    aget v11, v12, v11

    if-gez v11, :cond_2

    if-ne v11, v8, :cond_1

    sub-int v9, v2, v9

    sub-int/2addr v10, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, -0x1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v9, v2, -0x1

    aget-byte v9, v1, v9

    if-ne v9, v7, :cond_4

    add-int/lit8 v10, v2, -0x1

    add-int/lit8 v9, v2, -0x2

    aget-byte v9, v1, v9

    if-ne v9, v7, :cond_5

    add-int/lit8 v10, v2, -0x2

    goto :goto_1

    :cond_4
    move v10, v2

    :cond_5
    :goto_1
    int-to-long v9, v10

    const-wide/16 v11, 0x6

    mul-long/2addr v9, v11

    const-wide/16 v11, 0x8

    div-long/2addr v9, v11

    long-to-int v9, v9

    :goto_2
    new-array v10, v9, [B

    iget-boolean v0, v0, Lex;->g:Z

    if-eqz v0, :cond_6

    sget-object v0, Lfx;->n:[I

    goto :goto_3

    :cond_6
    sget-object v0, Lfx;->y:[I

    :goto_3
    const/4 v11, -0x8

    move v12, v3

    move v14, v12

    move v15, v14

    move v13, v11

    :goto_4
    const/16 p1, 0x0

    const-string v5, ") at index "

    move/from16 v16, v6

    const-string v6, "\'("

    if-ge v12, v2, :cond_15

    if-ne v13, v11, :cond_7

    const/16 p0, 0x8

    add-int/lit8 v7, v12, 0x3

    if-ge v7, v2, :cond_8

    add-int/lit8 v17, v12, 0x1

    aget-byte v3, v1, v12

    and-int/lit16 v3, v3, 0xff

    aget v3, v0, v3

    add-int/lit8 v18, v12, 0x2

    aget-byte v11, v1, v17

    and-int/lit16 v11, v11, 0xff

    aget v11, v0, v11

    aget-byte v8, v1, v18

    and-int/lit16 v8, v8, 0xff

    aget v8, v0, v8

    add-int/lit8 v18, v12, 0x4

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v0, v7

    shl-int/lit8 v3, v3, 0x12

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v3, v11

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v3, v8

    or-int/2addr v3, v7

    if-ltz v3, :cond_8

    add-int/lit8 v5, v15, 0x1

    shr-int/lit8 v6, v3, 0x10

    int-to-byte v6, v6

    aput-byte v6, v10, v15

    add-int/lit8 v6, v15, 0x2

    shr-int/lit8 v7, v3, 0x8

    int-to-byte v7, v7

    aput-byte v7, v10, v5

    add-int/lit8 v15, v15, 0x3

    int-to-byte v3, v3

    aput-byte v3, v10, v6

    move/from16 v6, v16

    move/from16 v12, v18

    const/16 v7, 0x3d

    :goto_5
    const/4 v8, -0x2

    const/4 v11, -0x8

    goto :goto_4

    :cond_7
    const/16 p0, 0x8

    :cond_8
    aget-byte v3, v1, v12

    and-int/lit16 v3, v3, 0xff

    aget v7, v0, v3

    if-gez v7, :cond_13

    const/4 v8, -0x2

    if-ne v7, v8, :cond_11

    const/4 v7, -0x8

    if-eq v13, v7, :cond_10

    const/4 v0, -0x6

    if-eq v13, v0, :cond_9

    const/4 v0, -0x4

    if-eq v13, v0, :cond_b

    if-ne v13, v8, :cond_a

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_a
    const-string v0, "Unreachable"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object p1

    :cond_b
    add-int/lit8 v12, v12, 0x1

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    if-ge v12, v2, :cond_e

    aget-byte v0, v1, v12

    and-int/lit16 v0, v0, 0xff

    sget-object v3, Lfx;->y:[I

    aget v0, v3, v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-eq v12, v2, :cond_f

    aget-byte v0, v1, v12

    const/16 v8, 0x3d

    if-ne v0, v8, :cond_f

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_f
    const-string v0, "Missing one pad character at index "

    invoke-static {v0, v12}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-object p1

    :goto_8
    move/from16 v3, v16

    const/4 v8, -0x2

    goto :goto_a

    :cond_10
    const-string v0, "Redundant pad character at index "

    invoke-static {v0, v12}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-object p1

    :cond_11
    const/16 v8, 0x3d

    if-eqz v4, :cond_12

    add-int/lit8 v12, v12, 0x1

    :goto_9
    move v7, v8

    move/from16 v6, v16

    goto :goto_5

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-char v1, v3

    invoke-static/range {p0 .. p0}, La11;->x(I)V

    move/from16 v2, p0

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid symbol \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/16 v8, 0x3d

    add-int/lit8 v12, v12, 0x1

    shl-int/lit8 v3, v14, 0x6

    or-int v14, v3, v7

    add-int/lit8 v7, v13, 0x6

    if-ltz v7, :cond_14

    add-int/lit8 v3, v15, 0x1

    ushr-int v5, v14, v7

    int-to-byte v5, v5

    aput-byte v5, v10, v15

    shl-int v5, v16, v7

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v14, v5

    add-int/lit8 v13, v13, -0x2

    move v15, v3

    goto :goto_9

    :cond_14
    move v13, v7

    goto :goto_9

    :cond_15
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_a
    if-eq v13, v8, :cond_1e

    const/4 v7, -0x8

    if-eq v13, v7, :cond_17

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-object p1

    :cond_17
    :goto_b
    if-nez v14, :cond_1d

    if-nez v4, :cond_18

    goto :goto_d

    :cond_18
    :goto_c
    if-ge v12, v2, :cond_1a

    aget-byte v0, v1, v12

    and-int/lit16 v0, v0, 0xff

    sget-object v3, Lfx;->y:[I

    aget v0, v3, v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_19

    goto :goto_d

    :cond_19
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_1a
    :goto_d
    if-lt v12, v2, :cond_1c

    if-ne v15, v9, :cond_1b

    return-object v10

    :cond_1b
    const-string v0, "Check failed."

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object p1

    :cond_1c
    aget-byte v0, v1, v12

    and-int/lit16 v0, v0, 0xff

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Symbol \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-static {v2}, La11;->x(I)V

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, -0x1

    const-string v0, " is prohibited after the pad character"

    invoke-static {v1, v12, v0}, Lxi3;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-object p1

    :cond_1d
    const-string v0, "The pad bits must be zeros"

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-object p1

    :cond_1e
    const-string v0, "The last unit of input does not have enough bits"

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-object p1

    :cond_1f
    const/16 p1, 0x0

    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    invoke-static {v0, v2}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-object p1
.end method

.method public static y(Lex;[B)Ljava/lang/String;
    .locals 14

    array-length v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ly94;->p(III)V

    invoke-virtual {p0, v0}, Lex;->r(I)I

    move-result v1

    new-array v3, v1, [B

    array-length v4, p1

    invoke-static {v2, v0, v4}, Ly94;->p(III)V

    invoke-virtual {p0, v0}, Lex;->r(I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_9

    if-ltz v4, :cond_8

    if-gt v4, v1, :cond_8

    iget-boolean v1, p0, Lex;->g:Z

    if-eqz v1, :cond_0

    sget-object v1, Lfx;->r:[B

    goto :goto_0

    :cond_0
    sget-object v1, Lfx;->g:[B

    :goto_0
    iget-boolean v4, p0, Lex;->y:Z

    if-eqz v4, :cond_1

    iget p0, p0, Lex;->n:I

    goto :goto_1

    :cond_1
    const p0, 0x7fffffff

    :goto_1
    move v4, v2

    move v6, v4

    :cond_2
    :goto_2
    add-int/lit8 v7, v4, 0x2

    const/4 v8, 0x1

    if-ge v7, v0, :cond_4

    sub-int v7, v0, v4

    div-int/lit8 v7, v7, 0x3

    invoke-static {v7, p0}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v2

    :goto_3
    if-ge v9, v7, :cond_3

    add-int/lit8 v10, v4, 0x1

    aget-byte v11, p1, v4

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v12, v4, 0x2

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v4, v4, 0x3

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v11, v11, 0x10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v11

    or-int/2addr v10, v12

    add-int/lit8 v11, v6, 0x1

    ushr-int/lit8 v12, v10, 0x12

    aget-byte v12, v1, v12

    aput-byte v12, v3, v6

    add-int/lit8 v12, v6, 0x2

    ushr-int/lit8 v13, v10, 0xc

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v1, v13

    aput-byte v13, v3, v11

    add-int/lit8 v11, v6, 0x3

    ushr-int/lit8 v13, v10, 0x6

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v1, v13

    aput-byte v13, v3, v12

    add-int/lit8 v6, v6, 0x4

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v1, v10

    aput-byte v10, v3, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    if-ne v7, p0, :cond_2

    if-eq v4, v0, :cond_2

    add-int/lit8 v7, v6, 0x1

    sget-object v9, Lex;->x:[B

    aget-byte v10, v9, v2

    aput-byte v10, v3, v6

    add-int/lit8 v6, v6, 0x2

    aget-byte v8, v9, v8

    aput-byte v8, v3, v7

    goto :goto_2

    :cond_4
    sub-int p0, v0, v4

    const/16 v2, 0x3d

    if-eq p0, v8, :cond_6

    const/4 v8, 0x2

    if-eq p0, v8, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p0, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v4, 0xa

    shl-int/2addr p0, v8

    or-int/2addr p0, p1

    add-int/lit8 p1, v6, 0x1

    ushr-int/lit8 v4, p0, 0xc

    aget-byte v4, v1, v4

    aput-byte v4, v3, v6

    add-int/lit8 v4, v6, 0x2

    ushr-int/lit8 v8, p0, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v1, v8

    aput-byte v8, v3, p1

    add-int/lit8 v6, v6, 0x3

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, v1, p0

    aput-byte p0, v3, v4

    aput-byte v2, v3, v6

    move v4, v7

    goto :goto_4

    :cond_6
    add-int/lit8 p0, v4, 0x1

    aget-byte p1, p1, v4

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x4

    add-int/lit8 v4, v6, 0x1

    ushr-int/lit8 v7, p1, 0x6

    aget-byte v7, v1, v7

    aput-byte v7, v3, v6

    add-int/lit8 v7, v6, 0x2

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v1, p1

    aput-byte p1, v3, v4

    add-int/lit8 v6, v6, 0x3

    aput-byte v2, v3, v7

    aput-byte v2, v3, v6

    move v4, p0

    :goto_4
    if-ne v4, v0, :cond_7

    new-instance p0, Ljava/lang/String;

    sget-object p1, Lod0;->n:Ljava/nio/charset/Charset;

    invoke-direct {p0, v3, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_7
    const-string p0, "Check failed."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v5

    :cond_8
    const-string p0, "The destination array does not have enough capacity, destination offset: 0, destination size: "

    const-string p1, ", capacity needed: "

    invoke-static {v1, v4, p0, p1}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->p(Ljava/lang/String;)V

    return-object v5

    :cond_9
    const-string p0, "destination offset: 0, destination size: "

    invoke-static {p0, v1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->p(Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public final r(I)I
    .locals 2

    div-int/lit8 v0, p1, 0x3

    rem-int/lit8 p1, p1, 0x3

    mul-int/lit8 v0, v0, 0x4

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    const-string p1, "Input is too big"

    if-ltz v0, :cond_3

    iget-boolean v1, p0, Lex;->y:Z

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    iget p0, p0, Lex;->r:I

    div-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_1
    if-ltz v0, :cond_2

    return v0

    :cond_2
    invoke-static {p1}, Ll0;->u(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {p1}, Ll0;->u(Ljava/lang/String;)V

    goto :goto_0
.end method
