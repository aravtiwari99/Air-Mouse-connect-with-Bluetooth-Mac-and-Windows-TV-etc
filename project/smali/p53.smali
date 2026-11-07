.class public final Lp53;
.super Ljava/lang/Object;

# interfaces
.implements Lme4;


# static fields
.field public static final c:[I

.field public static final i:Lsun/misc/Unsafe;


# instance fields
.field public final a:Ltg3;

.field public final g:[I

.field public final j:I

.field public final l:[I

.field public final m:Lxv2;

.field public final n:I

.field public final q:Lsg5;

.field public final r:I

.field public final t:I

.field public final v:Lt0;

.field public final w:Lp13;

.field public final x:Z

.field public final y:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lp53;->c:[I

    :try_start_0
    new-instance v0, Lch5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lch5;-><init>(B)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lp53;->i:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILt0;[IIILtg3;Lxv2;Lsg5;Lzm1;Lp13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp53;->g:[I

    iput-object p2, p0, Lp53;->y:[Ljava/lang/Object;

    iput p3, p0, Lp53;->r:I

    iput p4, p0, Lp53;->n:I

    instance-of p1, p5, Lc12;

    iput-boolean p1, p0, Lp53;->x:Z

    iput-object p6, p0, Lp53;->l:[I

    iput p7, p0, Lp53;->j:I

    iput p8, p0, Lp53;->t:I

    iput-object p9, p0, Lp53;->a:Ltg3;

    iput-object p10, p0, Lp53;->m:Lxv2;

    iput-object p11, p0, Lp53;->q:Lsg5;

    iput-object p5, p0, Lp53;->v:Lt0;

    iput-object p13, p0, Lp53;->w:Lp13;

    return-void
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static I(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lc12;

    if-eqz v0, :cond_1

    check-cast p0, Lc12;

    invoke-virtual {p0}, Lc12;->l()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(La34;Ltg3;Lxv2;Lsg5;Lzm1;Lp13;)Lp53;
    .locals 32

    move-object/from16 v0, p0

    instance-of v1, v0, La34;

    if-eqz v1, :cond_36

    iget-object v1, v0, La34;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lp53;->c:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    iget-object v14, v0, La34;->r:[Ljava/lang/Object;

    iget-object v3, v0, La34;->g:Lt0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v8, v11, 0x3

    new-array v8, v8, [I

    mul-int/lit8 v11, v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v22, v9

    move/from16 v21, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v25, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_15

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v23

    or-int/2addr v4, v5

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v25

    goto :goto_c

    :cond_15
    shl-int v5, v5, v23

    or-int/2addr v4, v5

    move/from16 v5, v25

    goto :goto_d

    :cond_16
    move/from16 v5, v23

    :goto_d
    add-int/lit8 v23, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v5, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_e

    :cond_17
    shl-int v2, v6, v23

    or-int/2addr v5, v2

    move/from16 v2, v26

    goto :goto_f

    :cond_18
    move/from16 v27, v2

    move/from16 v2, v23

    :goto_f
    and-int/lit16 v6, v5, 0xff

    move/from16 v23, v4

    and-int/lit16 v4, v5, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v19, 0x1

    aput v20, v15, v19

    move/from16 v19, v4

    :cond_19
    const/16 v4, 0x33

    move/from16 v28, v7

    sget-object v7, Lp53;->i:Lsun/misc/Unsafe;

    if-lt v6, v4, :cond_22

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v29, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v29

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v31, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_1a

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v29

    or-int v2, v31, v2

    add-int/lit8 v29, v29, 0xd

    move/from16 v4, v30

    goto :goto_10

    :cond_1a
    shl-int v2, v4, v29

    or-int v2, v31, v2

    move/from16 v4, v30

    goto :goto_11

    :cond_1b
    move/from16 v4, v29

    :goto_11
    move/from16 v29, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v4

    const/16 v4, 0x9

    if-eq v2, v4, :cond_1e

    const/16 v4, 0x11

    if-ne v2, v4, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v4, 0xc

    if-ne v2, v4, :cond_1f

    invoke-virtual {v0}, La34;->g()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ldu4;->g(II)Z

    move-result v2

    if-nez v2, :cond_1d

    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_1f

    :cond_1d
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v14, v10

    aput-object v10, v11, v2

    :goto_12
    move v10, v4

    goto :goto_14

    :cond_1e
    :goto_13
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v14, v10

    aput-object v10, v11, v2

    goto :goto_12

    :cond_1f
    :goto_14
    mul-int/lit8 v2, v29, 0x2

    aget-object v4, v14, v2

    move/from16 v26, v2

    instance-of v2, v4, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_20

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_15
    move-object/from16 v29, v8

    move/from16 v31, v9

    goto :goto_16

    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lp53;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v14, v26

    goto :goto_15

    :goto_16
    invoke-virtual {v7, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v2, v8

    add-int/lit8 v4, v26, 0x1

    aget-object v8, v14, v4

    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lp53;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v14, v4

    :goto_17
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v4, v7

    move v8, v4

    move-object v4, v11

    move/from16 v25, v30

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto/16 :goto_24

    :cond_22
    move-object/from16 v29, v8

    move/from16 v31, v9

    add-int/lit8 v4, v10, 0x1

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lp53;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v9, 0x9

    if-eq v6, v9, :cond_23

    const/16 v9, 0x11

    if-ne v6, v9, :cond_24

    :cond_23
    move/from16 v26, v4

    const/4 v4, 0x1

    goto/16 :goto_1c

    :cond_24
    const/16 v9, 0x1b

    if-eq v6, v9, :cond_25

    const/16 v9, 0x31

    if-ne v6, v9, :cond_26

    :cond_25
    move/from16 v26, v4

    const/4 v4, 0x1

    goto :goto_1b

    :cond_26
    const/16 v9, 0xc

    if-eq v6, v9, :cond_2a

    const/16 v9, 0x1e

    if-eq v6, v9, :cond_2a

    const/16 v9, 0x2c

    if-ne v6, v9, :cond_27

    goto :goto_19

    :cond_27
    const/16 v9, 0x32

    if-ne v6, v9, :cond_29

    add-int/lit8 v9, v21, 0x1

    aput v20, v15, v21

    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v26, v10, 0x2

    aget-object v4, v14, v4

    aput-object v4, v11, v21

    and-int/lit16 v4, v5, 0x800

    if-eqz v4, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v4, v10, 0x3

    aget-object v10, v14, v26

    aput-object v10, v11, v21

    move/from16 v26, v4

    :cond_28
    move/from16 v21, v9

    :goto_18
    const/4 v4, 0x1

    goto :goto_1d

    :cond_29
    move/from16 v26, v4

    goto :goto_18

    :cond_2a
    :goto_19
    invoke-virtual {v0}, La34;->g()I

    move-result v9

    move/from16 v26, v4

    const/4 v4, 0x1

    if-eq v9, v4, :cond_2b

    and-int/lit16 v9, v5, 0x800

    if-eqz v9, :cond_2c

    :cond_2b
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    add-int/lit8 v10, v10, 0x2

    aget-object v24, v14, v26

    aput-object v24, v11, v9

    :goto_1a
    move/from16 v26, v10

    goto :goto_1d

    :goto_1b
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    add-int/lit8 v10, v10, 0x2

    aget-object v24, v14, v26

    aput-object v24, v11, v9

    goto :goto_1a

    :goto_1c
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v9

    :cond_2c
    :goto_1d
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_30

    const/16 v9, 0x11

    if-gt v6, v9, :cond_30

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v10, 0xd800

    if-lt v2, v10, :cond_2e

    and-int/lit16 v2, v2, 0x1fff

    const/16 v24, 0xd

    :goto_1e
    add-int/lit8 v25, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_2d

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v24

    or-int/2addr v2, v9

    add-int/lit8 v24, v24, 0xd

    move/from16 v9, v25

    goto :goto_1e

    :cond_2d
    shl-int v9, v9, v24

    or-int/2addr v2, v9

    goto :goto_1f

    :cond_2e
    move/from16 v25, v9

    :goto_1f
    mul-int/lit8 v9, v28, 0x2

    div-int/lit8 v24, v2, 0x20

    add-int v24, v24, v9

    aget-object v9, v14, v24

    instance-of v4, v9, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_2f

    check-cast v9, Ljava/lang/reflect/Field;

    :goto_20
    move-object v4, v11

    goto :goto_21

    :cond_2f
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lp53;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v14, v24

    goto :goto_20

    :goto_21
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v7, v10

    rem-int/lit8 v2, v2, 0x20

    goto :goto_22

    :cond_30
    move-object v4, v11

    const v7, 0xfffff

    move/from16 v25, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_22
    const/16 v9, 0x12

    if-lt v6, v9, :cond_31

    const/16 v9, 0x31

    if-gt v6, v9, :cond_31

    add-int/lit8 v9, v22, 0x1

    aput v8, v15, v22

    move v10, v7

    move v7, v2

    move v2, v8

    move v8, v10

    move/from16 v22, v9

    :goto_23
    move/from16 v10, v26

    goto :goto_24

    :cond_31
    move v10, v7

    move v7, v2

    move v2, v8

    move v8, v10

    goto :goto_23

    :goto_24
    add-int/lit8 v9, v20, 0x1

    aput v23, v29, v20

    add-int/lit8 v11, v20, 0x2

    move-object/from16 v23, v1

    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_25

    :cond_32
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_25
    move/from16 v26, v1

    and-int/lit16 v1, v5, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_26

    :cond_33
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_26
    or-int v1, v26, v1

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_34

    const/high16 v5, -0x80000000

    goto :goto_27

    :cond_34
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_27
    or-int/2addr v1, v5

    shl-int/lit8 v5, v6, 0x14

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    aput v1, v29, v9

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v7, 0x14

    or-int/2addr v1, v8

    aput v1, v29, v11

    move-object v11, v4

    move-object/from16 v1, v23

    move/from16 v4, v25

    move/from16 v2, v27

    move/from16 v7, v28

    move-object/from16 v8, v29

    move/from16 v9, v31

    const v6, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v29, v8

    move/from16 v31, v9

    move-object v4, v11

    new-instance v9, Lp53;

    iget-object v14, v0, La34;->g:Lt0;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v10, v29

    move/from16 v17, v31

    invoke-direct/range {v9 .. v22}, Lp53;-><init>([I[Ljava/lang/Object;IILt0;[IIILtg3;Lxv2;Lsg5;Lzm1;Lp13;)V

    return-object v9

    :cond_36
    invoke-static {}, Luo1;->B()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static k(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final A(I)I
    .locals 5

    iget v0, p0, Lp53;->r:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lp53;->n:I

    if-gt p1, v0, :cond_2

    iget-object p0, p0, Lp53;->g:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, p0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final B(Ljava/lang/Object;JLti0;Lme4;Lxm1;)V
    .locals 1

    iget-object p0, p0, Lp53;->m:Lxv2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object p0

    iget-object p1, p4, Lti0;->n:Ljava/lang/Object;

    check-cast p1, Lri0;

    iget p2, p4, Lti0;->g:I

    and-int/lit8 p3, p2, 0x7

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_0
    invoke-interface {p5}, Lme4;->n()Lc12;

    move-result-object p3

    invoke-virtual {p4, p3, p5, p6}, Lti0;->n(Ljava/lang/Object;Lme4;Lxm1;)V

    invoke-interface {p5, p3}, Lme4;->y(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Ld14;

    invoke-virtual {v0, p3}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lri0;->v()Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p4, Lti0;->r:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lri0;->C()I

    move-result p3

    if-eq p3, p2, :cond_0

    iput p3, p4, Lti0;->r:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lig2;->y()Lgg2;

    move-result-object p0

    throw p0
.end method

.method public final C(Ljava/lang/Object;ILti0;Lme4;Lxm1;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p0, p0, Lp53;->m:Lxv2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object p0

    iget-object p1, p3, Lti0;->n:Ljava/lang/Object;

    check-cast p1, Lri0;

    iget p2, p3, Lti0;->g:I

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {p4}, Lme4;->n()Lc12;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5}, Lti0;->v(Ljava/lang/Object;Lme4;Lxm1;)V

    invoke-interface {p4, v0}, Lme4;->y(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Ld14;

    invoke-virtual {v1, v0}, Ld14;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lri0;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p3, Lti0;->r:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lri0;->C()I

    move-result v0

    if-eq v0, p2, :cond_0

    iput v0, p3, Lti0;->r:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lig2;->y()Lgg2;

    move-result-object p0

    throw p0
.end method

.method public final D(ILti0;Ljava/lang/Object;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_0

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, Lti0;->d(I)V

    iget-object p2, p2, Lti0;->n:Ljava/lang/Object;

    check-cast p2, Lri0;

    invoke-virtual {p2}, Lri0;->B()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p3, p2}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lp53;->x:Z

    if-eqz p0, :cond_1

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, Lti0;->d(I)V

    iget-object p2, p2, Lti0;->n:Ljava/lang/Object;

    check-cast p2, Lri0;

    invoke-virtual {p2}, Lri0;->A()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p3, p2}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2}, Lti0;->l()Lda0;

    move-result-object p2

    invoke-static {p0, p1, p3, p2}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(ILti0;Ljava/lang/Object;)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xfffff

    iget-object p0, p0, Lp53;->m:Lxv2;

    if-eqz v0, :cond_1

    and-int/2addr p1, v3

    int-to-long v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p3}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object p0

    invoke-virtual {p2, p0, v2}, Lti0;->h(Lef2;Z)V

    return-void

    :cond_1
    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, p3}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Lti0;->h(Lef2;Z)V

    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lp53;->g:[I

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p1, 0x1

    shl-int p0, p1, p0

    invoke-static {v0, v1, p2}, Ljh5;->x(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p2, v0, v1, p0}, Ljh5;->w(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final H(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lp53;->g:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p3, v0, v1, p1}, Ljh5;->w(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final J(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lp53;->g:[I

    aget p0, p0, p1

    return p0
.end method

.method public final a(Lc12;Lc12;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lp53;->c(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lp53;->c(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final c(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lp53;->g:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lp53;->J(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    invoke-static {p0}, Lp53;->I(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lt94;->g()V

    return v5

    :pswitch_0
    invoke-static {v0, v1, p2}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v1, p2}, Ljh5;->l(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0, v1, p2}, Ljh5;->x(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0, v1, p2}, Ljh5;->l(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v1, p2}, Ljh5;->x(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v1, p2}, Ljh5;->x(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0, v1, p2}, Ljh5;->x(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lda0;->a:Lda0;

    invoke-static {v0, v1, p2}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lda0;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :pswitch_8
    invoke-static {v0, v1, p2}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v1, p2}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_0
    instance-of p1, p0, Lda0;

    if-eqz p1, :cond_1

    sget-object p1, Lda0;->a:Lda0;

    invoke-virtual {p1, p0}, Lda0;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_1
    invoke-static {}, Lt94;->g()V

    return v5

    :pswitch_a
    sget-object p0, Ljh5;->r:Lhh5;

    invoke-virtual {p0, v0, v1, p2}, Lhh5;->g(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {v0, v1, p2}, Ljh5;->x(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1, p2}, Ljh5;->l(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1, p2}, Ljh5;->x(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1, p2}, Ljh5;->l(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1, p2}, Ljh5;->l(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Ljh5;->r:Lhh5;

    invoke-virtual {p0, v0, v1, p2}, Lhh5;->n(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Ljh5;->r:Lhh5;

    invoke-virtual {p0, v0, v1, p2}, Lhh5;->r(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    invoke-static {v2, v3, p2}, Ljh5;->x(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v6

    :cond_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, Lp53;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp53;->g:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lp53;->J(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Lp53;->I(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lp53;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v7, p2}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lp53;->H(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lp53;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v7, p2}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lp53;->H(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lqe4;->g:Ljava/lang/Class;

    invoke-static {v6, v7, p1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p2}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lp53;->w:Lp13;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lp13;->g(Ljava/lang/Object;Ljava/lang/Object;)Ln13;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lp53;->m:Lxv2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, p1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef2;

    invoke-static {v6, v7, p2}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef2;

    move-object v3, v1

    check-cast v3, Ld14;

    iget v3, v3, Ld14;->a:I

    move-object v4, v2

    check-cast v4, Ld14;

    iget v4, v4, Ld14;->a:I

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    move-object v5, v1

    check-cast v5, Ld14;

    iget-boolean v5, v5, Ld14;->j:Z

    if-nez v5, :cond_1

    add-int/2addr v4, v3

    check-cast v1, Ld14;

    invoke-virtual {v1, v4}, Ld14;->n(I)Ld14;

    move-result-object v1

    :cond_1
    move-object v4, v1

    check-cast v4, Ld14;

    invoke-virtual {v4, v2}, Ld14;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-lez v3, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {v6, v7, p1, v2}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lp53;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lp53;->c(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Ljh5;->l(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Ljh5;->c(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lp53;->c(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Ljh5;->w(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lp53;->c(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Ljh5;->l(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Ljh5;->c(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lp53;->c(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Ljh5;->w(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lp53;->c(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Ljh5;->w(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lp53;->c(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Ljh5;->w(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lp53;->c(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lp53;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lp53;->c(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lp53;->c(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljh5;->r:Lhh5;

    invoke-virtual {v1, v6, v7, p2}, Lhh5;->g(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lhh5;->v(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lp53;->c(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Ljh5;->w(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lp53;->c(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Ljh5;->l(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Ljh5;->c(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lp53;->c(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Ljh5;->w(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lp53;->c(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Ljh5;->l(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Ljh5;->c(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lp53;->c(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Ljh5;->l(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Ljh5;->c(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lp53;->c(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljh5;->r:Lhh5;

    invoke-virtual {v1, v6, v7, p2}, Lhh5;->n(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lhh5;->j(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lp53;->c(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Ljh5;->r:Lhh5;

    invoke-virtual {v4, v6, v7, p2}, Lhh5;->r(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lhh5;->l(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Lp53;->G(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_4
    move-object v5, p1

    iget-object p0, p0, Lp53;->q:Lsg5;

    invoke-static {p0, v5, p2}, Lqe4;->m(Lsg5;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v5, p1

    const-string p0, "Mutating immutable message: "

    invoke-static {v5, p0}, Ll0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lp53;->w(I)Lme4;

    move-result-object v0

    invoke-virtual {p0, p1}, Lp53;->J(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Lp53;->c(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lme4;->n()Lc12;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lp53;->i:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lp53;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lme4;->n()Lc12;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lme4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final i(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lp53;->c(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lc12;Lc12;)Z
    .locals 11

    iget-object v0, p0, Lp53;->g:[I

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lp53;->J(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Lp53;->I(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v5, v6, p1}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v9

    invoke-static {v5, v6, p2}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v5

    if-ne v9, v5, :cond_0

    invoke-static {v7, v8, p1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lqe4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v7, v8, p1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, p2}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lqe4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v7, v8, p1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, p2}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lqe4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lp53;->a(Lc12;Lc12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lqe4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lp53;->a(Lc12;Lc12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Ljh5;->l(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Ljh5;->l(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lp53;->a(Lc12;Lc12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lp53;->a(Lc12;Lc12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Ljh5;->l(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Ljh5;->l(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lp53;->a(Lc12;Lc12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lp53;->a(Lc12;Lc12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lp53;->a(Lc12;Lc12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lp53;->a(Lc12;Lc12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lqe4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lp53;->a(Lc12;Lc12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lqe4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lp53;->a(Lc12;Lc12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lqe4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lp53;->a(Lc12;Lc12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljh5;->r:Lhh5;

    invoke-virtual {v5, v7, v8, p1}, Lhh5;->g(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lhh5;->g(JLjava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lp53;->a(Lc12;Lc12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lp53;->a(Lc12;Lc12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Ljh5;->l(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Ljh5;->l(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lp53;->a(Lc12;Lc12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lp53;->a(Lc12;Lc12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Ljh5;->l(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Ljh5;->l(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lp53;->a(Lc12;Lc12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Ljh5;->l(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Ljh5;->l(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lp53;->a(Lc12;Lc12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljh5;->r:Lhh5;

    invoke-virtual {v5, v7, v8, p1}, Lhh5;->n(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lhh5;->n(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lp53;->a(Lc12;Lc12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljh5;->r:Lhh5;

    invoke-virtual {v5, v7, v8, p1}, Lhh5;->r(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lhh5;->r(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lp53;->q:Lsg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lc12;->unknownFields:Lqg5;

    iget-object p1, p2, Lc12;->unknownFields:Lqg5;

    invoke-virtual {p0, p1}, Lqg5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_2
    return v2

    :cond_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lq64;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Lq64;->t:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lxi0;

    iget-object v8, v0, Lp53;->g:[I

    array-length v9, v8

    const v10, 0xfffff

    move v3, v10

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v9, :cond_10

    invoke-virtual {v0, v2}, Lp53;->J(I)I

    move-result v5

    aget v12, v8, v2

    invoke-static {v5}, Lp53;->I(I)I

    move-result v13

    const/16 v14, 0x11

    sget-object v11, Lp53;->i:Lsun/misc/Unsafe;

    if-gt v13, v14, :cond_2

    add-int/lit8 v14, v2, 0x2

    aget v14, v8, v14

    const/16 v17, 0x1

    and-int v15, v14, v10

    if-eq v15, v3, :cond_1

    if-ne v15, v10, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v15

    invoke-virtual {v11, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v15

    :cond_1
    ushr-int/lit8 v14, v14, 0x14

    shl-int v14, v17, v14

    move/from16 v32, v14

    move v14, v5

    move/from16 v5, v32

    goto :goto_2

    :cond_2
    const/16 v17, 0x1

    move v14, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2
    and-int/2addr v14, v10

    int-to-long v14, v14

    const/16 v18, 0x3f

    packed-switch v13, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto/16 :goto_18

    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lp53;->w(I)Lme4;

    move-result-object v11

    invoke-virtual {v6, v12, v5, v11}, Lq64;->c(ILjava/lang/Object;Lme4;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lp53;->e(JLjava/lang/Object;)J

    move-result-wide v13

    shl-long v19, v13, v17

    shr-long v13, v13, v18

    xor-long v13, v19, v13

    invoke-virtual {v7, v12, v13, v14}, Lxi0;->E(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lp53;->d(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v11, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v11

    invoke-virtual {v7, v12, v5}, Lxi0;->C(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lp53;->e(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v7, v12, v13, v14}, Lxi0;->z(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lp53;->d(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lxi0;->p(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lp53;->d(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lxi0;->o(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lp53;->d(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lxi0;->C(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda0;

    invoke-virtual {v7, v12, v5}, Lxi0;->b(ILda0;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lp53;->w(I)Lme4;

    move-result-object v11

    check-cast v5, Lt0;

    invoke-virtual {v7, v12, v5, v11}, Lxi0;->d(ILt0;Lme4;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Ljava/lang/String;

    if-eqz v11, :cond_4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5, v12}, Lxi0;->e(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_4
    check-cast v5, Lda0;

    invoke-virtual {v7, v12, v5}, Lxi0;->b(ILda0;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v12, v5}, Lxi0;->i(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lp53;->d(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lxi0;->p(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lp53;->e(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v7, v12, v13, v14}, Lxi0;->z(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lp53;->d(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lxi0;->o(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lp53;->e(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v7, v12, v13, v14}, Lxi0;->E(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lp53;->e(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v7, v12, v13, v14}, Lxi0;->E(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lxi0;->p(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-virtual {v7, v12, v13, v14}, Lxi0;->z(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    div-int/lit8 v11, v2, 0x3

    const/4 v13, 0x2

    mul-int/2addr v11, v13

    iget-object v14, v0, Lp53;->y:[Ljava/lang/Object;

    aget-object v11, v14, v11

    iget-object v14, v0, Lp53;->w:Lp13;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ll13;

    iget-object v11, v11, Ll13;->g:Lro;

    iget-object v14, v11, Lro;->a:Ljava/lang/Object;

    check-cast v14, Lvq5;

    iget-object v11, v11, Lro;->t:Ljava/lang/Object;

    check-cast v11, Lvq5;

    check-cast v5, Ln13;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ln13;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-virtual {v7, v12, v13}, Lxi0;->B(II)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move/from16 v20, v13

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget v21, Lvn1;->r:I

    invoke-static/range {v17 .. v17}, Lxi0;->j(I)I

    move-result v21

    move/from16 v22, v3

    sget-object v3, Lvq5;->m:Lsq5;

    if-ne v11, v3, :cond_5

    mul-int/lit8 v21, v21, 0x2

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const-string v24, "There is no way to get here, but the compiler thinks otherwise."

    const/16 v25, 0x8

    const/16 v26, 0x4

    move/from16 v27, v4

    packed-switch v23, :pswitch_data_1

    invoke-static/range {v24 .. v24}, Lt94;->v(Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    shl-long v30, v28, v17

    shr-long v28, v28, v18

    xor-long v28, v30, v28

    invoke-static/range {v28 .. v29}, Lxi0;->a(J)I

    move-result v10

    :goto_5
    move-object/from16 v23, v5

    move v4, v10

    goto/16 :goto_a

    :pswitch_14
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    shl-int/lit8 v23, v10, 0x1

    shr-int/lit8 v10, v10, 0x1f

    xor-int v10, v23, v10

    invoke-static {v10}, Lxi0;->t(I)I

    move-result v10

    goto :goto_5

    :pswitch_15
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v5

    :goto_6
    move/from16 v4, v25

    goto/16 :goto_a

    :pswitch_16
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v5

    :goto_7
    move/from16 v4, v26

    goto/16 :goto_a

    :pswitch_17
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v23, v5

    int-to-long v4, v10

    invoke-static {v4, v5}, Lxi0;->a(J)I

    move-result v4

    goto/16 :goto_a

    :pswitch_18
    move-object/from16 v23, v5

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lxi0;->t(I)I

    move-result v4

    goto/16 :goto_a

    :pswitch_19
    move-object/from16 v23, v5

    instance-of v4, v10, Lda0;

    if-eqz v4, :cond_6

    check-cast v10, Lda0;

    invoke-virtual {v10}, Lda0;->size()I

    move-result v4

    invoke-static {v4}, Lxi0;->t(I)I

    move-result v5

    :goto_8
    add-int/2addr v4, v5

    goto/16 :goto_a

    :cond_6
    check-cast v10, [B

    array-length v4, v10

    invoke-static {v4}, Lxi0;->t(I)I

    move-result v5

    goto :goto_8

    :pswitch_1a
    move-object/from16 v23, v5

    check-cast v10, Lt0;

    check-cast v10, Lc12;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lc12;->g(Lme4;)I

    move-result v5

    invoke-static {v5}, Lxi0;->t(I)I

    move-result v10

    add-int/2addr v5, v10

    :goto_9
    move v4, v5

    goto/16 :goto_a

    :pswitch_1b
    move-object/from16 v23, v5

    const/4 v4, 0x1

    const/4 v4, 0x0

    check-cast v10, Lt0;

    check-cast v10, Lc12;

    invoke-virtual {v10, v4}, Lc12;->g(Lme4;)I

    move-result v5

    goto :goto_9

    :pswitch_1c
    move-object/from16 v23, v5

    instance-of v4, v10, Lda0;

    if-eqz v4, :cond_7

    check-cast v10, Lda0;

    invoke-virtual {v10}, Lda0;->size()I

    move-result v4

    invoke-static {v4}, Lxi0;->t(I)I

    move-result v5

    goto :goto_8

    :cond_7
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lxi0;->l(Ljava/lang/String;)I

    move-result v4

    goto :goto_a

    :pswitch_1d
    move-object/from16 v23, v5

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v4, v17

    goto :goto_a

    :pswitch_1e
    move-object/from16 v23, v5

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :pswitch_1f
    move-object/from16 v23, v5

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :pswitch_20
    move-object/from16 v23, v5

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lxi0;->a(J)I

    move-result v4

    goto :goto_a

    :pswitch_21
    move-object/from16 v23, v5

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lxi0;->a(J)I

    move-result v4

    goto :goto_a

    :pswitch_22
    move-object/from16 v23, v5

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lxi0;->a(J)I

    move-result v4

    goto :goto_a

    :pswitch_23
    move-object/from16 v23, v5

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :pswitch_24
    move-object/from16 v23, v5

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :goto_a
    add-int v4, v4, v21

    invoke-static/range {v20 .. v20}, Lxi0;->j(I)I

    move-result v5

    if-ne v14, v3, :cond_8

    mul-int/lit8 v5, v5, 0x2

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-static/range {v24 .. v24}, Lt94;->v(Ljava/lang/String;)V

    return-void

    :pswitch_25
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    shl-long v28, v24, v17

    shr-long v24, v24, v18

    xor-long v24, v28, v24

    invoke-static/range {v24 .. v25}, Lxi0;->a(J)I

    move-result v3

    :goto_b
    move v10, v4

    goto/16 :goto_f

    :pswitch_26
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/lit8 v10, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v10

    invoke-static {v3}, Lxi0;->t(I)I

    move-result v3

    goto :goto_b

    :pswitch_27
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v4

    :goto_c
    move/from16 v3, v25

    goto/16 :goto_f

    :pswitch_28
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v4

    :goto_d
    move/from16 v3, v26

    goto/16 :goto_f

    :pswitch_29
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v10, v4

    int-to-long v3, v3

    invoke-static {v3, v4}, Lxi0;->a(J)I

    move-result v3

    goto/16 :goto_f

    :pswitch_2a
    move v10, v4

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lxi0;->t(I)I

    move-result v3

    goto/16 :goto_f

    :pswitch_2b
    move v10, v4

    instance-of v3, v13, Lda0;

    if-eqz v3, :cond_9

    check-cast v13, Lda0;

    invoke-virtual {v13}, Lda0;->size()I

    move-result v3

    invoke-static {v3}, Lxi0;->t(I)I

    move-result v4

    :goto_e
    add-int/2addr v3, v4

    goto/16 :goto_f

    :cond_9
    check-cast v13, [B

    array-length v3, v13

    invoke-static {v3}, Lxi0;->t(I)I

    move-result v4

    goto :goto_e

    :pswitch_2c
    move v10, v4

    check-cast v13, Lt0;

    check-cast v13, Lc12;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lc12;->g(Lme4;)I

    move-result v3

    invoke-static {v3}, Lxi0;->t(I)I

    move-result v4

    goto :goto_e

    :pswitch_2d
    move v10, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    check-cast v13, Lt0;

    check-cast v13, Lc12;

    invoke-virtual {v13, v4}, Lc12;->g(Lme4;)I

    move-result v3

    goto/16 :goto_f

    :pswitch_2e
    move v10, v4

    instance-of v3, v13, Lda0;

    if-eqz v3, :cond_a

    check-cast v13, Lda0;

    invoke-virtual {v13}, Lda0;->size()I

    move-result v3

    invoke-static {v3}, Lxi0;->t(I)I

    move-result v4

    goto :goto_e

    :cond_a
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lxi0;->l(Ljava/lang/String;)I

    move-result v3

    goto :goto_f

    :pswitch_2f
    move v10, v4

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v3, v17

    goto :goto_f

    :pswitch_30
    move v10, v4

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :pswitch_31
    move v10, v4

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :pswitch_32
    move v10, v4

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lxi0;->a(J)I

    move-result v3

    goto :goto_f

    :pswitch_33
    move v10, v4

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lxi0;->a(J)I

    move-result v3

    goto :goto_f

    :pswitch_34
    move v10, v4

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lxi0;->a(J)I

    move-result v3

    goto :goto_f

    :pswitch_35
    move v10, v4

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_d

    :pswitch_36
    move v10, v4

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :goto_f
    add-int/2addr v3, v5

    add-int/2addr v3, v10

    invoke-virtual {v7, v3}, Lxi0;->D(I)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move/from16 v5, v17

    invoke-static {v7, v11, v5, v3}, Lvn1;->y(Lxi0;Lvq5;ILjava/lang/Object;)V

    move/from16 v3, v20

    invoke-static {v7, v14, v3, v4}, Lvn1;->y(Lxi0;Lvq5;ILjava/lang/Object;)V

    move v13, v3

    move/from16 v3, v22

    move-object/from16 v5, v23

    move/from16 v4, v27

    const v10, 0xfffff

    const/16 v17, 0x1

    goto/16 :goto_4

    :cond_b
    move/from16 v22, v3

    move/from16 v27, v4

    :cond_c
    :goto_10
    move/from16 v3, v22

    move/from16 v4, v27

    goto/16 :goto_3

    :pswitch_37
    move/from16 v22, v3

    move/from16 v27, v4

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v2}, Lp53;->w(I)Lme4;

    move-result-object v5

    sget-object v10, Lqe4;->g:Ljava/lang/Class;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_c

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v3, v11, v5}, Lq64;->c(ILjava/lang/Object;Lme4;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :pswitch_38
    move/from16 v22, v3

    move/from16 v27, v4

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v3, v4, v6, v5}, Lqe4;->k(ILjava/util/List;Lq64;Z)V

    goto :goto_10

    :pswitch_39
    move/from16 v22, v3

    move/from16 v27, v4

    move/from16 v5, v17

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lqe4;->f(ILjava/util/List;Lq64;Z)V

    goto :goto_10

    :pswitch_3a
    move/from16 v22, v3

    move/from16 v27, v4

    move/from16 v5, v17

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lqe4;->o(ILjava/util/List;Lq64;Z)V

    goto :goto_10

    :pswitch_3b
    move/from16 v22, v3

    move/from16 v27, v4

    move/from16 v5, v17

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lqe4;->h(ILjava/util/List;Lq64;Z)V

    goto :goto_10

    :pswitch_3c
    move/from16 v22, v3

    move/from16 v27, v4

    move/from16 v5, v17

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lqe4;->i(ILjava/util/List;Lq64;Z)V

    goto/16 :goto_10

    :pswitch_3d
    move/from16 v22, v3

    move/from16 v27, v4

    move/from16 v5, v17

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lqe4;->d(ILjava/util/List;Lq64;Z)V

    goto/16 :goto_10

    :pswitch_3e
    move/from16 v22, v3

    move/from16 v27, v4

    move/from16 v5, v17

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lqe4;->w(ILjava/util/List;Lq64;Z)V

    goto/16 :goto_10

    :pswitch_3f
    move/from16 v22, v3

    move/from16 v27, v4

    move/from16 v5, v17

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lqe4;->b(ILjava/util/List;Lq64;Z)V

    goto/16 :goto_10

    :pswitch_40
    move/from16 v22, v3

    move/from16 v27, v4

    move/from16 v5, v17

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lqe4;->s(ILjava/util/List;Lq64;Z)V

    goto/16 :goto_10

    :pswitch_41
    move/from16 v22, v3

    move/from16 v27, v4

    move/from16 v5, v17

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lqe4;->u(ILjava/util/List;Lq64;Z)V

    goto/16 :goto_10

    :pswitch_42
    move/from16 v22, v3

    move/from16 v27, v4

    move/from16 v5, v17

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lqe4;->e(ILjava/util/List;Lq64;Z)V

    goto/16 :goto_10

    :pswitch_43
    move/from16 v22, v3

    move/from16 v27, v4

    move/from16 v5, v17

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lqe4;->z(ILjava/util/List;Lq64;Z)V

    goto/16 :goto_10

    :pswitch_44
    move/from16 v22, v3

    move/from16 v27, v4

    move/from16 v5, v17

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lqe4;->p(ILjava/util/List;Lq64;Z)V

    goto/16 :goto_10

    :pswitch_45
    move/from16 v22, v3

    move/from16 v27, v4

    move/from16 v5, v17

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lqe4;->c(ILjava/util/List;Lq64;Z)V

    goto/16 :goto_10

    :pswitch_46
    move/from16 v22, v3

    move/from16 v27, v4

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v5}, Lqe4;->k(ILjava/util/List;Lq64;Z)V

    :goto_12
    move v10, v5

    :goto_13
    move/from16 v3, v22

    move/from16 v4, v27

    goto/16 :goto_18

    :pswitch_47
    move/from16 v22, v3

    move/from16 v27, v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lqe4;->f(ILjava/util/List;Lq64;Z)V

    goto :goto_12

    :pswitch_48
    move/from16 v22, v3

    move/from16 v27, v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lqe4;->o(ILjava/util/List;Lq64;Z)V

    goto :goto_12

    :pswitch_49
    move/from16 v22, v3

    move/from16 v27, v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lqe4;->h(ILjava/util/List;Lq64;Z)V

    goto :goto_12

    :pswitch_4a
    move/from16 v22, v3

    move/from16 v27, v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lqe4;->i(ILjava/util/List;Lq64;Z)V

    goto :goto_12

    :pswitch_4b
    move/from16 v22, v3

    move/from16 v27, v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lqe4;->d(ILjava/util/List;Lq64;Z)V

    goto :goto_12

    :pswitch_4c
    move/from16 v22, v3

    move/from16 v27, v4

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lqe4;->g:Ljava/lang/Class;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_c

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lda0;

    invoke-virtual {v7, v3, v10}, Lxi0;->b(ILda0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :pswitch_4d
    move/from16 v22, v3

    move/from16 v27, v4

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v2}, Lp53;->w(I)Lme4;

    move-result-object v5

    sget-object v10, Lqe4;->g:Ljava/lang/Class;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_c

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt0;

    invoke-virtual {v7, v3, v11, v5}, Lxi0;->d(ILt0;Lme4;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :pswitch_4e
    move/from16 v22, v3

    move/from16 v27, v4

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lqe4;->g:Ljava/lang/Class;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_c

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10, v3}, Lxi0;->e(Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :pswitch_4f
    move/from16 v22, v3

    move/from16 v27, v4

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v3, v4, v6, v10}, Lqe4;->w(ILjava/util/List;Lq64;Z)V

    goto/16 :goto_13

    :pswitch_50
    move/from16 v22, v3

    move/from16 v27, v4

    const/4 v10, 0x1

    const/4 v10, 0x0

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v10}, Lqe4;->b(ILjava/util/List;Lq64;Z)V

    goto/16 :goto_13

    :pswitch_51
    move/from16 v22, v3

    move/from16 v27, v4

    const/4 v10, 0x1

    const/4 v10, 0x0

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v10}, Lqe4;->s(ILjava/util/List;Lq64;Z)V

    goto/16 :goto_13

    :pswitch_52
    move/from16 v22, v3

    move/from16 v27, v4

    const/4 v10, 0x1

    const/4 v10, 0x0

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v10}, Lqe4;->u(ILjava/util/List;Lq64;Z)V

    goto/16 :goto_13

    :pswitch_53
    move/from16 v22, v3

    move/from16 v27, v4

    const/4 v10, 0x1

    const/4 v10, 0x0

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v10}, Lqe4;->e(ILjava/util/List;Lq64;Z)V

    goto/16 :goto_13

    :pswitch_54
    move/from16 v22, v3

    move/from16 v27, v4

    const/4 v10, 0x1

    const/4 v10, 0x0

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v10}, Lqe4;->z(ILjava/util/List;Lq64;Z)V

    goto/16 :goto_13

    :pswitch_55
    move/from16 v22, v3

    move/from16 v27, v4

    const/4 v10, 0x1

    const/4 v10, 0x0

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v10}, Lqe4;->p(ILjava/util/List;Lq64;Z)V

    goto/16 :goto_13

    :pswitch_56
    move/from16 v22, v3

    move/from16 v27, v4

    const/4 v10, 0x1

    const/4 v10, 0x0

    aget v3, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v10}, Lqe4;->c(ILjava/util/List;Lq64;Z)V

    goto/16 :goto_13

    :pswitch_57
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lp53;->w(I)Lme4;

    move-result-object v11

    invoke-virtual {v6, v12, v5, v11}, Lq64;->c(ILjava/lang/Object;Lme4;)V

    goto/16 :goto_18

    :pswitch_58
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    const/16 v17, 0x1

    shl-long v15, v13, v17

    shr-long v13, v13, v18

    xor-long/2addr v13, v15

    invoke-virtual {v7, v12, v13, v14}, Lxi0;->E(IJ)V

    :cond_d
    :goto_17
    move-object/from16 v0, p0

    goto/16 :goto_18

    :pswitch_59
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v5, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v5

    invoke-virtual {v7, v12, v0}, Lxi0;->C(II)V

    goto :goto_17

    :pswitch_5a
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v7, v12, v13, v14}, Lxi0;->z(IJ)V

    goto :goto_17

    :pswitch_5b
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lxi0;->p(II)V

    goto :goto_17

    :pswitch_5c
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lxi0;->o(II)V

    goto :goto_17

    :pswitch_5d
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lxi0;->C(II)V

    goto :goto_17

    :pswitch_5e
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda0;

    invoke-virtual {v7, v12, v0}, Lxi0;->b(ILda0;)V

    goto :goto_17

    :pswitch_5f
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lp53;->w(I)Lme4;

    move-result-object v11

    check-cast v5, Lt0;

    invoke-virtual {v7, v12, v5, v11}, Lxi0;->d(ILt0;Lme4;)V

    goto/16 :goto_18

    :pswitch_60
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_e

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0, v12}, Lxi0;->e(Ljava/lang/String;I)V

    goto/16 :goto_17

    :cond_e
    check-cast v0, Lda0;

    invoke-virtual {v7, v12, v0}, Lxi0;->b(ILda0;)V

    goto/16 :goto_17

    :pswitch_61
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v0, Ljh5;->r:Lhh5;

    invoke-virtual {v0, v14, v15, v1}, Lhh5;->g(JLjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v12, v0}, Lxi0;->i(IZ)V

    goto/16 :goto_17

    :pswitch_62
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lxi0;->p(II)V

    goto/16 :goto_17

    :pswitch_63
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v7, v12, v13, v14}, Lxi0;->z(IJ)V

    goto/16 :goto_17

    :pswitch_64
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lxi0;->o(II)V

    goto/16 :goto_17

    :pswitch_65
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v7, v12, v13, v14}, Lxi0;->E(IJ)V

    goto/16 :goto_17

    :pswitch_66
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v7, v12, v13, v14}, Lxi0;->E(IJ)V

    goto/16 :goto_17

    :pswitch_67
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v0, Ljh5;->r:Lhh5;

    invoke-virtual {v0, v14, v15, v1}, Lhh5;->n(JLjava/lang/Object;)F

    move-result v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lxi0;->p(II)V

    goto/16 :goto_17

    :pswitch_68
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Ljh5;->r:Lhh5;

    invoke-virtual {v5, v14, v15, v1}, Lhh5;->r(JLjava/lang/Object;)D

    move-result-wide v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-virtual {v7, v12, v13, v14}, Lxi0;->z(IJ)V

    :cond_f
    :goto_18
    add-int/lit8 v2, v2, 0x3

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_10
    iget-object v0, v0, Lp53;->q:Lsg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Lc12;

    iget-object v0, v0, Lc12;->unknownFields:Lqg5;

    invoke-virtual {v0, v6}, Lqg5;->n(Lq64;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Lp53;->g:[I

    aget p3, p3, p1

    invoke-virtual {p0, p1}, Lp53;->J(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {v0, v1, p2}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lp53;->q(I)V

    return-void
.end method

.method public final n()Lc12;
    .locals 1

    iget-object v0, p0, Lp53;->a:Ltg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lp53;->v:Lt0;

    check-cast p0, Lc12;

    invoke-virtual {p0}, Lc12;->t()Lc12;

    move-result-object p0

    return-object p0
.end method

.method public final o(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, Lp53;->w(I)Lme4;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lp53;->s(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lme4;->n()Lc12;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lp53;->J(I)I

    move-result p0

    const p1, 0xfffff

    and-int/2addr p0, p1

    int-to-long p0, p0

    sget-object p2, Lp53;->i:Lsun/misc/Unsafe;

    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lp53;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lme4;->n()Lc12;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lme4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final p(Ljava/lang/Object;ILjava/lang/Object;Lxm1;Lti0;)V
    .locals 7

    invoke-virtual {p0, p2}, Lp53;->J(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lp53;->w:Lp13;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ln13;->t:Ln13;

    invoke-virtual {p2}, Ln13;->y()Ln13;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Ln13;

    iget-boolean v2, v2, Ln13;->j:Z

    if-nez v2, :cond_1

    sget-object v2, Ln13;->t:Ln13;

    invoke-virtual {v2}, Ln13;->y()Ln13;

    move-result-object v2

    invoke-static {v2, p2}, Lp13;->g(Ljava/lang/Object;Ljava/lang/Object;)Ln13;

    invoke-static {v0, v1, p1, v2}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ln13;

    check-cast p3, Ll13;

    iget-object p0, p3, Ll13;->g:Lro;

    const/4 p1, 0x2

    invoke-virtual {p5, p1}, Lti0;->d(I)V

    iget-object p3, p5, Lti0;->n:Ljava/lang/Object;

    check-cast p3, Lri0;

    invoke-virtual {p3}, Lri0;->D()I

    move-result v0

    invoke-virtual {p3, v0}, Lri0;->q(I)I

    move-result v0

    iget-object v1, p0, Lro;->m:Ljava/lang/Object;

    const-string v2, ""

    move-object v3, v1

    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lti0;->g()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_7

    invoke-virtual {p3}, Lri0;->v()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_5

    if-eq v4, p1, :cond_4

    :try_start_1
    invoke-virtual {p5}, Lti0;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lig2;

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lro;->a:Ljava/lang/Object;

    check-cast v4, Lvq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p5, v4, v5, p4}, Lti0;->m(Lvq5;Ljava/lang/Class;Lxm1;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lro;->t:Ljava/lang/Object;

    check-cast v4, Lvq5;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {p5, v4, v5, v5}, Lti0;->m(Lvq5;Ljava/lang/Class;Lxm1;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lgg2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lti0;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lig2;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v3}, Ln13;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p3, v0}, Lri0;->m(I)V

    return-void

    :goto_3
    invoke-virtual {p3, v0}, Lri0;->m(I)V

    throw p0
.end method

.method public final q(I)V
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lp53;->y:[Ljava/lang/Object;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Luo1;->B()V

    return-void
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v6, 0xfffff

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v6

    move v3, v7

    move v8, v3

    :goto_0
    iget v4, v0, Lp53;->j:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_e

    iget-object v4, v0, Lp53;->l:[I

    aget v4, v4, v8

    iget-object v9, v0, Lp53;->g:[I

    aget v10, v9, v4

    invoke-virtual {v0, v4}, Lp53;->J(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v6

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v6, :cond_0

    sget-object v2, Lp53;->i:Lsun/misc/Unsafe;

    int-to-long v13, v12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v15, v3

    move v3, v2

    move v2, v4

    move v4, v15

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v11}, Lp53;->I(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_c

    const/16 v12, 0x11

    if-eq v9, v12, :cond_c

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_9

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_8

    const/16 v5, 0x44

    if-eq v9, v5, :cond_8

    const/16 v5, 0x31

    if-eq v9, v5, :cond_9

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    and-int v5, v11, v6

    int-to-long v9, v5

    invoke-static {v9, v10, v1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v0, Lp53;->w:Lp13;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ln13;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_4

    :cond_4
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x2

    iget-object v9, v0, Lp53;->y:[Ljava/lang/Object;

    aget-object v2, v9, v2

    check-cast v2, Ll13;

    iget-object v2, v2, Ll13;->g:Lro;

    iget-object v2, v2, Lro;->a:Ljava/lang/Object;

    check-cast v2, Lvq5;

    iget-object v2, v2, Lvq5;->j:Lwq5;

    sget-object v9, Lwq5;->b:Lwq5;

    if-eq v2, v9, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_7

    sget-object v5, Lb14;->r:Lb14;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Lb14;->g(Ljava/lang/Class;)Lme4;

    move-result-object v5

    :cond_7
    invoke-interface {v5, v9}, Lme4;->r(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Lp53;->w(I)Lme4;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    invoke-static {v9, v10, v1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lme4;->r(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_9
    and-int v5, v11, v6

    int-to-long v9, v5

    invoke-static {v9, v10, v1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2}, Lp53;->w(I)Lme4;

    move-result-object v2

    move v9, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_d

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lme4;->r(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Lp53;->w(I)Lme4;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    invoke-static {v9, v10, v1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lme4;->r(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_3
    return v7

    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_e
    return v5
.end method

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lp53;->g:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {v0, v1, p3}, Ljh5;->x(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ljava/lang/Object;Lti0;Lxm1;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lp53;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v8, v1, Lp53;->q:Lsg5;

    iget-object v9, v1, Lp53;->l:[I

    iget v10, v1, Lp53;->t:I

    iget v11, v1, Lp53;->j:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v12, v0

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lti0;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Lp53;->A(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-gez v3, :cond_5

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_1

    :goto_1
    if-ge v11, v10, :cond_0

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v12}, Lp53;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    if-eqz v12, :cond_c

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move-object v0, v2

    check-cast v0, Lc12;

    iput-object v12, v0, Lc12;->unknownFields:Lqg5;

    goto/16 :goto_13

    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_2

    invoke-static {v2}, Lsg5;->g(Ljava/lang/Object;)Lqg5;

    move-result-object v0

    move-object v12, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object/from16 v18, v9

    move v1, v10

    goto/16 :goto_15

    :cond_2
    :goto_3
    invoke-static {v13, v4, v12}, Lsg5;->y(ILti0;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_4
    if-ge v11, v10, :cond_4

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v12}, Lp53;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    if-eqz v12, :cond_c

    :goto_5
    goto :goto_2

    :cond_5
    :try_start_2
    invoke-virtual {v1, v3}, Lp53;->J(I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, Lp53;->I(I)I

    move-result v7
    :try_end_3
    .catch Lgg2; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const v16, 0xfffff

    sget-object v14, Lp53;->i:Lsun/misc/Unsafe;

    iget-object v15, v1, Lp53;->m:Lxv2;

    packed-switch v7, :pswitch_data_0

    if-nez v12, :cond_6

    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsg5;->g(Ljava/lang/Object;)Lqg5;

    move-result-object v0

    move-object v12, v0

    goto :goto_7

    :catch_0
    move-object v6, v1

    move-object/from16 v18, v9

    move/from16 v19, v10

    :goto_6
    move-object v9, v4

    move-object v10, v5

    goto/16 :goto_11

    :cond_6
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v4, v12}, Lsg5;->y(ILti0;Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Lgg2; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_8

    :goto_8
    if-ge v11, v10, :cond_7

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v12}, Lp53;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_7
    if-eqz v12, :cond_c

    goto :goto_5

    :cond_8
    move-object v6, v1

    move-object/from16 v18, v9

    move/from16 v19, v10

    :goto_9
    move-object v9, v4

    move-object v10, v5

    goto/16 :goto_10

    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Lp53;->o(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0;

    invoke-virtual {v1, v3}, Lp53;->w(I)Lme4;

    move-result-object v7

    const/4 v15, 0x3

    invoke-virtual {v4, v15}, Lti0;->d(I)V

    invoke-virtual {v4, v6, v7, v5}, Lti0;->n(Ljava/lang/Object;Lme4;Lxm1;)V

    invoke-virtual {v1, v3}, Lp53;->J(I)I

    move-result v7
    :try_end_5
    .catch Lgg2; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    and-int v7, v7, v16

    move-object/from16 v18, v9

    move/from16 v19, v10

    int-to-long v9, v7

    :try_start_6
    invoke-virtual {v14, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Lp53;->H(IILjava/lang/Object;)V

    :goto_a
    move-object v6, v1

    goto :goto_9

    :goto_b
    move-object v6, v1

    :goto_c
    move/from16 v1, v19

    goto/16 :goto_15

    :catch_1
    :goto_d
    move-object v6, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto :goto_b

    :catch_2
    move-object/from16 v18, v9

    move/from16 v19, v10

    goto :goto_d

    :pswitch_1
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Lti0;->d(I)V

    iget-object v9, v4, Lti0;->n:Ljava/lang/Object;

    check-cast v9, Lri0;

    invoke-virtual {v9}, Lri0;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Lp53;->H(IILjava/lang/Object;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :pswitch_2
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Lti0;->d(I)V

    iget-object v9, v4, Lti0;->n:Ljava/lang/Object;

    check-cast v9, Lri0;

    invoke-virtual {v9}, Lri0;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Lp53;->H(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_3
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v6

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lti0;->d(I)V

    iget-object v9, v4, Lti0;->n:Ljava/lang/Object;

    check-cast v9, Lri0;

    invoke-virtual {v9}, Lri0;->k()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Lp53;->H(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_4
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v6

    const/4 v9, 0x5

    invoke-virtual {v4, v9}, Lti0;->d(I)V

    iget-object v9, v4, Lti0;->n:Ljava/lang/Object;

    check-cast v9, Lri0;

    invoke-virtual {v9}, Lri0;->f()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Lp53;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-virtual {v4, v13}, Lti0;->d(I)V

    iget-object v7, v4, Lti0;->n:Ljava/lang/Object;

    check-cast v7, Lri0;

    invoke-virtual {v7}, Lri0;->s()I

    move-result v7

    invoke-virtual {v1, v3}, Lp53;->q(I)V

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v10, v2, v6}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Lp53;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Lti0;->d(I)V

    iget-object v9, v4, Lti0;->n:Ljava/lang/Object;

    check-cast v9, Lri0;

    invoke-virtual {v9}, Lri0;->D()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Lp53;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v6

    invoke-virtual {v4}, Lti0;->l()Lda0;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Lp53;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_8
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-virtual {v1, v0, v3, v2}, Lp53;->o(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0;

    invoke-virtual {v1, v3}, Lp53;->w(I)Lme4;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Lti0;->d(I)V

    invoke-virtual {v4, v6, v7, v5}, Lti0;->v(Ljava/lang/Object;Lme4;Lxm1;)V

    invoke-virtual {v1, v3}, Lp53;->J(I)I

    move-result v7

    and-int v7, v7, v16

    int-to-long v9, v7

    invoke-virtual {v14, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Lp53;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-virtual {v1, v6, v4, v2}, Lp53;->D(ILti0;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Lp53;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_a
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Lti0;->d(I)V

    iget-object v9, v4, Lti0;->n:Ljava/lang/Object;

    check-cast v9, Lri0;

    invoke-virtual {v9}, Lri0;->w()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Lp53;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_b
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v6

    const/4 v9, 0x5

    invoke-virtual {v4, v9}, Lti0;->d(I)V

    iget-object v9, v4, Lti0;->n:Ljava/lang/Object;

    check-cast v9, Lri0;

    invoke-virtual {v9}, Lri0;->p()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Lp53;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_c
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v6

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lti0;->d(I)V

    iget-object v9, v4, Lti0;->n:Ljava/lang/Object;

    check-cast v9, Lri0;

    invoke-virtual {v9}, Lri0;->u()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Lp53;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_d
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Lti0;->d(I)V

    iget-object v9, v4, Lti0;->n:Ljava/lang/Object;

    check-cast v9, Lri0;

    invoke-virtual {v9}, Lri0;->h()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Lp53;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_e
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Lti0;->d(I)V

    iget-object v9, v4, Lti0;->n:Ljava/lang/Object;

    check-cast v9, Lri0;

    invoke-virtual {v9}, Lri0;->E()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Lp53;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_f
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Lti0;->d(I)V

    iget-object v9, v4, Lti0;->n:Ljava/lang/Object;

    check-cast v9, Lri0;

    invoke-virtual {v9}, Lri0;->o()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Lp53;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_10
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v6

    const/4 v9, 0x5

    invoke-virtual {v4, v9}, Lti0;->d(I)V

    iget-object v9, v4, Lti0;->n:Ljava/lang/Object;

    check-cast v9, Lri0;

    invoke-virtual {v9}, Lri0;->z()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Lp53;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_11
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v6

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lti0;->d(I)V

    iget-object v9, v4, Lti0;->n:Ljava/lang/Object;

    check-cast v9, Lri0;

    invoke-virtual {v9}, Lri0;->b()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Lp53;->H(IILjava/lang/Object;)V
    :try_end_6
    .catch Lgg2; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_a

    :pswitch_12
    move-object/from16 v18, v9

    move/from16 v19, v10

    :try_start_7
    iget-object v0, v1, Lp53;->y:[Ljava/lang/Object;

    div-int/lit8 v6, v3, 0x3

    const/16 v17, 0x2

    mul-int/lit8 v6, v6, 0x2

    aget-object v0, v0, v6

    move-object v6, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lp53;->p(Ljava/lang/Object;ILjava/lang/Object;Lxm1;Lti0;)V

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v6, v1

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_b

    :catch_3
    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    :goto_e
    move-object v6, v1

    goto/16 :goto_11

    :pswitch_13
    move v7, v3

    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v3

    invoke-virtual {v1, v7}, Lp53;->w(I)Lme4;

    move-result-object v6
    :try_end_7
    .catch Lgg2; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lp53;->B(Ljava/lang/Object;JLti0;Lme4;Lxm1;)V
    :try_end_8
    .catch Lgg2; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v4, v5

    goto/16 :goto_f

    :catch_4
    move-object/from16 v10, p3

    move-object v6, v1

    move-object v9, v5

    goto/16 :goto_11

    :pswitch_14
    move-object/from16 v18, v9

    move/from16 v19, v10

    :try_start_9
    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lti0;->z(Lef2;)V

    goto :goto_f

    :catch_5
    move-object/from16 v10, p3

    move-object v6, v1

    move-object v9, v4

    goto/16 :goto_11

    :pswitch_15
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lti0;->u(Lef2;)V

    goto :goto_f

    :pswitch_16
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lti0;->p(Lef2;)V

    goto :goto_f

    :pswitch_17
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lti0;->s(Lef2;)V

    goto :goto_f

    :pswitch_18
    move v7, v3

    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v3

    invoke-virtual {v4, v3}, Lti0;->a(Lef2;)V

    invoke-virtual {v1, v7}, Lp53;->q(I)V

    invoke-static {v2, v0, v3, v12, v8}, Lqe4;->a(Ljava/lang/Object;ILef2;Ljava/lang/Object;Lsg5;)Ljava/lang/Object;

    :goto_f
    move-object/from16 v10, p3

    move-object v6, v1

    move-object v9, v4

    goto/16 :goto_10

    :pswitch_19
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lti0;->o(Lef2;)V

    goto :goto_f

    :pswitch_1a
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lti0;->x(Lef2;)V

    goto :goto_f

    :pswitch_1b
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lti0;->q(Lef2;)V

    goto :goto_f

    :pswitch_1c
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lti0;->w(Lef2;)V

    goto :goto_f

    :pswitch_1d
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lti0;->i(Lef2;)V

    goto :goto_f

    :pswitch_1e
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lti0;->f(Lef2;)V

    goto :goto_f

    :pswitch_1f
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lti0;->b(Lef2;)V

    goto/16 :goto_f

    :pswitch_20
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lti0;->c(Lef2;)V

    goto/16 :goto_f

    :pswitch_21
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lti0;->t(Lef2;)V

    goto/16 :goto_f

    :pswitch_22
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lti0;->z(Lef2;)V

    goto/16 :goto_f

    :pswitch_23
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lti0;->u(Lef2;)V

    goto/16 :goto_f

    :pswitch_24
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lti0;->p(Lef2;)V

    goto/16 :goto_f

    :pswitch_25
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lti0;->s(Lef2;)V

    goto/16 :goto_f

    :pswitch_26
    move v7, v3

    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v3

    invoke-virtual {v4, v3}, Lti0;->a(Lef2;)V

    invoke-virtual {v1, v7}, Lp53;->q(I)V

    invoke-static {v2, v0, v3, v12, v8}, Lqe4;->a(Ljava/lang/Object;ILef2;Ljava/lang/Object;Lsg5;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_27
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lti0;->o(Lef2;)V

    goto/16 :goto_f

    :pswitch_28
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Lp53;->k(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lti0;->j(Lef2;)V

    goto/16 :goto_f

    :pswitch_29
    move v7, v3

    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-virtual {v1, v7}, Lp53;->w(I)Lme4;

    move-result-object v5
    :try_end_9
    .catch Lgg2; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move v3, v6

    move-object/from16 v6, p3

    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lp53;->C(Ljava/lang/Object;ILti0;Lme4;Lxm1;)V
    :try_end_a
    .catch Lgg2; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v9, v4

    move-object v10, v6

    move-object v6, v1

    goto/16 :goto_10

    :catch_6
    move-object v9, v4

    move-object v10, v6

    goto/16 :goto_e

    :pswitch_2a
    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    :try_start_b
    invoke-virtual {v6, v3, v9, v2}, Lp53;->E(ILti0;Ljava/lang/Object;)V

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    goto/16 :goto_c

    :pswitch_2b
    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Lp53;->k(I)J

    move-result-wide v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v9, v0}, Lti0;->x(Lef2;)V

    goto/16 :goto_10

    :pswitch_2c
    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Lp53;->k(I)J

    move-result-wide v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v9, v0}, Lti0;->q(Lef2;)V

    goto/16 :goto_10

    :pswitch_2d
    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Lp53;->k(I)J

    move-result-wide v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v9, v0}, Lti0;->w(Lef2;)V

    goto/16 :goto_10

    :pswitch_2e
    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Lp53;->k(I)J

    move-result-wide v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v9, v0}, Lti0;->i(Lef2;)V

    goto/16 :goto_10

    :pswitch_2f
    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Lp53;->k(I)J

    move-result-wide v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v9, v0}, Lti0;->f(Lef2;)V

    goto/16 :goto_10

    :pswitch_30
    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Lp53;->k(I)J

    move-result-wide v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v9, v0}, Lti0;->b(Lef2;)V

    goto/16 :goto_10

    :pswitch_31
    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Lp53;->k(I)J

    move-result-wide v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v9, v0}, Lti0;->c(Lef2;)V

    goto/16 :goto_10

    :pswitch_32
    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Lp53;->k(I)J

    move-result-wide v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lxv2;->g(JLjava/lang/Object;)Lef2;

    move-result-object v0

    invoke-virtual {v9, v0}, Lti0;->t(Lef2;)V

    goto/16 :goto_10

    :pswitch_33
    move-object v6, v1

    move v7, v3

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v9, v4

    move-object v10, v5

    invoke-virtual {v6, v7, v2}, Lp53;->h(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0;

    invoke-virtual {v6, v7}, Lp53;->w(I)Lme4;

    move-result-object v1

    const/4 v15, 0x3

    invoke-virtual {v9, v15}, Lti0;->d(I)V

    invoke-virtual {v9, v0, v1, v10}, Lti0;->n(Ljava/lang/Object;Lme4;Lxm1;)V

    invoke-virtual {v6, v7}, Lp53;->J(I)I

    move-result v1

    and-int v1, v1, v16

    int-to-long v3, v1

    invoke-virtual {v14, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_34
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Lp53;->k(I)J

    move-result-wide v0

    invoke-virtual {v9, v13}, Lti0;->d(I)V

    iget-object v3, v9, Lti0;->n:Ljava/lang/Object;

    check-cast v3, Lri0;

    invoke-virtual {v3}, Lri0;->e()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Ljh5;->c(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_35
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Lp53;->k(I)J

    move-result-wide v0

    invoke-virtual {v9, v13}, Lti0;->d(I)V

    iget-object v3, v9, Lti0;->n:Ljava/lang/Object;

    check-cast v3, Lri0;

    invoke-virtual {v3}, Lri0;->d()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Ljh5;->w(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v7, v2}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_36
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Lp53;->k(I)J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lti0;->d(I)V

    iget-object v3, v9, Lti0;->n:Ljava/lang/Object;

    check-cast v3, Lri0;

    invoke-virtual {v3}, Lri0;->k()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Ljh5;->c(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_37
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Lp53;->k(I)J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-virtual {v9, v3}, Lti0;->d(I)V

    iget-object v3, v9, Lti0;->n:Ljava/lang/Object;

    check-cast v3, Lri0;

    invoke-virtual {v3}, Lri0;->f()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Ljh5;->w(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v7, v2}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_38
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-virtual {v9, v13}, Lti0;->d(I)V

    iget-object v0, v9, Lti0;->n:Ljava/lang/Object;

    check-cast v0, Lri0;

    invoke-virtual {v0}, Lri0;->s()I

    move-result v0

    invoke-virtual {v6, v7}, Lp53;->q(I)V

    invoke-static {v3}, Lp53;->k(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v0}, Ljh5;->w(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v7, v2}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_39
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Lp53;->k(I)J

    move-result-wide v0

    invoke-virtual {v9, v13}, Lti0;->d(I)V

    iget-object v3, v9, Lti0;->n:Ljava/lang/Object;

    check-cast v3, Lri0;

    invoke-virtual {v3}, Lri0;->D()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Ljh5;->w(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v7, v2}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3a
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Lp53;->k(I)J

    move-result-wide v0

    invoke-virtual {v9}, Lti0;->l()Lda0;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3b
    move-object v6, v1

    move v7, v3

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v9, v4

    move-object v10, v5

    invoke-virtual {v6, v7, v2}, Lp53;->h(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0;

    invoke-virtual {v6, v7}, Lp53;->w(I)Lme4;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v9, v3}, Lti0;->d(I)V

    invoke-virtual {v9, v0, v1, v10}, Lti0;->v(Ljava/lang/Object;Lme4;Lxm1;)V

    invoke-virtual {v6, v7}, Lp53;->J(I)I

    move-result v1

    and-int v1, v1, v16

    int-to-long v3, v1

    invoke-virtual {v14, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3c
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-virtual {v6, v3, v9, v2}, Lp53;->D(ILti0;Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3d
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Lp53;->k(I)J

    move-result-wide v0

    invoke-virtual {v9, v13}, Lti0;->d(I)V

    iget-object v3, v9, Lti0;->n:Ljava/lang/Object;

    check-cast v3, Lri0;

    invoke-virtual {v3}, Lri0;->w()Z

    move-result v3

    sget-object v4, Ljh5;->r:Lhh5;

    invoke-virtual {v4, v2, v0, v1, v3}, Lhh5;->v(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v7, v2}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3e
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Lp53;->k(I)J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-virtual {v9, v3}, Lti0;->d(I)V

    iget-object v3, v9, Lti0;->n:Ljava/lang/Object;

    check-cast v3, Lri0;

    invoke-virtual {v3}, Lri0;->p()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Ljh5;->w(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v7, v2}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3f
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Lp53;->k(I)J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lti0;->d(I)V

    iget-object v3, v9, Lti0;->n:Ljava/lang/Object;

    check-cast v3, Lri0;

    invoke-virtual {v3}, Lri0;->u()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Ljh5;->c(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_40
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Lp53;->k(I)J

    move-result-wide v0

    invoke-virtual {v9, v13}, Lti0;->d(I)V

    iget-object v3, v9, Lti0;->n:Ljava/lang/Object;

    check-cast v3, Lri0;

    invoke-virtual {v3}, Lri0;->h()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Ljh5;->w(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v7, v2}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_41
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Lp53;->k(I)J

    move-result-wide v0

    invoke-virtual {v9, v13}, Lti0;->d(I)V

    iget-object v3, v9, Lti0;->n:Ljava/lang/Object;

    check-cast v3, Lri0;

    invoke-virtual {v3}, Lri0;->E()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Ljh5;->c(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Lp53;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_42
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Lp53;->k(I)J

    move-result-wide v0

    invoke-virtual {v9, v13}, Lti0;->d(I)V

    iget-object v3, v9, Lti0;->n:Ljava/lang/Object;

    check-cast v3, Lri0;

    invoke-virtual {v3}, Lri0;->o()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Ljh5;->c(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Lp53;->G(ILjava/lang/Object;)V

    goto :goto_10

    :pswitch_43
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Lp53;->k(I)J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-virtual {v9, v3}, Lti0;->d(I)V

    iget-object v3, v9, Lti0;->n:Ljava/lang/Object;

    check-cast v3, Lri0;

    invoke-virtual {v3}, Lri0;->z()F

    move-result v3

    sget-object v4, Ljh5;->r:Lhh5;

    invoke-virtual {v4, v2, v0, v1, v3}, Lhh5;->j(Ljava/lang/Object;JF)V

    invoke-virtual {v6, v7, v2}, Lp53;->G(ILjava/lang/Object;)V

    goto :goto_10

    :pswitch_44
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Lp53;->k(I)J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lti0;->d(I)V

    iget-object v3, v9, Lti0;->n:Ljava/lang/Object;

    check-cast v3, Lri0;

    invoke-virtual {v3}, Lri0;->b()D

    move-result-wide v4
    :try_end_b
    .catch Lgg2; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-wide v2, v0

    :try_start_c
    sget-object v0, Ljh5;->r:Lhh5;
    :try_end_c
    .catch Lgg2; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v1, p1

    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lhh5;->l(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Lgg2; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v2, v1

    :try_start_e
    invoke-virtual {v6, v7, v2}, Lp53;->G(ILjava/lang/Object;)V
    :try_end_e
    .catch Lgg2; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_9
    :goto_10
    move/from16 v1, v19

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v2, v1

    goto/16 :goto_c

    :catch_7
    move-object v2, v1

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_c

    :catch_8
    move-object/from16 v2, p1

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v6, v1

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto/16 :goto_c

    :catch_9
    :goto_11
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_a

    invoke-static {v2}, Lsg5;->g(Ljava/lang/Object;)Lqg5;

    move-result-object v0

    move-object v12, v0

    :cond_a
    invoke-static {v13, v9, v12}, Lsg5;->y(ILti0;Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v0, :cond_9

    move/from16 v1, v19

    :goto_12
    if-ge v11, v1, :cond_b

    aget v0, v18, v11

    invoke-virtual {v6, v0, v2, v12}, Lp53;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_b
    if-eqz v12, :cond_c

    goto/16 :goto_5

    :cond_c
    :goto_13
    return-void

    :goto_14
    move-object v4, v9

    move-object v5, v10

    move-object/from16 v9, v18

    move v10, v1

    move-object v1, v6

    goto/16 :goto_0

    :goto_15
    if-ge v11, v1, :cond_d

    aget v3, v18, v11

    invoke-virtual {v6, v3, v2, v12}, Lp53;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_d
    if-eqz v12, :cond_e

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    check-cast v1, Lc12;

    iput-object v12, v1, Lc12;->unknownFields:Lqg5;

    :cond_e
    throw v0

    :cond_f
    const-string v0, "Mutating immutable message: "

    invoke-static {v2, v0}, Ll0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lp53;->c(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lp53;->J(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lp53;->i:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lp53;->w(I)Lme4;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lp53;->c(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lp53;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lme4;->n()Lc12;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lme4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lp53;->G(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lp53;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lme4;->n()Lc12;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lme4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v3}, Lme4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lp53;->g:[I

    aget p0, p0, p1

    invoke-static {p0, p3}, Lup;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public final v(Lc12;)I
    .locals 11

    iget-object v0, p0, Lp53;->g:[I

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lp53;->J(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Lp53;->I(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lp53;->e(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lgf2;->y(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lp53;->d(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lp53;->e(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lgf2;->y(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lp53;->d(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lp53;->d(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lp53;->d(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lgf2;->g:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lp53;->d(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lp53;->e(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lgf2;->y(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lp53;->d(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lp53;->e(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lgf2;->y(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lp53;->e(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lgf2;->y(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lgf2;->y(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v6, v7, p1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljh5;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lgf2;->y(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljh5;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lgf2;->y(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v6, v7, p1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ljh5;->r:Lhh5;

    invoke-virtual {v4, v6, v7, p1}, Lhh5;->g(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lgf2;->g:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljh5;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lgf2;->y(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljh5;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lgf2;->y(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljh5;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lgf2;->y(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ljh5;->r:Lhh5;

    invoke-virtual {v4, v6, v7, p1}, Lhh5;->n(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ljh5;->r:Lhh5;

    invoke-virtual {v4, v6, v7, p1}, Lhh5;->r(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lgf2;->y(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Lp53;->q:Lsg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lc12;->unknownFields:Lqg5;

    invoke-virtual {p0}, Lqg5;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(I)Lme4;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lp53;->y:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lme4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lb14;->r:Lb14;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lb14;->g(Ljava/lang/Class;)Lme4;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final x(Lc12;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v7, 0xfffff

    move v3, v7

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_0
    iget-object v5, v0, Lp53;->g:[I

    array-length v9, v5

    if-ge v2, v9, :cond_23

    invoke-virtual {v0, v2}, Lp53;->J(I)I

    move-result v9

    invoke-static {v9}, Lp53;->I(I)I

    move-result v10

    aget v11, v5, v2

    add-int/lit8 v12, v2, 0x2

    aget v5, v5, v12

    and-int v12, v5, v7

    const/16 v13, 0x11

    const/4 v14, 0x1

    sget-object v15, Lp53;->i:Lsun/misc/Unsafe;

    if-gt v10, v13, :cond_2

    if-eq v12, v3, :cond_1

    if-ne v12, v7, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v12

    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v12

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v14, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2
    and-int/2addr v9, v7

    int-to-long v12, v9

    sget-object v9, Lxn1;->t:Lxn1;

    iget-byte v9, v9, Lxn1;->j:B

    if-lt v10, v9, :cond_3

    sget-object v9, Lxn1;->a:Lxn1;

    iget-byte v9, v9, Lxn1;->j:B

    :cond_3
    const/16 v9, 0x3f

    const/16 v16, 0x2

    const/16 v17, 0x4

    const/16 v18, 0x8

    packed-switch v10, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0;

    invoke-virtual {v0, v2}, Lp53;->w(I)Lme4;

    move-result-object v9

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    invoke-virtual {v5, v9}, Lt0;->g(Lme4;)I

    move-result v5

    add-int/2addr v5, v10

    :goto_3
    add-int/2addr v8, v5

    :cond_4
    :goto_4
    const/16 v20, 0x0

    goto/16 :goto_2e

    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12, v13, v1}, Lp53;->e(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v5

    shl-long v10, v12, v14

    shr-long/2addr v12, v9

    xor-long v9, v10, v12

    invoke-static {v9, v10}, Lxi0;->a(J)I

    move-result v9

    :goto_5
    add-int/2addr v9, v5

    :goto_6
    add-int/2addr v8, v9

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12, v13, v1}, Lp53;->d(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v9

    shl-int/lit8 v10, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v10

    invoke-static {v5}, Lxi0;->t(I)I

    move-result v5

    :goto_7
    add-int/2addr v5, v9

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v5

    :goto_8
    add-int/lit8 v5, v5, 0x8

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v5

    :goto_9
    add-int/lit8 v5, v5, 0x4

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12, v13, v1}, Lp53;->d(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v9

    int-to-long v10, v5

    invoke-static {v10, v11}, Lxi0;->a(J)I

    move-result v5

    goto :goto_7

    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12, v13, v1}, Lp53;->d(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v9

    invoke-static {v5}, Lxi0;->t(I)I

    move-result v5

    goto :goto_7

    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda0;

    invoke-static {v11, v5}, Lxi0;->x(ILda0;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lp53;->w(I)Lme4;

    move-result-object v9

    sget-object v10, Lqe4;->g:Ljava/lang/Class;

    check-cast v5, Lt0;

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v10

    invoke-virtual {v5, v9}, Lt0;->g(Lme4;)I

    move-result v5

    invoke-static {v5}, Lxi0;->t(I)I

    move-result v9

    add-int/2addr v9, v5

    add-int/2addr v9, v10

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Lda0;

    if-eqz v9, :cond_5

    check-cast v5, Lda0;

    invoke-static {v11, v5}, Lxi0;->x(ILda0;)I

    move-result v5

    :goto_a
    add-int/2addr v5, v8

    move v8, v5

    goto/16 :goto_4

    :cond_5
    check-cast v5, Ljava/lang/String;

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v9

    invoke-static {v5}, Lxi0;->l(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v9

    goto :goto_a

    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v5

    add-int/2addr v5, v14

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v5

    goto/16 :goto_9

    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12, v13, v1}, Lp53;->d(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v9

    int-to-long v10, v5

    invoke-static {v10, v11}, Lxi0;->a(J)I

    move-result v5

    goto/16 :goto_7

    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12, v13, v1}, Lp53;->e(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v5

    invoke-static {v9, v10}, Lxi0;->a(J)I

    move-result v9

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12, v13, v1}, Lp53;->e(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v5

    invoke-static {v9, v10}, Lxi0;->a(J)I

    move-result v9

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v5

    goto/16 :goto_9

    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v10, v2, 0x3

    mul-int/lit8 v10, v10, 0x2

    iget-object v12, v0, Lp53;->y:[Ljava/lang/Object;

    aget-object v10, v12, v10

    iget-object v12, v0, Lp53;->w:Lp13;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ln13;

    check-cast v10, Ll13;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    const/4 v12, 0x0

    :cond_6
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    goto/16 :goto_16

    :cond_7
    invoke-virtual {v5}, Ln13;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v19

    const/16 v20, 0x0

    iget-object v6, v10, Ll13;->g:Lro;

    iget-object v7, v6, Lro;->t:Ljava/lang/Object;

    check-cast v7, Lvq5;

    sget v21, Lvn1;->r:I

    invoke-static {v14}, Lxi0;->j(I)I

    move-result v21

    move/from16 v22, v9

    sget-object v9, Lvq5;->m:Lsq5;

    if-ne v7, v9, :cond_8

    mul-int/lit8 v21, v21, 0x2

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v23, "There is no way to get here, but the compiler thinks otherwise."

    move/from16 v24, v14

    packed-switch v7, :pswitch_data_1

    invoke-static/range {v23 .. v23}, Lt94;->v(Ljava/lang/String;)V

    return v20

    :pswitch_13
    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    shl-long v27, v25, v24

    shr-long v25, v25, v22

    xor-long v25, v27, v25

    invoke-static/range {v25 .. v26}, Lxi0;->a(J)I

    move-result v7

    goto/16 :goto_10

    :pswitch_14
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shl-int/lit8 v15, v7, 0x1

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v15

    invoke-static {v7}, Lxi0;->t(I)I

    move-result v7

    goto/16 :goto_10

    :pswitch_15
    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    move/from16 v7, v18

    goto/16 :goto_10

    :pswitch_16
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    move/from16 v7, v17

    goto/16 :goto_10

    :pswitch_17
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v14, v7

    invoke-static {v14, v15}, Lxi0;->a(J)I

    move-result v7

    goto/16 :goto_10

    :pswitch_18
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lxi0;->t(I)I

    move-result v7

    goto/16 :goto_10

    :pswitch_19
    instance-of v7, v15, Lda0;

    if-eqz v7, :cond_9

    check-cast v15, Lda0;

    invoke-virtual {v15}, Lda0;->size()I

    move-result v7

    invoke-static {v7}, Lxi0;->t(I)I

    move-result v14

    :goto_e
    add-int/2addr v7, v14

    goto/16 :goto_10

    :cond_9
    check-cast v15, [B

    array-length v7, v15

    invoke-static {v7}, Lxi0;->t(I)I

    move-result v14

    goto :goto_e

    :pswitch_1a
    check-cast v15, Lt0;

    check-cast v15, Lc12;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Lc12;->g(Lme4;)I

    move-result v14

    invoke-static {v14}, Lxi0;->t(I)I

    move-result v15

    add-int/2addr v14, v15

    :goto_f
    move v7, v14

    goto :goto_10

    :pswitch_1b
    const/4 v7, 0x1

    const/4 v7, 0x0

    check-cast v15, Lt0;

    check-cast v15, Lc12;

    invoke-virtual {v15, v7}, Lc12;->g(Lme4;)I

    move-result v14

    goto :goto_f

    :pswitch_1c
    instance-of v7, v15, Lda0;

    if-eqz v7, :cond_a

    check-cast v15, Lda0;

    invoke-virtual {v15}, Lda0;->size()I

    move-result v7

    invoke-static {v7}, Lxi0;->t(I)I

    move-result v14

    goto :goto_e

    :cond_a
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lxi0;->l(Ljava/lang/String;)I

    move-result v7

    goto :goto_10

    :pswitch_1d
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v7, v24

    goto :goto_10

    :pswitch_1e
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :pswitch_1f
    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :pswitch_20
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v14, v7

    invoke-static {v14, v15}, Lxi0;->a(J)I

    move-result v7

    goto :goto_10

    :pswitch_21
    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Lxi0;->a(J)I

    move-result v7

    goto :goto_10

    :pswitch_22
    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Lxi0;->a(J)I

    move-result v7

    goto :goto_10

    :pswitch_23
    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_d

    :pswitch_24
    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :goto_10
    add-int v7, v7, v21

    iget-object v6, v6, Lro;->a:Ljava/lang/Object;

    check-cast v6, Lvq5;

    invoke-static/range {v16 .. v16}, Lxi0;->j(I)I

    move-result v14

    if-ne v6, v9, :cond_b

    mul-int/lit8 v14, v14, 0x2

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_2

    invoke-static/range {v23 .. v23}, Lt94;->v(Ljava/lang/String;)V

    return v20

    :pswitch_25
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    shl-long v27, v25, v24

    shr-long v25, v25, v22

    xor-long v25, v27, v25

    invoke-static/range {v25 .. v26}, Lxi0;->a(J)I

    move-result v6

    :goto_11
    move v9, v3

    move/from16 v21, v4

    goto/16 :goto_15

    :pswitch_26
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    shl-int/lit8 v9, v6, 0x1

    shr-int/lit8 v6, v6, 0x1f

    xor-int/2addr v6, v9

    invoke-static {v6}, Lxi0;->t(I)I

    move-result v6

    goto :goto_11

    :pswitch_27
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v3

    move/from16 v21, v4

    :goto_12
    move/from16 v6, v18

    goto/16 :goto_15

    :pswitch_28
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v3

    move/from16 v21, v4

    :goto_13
    move/from16 v6, v17

    goto/16 :goto_15

    :pswitch_29
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v9, v3

    move/from16 v21, v4

    int-to-long v3, v6

    invoke-static {v3, v4}, Lxi0;->a(J)I

    move-result v6

    goto/16 :goto_15

    :pswitch_2a
    move v9, v3

    move/from16 v21, v4

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lxi0;->t(I)I

    move-result v6

    goto/16 :goto_15

    :pswitch_2b
    move v9, v3

    move/from16 v21, v4

    instance-of v3, v13, Lda0;

    if-eqz v3, :cond_c

    check-cast v13, Lda0;

    invoke-virtual {v13}, Lda0;->size()I

    move-result v3

    invoke-static {v3}, Lxi0;->t(I)I

    move-result v4

    :goto_14
    add-int v6, v4, v3

    goto/16 :goto_15

    :cond_c
    check-cast v13, [B

    array-length v3, v13

    invoke-static {v3}, Lxi0;->t(I)I

    move-result v4

    goto :goto_14

    :pswitch_2c
    move v9, v3

    move/from16 v21, v4

    check-cast v13, Lt0;

    check-cast v13, Lc12;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lc12;->g(Lme4;)I

    move-result v3

    invoke-static {v3}, Lxi0;->t(I)I

    move-result v4

    goto :goto_14

    :pswitch_2d
    move v9, v3

    move/from16 v21, v4

    const/4 v3, 0x1

    const/4 v3, 0x0

    check-cast v13, Lt0;

    check-cast v13, Lc12;

    invoke-virtual {v13, v3}, Lc12;->g(Lme4;)I

    move-result v6

    goto/16 :goto_15

    :pswitch_2e
    move v9, v3

    move/from16 v21, v4

    instance-of v3, v13, Lda0;

    if-eqz v3, :cond_d

    check-cast v13, Lda0;

    invoke-virtual {v13}, Lda0;->size()I

    move-result v3

    invoke-static {v3}, Lxi0;->t(I)I

    move-result v4

    goto :goto_14

    :cond_d
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lxi0;->l(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_15

    :pswitch_2f
    move v9, v3

    move/from16 v21, v4

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v6, v24

    goto :goto_15

    :pswitch_30
    move v9, v3

    move/from16 v21, v4

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_13

    :pswitch_31
    move v9, v3

    move/from16 v21, v4

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_12

    :pswitch_32
    move v9, v3

    move/from16 v21, v4

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lxi0;->a(J)I

    move-result v6

    goto :goto_15

    :pswitch_33
    move v9, v3

    move/from16 v21, v4

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lxi0;->a(J)I

    move-result v6

    goto :goto_15

    :pswitch_34
    move v9, v3

    move/from16 v21, v4

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lxi0;->a(J)I

    move-result v6

    goto :goto_15

    :pswitch_35
    move v9, v3

    move/from16 v21, v4

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_13

    :pswitch_36
    move v9, v3

    move/from16 v21, v4

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_12

    :goto_15
    add-int/2addr v6, v14

    add-int/2addr v6, v7

    invoke-static {v6}, Lxi0;->t(I)I

    move-result v3

    add-int/2addr v3, v6

    add-int v3, v3, v19

    add-int/2addr v12, v3

    move v3, v9

    move/from16 v4, v21

    move/from16 v9, v22

    move/from16 v14, v24

    const v7, 0xfffff

    goto/16 :goto_b

    :goto_16
    add-int/2addr v8, v12

    :cond_e
    :goto_17
    move v3, v9

    move/from16 v4, v21

    goto/16 :goto_2e

    :pswitch_37
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v2}, Lp53;->w(I)Lme4;

    move-result-object v4

    sget-object v5, Lqe4;->g:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_f

    move/from16 v7, v20

    goto :goto_19

    :cond_f
    move/from16 v6, v20

    move v7, v6

    :goto_18
    if-ge v6, v5, :cond_10

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0;

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    invoke-virtual {v10, v4}, Lt0;->g(Lme4;)I

    move-result v10

    add-int/2addr v10, v12

    add-int/2addr v7, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_10
    :goto_19
    add-int/2addr v8, v7

    goto :goto_17

    :pswitch_38
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lqe4;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v4

    invoke-static {v3}, Lxi0;->t(I)I

    move-result v5

    :goto_1a
    add-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int/2addr v8, v5

    goto :goto_17

    :pswitch_39
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lqe4;->x(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v4

    invoke-static {v3}, Lxi0;->t(I)I

    move-result v5

    goto :goto_1a

    :pswitch_3a
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lqe4;->g:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_e

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v4

    invoke-static {v3}, Lxi0;->t(I)I

    move-result v5

    goto :goto_1a

    :pswitch_3b
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lqe4;->g:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_e

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v4

    invoke-static {v3}, Lxi0;->t(I)I

    move-result v5

    goto :goto_1a

    :pswitch_3c
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lqe4;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v4

    invoke-static {v3}, Lxi0;->t(I)I

    move-result v5

    goto :goto_1a

    :pswitch_3d
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lqe4;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v4

    invoke-static {v3}, Lxi0;->t(I)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_3e
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lqe4;->g:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v4

    invoke-static {v3}, Lxi0;->t(I)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_3f
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lqe4;->g:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_e

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v4

    invoke-static {v3}, Lxi0;->t(I)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_40
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lqe4;->g:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_e

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v4

    invoke-static {v3}, Lxi0;->t(I)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_41
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lqe4;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v4

    invoke-static {v3}, Lxi0;->t(I)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_42
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lqe4;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v4

    invoke-static {v3}, Lxi0;->t(I)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_43
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lqe4;->v(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v4

    invoke-static {v3}, Lxi0;->t(I)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_44
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lqe4;->g:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_e

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v4

    invoke-static {v3}, Lxi0;->t(I)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_45
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lqe4;->g:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_e

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v4

    invoke-static {v3}, Lxi0;->t(I)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_46
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lqe4;->g:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_11

    :goto_1b
    move/from16 v5, v20

    goto :goto_1d

    :cond_11
    invoke-static {v3}, Lqe4;->l(Ljava/util/List;)I

    move-result v3

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v5

    :goto_1c
    mul-int/2addr v5, v4

    add-int/2addr v5, v3

    :cond_12
    :goto_1d
    add-int/2addr v8, v5

    goto/16 :goto_17

    :pswitch_47
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lqe4;->g:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_13

    goto :goto_1b

    :cond_13
    invoke-static {v3}, Lqe4;->x(Ljava/util/List;)I

    move-result v3

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v5

    goto :goto_1c

    :pswitch_48
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lqe4;->r(ILjava/util/List;)I

    move-result v3

    :goto_1e
    add-int/2addr v8, v3

    move v3, v9

    goto/16 :goto_2e

    :pswitch_49
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lqe4;->y(ILjava/util/List;)I

    move-result v3

    goto :goto_1e

    :pswitch_4a
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lqe4;->g:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_14

    goto :goto_1b

    :cond_14
    invoke-static {v3}, Lqe4;->g(Ljava/util/List;)I

    move-result v3

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v5

    goto :goto_1c

    :pswitch_4b
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lqe4;->g:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_1b

    :cond_15
    invoke-static {v3}, Lqe4;->j(Ljava/util/List;)I

    move-result v3

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v5

    goto :goto_1c

    :pswitch_4c
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lqe4;->g:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_1b

    :cond_16
    invoke-static {v11}, Lxi0;->j(I)I

    move-result v5

    mul-int/2addr v5, v4

    move/from16 v4, v20

    :goto_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_12

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lda0;

    invoke-virtual {v6}, Lda0;->size()I

    move-result v6

    invoke-static {v6}, Lxi0;->t(I)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :pswitch_4d
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v2}, Lp53;->w(I)Lme4;

    move-result-object v4

    sget-object v5, Lqe4;->g:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_17

    move/from16 v6, v20

    goto :goto_21

    :cond_17
    invoke-static {v11}, Lxi0;->j(I)I

    move-result v6

    mul-int/2addr v6, v5

    move/from16 v7, v20

    :goto_20
    if-ge v7, v5, :cond_18

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0;

    invoke-virtual {v10, v4}, Lt0;->g(Lme4;)I

    move-result v10

    invoke-static {v10}, Lxi0;->t(I)I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v6, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_18
    :goto_21
    add-int/2addr v8, v6

    goto/16 :goto_17

    :pswitch_4e
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lqe4;->g:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1b

    :cond_19
    invoke-static {v11}, Lxi0;->j(I)I

    move-result v5

    mul-int/2addr v5, v4

    move/from16 v6, v20

    :goto_22
    if-ge v6, v4, :cond_12

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Lda0;

    if-eqz v10, :cond_1a

    check-cast v7, Lda0;

    invoke-virtual {v7}, Lda0;->size()I

    move-result v7

    invoke-static {v7}, Lxi0;->t(I)I

    move-result v10

    add-int/2addr v10, v7

    add-int/2addr v10, v5

    move v5, v10

    goto :goto_23

    :cond_1a
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lxi0;->l(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v5

    move v5, v7

    :goto_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :pswitch_4f
    move v9, v3

    move/from16 v21, v4

    move/from16 v24, v14

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lqe4;->g:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1b

    move/from16 v4, v20

    goto :goto_24

    :cond_1b
    invoke-static {v11}, Lxi0;->j(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v3

    :goto_24
    add-int/2addr v8, v4

    goto/16 :goto_17

    :pswitch_50
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lqe4;->y(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1e

    :pswitch_51
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lqe4;->r(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1e

    :pswitch_52
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lqe4;->g:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_1b

    :cond_1c
    invoke-static {v3}, Lqe4;->n(Ljava/util/List;)I

    move-result v3

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_53
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lqe4;->g:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_1b

    :cond_1d
    invoke-static {v3}, Lqe4;->t(Ljava/util/List;)I

    move-result v3

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_54
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lqe4;->g:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_1b

    :cond_1e
    invoke-static {v3}, Lqe4;->v(Ljava/util/List;)I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v5

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    goto/16 :goto_1d

    :pswitch_55
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lqe4;->y(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1e

    :pswitch_56
    move v9, v3

    move/from16 v21, v4

    const/16 v20, 0x0

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lqe4;->r(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1e

    :pswitch_57
    const/16 v20, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0;

    invoke-virtual {v0, v2}, Lp53;->w(I)Lme4;

    move-result-object v6

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    invoke-virtual {v5, v6}, Lt0;->g(Lme4;)I

    move-result v5

    add-int/2addr v5, v7

    :goto_25
    add-int/2addr v8, v5

    goto/16 :goto_2e

    :pswitch_58
    move/from16 v22, v9

    move/from16 v24, v14

    const/16 v20, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v0

    shl-long v9, v5, v24

    shr-long v5, v5, v22

    xor-long/2addr v5, v9

    invoke-static {v5, v6}, Lxi0;->a(J)I

    move-result v5

    :goto_26
    add-int/2addr v5, v0

    add-int/2addr v8, v5

    :cond_1f
    :goto_27
    move-object/from16 v0, p0

    goto/16 :goto_2e

    :pswitch_59
    const/16 v20, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v5

    shl-int/lit8 v6, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v6

    invoke-static {v0}, Lxi0;->t(I)I

    move-result v0

    :goto_28
    add-int/2addr v0, v5

    :goto_29
    add-int/2addr v8, v0

    goto :goto_27

    :pswitch_5a
    const/16 v20, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v0

    :goto_2a
    add-int/lit8 v0, v0, 0x8

    :goto_2b
    add-int/2addr v8, v0

    :cond_20
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_2e

    :pswitch_5b
    const/16 v20, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v0

    :goto_2c
    add-int/lit8 v0, v0, 0x4

    goto :goto_2b

    :pswitch_5c
    const/16 v20, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v5

    int-to-long v6, v0

    invoke-static {v6, v7}, Lxi0;->a(J)I

    move-result v0

    goto :goto_28

    :pswitch_5d
    const/16 v20, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v5

    invoke-static {v0}, Lxi0;->t(I)I

    move-result v0

    goto :goto_28

    :pswitch_5e
    const/16 v20, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda0;

    invoke-static {v11, v0}, Lxi0;->x(ILda0;)I

    move-result v0

    goto :goto_29

    :pswitch_5f
    const/16 v20, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lp53;->w(I)Lme4;

    move-result-object v6

    sget-object v7, Lqe4;->g:Ljava/lang/Class;

    check-cast v5, Lt0;

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v7

    invoke-virtual {v5, v6}, Lt0;->g(Lme4;)I

    move-result v5

    invoke-static {v5}, Lxi0;->t(I)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v7

    add-int/2addr v8, v6

    goto/16 :goto_2e

    :pswitch_60
    const/16 v20, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lda0;

    if-eqz v5, :cond_21

    check-cast v0, Lda0;

    invoke-static {v11, v0}, Lxi0;->x(ILda0;)I

    move-result v0

    :goto_2d
    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_27

    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v5

    invoke-static {v0}, Lxi0;->l(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_2d

    :pswitch_61
    move/from16 v24, v14

    const/16 v20, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2b

    :pswitch_62
    const/16 v20, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v0

    goto/16 :goto_2c

    :pswitch_63
    const/16 v20, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v0

    goto/16 :goto_2a

    :pswitch_64
    const/16 v20, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v5

    int-to-long v6, v0

    invoke-static {v6, v7}, Lxi0;->a(J)I

    move-result v0

    goto/16 :goto_28

    :pswitch_65
    const/16 v20, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v0

    invoke-static {v5, v6}, Lxi0;->a(J)I

    move-result v5

    goto/16 :goto_26

    :pswitch_66
    const/16 v20, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v0

    invoke-static {v5, v6}, Lxi0;->a(J)I

    move-result v5

    goto/16 :goto_26

    :pswitch_67
    const/16 v20, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v0

    goto/16 :goto_2c

    :pswitch_68
    const/16 v20, 0x0

    invoke-virtual/range {v0 .. v5}, Lp53;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v11}, Lxi0;->j(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    goto/16 :goto_25

    :cond_22
    :goto_2e
    add-int/lit8 v2, v2, 0x3

    const v7, 0xfffff

    goto/16 :goto_0

    :cond_23
    iget-object v0, v0, Lp53;->q:Lsg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lc12;->unknownFields:Lqg5;

    invoke-virtual {v0}, Lqg5;->y()I

    move-result v0

    add-int/2addr v0, v8

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, Lp53;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lc12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lc12;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lc12;->m(I)V

    iput v1, v0, Lt0;->memoizedHashCode:I

    invoke-virtual {v0}, Lc12;->j()V

    :cond_1
    iget-object v0, p0, Lp53;->g:[I

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Lp53;->J(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {v4}, Lp53;->I(I)I

    move-result v4

    const/16 v7, 0x9

    sget-object v8, Lp53;->i:Lsun/misc/Unsafe;

    if-eq v4, v7, :cond_3

    const/16 v7, 0x3c

    if-eq v4, v7, :cond_2

    const/16 v7, 0x44

    if-eq v4, v7, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v7, p0, Lp53;->w:Lp13;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    check-cast v7, Ln13;

    iput-boolean v1, v7, Ln13;->j:Z

    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lp53;->m:Lxv2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, p1}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef2;

    check-cast v4, Ld14;

    iget-boolean v5, v4, Ld14;->j:Z

    if-eqz v5, :cond_4

    iput-boolean v1, v4, Ld14;->j:Z

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, v4, v3, p1}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lp53;->w(I)Lme4;

    move-result-object v4

    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lme4;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lp53;->c(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lp53;->w(I)Lme4;

    move-result-object v4

    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lme4;->y(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lp53;->q:Lsg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc12;

    iget-object p0, p1, Lc12;->unknownFields:Lqg5;

    iget-boolean p1, p0, Lqg5;->v:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lqg5;->v:Z

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lp53;->g:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lp53;->J(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lp53;->i:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, Lp53;->w(I)Lme4;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lp53;->s(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lp53;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lme4;->n()Lc12;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Lme4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lp53;->H(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lp53;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lme4;->n()Lc12;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lme4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v5}, Lme4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p1

    invoke-static {p0, p3}, Lup;->r(ILjava/lang/Object;)V

    return-void
.end method
