.class public final Lai5;
.super Ljava/lang/Object;


# static fields
.field public static final y:Lnm0;


# instance fields
.field public final synthetic g:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgn0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x243abcaf

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lai5;->y:Lnm0;

    new-instance v0, Lbn0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x17bc9633

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    new-instance v0, Lbn0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x267b0764

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    new-instance v0, Lbn0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x2c7f4a0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lai5;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/io/FileInputStream;Ltm1;)V
    .locals 3

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p2, p3}, Lih5;->v([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lih5;->v([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Lei5;->r(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p2, p3}, Lih5;->v([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lei5;->y(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lei5;->g:Lai5;

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p1
.end method

.method public static l(Lim2;Lzy2;Lp33;I)I
    .locals 3

    new-instance v0, Ly33;

    sget-object v1, La43;->j:La43;

    sget-object v2, Lb43;->j:Lb43;

    invoke-direct {v0, p2, v1, v2}, Ly33;-><init>(Lp33;La43;Lb43;)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, p2, p3, v1}, Lzs0;->y(IIIII)J

    move-result-wide p2

    new-instance v1, Leg2;

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Leg2;-><init>(Lrf2;Lfl2;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lim2;->v(Lv33;Lp33;J)Lu33;

    move-result-object p0

    invoke-interface {p0}, Lu33;->y()I

    move-result p0

    return p0
.end method

.method public static n(Lim2;Lzy2;Lp33;I)I
    .locals 3

    new-instance v0, Ly33;

    sget-object v1, La43;->t:La43;

    sget-object v2, Lb43;->t:Lb43;

    invoke-direct {v0, p2, v1, v2}, Ly33;-><init>(Lp33;La43;Lb43;)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p2, p3, p2, p2, v1}, Lzs0;->y(IIIII)J

    move-result-wide p2

    new-instance v1, Leg2;

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Leg2;-><init>(Lrf2;Lfl2;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lim2;->v(Lv33;Lp33;J)Lu33;

    move-result-object p0

    invoke-interface {p0}, Lu33;->g()I

    move-result p0

    return p0
.end method

.method public static v(Lim2;Lzy2;Lp33;I)I
    .locals 3

    new-instance v0, Ly33;

    sget-object v1, La43;->t:La43;

    sget-object v2, Lb43;->j:Lb43;

    invoke-direct {v0, p2, v1, v2}, Ly33;-><init>(Lp33;La43;Lb43;)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, p2, p3, v1}, Lzs0;->y(IIIII)J

    move-result-wide p2

    new-instance v1, Leg2;

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Leg2;-><init>(Lrf2;Lfl2;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lim2;->v(Lv33;Lp33;J)Lu33;

    move-result-object p0

    invoke-interface {p0}, Lu33;->y()I

    move-result p0

    return p0
.end method

.method public static x(Lim2;Lzy2;Lp33;I)I
    .locals 3

    new-instance v0, Ly33;

    sget-object v1, La43;->j:La43;

    sget-object v2, Lb43;->t:Lb43;

    invoke-direct {v0, p2, v1, v2}, Ly33;-><init>(Lp33;La43;Lb43;)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p2, p3, p2, p2, v1}, Lzs0;->y(IIIII)J

    move-result-wide p2

    new-instance v1, Leg2;

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Leg2;-><init>(Lrf2;Lfl2;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lim2;->v(Lv33;Lp33;J)Lu33;

    move-result-object p0

    invoke-interface {p0}, Lu33;->g()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final r(Ljava/lang/String;[BII)I
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget-byte v3, v3, Lai5;->g:B

    const/16 v5, 0x800

    const/16 v6, 0x80

    const v7, 0xd800

    packed-switch v3, :pswitch_data_0

    int-to-long v10, v2

    int-to-long v12, v4

    add-long/2addr v12, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v14, " at index "

    const-string v15, "Failed writing "

    if-gt v3, v4, :cond_c

    array-length v9, v1

    sub-int/2addr v9, v4

    if-lt v9, v2, :cond_c

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_0
    const-wide/16 v16, 0x1

    if-ge v9, v3, :cond_0

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v6, :cond_0

    add-long v16, v10, v16

    int-to-byte v2, v2

    invoke-static {v1, v10, v11, v2}, Lih5;->q([BJB)V

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v10, v16

    goto :goto_0

    :cond_0
    if-ne v9, v3, :cond_2

    :cond_1
    long-to-int v0, v10

    goto/16 :goto_6

    :cond_2
    :goto_1
    if-ge v9, v3, :cond_1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v6, :cond_3

    cmp-long v4, v10, v12

    if-gez v4, :cond_3

    add-long v18, v10, v16

    int-to-byte v2, v2

    invoke-static {v1, v10, v11, v2}, Lih5;->q([BJB)V

    move-wide/from16 v10, v18

    goto/16 :goto_5

    :cond_3
    const-wide/16 v18, 0x2

    if-ge v2, v5, :cond_4

    sub-long v20, v12, v18

    cmp-long v4, v10, v20

    if-gtz v4, :cond_4

    move v4, v9

    add-long v8, v10, v16

    ushr-int/lit8 v5, v2, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    invoke-static {v1, v10, v11, v5}, Lih5;->q([BJB)V

    add-long v10, v10, v18

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-static {v1, v8, v9, v2}, Lih5;->q([BJB)V

    :goto_2
    move v9, v4

    goto/16 :goto_5

    :cond_4
    move v4, v9

    const-wide/16 v8, 0x3

    if-lt v2, v7, :cond_6

    const v5, 0xdfff

    if-ge v5, v2, :cond_5

    goto :goto_3

    :cond_5
    move-wide/from16 p3, v8

    goto :goto_4

    :cond_6
    :goto_3
    sub-long v22, v12, v8

    cmp-long v5, v10, v22

    if-gtz v5, :cond_5

    move-wide/from16 p3, v8

    add-long v8, v10, v16

    ushr-int/lit8 v5, v2, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    invoke-static {v1, v10, v11, v5}, Lih5;->q([BJB)V

    move-wide/from16 v22, v8

    add-long v7, v10, v18

    ushr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v6

    int-to-byte v9, v9

    move-wide/from16 v5, v22

    invoke-static {v1, v5, v6, v9}, Lih5;->q([BJB)V

    add-long v10, v10, p3

    and-int/lit8 v2, v2, 0x3f

    const/16 v5, 0x80

    or-int/2addr v2, v5

    int-to-byte v2, v2

    invoke-static {v1, v7, v8, v2}, Lih5;->q([BJB)V

    goto :goto_2

    :goto_4
    const-wide/16 v5, 0x4

    sub-long v7, v12, v5

    cmp-long v7, v10, v7

    if-gtz v7, :cond_9

    add-int/lit8 v9, v4, 0x1

    if-eq v9, v3, :cond_7

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v2, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v7, v10, v16

    ushr-int/lit8 v4, v2, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-static {v1, v10, v11, v4}, Lih5;->q([BJB)V

    move-wide/from16 v22, v5

    add-long v5, v10, v18

    ushr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    move/from16 v18, v2

    const/16 v2, 0x80

    or-int/2addr v4, v2

    int-to-byte v4, v4

    invoke-static {v1, v7, v8, v4}, Lih5;->q([BJB)V

    add-long v7, v10, p3

    ushr-int/lit8 v4, v18, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v2

    int-to-byte v4, v4

    invoke-static {v1, v5, v6, v4}, Lih5;->q([BJB)V

    add-long v10, v10, v22

    and-int/lit8 v4, v18, 0x3f

    or-int/2addr v4, v2

    int-to-byte v2, v4

    invoke-static {v1, v7, v8, v2}, Lih5;->q([BJB)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x800

    const/16 v6, 0x80

    const v7, 0xd800

    goto/16 :goto_1

    :cond_7
    move v9, v4

    :cond_8
    new-instance v0, Lci5;

    add-int/lit8 v9, v9, -0x1

    invoke-direct {v0, v9, v3}, Lci5;-><init>(II)V

    throw v0

    :cond_9
    const v5, 0xd800

    if-gt v5, v2, :cond_b

    const v5, 0xdfff

    if-gt v2, v5, :cond_b

    add-int/lit8 v9, v4, 0x1

    if-eq v9, v3, :cond_a

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Lci5;

    invoke-direct {v0, v4, v3}, Lci5;-><init>(II)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    return v0

    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v3, :cond_d

    add-int v7, v6, v2

    if-ge v7, v4, :cond_d

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x80

    if-ge v8, v9, :cond_d

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    if-ne v6, v3, :cond_e

    add-int v9, v2, v3

    goto/16 :goto_c

    :cond_e
    add-int/2addr v2, v6

    :goto_8
    if-ge v6, v3, :cond_18

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x80

    if-ge v7, v9, :cond_f

    if-ge v2, v4, :cond_f

    add-int/lit8 v8, v2, 0x1

    int-to-byte v7, v7

    aput-byte v7, v1, v2

    move v2, v8

    const/16 v8, 0x800

    :goto_9
    const/16 v12, 0x80

    goto/16 :goto_a

    :cond_f
    const/16 v8, 0x800

    if-ge v7, v8, :cond_10

    add-int/lit8 v9, v4, -0x2

    if-gt v2, v9, :cond_10

    add-int/lit8 v9, v2, 0x1

    ushr-int/lit8 v10, v7, 0x6

    or-int/lit16 v10, v10, 0x3c0

    int-to-byte v10, v10

    aput-byte v10, v1, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v7, v7, 0x3f

    const/16 v10, 0x80

    or-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, v1, v9

    goto :goto_9

    :cond_10
    const v5, 0xd800

    if-lt v7, v5, :cond_11

    const v9, 0xdfff

    if-ge v9, v7, :cond_12

    :cond_11
    add-int/lit8 v9, v4, -0x3

    if-gt v2, v9, :cond_12

    add-int/lit8 v9, v2, 0x1

    ushr-int/lit8 v10, v7, 0xc

    or-int/lit16 v10, v10, 0x1e0

    int-to-byte v10, v10

    aput-byte v10, v1, v2

    add-int/lit8 v10, v2, 0x2

    ushr-int/lit8 v11, v7, 0x6

    and-int/lit8 v11, v11, 0x3f

    const/16 v12, 0x80

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v1, v9

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v12

    int-to-byte v7, v7

    aput-byte v7, v1, v10

    goto :goto_9

    :cond_12
    add-int/lit8 v9, v4, -0x4

    if-gt v2, v9, :cond_15

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v9, v10, :cond_14

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {v7, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v10, v6, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    aput-byte v10, v1, v2

    add-int/lit8 v10, v2, 0x2

    ushr-int/lit8 v11, v6, 0xc

    and-int/lit8 v11, v11, 0x3f

    const/16 v12, 0x80

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v1, v7

    add-int/lit8 v7, v2, 0x3

    ushr-int/lit8 v11, v6, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v1, v10

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v12

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    move v6, v9

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_13
    move v6, v9

    :cond_14
    new-instance v0, Lci5;

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v0, v6, v3}, Lci5;-><init>(II)V

    throw v0

    :cond_15
    const v5, 0xd800

    if-gt v5, v7, :cond_17

    const v5, 0xdfff

    if-gt v7, v5, :cond_17

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    new-instance v0, Lci5;

    invoke-direct {v0, v6, v3}, Lci5;-><init>(II)V

    throw v0

    :cond_17
    :goto_b
    invoke-static {v7, v2}, Ll0;->l(II)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_c

    :cond_18
    move v9, v2

    :goto_c
    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y([BII)Ljava/lang/String;
    .locals 9

    iget-byte p0, p0, Lai5;->g:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lff2;->g:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const v1, 0xfffd

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lhg2;->y()Lhg2;

    move-result-object p0

    throw p0

    :pswitch_0
    or-int p0, p2, p3

    array-length v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_10

    add-int p0, p2, p3

    new-array p3, p3, [C

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge p2, p0, :cond_2

    aget-byte v2, p1, p2

    if-ltz v2, :cond_2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, p3, v1

    move v1, v3

    goto :goto_1

    :cond_2
    :goto_2
    if-ge p2, p0, :cond_f

    add-int/lit8 v2, p2, 0x1

    aget-byte v3, p1, p2

    if-ltz v3, :cond_4

    add-int/lit8 p2, v1, 0x1

    int-to-char v3, v3

    aput-char v3, p3, v1

    :goto_3
    if-ge v2, p0, :cond_3

    aget-byte v1, p1, v2

    if-ltz v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x1

    int-to-char v1, v1

    aput-char v1, p3, p2

    move p2, v3

    goto :goto_3

    :cond_3
    move v1, p2

    move p2, v2

    goto :goto_2

    :cond_4
    const/16 v4, -0x20

    if-ge v3, v4, :cond_7

    if-ge v2, p0, :cond_6

    add-int/lit8 p2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v4, v1, 0x1

    const/16 v5, -0x3e

    if-lt v3, v5, :cond_5

    invoke-static {v2}, Luz5;->y(B)Z

    move-result v5

    if-nez v5, :cond_5

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p3, v1

    move v1, v4

    goto :goto_2

    :cond_5
    invoke-static {}, Lhg2;->y()Lhg2;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Lhg2;->y()Lhg2;

    move-result-object p0

    throw p0

    :cond_7
    const/16 v5, -0x10

    if-ge v3, v5, :cond_c

    add-int/lit8 v5, p0, -0x1

    if-ge v2, v5, :cond_b

    add-int/lit8 v5, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte v5, p1, v5

    add-int/lit8 v6, v1, 0x1

    invoke-static {v2}, Luz5;->y(B)Z

    move-result v7

    if-nez v7, :cond_a

    const/16 v7, -0x60

    if-ne v3, v4, :cond_8

    if-lt v2, v7, :cond_a

    :cond_8
    const/16 v4, -0x13

    if-ne v3, v4, :cond_9

    if-ge v2, v7, :cond_a

    :cond_9
    invoke-static {v5}, Luz5;->y(B)Z

    move-result v4

    if-nez v4, :cond_a

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p3, v1

    move v1, v6

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lhg2;->y()Lhg2;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {}, Lhg2;->y()Lhg2;

    move-result-object p0

    throw p0

    :cond_c
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_e

    add-int/lit8 v4, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v5, p2, 0x3

    aget-byte v4, p1, v4

    add-int/lit8 p2, p2, 0x4

    aget-byte v5, p1, v5

    add-int/lit8 v6, v1, 0x1

    invoke-static {v2}, Luz5;->y(B)Z

    move-result v7

    if-nez v7, :cond_d

    shl-int/lit8 v7, v3, 0x1c

    add-int/lit8 v8, v2, 0x70

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x1e

    if-nez v7, :cond_d

    invoke-static {v4}, Luz5;->y(B)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v5}, Luz5;->y(B)Z

    move-result v7

    if-nez v7, :cond_d

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x12

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v2, v3

    and-int/lit8 v3, v4, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0xa

    const v4, 0xd7c0

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p3, v1

    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p3, v6

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lhg2;->y()Lhg2;

    move-result-object p0

    throw p0

    :cond_e
    invoke-static {}, Lhg2;->y()Lhg2;

    move-result-object p0

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
