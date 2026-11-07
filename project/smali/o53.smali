.class public final Lo53;
.super Ljava/lang/Object;

# interfaces
.implements Lle4;


# static fields
.field public static final c:[I

.field public static final i:Lsun/misc/Unsafe;


# instance fields
.field public final a:Lsg3;

.field public final g:[I

.field public final j:I

.field public final l:[I

.field public final m:Lwv2;

.field public final n:I

.field public final q:Lrg5;

.field public final r:I

.field public final t:I

.field public final v:Ls0;

.field public final w:Lo13;

.field public final x:Z

.field public final y:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lo53;->c:[I

    :try_start_0
    new-instance v0, Lch5;

    const/4 v1, 0x1

    const/4 v1, 0x0

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
    sput-object v0, Lo53;->i:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILs0;[IIILsg3;Lwv2;Lrg5;Lym1;Lo13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo53;->g:[I

    iput-object p2, p0, Lo53;->y:[Ljava/lang/Object;

    iput p3, p0, Lo53;->r:I

    iput p4, p0, Lo53;->n:I

    instance-of p1, p5, Lb12;

    iput-boolean p1, p0, Lo53;->x:Z

    iput-object p6, p0, Lo53;->l:[I

    iput p7, p0, Lo53;->j:I

    iput p8, p0, Lo53;->t:I

    iput-object p9, p0, Lo53;->a:Lsg3;

    iput-object p10, p0, Lo53;->m:Lwv2;

    iput-object p11, p0, Lo53;->q:Lrg5;

    iput-object p5, p0, Lo53;->v:Ls0;

    iput-object p13, p0, Lo53;->w:Lo13;

    return-void
.end method

.method public static A(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static B(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static C(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
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

.method public static L(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static e(Lz24;Lsg3;Lwv2;Lrg5;Lym1;Lo13;)Lo53;
    .locals 32

    move-object/from16 v0, p0

    instance-of v1, v0, Lz24;

    if-eqz v1, :cond_36

    iget-object v1, v0, Lz24;->y:Ljava/lang/String;

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

    sget-object v7, Lo53;->c:[I

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
    iget-object v14, v0, Lz24;->r:[Ljava/lang/Object;

    iget-object v3, v0, Lz24;->g:Ls0;

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

    sget-object v7, Lo53;->i:Lsun/misc/Unsafe;

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

    invoke-virtual {v0}, Lz24;->g()I

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

    invoke-static {v3, v4}, Lo53;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v3, v8}, Lo53;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v3, v8}, Lo53;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-virtual {v0}, Lz24;->g()I

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

    invoke-static {v3, v9}, Lo53;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    new-instance v9, Lo53;

    iget-object v14, v0, Lz24;->g:Ls0;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v10, v29

    move/from16 v17, v31

    invoke-direct/range {v9 .. v22}, Lo53;-><init>([I[Ljava/lang/Object;IILs0;[IIILsg3;Lwv2;Lrg5;Lym1;Lo13;)V

    return-object v9

    :cond_36
    invoke-static {}, Luo1;->B()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static q(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lo53;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Mutating immutable message: "

    invoke-static {p0, v0}, Ll0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lb12;

    if-eqz v0, :cond_1

    check-cast p0, Lb12;

    invoke-virtual {p0}, Lb12;->l()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final D(Ljava/lang/Object;[BIIILcr;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lo53;->q(Ljava/lang/Object;)V

    move/from16 v1, p3

    const/4 v5, -0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_0
    const/16 p3, 0x0

    sget-object v15, Lo53;->i:Lsun/misc/Unsafe;

    if-ge v1, v4, :cond_38

    add-int/lit8 v14, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_0

    invoke-static {v1, v3, v14, v6}, Lvx5;->I(I[BILcr;)I

    move-result v14

    iget v1, v6, Lcr;->g:I

    :cond_0
    move v6, v14

    move v14, v1

    ushr-int/lit8 v1, v14, 0x3

    const v16, 0xfffff

    and-int/lit8 v11, v14, 0x7

    iget v13, v0, Lo53;->n:I

    const/16 v18, 0x3

    iget v12, v0, Lo53;->r:I

    if-le v1, v5, :cond_2

    div-int/lit8 v7, v7, 0x3

    if-lt v1, v12, :cond_1

    if-gt v1, v13, :cond_1

    invoke-virtual {v0, v1, v7}, Lo53;->I(II)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_2
    move v13, v5

    const/4 v5, -0x1

    goto :goto_3

    :cond_2
    if-lt v1, v12, :cond_3

    if-gt v1, v13, :cond_3

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, Lo53;->I(II)I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v5, -0x1

    goto :goto_2

    :goto_3
    if-ne v13, v5, :cond_4

    move/from16 v10, p5

    move/from16 v17, v5

    move/from16 v26, v8

    move v7, v12

    move-object v8, v15

    move v15, v1

    move-object v5, v3

    move v3, v6

    move v1, v14

    move-object/from16 v6, p6

    :goto_4
    move-object v14, v2

    goto/16 :goto_2f

    :cond_4
    add-int/lit8 v7, v13, 0x1

    iget-object v5, v0, Lo53;->g:[I

    aget v7, v5, v7

    invoke-static {v7}, Lo53;->L(I)I

    move-result v12

    move/from16 v19, v1

    and-int v1, v7, v16

    int-to-long v3, v1

    const/high16 v20, 0x20000000

    const-wide/16 v21, 0x0

    const/16 v1, 0x11

    const/16 v24, 0x1

    if-gt v12, v1, :cond_10

    add-int/lit8 v1, v13, 0x2

    aget v1, v5, v1

    ushr-int/lit8 v5, v1, 0x14

    shl-int v23, v24, v5

    and-int v1, v1, v16

    if-eq v1, v8, :cond_7

    move/from16 v5, v16

    move/from16 v25, v6

    if-eq v8, v5, :cond_5

    int-to-long v5, v8

    invoke-virtual {v15, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_5
    if-ne v1, v5, :cond_6

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    int-to-long v5, v1

    invoke-virtual {v15, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v9, v5

    :goto_5
    move/from16 v26, v1

    :goto_6
    move/from16 v27, v9

    goto :goto_7

    :cond_7
    move/from16 v25, v6

    move/from16 v26, v8

    goto :goto_6

    :goto_7
    packed-switch v12, :pswitch_data_0

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object v1, v15

    move/from16 v15, v19

    move/from16 v7, v25

    const/16 v17, -0x1

    goto/16 :goto_17

    :pswitch_0
    move/from16 v1, v18

    if-ne v11, v1, :cond_8

    invoke-virtual {v0, v13, v2}, Lo53;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v1, v19, 0x3

    or-int/lit8 v8, v1, 0x4

    invoke-virtual {v0, v13}, Lo53;->b(I)Lle4;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v6, v25

    const/16 v17, -0x1

    invoke-static/range {v3 .. v9}, Lvx5;->O(Ljava/lang/Object;Lle4;[BIIILcr;)I

    move-result v1

    move-object v7, v5

    invoke-virtual {v0, v13, v2, v3}, Lo53;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v3, v27, v23

    move/from16 v4, p4

    move-object v6, v9

    move/from16 v5, v19

    move/from16 v8, v26

    move v9, v3

    move-object v3, v7

    :goto_8
    move v7, v13

    goto/16 :goto_0

    :cond_8
    const/16 v17, -0x1

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object v1, v15

    move/from16 v15, v19

    move/from16 v7, v25

    goto/16 :goto_17

    :pswitch_1
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v6, v25

    const/16 v17, -0x1

    if-nez v11, :cond_9

    invoke-static {v7, v6, v9}, Lvx5;->L([BILcr;)I

    move-result v8

    iget-wide v5, v9, Lcr;->y:J

    invoke-static {v5, v6}, Lri0;->r(J)J

    move-result-wide v5

    move-object v1, v15

    move/from16 v15, v19

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v12, v2

    or-int v1, v27, v23

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v9

    move v7, v13

    move v5, v15

    move v9, v1

    move v1, v8

    :goto_9
    move/from16 v8, v26

    goto/16 :goto_0

    :cond_9
    move-object v1, v15

    move/from16 v15, v19

    move-object v8, v7

    :goto_a
    move v7, v6

    goto/16 :goto_17

    :pswitch_2
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v12, v2

    move-object v1, v15

    move/from16 v15, v19

    move/from16 v6, v25

    const/16 v17, -0x1

    if-nez v11, :cond_a

    invoke-static {v7, v6, v9}, Lvx5;->J([BILcr;)I

    move-result v2

    iget v5, v9, Lcr;->g:I

    invoke-static {v5}, Lri0;->y(I)I

    move-result v5

    invoke-virtual {v1, v12, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    or-int v1, v27, v23

    move/from16 v4, p4

    move-object v3, v7

    :goto_c
    move-object v6, v9

    :goto_d
    move v7, v13

    move v5, v15

    move/from16 v8, v26

    move v9, v1

    move v1, v2

    :goto_e
    move-object v2, v12

    goto/16 :goto_0

    :cond_a
    move-object v8, v7

    move-object v2, v12

    goto :goto_a

    :pswitch_3
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v12, v2

    move-object v1, v15

    move/from16 v15, v19

    move/from16 v6, v25

    const/16 v17, -0x1

    if-nez v11, :cond_a

    invoke-static {v7, v6, v9}, Lvx5;->J([BILcr;)I

    move-result v2

    iget v5, v9, Lcr;->g:I

    invoke-virtual {v0, v13}, Lo53;->c(I)V

    invoke-virtual {v1, v12, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_4
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v12, v2

    move-object v1, v15

    move/from16 v15, v19

    move/from16 v6, v25

    const/4 v2, 0x2

    const/16 v17, -0x1

    if-ne v11, v2, :cond_a

    invoke-static {v7, v6, v9}, Lvx5;->x([BILcr;)I

    move-result v2

    iget-object v5, v9, Lcr;->r:Ljava/lang/Object;

    invoke-virtual {v1, v12, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_5
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v12, v2

    move-object v1, v15

    move/from16 v15, v19

    move/from16 v6, v25

    const/4 v2, 0x2

    const/16 v17, -0x1

    if-ne v11, v2, :cond_b

    invoke-virtual {v0, v13, v12}, Lo53;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v13}, Lo53;->b(I)Lle4;

    move-result-object v2

    move/from16 v5, p4

    move v4, v6

    move-object v3, v7

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lvx5;->P(Ljava/lang/Object;Lle4;[BIILcr;)I

    move-result v2

    move-object v8, v3

    invoke-virtual {v0, v13, v12, v1}, Lo53;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v1, v27, v23

    move/from16 v4, p4

    goto :goto_d

    :cond_b
    move-object v8, v7

    move v7, v6

    :goto_f
    move-object v2, v12

    goto/16 :goto_17

    :pswitch_6
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object v12, v2

    move-object v1, v15

    move/from16 v15, v19

    move/from16 v5, v25

    const/4 v2, 0x2

    const/16 v17, -0x1

    if-ne v11, v2, :cond_d

    and-int v2, v7, v20

    if-eqz v2, :cond_c

    invoke-static {v8, v5, v9}, Lvx5;->G([BILcr;)I

    move-result v2

    goto :goto_10

    :cond_c
    invoke-static {v8, v5, v9}, Lvx5;->D([BILcr;)I

    move-result v2

    :goto_10
    iget-object v5, v9, Lcr;->r:Ljava/lang/Object;

    invoke-virtual {v1, v12, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v1, v27, v23

    move/from16 v4, p4

    move-object v3, v8

    goto/16 :goto_c

    :cond_d
    move v7, v5

    goto :goto_f

    :pswitch_7
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object v12, v2

    move-object v1, v15

    move/from16 v15, v19

    move/from16 v5, v25

    const/16 v17, -0x1

    if-nez v11, :cond_d

    invoke-static {v8, v5, v9}, Lvx5;->L([BILcr;)I

    move-result v1

    iget-wide v5, v9, Lcr;->y:J

    cmp-long v2, v5, v21

    if-eqz v2, :cond_e

    move/from16 v2, v24

    goto :goto_11

    :cond_e
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_11
    sget-object v5, Lih5;->r:Lhh5;

    invoke-virtual {v5, v12, v3, v4, v2}, Lhh5;->v(Ljava/lang/Object;JZ)V

    :goto_12
    or-int v2, v27, v23

    move/from16 v4, p4

    move-object v3, v8

    move-object v6, v9

    move v7, v13

    move v5, v15

    move/from16 v8, v26

    move v9, v2

    goto/16 :goto_e

    :pswitch_8
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object v12, v2

    move-object v1, v15

    move/from16 v15, v19

    move/from16 v5, v25

    const/4 v2, 0x5

    const/16 v17, -0x1

    if-ne v11, v2, :cond_d

    invoke-static {v5, v8}, Lvx5;->a(I[B)I

    move-result v2

    invoke-virtual {v1, v12, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x4

    goto :goto_12

    :pswitch_9
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object v12, v2

    move-object v1, v15

    move/from16 v15, v19

    move/from16 v2, v24

    move/from16 v5, v25

    const/16 v17, -0x1

    if-ne v11, v2, :cond_d

    move v2, v5

    invoke-static {v2, v8}, Lvx5;->q(I[B)J

    move-result-wide v5

    move v7, v2

    move-object v2, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_13
    add-int/lit8 v1, v7, 0x8

    :goto_14
    or-int v3, v27, v23

    move/from16 v4, p4

    move-object v6, v9

    move v7, v13

    move v5, v15

    move v9, v3

    move-object v3, v8

    goto/16 :goto_9

    :pswitch_a
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object v1, v15

    move/from16 v15, v19

    move/from16 v7, v25

    const/16 v17, -0x1

    if-nez v11, :cond_f

    invoke-static {v8, v7, v9}, Lvx5;->J([BILcr;)I

    move-result v5

    iget v6, v9, Lcr;->g:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v1, v27, v23

    move/from16 v4, p4

    move-object v3, v8

    move-object v6, v9

    move v7, v13

    move/from16 v8, v26

    move v9, v1

    :goto_15
    move v1, v5

    :goto_16
    move v5, v15

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object v1, v15

    move/from16 v15, v19

    move/from16 v7, v25

    const/16 v17, -0x1

    if-nez v11, :cond_f

    invoke-static {v8, v7, v9}, Lvx5;->L([BILcr;)I

    move-result v7

    iget-wide v5, v9, Lcr;->y:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v27, v23

    move/from16 v4, p4

    move-object v3, v8

    move-object v6, v9

    move v5, v15

    move/from16 v8, v26

    move v9, v1

    move v1, v7

    goto/16 :goto_8

    :pswitch_c
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object v1, v15

    move/from16 v15, v19

    move/from16 v7, v25

    const/4 v5, 0x5

    const/16 v17, -0x1

    if-ne v11, v5, :cond_f

    invoke-static {v7, v8}, Lvx5;->c(I[B)F

    move-result v1

    sget-object v5, Lih5;->r:Lhh5;

    invoke-virtual {v5, v2, v3, v4, v1}, Lhh5;->j(Ljava/lang/Object;JF)V

    add-int/lit8 v1, v7, 0x4

    goto :goto_14

    :pswitch_d
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object v1, v15

    move/from16 v15, v19

    move/from16 v5, v24

    move/from16 v7, v25

    const/16 v17, -0x1

    if-ne v11, v5, :cond_f

    invoke-static {v7, v8}, Lvx5;->j(I[B)D

    move-result-wide v5

    sget-object v1, Lih5;->r:Lhh5;

    invoke-virtual/range {v1 .. v6}, Lhh5;->l(Ljava/lang/Object;JD)V

    goto/16 :goto_13

    :cond_f
    :goto_17
    move/from16 v10, p5

    move v3, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v13

    move/from16 v9, v27

    move-object v8, v1

    move v1, v14

    goto/16 :goto_4

    :cond_10
    move/from16 v25, v6

    move-object v1, v15

    move/from16 v15, v19

    const/16 v17, -0x1

    const/16 v6, 0x1b

    const/16 v19, 0xa

    if-ne v12, v6, :cond_14

    const/4 v6, 0x2

    if-ne v11, v6, :cond_13

    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldf2;

    move-object v6, v5

    check-cast v6, La1;

    iget-boolean v6, v6, La1;->j:Z

    if-nez v6, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_11

    :goto_18
    move/from16 v6, v19

    goto :goto_19

    :cond_11
    mul-int/lit8 v19, v6, 0x2

    goto :goto_18

    :goto_19
    invoke-interface {v5, v6}, Ldf2;->t(I)Ldf2;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v6, v5

    invoke-virtual {v0, v13}, Lo53;->b(I)Lle4;

    move-result-object v1

    move v3, v14

    move-object v14, v2

    move v2, v3

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v25

    invoke-static/range {v1 .. v7}, Lvx5;->p(Lle4;I[BIILdf2;Lcr;)I

    move-result v1

    move-object v3, v14

    move v14, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v7, v13

    goto/16 :goto_16

    :cond_13
    move/from16 v28, v14

    move-object v14, v2

    move/from16 v2, v28

    move/from16 v23, v2

    move/from16 v6, v25

    move-object v2, v1

    goto/16 :goto_24

    :cond_14
    move/from16 v28, v14

    move-object v14, v2

    move/from16 v2, v28

    const/16 v6, 0x31

    if-gt v12, v6, :cond_27

    int-to-long v5, v7

    invoke-virtual {v1, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldf2;

    move/from16 v23, v2

    move-object v2, v7

    check-cast v2, La1;

    iget-boolean v2, v2, La1;->j:Z

    if-nez v2, :cond_16

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_15

    :goto_1a
    move/from16 v2, v19

    goto :goto_1b

    :cond_15
    mul-int/lit8 v19, v2, 0x2

    goto :goto_1a

    :goto_1b
    invoke-interface {v7, v2}, Ldf2;->t(I)Ldf2;

    move-result-object v7

    invoke-virtual {v1, v14, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    packed-switch v12, :pswitch_data_1

    :goto_1c
    move-object v12, v1

    move/from16 v1, v23

    move/from16 v6, v25

    goto/16 :goto_22

    :pswitch_e
    const/4 v2, 0x3

    if-ne v11, v2, :cond_17

    move-object v2, v1

    invoke-virtual {v0, v13}, Lo53;->b(I)Lle4;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v12, v2

    move-object v6, v7

    move/from16 v2, v23

    move/from16 v4, v25

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lvx5;->b(Lle4;I[BIILdf2;Lcr;)I

    move-result v1

    move-object v2, v3

    move-object v6, v7

    move v5, v1

    move v6, v4

    :goto_1d
    move/from16 v1, v23

    goto/16 :goto_23

    :cond_17
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    goto :goto_1c

    :pswitch_f
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object v12, v1

    move-object v5, v7

    move/from16 v3, v25

    const/4 v1, 0x2

    if-ne v11, v1, :cond_18

    invoke-static {v2, v3, v5, v6}, Lvx5;->d([BILdf2;Lcr;)I

    move-result v1

    :goto_1e
    move v5, v1

    move v6, v3

    goto :goto_1d

    :cond_18
    if-nez v11, :cond_19

    move/from16 v4, p4

    move/from16 v1, v23

    invoke-static/range {v1 .. v6}, Lvx5;->C(I[BIILdf2;Lcr;)I

    move-result v5

    :goto_1f
    move v6, v3

    goto/16 :goto_23

    :cond_19
    :goto_20
    move v6, v3

    move/from16 v1, v23

    goto/16 :goto_22

    :pswitch_10
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object v12, v1

    move-object v5, v7

    move/from16 v3, v25

    const/4 v1, 0x2

    if-ne v11, v1, :cond_1a

    invoke-static {v2, v3, v5, v6}, Lvx5;->k([BILdf2;Lcr;)I

    move-result v1

    goto :goto_1e

    :cond_1a
    if-nez v11, :cond_19

    move/from16 v4, p4

    move/from16 v1, v23

    invoke-static/range {v1 .. v6}, Lvx5;->B(I[BIILdf2;Lcr;)I

    move-result v5

    goto :goto_1f

    :pswitch_11
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object v12, v1

    move-object v5, v7

    move/from16 v3, v25

    const/4 v1, 0x2

    if-ne v11, v1, :cond_1b

    invoke-static {v2, v3, v5, v6}, Lvx5;->e([BILdf2;Lcr;)I

    move-result v1

    move/from16 v2, v23

    goto :goto_21

    :cond_1b
    if-nez v11, :cond_19

    move/from16 v4, p4

    move/from16 v1, v23

    invoke-static/range {v1 .. v6}, Lvx5;->K(I[BIILdf2;Lcr;)I

    move-result v5

    move v2, v1

    move v1, v5

    :goto_21
    invoke-virtual {v0, v13}, Lo53;->c(I)V

    sget-object v4, Lpe4;->g:Ljava/lang/Class;

    move v5, v1

    move v1, v2

    goto :goto_1f

    :pswitch_12
    move-object v12, v1

    move-object v5, v7

    move/from16 v2, v23

    move/from16 v3, v25

    const/4 v1, 0x2

    if-ne v11, v1, :cond_1c

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v1, v2

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lvx5;->l(I[BIILdf2;Lcr;)I

    move-result v5

    goto :goto_1f

    :cond_1c
    move v1, v2

    move v6, v3

    goto/16 :goto_22

    :pswitch_13
    move-object v12, v1

    move-object v5, v7

    move/from16 v2, v23

    move/from16 v3, v25

    const/4 v1, 0x2

    if-ne v11, v1, :cond_1c

    invoke-virtual {v0, v13}, Lo53;->b(I)Lle4;

    move-result-object v1

    move-object/from16 v7, p6

    move v4, v3

    move-object v6, v5

    move-object/from16 v3, p2

    move/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lvx5;->p(Lle4;I[BIILdf2;Lcr;)I

    move-result v1

    move v5, v1

    move v1, v2

    move v6, v4

    goto/16 :goto_23

    :pswitch_14
    move-wide v2, v5

    move-object v5, v7

    move-wide v6, v2

    move-object v12, v1

    move/from16 v2, v23

    move/from16 v3, v25

    const/4 v1, 0x2

    if-ne v11, v1, :cond_1e

    const-wide/32 v18, 0x20000000

    and-long v6, v6, v18

    cmp-long v1, v6, v21

    if-nez v1, :cond_1d

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v1, v2

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lvx5;->E(I[BIILdf2;Lcr;)I

    move-result v5

    goto/16 :goto_1f

    :cond_1d
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v1, v2

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lvx5;->F(I[BIILdf2;Lcr;)I

    move-result v5

    goto/16 :goto_1f

    :cond_1e
    move-object/from16 v6, p6

    move/from16 v23, v2

    move-object/from16 v2, p2

    goto/16 :goto_20

    :pswitch_15
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object v12, v1

    move-object v5, v7

    move/from16 v3, v25

    const/4 v1, 0x2

    if-ne v11, v1, :cond_1f

    invoke-static {v2, v3, v5, v6}, Lvx5;->u([BILdf2;Lcr;)I

    move-result v1

    goto/16 :goto_1e

    :cond_1f
    if-nez v11, :cond_19

    move/from16 v4, p4

    move/from16 v1, v23

    invoke-static/range {v1 .. v6}, Lvx5;->v(I[BIILdf2;Lcr;)I

    move-result v5

    goto/16 :goto_1f

    :pswitch_16
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object v12, v1

    move-object v5, v7

    move/from16 v3, v25

    const/4 v1, 0x2

    if-ne v11, v1, :cond_20

    invoke-static {v2, v3, v5, v6}, Lvx5;->h([BILdf2;Lcr;)I

    move-result v1

    goto/16 :goto_1e

    :cond_20
    const/4 v1, 0x5

    if-ne v11, v1, :cond_19

    move/from16 v4, p4

    move/from16 v1, v23

    invoke-static/range {v1 .. v6}, Lvx5;->m(I[BIILdf2;Lcr;)I

    move-result v5

    goto/16 :goto_1f

    :pswitch_17
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object v12, v1

    move-object v5, v7

    move/from16 v3, v25

    const/4 v1, 0x2

    if-ne v11, v1, :cond_21

    invoke-static {v2, v3, v5, v6}, Lvx5;->o([BILdf2;Lcr;)I

    move-result v1

    goto/16 :goto_1e

    :cond_21
    const/4 v1, 0x1

    if-ne v11, v1, :cond_19

    move/from16 v4, p4

    move/from16 v1, v23

    invoke-static/range {v1 .. v6}, Lvx5;->w(I[BIILdf2;Lcr;)I

    move-result v5

    goto/16 :goto_1f

    :pswitch_18
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object v12, v1

    move-object v5, v7

    move/from16 v3, v25

    const/4 v1, 0x2

    if-ne v11, v1, :cond_22

    invoke-static {v2, v3, v5, v6}, Lvx5;->e([BILdf2;Lcr;)I

    move-result v1

    goto/16 :goto_1e

    :cond_22
    if-nez v11, :cond_19

    move/from16 v4, p4

    move/from16 v1, v23

    invoke-static/range {v1 .. v6}, Lvx5;->K(I[BIILdf2;Lcr;)I

    move-result v5

    goto/16 :goto_1f

    :pswitch_19
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object v12, v1

    move-object v5, v7

    move/from16 v3, v25

    const/4 v1, 0x2

    if-ne v11, v1, :cond_23

    invoke-static {v2, v3, v5, v6}, Lvx5;->A([BILdf2;Lcr;)I

    move-result v1

    goto/16 :goto_1e

    :cond_23
    if-nez v11, :cond_19

    move/from16 v4, p4

    move/from16 v1, v23

    invoke-static/range {v1 .. v6}, Lvx5;->M(I[BIILdf2;Lcr;)I

    move-result v5

    goto/16 :goto_1f

    :pswitch_1a
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object v12, v1

    move-object v5, v7

    move/from16 v3, v25

    const/4 v1, 0x2

    if-ne v11, v1, :cond_24

    invoke-static {v2, v3, v5, v6}, Lvx5;->f([BILdf2;Lcr;)I

    move-result v1

    goto/16 :goto_1e

    :cond_24
    const/4 v1, 0x5

    if-ne v11, v1, :cond_19

    move/from16 v4, p4

    move/from16 v1, v23

    invoke-static/range {v1 .. v6}, Lvx5;->i(I[BIILdf2;Lcr;)I

    move-result v5

    goto/16 :goto_1f

    :pswitch_1b
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object v12, v1

    move-object v5, v7

    move/from16 v3, v25

    const/4 v1, 0x2

    if-ne v11, v1, :cond_25

    invoke-static {v2, v3, v5, v6}, Lvx5;->z([BILdf2;Lcr;)I

    move-result v1

    goto/16 :goto_1e

    :cond_25
    const/4 v1, 0x1

    if-ne v11, v1, :cond_19

    move/from16 v4, p4

    move/from16 v1, v23

    invoke-static/range {v1 .. v6}, Lvx5;->t(I[BIILdf2;Lcr;)I

    move-result v5

    goto/16 :goto_1f

    :goto_22
    move v5, v6

    :goto_23
    if-eq v5, v6, :cond_26

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v7, v13

    move-object v2, v14

    move v14, v1

    goto/16 :goto_15

    :cond_26
    move/from16 v10, p5

    move-object/from16 v6, p6

    move v3, v5

    move/from16 v26, v8

    move-object v8, v12

    move v7, v13

    move-object/from16 v5, p2

    goto/16 :goto_2f

    :cond_27
    move/from16 v23, v2

    move/from16 v6, v25

    move-object v2, v1

    const/16 v1, 0x32

    if-ne v12, v1, :cond_2a

    const/4 v1, 0x2

    if-ne v11, v1, :cond_29

    invoke-virtual {v0, v13}, Lo53;->i(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v0, Lo53;->w:Lo13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v5

    check-cast v0, Lm13;

    invoke-virtual {v0}, Lm13;->n()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {}, Lm13;->y()Lm13;

    move-result-object v0

    invoke-virtual {v0}, Lm13;->l()Lm13;

    move-result-object v0

    invoke-static {v0, v5}, Lo13;->g(Ljava/lang/Object;Ljava/lang/Object;)Lm13;

    invoke-virtual {v2, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_28
    invoke-static {v1}, Lfj;->w(Ljava/lang/Object;)V

    throw p3

    :cond_29
    :goto_24
    move-object/from16 v5, p2

    move/from16 v10, p5

    move v3, v6

    move/from16 v26, v8

    move v7, v13

    move/from16 v1, v23

    move-object/from16 v6, p6

    move-object v8, v2

    goto/16 :goto_2f

    :cond_2a
    add-int/lit8 v1, v13, 0x2

    aget v1, v5, v1

    const v16, 0xfffff

    and-int v1, v1, v16

    move-object v5, v2

    int-to-long v1, v1

    packed-switch v12, :pswitch_data_2

    :cond_2b
    move v10, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v13

    move-object/from16 v6, p6

    move-object v8, v5

    move-object/from16 v5, p2

    goto/16 :goto_2d

    :pswitch_1c
    const/4 v1, 0x3

    if-ne v11, v1, :cond_2b

    invoke-virtual {v0, v15, v13, v14}, Lo53;->d(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v23, -0x8

    or-int/lit8 v2, v2, 0x4

    move v3, v6

    move v6, v2

    invoke-virtual {v0, v13}, Lo53;->b(I)Lle4;

    move-result-object v2

    move-object/from16 v7, p6

    move v4, v3

    move-object v11, v5

    move/from16 v12, v23

    move-object/from16 v3, p2

    move/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lvx5;->O(Ljava/lang/Object;Lle4;[BIIILcr;)I

    move-result v2

    move-object v5, v3

    move-object v6, v7

    move v7, v4

    invoke-virtual {v0, v15, v13, v14, v1}, Lo53;->K(IILjava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    move v10, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move-object v8, v11

    :goto_25
    move/from16 v20, v13

    goto/16 :goto_2e

    :pswitch_1d
    move v7, v6

    move/from16 v18, v8

    move/from16 v12, v23

    move-object/from16 v6, p6

    move-object v8, v5

    move-object/from16 v5, p2

    if-nez v11, :cond_2c

    invoke-static {v5, v7, v6}, Lvx5;->L([BILcr;)I

    move-result v11

    move/from16 v19, v9

    iget-wide v9, v6, Lcr;->y:J

    invoke-static {v9, v10}, Lri0;->r(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v14, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v10, v7

    move v1, v11

    :goto_26
    move/from16 v23, v12

    goto :goto_25

    :cond_2c
    move/from16 v19, v9

    :cond_2d
    move v10, v7

    move/from16 v23, v12

    move/from16 v20, v13

    goto/16 :goto_2d

    :pswitch_1e
    move v7, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v12, v23

    move-object/from16 v6, p6

    move-object v8, v5

    move-object/from16 v5, p2

    if-nez v11, :cond_2d

    invoke-static {v5, v7, v6}, Lvx5;->J([BILcr;)I

    move-result v9

    iget v10, v6, Lcr;->g:I

    invoke-static {v10}, Lri0;->y(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v14, v3, v4, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_27
    move v10, v7

    move v1, v9

    goto :goto_26

    :pswitch_1f
    move v7, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v12, v23

    move-object/from16 v6, p6

    move-object v8, v5

    move-object/from16 v5, p2

    if-nez v11, :cond_2d

    invoke-static {v5, v7, v6}, Lvx5;->J([BILcr;)I

    move-result v9

    iget v10, v6, Lcr;->g:I

    invoke-virtual {v0, v13}, Lo53;->c(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v14, v3, v4, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_27

    :pswitch_20
    move v7, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v12, v23

    const/4 v9, 0x2

    move-object/from16 v6, p6

    move-object v8, v5

    move-object/from16 v5, p2

    if-ne v11, v9, :cond_2d

    invoke-static {v5, v7, v6}, Lvx5;->x([BILcr;)I

    move-result v9

    iget-object v10, v6, Lcr;->r:Ljava/lang/Object;

    invoke-virtual {v8, v14, v3, v4, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_27

    :pswitch_21
    move v7, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v12, v23

    const/4 v9, 0x2

    move-object/from16 v6, p6

    move-object v8, v5

    move-object/from16 v5, p2

    if-ne v11, v9, :cond_2d

    invoke-virtual {v0, v15, v13, v14}, Lo53;->d(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v13}, Lo53;->b(I)Lle4;

    move-result-object v2

    move-object v3, v5

    move v4, v7

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lvx5;->P(Ljava/lang/Object;Lle4;[BIILcr;)I

    move-result v2

    move-object v5, v3

    move v10, v4

    invoke-virtual {v0, v15, v13, v14, v1}, Lo53;->K(IILjava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    goto/16 :goto_26

    :pswitch_22
    move v10, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v12, v23

    const/4 v9, 0x2

    move-object/from16 v6, p6

    move-object v8, v5

    move-object/from16 v5, p2

    if-ne v11, v9, :cond_31

    invoke-static {v5, v10, v6}, Lvx5;->J([BILcr;)I

    move-result v9

    iget v11, v6, Lcr;->g:I

    if-nez v11, :cond_2e

    const-string v7, ""

    invoke-virtual {v8, v14, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v20, v13

    goto :goto_29

    :cond_2e
    and-int v7, v7, v20

    if-eqz v7, :cond_30

    add-int v7, v9, v11

    invoke-static {v5, v9, v7}, Lei5;->v([BII)Z

    move-result v7

    if-eqz v7, :cond_2f

    goto :goto_28

    :cond_2f
    invoke-static {}, Lhg2;->y()Lhg2;

    move-result-object v0

    throw v0

    :cond_30
    :goto_28
    new-instance v7, Ljava/lang/String;

    move/from16 v20, v13

    sget-object v13, Lff2;->g:Ljava/nio/charset/Charset;

    invoke-direct {v7, v5, v9, v11, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v8, v14, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v9, v11

    :goto_29
    invoke-virtual {v8, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v9

    move/from16 v23, v12

    goto/16 :goto_2e

    :cond_31
    move/from16 v20, v13

    :cond_32
    move/from16 v23, v12

    goto/16 :goto_2d

    :pswitch_23
    move v10, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v13

    move/from16 v12, v23

    move-object/from16 v6, p6

    move-object v8, v5

    move-object/from16 v5, p2

    if-nez v11, :cond_32

    invoke-static {v5, v10, v6}, Lvx5;->L([BILcr;)I

    move-result v7

    move/from16 v23, v12

    iget-wide v11, v6, Lcr;->y:J

    cmp-long v9, v11, v21

    if-eqz v9, :cond_33

    const/16 v24, 0x1

    goto :goto_2a

    :cond_33
    const/16 v24, 0x0

    :goto_2a
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v14, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2b
    move v1, v7

    goto/16 :goto_2e

    :pswitch_24
    move v10, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v13

    const/4 v7, 0x5

    move-object/from16 v6, p6

    move-object v8, v5

    move-object/from16 v5, p2

    if-ne v11, v7, :cond_34

    invoke-static {v10, v5}, Lvx5;->a(I[B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v14, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v3, v10, 0x4

    invoke-virtual {v8, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2c
    move v1, v3

    goto/16 :goto_2e

    :pswitch_25
    move v10, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v13

    const/4 v7, 0x1

    move-object/from16 v6, p6

    move-object v8, v5

    move-object/from16 v5, p2

    if-ne v11, v7, :cond_34

    invoke-static {v10, v5}, Lvx5;->q(I[B)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v14, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v3, v10, 0x8

    invoke-virtual {v8, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_2c

    :pswitch_26
    move v10, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v13

    move-object/from16 v6, p6

    move-object v8, v5

    move-object/from16 v5, p2

    if-nez v11, :cond_34

    invoke-static {v5, v10, v6}, Lvx5;->J([BILcr;)I

    move-result v7

    iget v9, v6, Lcr;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v14, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_2b

    :pswitch_27
    move v10, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v13

    move-object/from16 v6, p6

    move-object v8, v5

    move-object/from16 v5, p2

    if-nez v11, :cond_34

    invoke-static {v5, v10, v6}, Lvx5;->L([BILcr;)I

    move-result v7

    iget-wide v11, v6, Lcr;->y:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v14, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2b

    :pswitch_28
    move v10, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v13

    const/4 v7, 0x5

    move-object/from16 v6, p6

    move-object v8, v5

    move-object/from16 v5, p2

    if-ne v11, v7, :cond_34

    invoke-static {v10, v5}, Lvx5;->c(I[B)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v8, v14, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v3, v10, 0x4

    invoke-virtual {v8, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2c

    :pswitch_29
    move v10, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v13

    const/4 v7, 0x1

    move-object/from16 v6, p6

    move-object v8, v5

    move-object/from16 v5, p2

    if-ne v11, v7, :cond_34

    invoke-static {v10, v5}, Lvx5;->j(I[B)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v8, v14, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v3, v10, 0x8

    invoke-virtual {v8, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2c

    :cond_34
    :goto_2d
    move v1, v10

    :goto_2e
    if-eq v1, v10, :cond_35

    move/from16 v4, p4

    move-object v3, v5

    move-object v2, v14

    move v5, v15

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v7, v20

    move/from16 v14, v23

    goto/16 :goto_0

    :cond_35
    move/from16 v10, p5

    move v3, v1

    move/from16 v26, v18

    move/from16 v9, v19

    move/from16 v7, v20

    move/from16 v1, v23

    :goto_2f
    if-ne v1, v10, :cond_36

    if-eqz v10, :cond_36

    move/from16 v4, p4

    move-object v2, v14

    move v14, v1

    move v1, v3

    move/from16 v3, v26

    :goto_30
    const v5, 0xfffff

    goto :goto_31

    :cond_36
    move-object v2, v14

    check-cast v2, Lb12;

    iget-object v4, v2, Lb12;->unknownFields:Lpg5;

    sget-object v8, Lpg5;->x:Lpg5;

    if-ne v4, v8, :cond_37

    invoke-static {}, Lpg5;->r()Lpg5;

    move-result-object v4

    iput-object v4, v2, Lb12;->unknownFields:Lpg5;

    :cond_37
    move-object v2, v5

    move-object v5, v4

    move/from16 v4, p4

    invoke-static/range {v1 .. v6}, Lvx5;->H(I[BIILpg5;Lcr;)I

    move-result v3

    move-object/from16 v6, p6

    move-object v2, v14

    move v5, v15

    move/from16 v8, v26

    move v14, v1

    move v1, v3

    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_38
    move/from16 v10, p5

    move/from16 v18, v8

    move/from16 v19, v9

    move-object v8, v15

    move/from16 v3, v18

    goto :goto_30

    :goto_31
    if-eq v3, v5, :cond_39

    int-to-long v5, v3

    invoke-virtual {v8, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_39
    iget v3, v0, Lo53;->j:I

    :goto_32
    iget v5, v0, Lo53;->t:I

    if-ge v3, v5, :cond_3a

    iget-object v5, v0, Lo53;->l:[I

    aget v5, v5, v3

    move-object/from16 v6, p3

    invoke-virtual {v0, v5, v2, v6}, Lo53;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_3a
    if-nez v10, :cond_3c

    if-ne v1, v4, :cond_3b

    goto :goto_33

    :cond_3b
    invoke-static {}, Lhg2;->v()Lhg2;

    move-result-object v0

    throw v0

    :cond_3c
    if-gt v1, v4, :cond_3d

    if-ne v14, v10, :cond_3d

    :goto_33
    return v1

    :cond_3d
    invoke-static {}, Lhg2;->v()Lhg2;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final E(ILsi0;Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int p0, p1, v1

    int-to-long p0, p0

    invoke-virtual {p2}, Lsi0;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p3, p2}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lo53;->x:Z

    if-eqz p0, :cond_1

    and-int p0, p1, v1

    int-to-long p0, p0

    invoke-virtual {p2}, Lsi0;->M()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p3, p2}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p1, v1

    int-to-long p0, p0

    invoke-virtual {p2}, Lsi0;->w()Lea0;

    move-result-object p2

    invoke-static {p0, p1, p3, p2}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lo53;->g:[I

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

    invoke-static {v0, v1, p2}, Lih5;->j(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p2, v0, v1, p0}, Lih5;->i(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final H(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lo53;->g:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p3, v0, v1, p1}, Lih5;->i(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final I(II)I
    .locals 4

    iget-object p0, p0, Lo53;->g:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final J(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lo53;->M(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lo53;->i:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lo53;->G(ILjava/lang/Object;)V

    return-void
.end method

.method public final K(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p2}, Lo53;->M(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lo53;->i:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lo53;->H(IILjava/lang/Object;)V

    return-void
.end method

.method public final M(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lo53;->g:[I

    aget p0, p0, p1

    return p0
.end method

.method public final a(Lb12;Lb12;)Z
    .locals 11

    iget-object v0, p0, Lo53;->g:[I

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lo53;->M(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Lo53;->L(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v5, v6, p1}, Lih5;->j(JLjava/lang/Object;)I

    move-result v9

    invoke-static {v5, v6, p2}, Lih5;->j(JLjava/lang/Object;)I

    move-result v5

    if-ne v9, v5, :cond_0

    invoke-static {v7, v8, p1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lpe4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v7, v8, p1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, p2}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lpe4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v7, v8, p1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, p2}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lpe4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lo53;->m(Lb12;Lb12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lpe4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lo53;->m(Lb12;Lb12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lo53;->m(Lb12;Lb12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lih5;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lih5;->j(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lo53;->m(Lb12;Lb12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lo53;->m(Lb12;Lb12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lih5;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lih5;->j(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lo53;->m(Lb12;Lb12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lih5;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lih5;->j(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lo53;->m(Lb12;Lb12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lih5;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lih5;->j(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lo53;->m(Lb12;Lb12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lpe4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lo53;->m(Lb12;Lb12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lpe4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lo53;->m(Lb12;Lb12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lpe4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lo53;->m(Lb12;Lb12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lih5;->r:Lhh5;

    invoke-virtual {v5, v7, v8, p1}, Lhh5;->g(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lhh5;->g(JLjava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lo53;->m(Lb12;Lb12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lih5;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lih5;->j(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lo53;->m(Lb12;Lb12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lo53;->m(Lb12;Lb12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lih5;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lih5;->j(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lo53;->m(Lb12;Lb12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lo53;->m(Lb12;Lb12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lo53;->m(Lb12;Lb12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lih5;->r:Lhh5;

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
    invoke-virtual {p0, p1, p2, v3}, Lo53;->m(Lb12;Lb12;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lih5;->r:Lhh5;

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
    iget-object p0, p0, Lo53;->q:Lrg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lb12;->unknownFields:Lpg5;

    iget-object p1, p2, Lb12;->unknownFields:Lpg5;

    invoke-virtual {p0, p1}, Lpg5;->equals(Ljava/lang/Object;)Z

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

.method public final b(I)Lle4;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lo53;->y:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lle4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lz04;->r:Lz04;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lz04;->g(Ljava/lang/Class;)Lle4;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lo53;->y:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Lfj;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, Lo53;->b(I)Lle4;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lo53;->z(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lle4;->n()Lb12;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lo53;->M(I)I

    move-result p0

    const p1, 0xfffff

    and-int/2addr p0, p1

    int-to-long p0, p0

    sget-object p2, Lo53;->i:Lsun/misc/Unsafe;

    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo53;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lle4;->n()Lb12;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lle4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final f(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lo53;->g:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo53;->M(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lo53;->i:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, Lo53;->b(I)Lle4;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lo53;->u(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lle4;->n()Lb12;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Lle4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lo53;->H(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo53;->u(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lle4;->n()Lb12;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lle4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v5}, Lle4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p1

    invoke-static {p0, p3}, Lup;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, Lo53;->q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo53;->g:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lo53;->M(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Lo53;->L(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lo53;->f(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v7, p2}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lo53;->H(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lo53;->f(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v7, p2}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lo53;->H(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lpe4;->g:Ljava/lang/Class;

    invoke-static {v6, v7, p1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p2}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lo53;->w:Lo13;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lo13;->g(Ljava/lang/Object;Ljava/lang/Object;)Lm13;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lo53;->m:Lwv2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, p1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf2;

    invoke-static {v6, v7, p2}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf2;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    move-object v5, v1

    check-cast v5, La1;

    iget-boolean v5, v5, La1;->j:Z

    if-nez v5, :cond_1

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Ldf2;->t(I)Ldf2;

    move-result-object v1

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-lez v3, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {v6, v7, p1, v2}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lo53;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lo53;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lih5;->b(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lo53;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lih5;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lih5;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lo53;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lih5;->b(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lo53;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lih5;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lih5;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lo53;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lih5;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lih5;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lo53;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lih5;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lih5;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lo53;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lo53;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lo53;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lo53;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lih5;->r:Lhh5;

    invoke-virtual {v1, v6, v7, p2}, Lhh5;->g(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lhh5;->v(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lo53;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lih5;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lih5;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lo53;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lih5;->b(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lo53;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lih5;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lih5;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lo53;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lih5;->b(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lo53;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lih5;->b(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lo53;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lih5;->r:Lhh5;

    invoke-virtual {v1, v6, v7, p2}, Lhh5;->n(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lhh5;->j(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lo53;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lih5;->r:Lhh5;

    invoke-virtual {v4, v6, v7, p2}, Lhh5;->r(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lhh5;->l(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Lo53;->G(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_4
    move-object v5, p1

    iget-object p0, p0, Lo53;->q:Lrg5;

    invoke-static {p0, v5, p2}, Lpe4;->m(Lrg5;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

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

.method public final h(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lo53;->M(I)I

    move-result p1

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {v0, v1, p2}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lo53;->w:Lo13;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lm13;

    invoke-virtual {v2}, Lm13;->n()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lm13;->y()Lm13;

    move-result-object v2

    invoke-virtual {v2}, Lm13;->l()Lm13;

    move-result-object v2

    invoke-static {v2, p1}, Lo13;->g(Ljava/lang/Object;Ljava/lang/Object;)Lm13;

    invoke-static {v0, v1, p2, v2}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm13;->y()Lm13;

    move-result-object p1

    invoke-virtual {p1}, Lm13;->l()Lm13;

    move-result-object p1

    invoke-static {v0, v1, p2, p1}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lm13;

    invoke-static {p3}, Lfj;->w(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lo53;->y:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final j(Lb12;)I
    .locals 14

    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, 0xfffff

    move v3, v0

    move v4, v3

    move v8, v4

    move v2, v1

    :goto_0
    iget-object v5, p0, Lo53;->g:[I

    array-length v6, v5

    if-ge v4, v6, :cond_1a

    invoke-virtual {p0, v4}, Lo53;->M(I)I

    move-result v6

    invoke-static {v6}, Lo53;->L(I)I

    move-result v7

    aget v9, v5, v4

    add-int/lit8 v10, v4, 0x2

    aget v5, v5, v10

    and-int v10, v5, v1

    const/16 v11, 0x11

    sget-object v12, Lo53;->i:Lsun/misc/Unsafe;

    if-gt v7, v11, :cond_2

    if-eq v10, v2, :cond_1

    if-ne v10, v1, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    int-to-long v2, v10

    invoke-virtual {v12, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    :goto_1
    move v2, v10

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    const/4 v10, 0x1

    shl-int v5, v10, v5

    move v13, v5

    move v5, v2

    move v2, v7

    move v7, v13

    goto :goto_2

    :cond_2
    move v5, v2

    move v2, v7

    move v7, v0

    :goto_2
    and-int/2addr v6, v1

    int-to-long v10, v6

    sget-object v6, Lwn1;->t:Lwn1;

    invoke-virtual {v6}, Lwn1;->g()I

    move-result v6

    if-lt v2, v6, :cond_3

    sget-object v6, Lwn1;->a:Lwn1;

    invoke-virtual {v6}, Lwn1;->g()I

    move-result v6

    :cond_3
    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {p0, v9, v4, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0;

    invoke-virtual {p0, v4}, Lo53;->b(I)Lle4;

    move-result-object v6

    invoke-static {v9, v2, v6}, Lyi0;->a(ILs0;Lle4;)I

    move-result v2

    :goto_3
    add-int/2addr v8, v2

    :cond_4
    :goto_4
    move-object v2, p0

    move v6, v3

    move-object v3, p1

    goto/16 :goto_16

    :pswitch_1
    invoke-virtual {p0, v9, v4, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v10, v11, p1}, Lo53;->C(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lyi0;->h(IJ)I

    move-result v2

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0, v9, v4, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v10, v11, p1}, Lo53;->B(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v9, v2}, Lyi0;->u(II)I

    move-result v2

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0, v9, v4, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v9}, Lyi0;->p(I)I

    move-result v2

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0, v9, v4, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v9}, Lyi0;->s(I)I

    move-result v2

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0, v9, v4, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v10, v11, p1}, Lo53;->B(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v9, v2}, Lyi0;->v(II)I

    move-result v2

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, v9, v4, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v10, v11, p1}, Lo53;->B(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v9, v2}, Lyi0;->e(II)I

    move-result v2

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, v9, v4, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea0;

    invoke-static {v9, v2}, Lyi0;->y(ILea0;)I

    move-result v2

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0, v9, v4, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v4}, Lo53;->b(I)Lle4;

    move-result-object v6

    sget-object v7, Lpe4;->g:Ljava/lang/Class;

    check-cast v2, Ls0;

    invoke-static {v9, v2, v6}, Lyi0;->i(ILs0;Lle4;)I

    move-result v2

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0, v9, v4, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Lea0;

    if-eqz v6, :cond_5

    check-cast v2, Lea0;

    invoke-static {v9, v2}, Lyi0;->y(ILea0;)I

    move-result v2

    :goto_5
    add-int/2addr v2, v8

    move v8, v2

    goto/16 :goto_4

    :cond_5
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v9}, Lyi0;->f(Ljava/lang/String;I)I

    move-result v2

    goto :goto_5

    :pswitch_a
    invoke-virtual {p0, v9, v4, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v9}, Lyi0;->g(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, v9, v4, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v9}, Lyi0;->l(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v9, v4, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v9}, Lyi0;->j(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v9, v4, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v10, v11, p1}, Lo53;->B(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v9, v2}, Lyi0;->m(II)I

    move-result v2

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v9, v4, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v10, v11, p1}, Lo53;->C(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lyi0;->B(IJ)I

    move-result v2

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v9, v4, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v10, v11, p1}, Lo53;->C(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lyi0;->w(IJ)I

    move-result v2

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v9, v4, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v9}, Lyi0;->t(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, v9, v4, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v9}, Lyi0;->n(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v4}, Lo53;->i(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lo53;->w:Lo13;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lm13;

    invoke-static {v6}, Lfj;->w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lm13;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    :goto_6
    goto/16 :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :pswitch_13
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v4}, Lo53;->b(I)Lle4;

    move-result-object v6

    sget-object v7, Lpe4;->g:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_8

    move v11, v0

    goto :goto_8

    :cond_8
    move v10, v0

    move v11, v10

    :goto_7
    if-ge v10, v7, :cond_9

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls0;

    invoke-static {v9, v12, v6}, Lyi0;->a(ILs0;Lle4;)I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    add-int/2addr v8, v11

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lpe4;->l(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v9}, Lyi0;->d(I)I

    move-result v6

    invoke-static {v2}, Lyi0;->A(I)I

    move-result v7

    :goto_9
    add-int/2addr v7, v6

    add-int/2addr v7, v2

    add-int/2addr v8, v7

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lpe4;->x(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v9}, Lyi0;->d(I)I

    move-result v6

    invoke-static {v2}, Lyi0;->A(I)I

    move-result v7

    goto :goto_9

    :pswitch_16
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v6, Lpe4;->g:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_4

    invoke-static {v9}, Lyi0;->d(I)I

    move-result v6

    invoke-static {v2}, Lyi0;->A(I)I

    move-result v7

    goto :goto_9

    :pswitch_17
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v6, Lpe4;->g:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_4

    invoke-static {v9}, Lyi0;->d(I)I

    move-result v6

    invoke-static {v2}, Lyi0;->A(I)I

    move-result v7

    goto :goto_9

    :pswitch_18
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lpe4;->g(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v9}, Lyi0;->d(I)I

    move-result v6

    invoke-static {v2}, Lyi0;->A(I)I

    move-result v7

    goto :goto_9

    :pswitch_19
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lpe4;->j(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v9}, Lyi0;->d(I)I

    move-result v6

    invoke-static {v2}, Lyi0;->A(I)I

    move-result v7

    goto :goto_9

    :pswitch_1a
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v6, Lpe4;->g:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v9}, Lyi0;->d(I)I

    move-result v6

    invoke-static {v2}, Lyi0;->A(I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_1b
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v6, Lpe4;->g:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_4

    invoke-static {v9}, Lyi0;->d(I)I

    move-result v6

    invoke-static {v2}, Lyi0;->A(I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_1c
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v6, Lpe4;->g:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_4

    invoke-static {v9}, Lyi0;->d(I)I

    move-result v6

    invoke-static {v2}, Lyi0;->A(I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_1d
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lpe4;->n(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v9}, Lyi0;->d(I)I

    move-result v6

    invoke-static {v2}, Lyi0;->A(I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_1e
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lpe4;->t(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v9}, Lyi0;->d(I)I

    move-result v6

    invoke-static {v2}, Lyi0;->A(I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_1f
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lpe4;->v(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v9}, Lyi0;->d(I)I

    move-result v6

    invoke-static {v2}, Lyi0;->A(I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_20
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v6, Lpe4;->g:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_4

    invoke-static {v9}, Lyi0;->d(I)I

    move-result v6

    invoke-static {v2}, Lyi0;->A(I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_21
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v6, Lpe4;->g:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_4

    invoke-static {v9}, Lyi0;->d(I)I

    move-result v6

    invoke-static {v2}, Lyi0;->A(I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_22
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v6, Lpe4;->g:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_a

    :goto_a
    move v7, v0

    goto :goto_c

    :cond_a
    invoke-static {v2}, Lpe4;->l(Ljava/util/List;)I

    move-result v2

    invoke-static {v9}, Lyi0;->d(I)I

    move-result v7

    :goto_b
    mul-int/2addr v7, v6

    add-int/2addr v7, v2

    :cond_b
    :goto_c
    add-int/2addr v8, v7

    goto/16 :goto_4

    :pswitch_23
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v6, Lpe4;->g:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v2}, Lpe4;->x(Ljava/util/List;)I

    move-result v2

    invoke-static {v9}, Lyi0;->d(I)I

    move-result v7

    goto :goto_b

    :pswitch_24
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lpe4;->r(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lpe4;->y(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v6, Lpe4;->g:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v2}, Lpe4;->g(Ljava/util/List;)I

    move-result v2

    invoke-static {v9}, Lyi0;->d(I)I

    move-result v7

    goto :goto_b

    :pswitch_27
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v6, Lpe4;->g:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v2}, Lpe4;->j(Ljava/util/List;)I

    move-result v2

    invoke-static {v9}, Lyi0;->d(I)I

    move-result v7

    goto :goto_b

    :pswitch_28
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v6, Lpe4;->g:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v9}, Lyi0;->d(I)I

    move-result v7

    mul-int/2addr v7, v6

    move v6, v0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_b

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lea0;

    invoke-static {v9}, Lyi0;->r(Lea0;)I

    move-result v9

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :pswitch_29
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v4}, Lo53;->b(I)Lle4;

    move-result-object v6

    sget-object v7, Lpe4;->g:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_10

    move v9, v0

    goto :goto_f

    :cond_10
    invoke-static {v9}, Lyi0;->d(I)I

    move-result v9

    mul-int/2addr v9, v7

    move v10, v0

    :goto_e
    if-ge v10, v7, :cond_11

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls0;

    invoke-static {v11, v6}, Lyi0;->b(Ls0;Lle4;)I

    move-result v11

    add-int/2addr v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_11
    :goto_f
    add-int/2addr v8, v9

    goto/16 :goto_4

    :pswitch_2a
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v6, Lpe4;->g:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_a

    :cond_12
    invoke-static {v9}, Lyi0;->d(I)I

    move-result v7

    mul-int/2addr v7, v6

    move v9, v0

    :goto_10
    if-ge v9, v6, :cond_b

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lea0;

    if-eqz v11, :cond_13

    check-cast v10, Lea0;

    invoke-static {v10}, Lyi0;->r(Lea0;)I

    move-result v10

    :goto_11
    add-int/2addr v10, v7

    move v7, v10

    goto :goto_12

    :cond_13
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lyi0;->k(Ljava/lang/String;)I

    move-result v10

    goto :goto_11

    :goto_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :pswitch_2b
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v6, Lpe4;->g:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_14

    move v6, v0

    goto :goto_13

    :cond_14
    invoke-static {v9}, Lyi0;->g(I)I

    move-result v6

    mul-int/2addr v6, v2

    :goto_13
    add-int/2addr v8, v6

    goto/16 :goto_4

    :pswitch_2c
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lpe4;->y(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lpe4;->r(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v6, Lpe4;->g:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_a

    :cond_15
    invoke-static {v2}, Lpe4;->n(Ljava/util/List;)I

    move-result v2

    invoke-static {v9}, Lyi0;->d(I)I

    move-result v7

    goto/16 :goto_b

    :pswitch_2f
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v6, Lpe4;->g:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_a

    :cond_16
    invoke-static {v2}, Lpe4;->t(Ljava/util/List;)I

    move-result v2

    invoke-static {v9}, Lyi0;->d(I)I

    move-result v7

    goto/16 :goto_b

    :pswitch_30
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v6, Lpe4;->g:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_a

    :cond_17
    invoke-static {v2}, Lpe4;->v(Ljava/util/List;)I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v9}, Lyi0;->d(I)I

    move-result v7

    mul-int/2addr v7, v2

    add-int/2addr v7, v6

    goto/16 :goto_c

    :pswitch_31
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lpe4;->y(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v12, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lpe4;->r(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_33
    move-object v2, p0

    move v6, v3

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {v12, v3, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0;

    invoke-virtual {v2, v4}, Lo53;->b(I)Lle4;

    move-result-object p1

    invoke-static {v9, p0, p1}, Lyi0;->a(ILs0;Lle4;)I

    move-result p0

    :goto_14
    add-int/2addr v8, p0

    goto/16 :goto_16

    :pswitch_34
    move-object v2, p0

    move v6, v3

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {v12, v3, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {v9, p0, p1}, Lyi0;->h(IJ)I

    move-result p0

    goto :goto_14

    :pswitch_35
    move-object v2, p0

    move v6, v3

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {v12, v3, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {v9, p0}, Lyi0;->u(II)I

    move-result p0

    goto :goto_14

    :pswitch_36
    move-object v2, p0

    move v6, v3

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {v9}, Lyi0;->p(I)I

    move-result p0

    goto :goto_14

    :pswitch_37
    move-object v2, p0

    move v6, v3

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {v9}, Lyi0;->s(I)I

    move-result p0

    goto :goto_14

    :pswitch_38
    move-object v2, p0

    move v6, v3

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {v12, v3, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {v9, p0}, Lyi0;->v(II)I

    move-result p0

    goto :goto_14

    :pswitch_39
    move-object v2, p0

    move v6, v3

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {v12, v3, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {v9, p0}, Lyi0;->e(II)I

    move-result p0

    goto :goto_14

    :pswitch_3a
    move-object v2, p0

    move v6, v3

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {v12, v3, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea0;

    invoke-static {v9, p0}, Lyi0;->y(ILea0;)I

    move-result p0

    goto :goto_14

    :pswitch_3b
    move-object v2, p0

    move v6, v3

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {v12, v3, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v4}, Lo53;->b(I)Lle4;

    move-result-object p1

    sget-object v7, Lpe4;->g:Ljava/lang/Class;

    check-cast p0, Ls0;

    invoke-static {v9, p0, p1}, Lyi0;->i(ILs0;Lle4;)I

    move-result p0

    goto/16 :goto_14

    :pswitch_3c
    move-object v2, p0

    move v6, v3

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {v12, v3, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lea0;

    if-eqz p1, :cond_18

    check-cast p0, Lea0;

    invoke-static {v9, p0}, Lyi0;->y(ILea0;)I

    move-result p0

    :goto_15
    add-int/2addr p0, v8

    move v8, p0

    goto/16 :goto_16

    :cond_18
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v9}, Lyi0;->f(Ljava/lang/String;I)I

    move-result p0

    goto :goto_15

    :pswitch_3d
    move-object v2, p0

    move v6, v3

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {v9}, Lyi0;->g(I)I

    move-result p0

    goto/16 :goto_14

    :pswitch_3e
    move-object v2, p0

    move v6, v3

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {v9}, Lyi0;->l(I)I

    move-result p0

    goto/16 :goto_14

    :pswitch_3f
    move-object v2, p0

    move v6, v3

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {v9}, Lyi0;->j(I)I

    move-result p0

    goto/16 :goto_14

    :pswitch_40
    move-object v2, p0

    move v6, v3

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {v12, v3, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {v9, p0}, Lyi0;->m(II)I

    move-result p0

    goto/16 :goto_14

    :pswitch_41
    move-object v2, p0

    move v6, v3

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {v12, v3, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {v9, p0, p1}, Lyi0;->B(IJ)I

    move-result p0

    goto/16 :goto_14

    :pswitch_42
    move-object v2, p0

    move v6, v3

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {v12, v3, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {v9, p0, p1}, Lyi0;->w(IJ)I

    move-result p0

    goto/16 :goto_14

    :pswitch_43
    move-object v2, p0

    move v6, v3

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {v9}, Lyi0;->t(I)I

    move-result p0

    goto/16 :goto_14

    :pswitch_44
    move-object v2, p0

    move v6, v3

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {v9}, Lyi0;->n(I)I

    move-result p0

    goto/16 :goto_14

    :cond_19
    :goto_16
    add-int/lit8 v4, v4, 0x3

    move-object p0, v2

    move-object p1, v3

    move v2, v5

    move v3, v6

    goto/16 :goto_0

    :cond_1a
    move-object v2, p0

    move-object v3, p1

    iget-object p0, v2, Lo53;->q:Lrg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, Lb12;->unknownFields:Lpg5;

    invoke-virtual {p0}, Lpg5;->y()I

    move-result p0

    add-int/2addr p0, v8

    return p0

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

.method public final k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lo53;->b(I)Lle4;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo53;->M(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Lo53;->s(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lle4;->n()Lb12;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lo53;->i:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo53;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lle4;->n()Lb12;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lle4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lsi0;Lwm1;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lo53;->q(Ljava/lang/Object;)V

    iget-object v9, v1, Lo53;->q:Lrg5;

    iget-object v10, v1, Lo53;->l:[I

    iget v11, v1, Lo53;->t:I

    iget v12, v1, Lo53;->j:I

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lsi0;->v()I

    move-result v2

    iget v4, v1, Lo53;->r:I

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-lt v2, v4, :cond_0

    iget v4, v1, Lo53;->n:I

    if-gt v2, v4, :cond_0

    invoke-virtual {v1, v2, v15}, Lo53;->I(II)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    goto :goto_2

    :goto_1
    move-object/from16 v16, v10

    move-object v13, v14

    move-object v14, v9

    goto/16 :goto_15

    :cond_0
    const/4 v4, -0x1

    :goto_2
    if-gez v4, :cond_6

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_2

    :goto_3
    if-ge v12, v11, :cond_1

    aget v0, v10, v12

    invoke-virtual {v1, v0, v3, v14}, Lo53;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    if-eqz v14, :cond_e

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    move-object v0, v3

    check-cast v0, Lb12;

    iput-object v14, v0, Lb12;->unknownFields:Lpg5;

    goto/16 :goto_13

    :cond_2
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v14, :cond_3

    invoke-static {v3}, Lrg5;->g(Ljava/lang/Object;)Lpg5;

    move-result-object v2

    move-object v14, v2

    :cond_3
    invoke-static {v15, v0, v14}, Lrg5;->y(ILsi0;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    :goto_5
    if-ge v12, v11, :cond_5

    aget v0, v10, v12

    invoke-virtual {v1, v0, v3, v14}, Lo53;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_5
    if-eqz v14, :cond_e

    :goto_6
    goto :goto_4

    :cond_6
    :try_start_2
    invoke-virtual {v1, v4}, Lo53;->M(I)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-static {v5}, Lo53;->L(I)I

    move-result v6
    :try_end_3
    .catch Lfg2; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const v16, 0xfffff

    iget-object v7, v1, Lo53;->m:Lwv2;

    packed-switch v6, :pswitch_data_0

    if-nez v14, :cond_7

    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lrg5;->g(Ljava/lang/Object;)Lpg5;

    move-result-object v2

    move-object v14, v2

    goto :goto_7

    :catch_0
    move-object/from16 v16, v10

    move-object v13, v14

    const/16 v18, 0x0

    move-object v14, v9

    goto/16 :goto_11

    :cond_7
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v0, v14}, Lrg5;->y(ILsi0;Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catch Lfg2; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v2, :cond_9

    :goto_8
    if-ge v12, v11, :cond_8

    aget v0, v10, v12

    invoke-virtual {v1, v0, v3, v14}, Lo53;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    if-eqz v14, :cond_e

    goto :goto_6

    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v2, v4, v3}, Lo53;->d(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0;

    invoke-virtual {v1, v4}, Lo53;->b(I)Lle4;

    move-result-object v6

    invoke-virtual {v0, v5, v6, v8}, Lsi0;->l(Ls0;Lle4;Lwm1;)V

    invoke-virtual {v1, v2, v4, v3, v5}, Lo53;->K(IILjava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_9
    move-object/from16 v16, v10

    move-object v13, v14

    const/16 v18, 0x0

    move-object v14, v9

    goto/16 :goto_14

    :pswitch_1
    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->K()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6, v3, v7}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lo53;->H(IILjava/lang/Object;)V

    goto :goto_9

    :pswitch_2
    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->I()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v6, v3, v7}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lo53;->H(IILjava/lang/Object;)V

    goto :goto_9

    :pswitch_3
    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->G()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6, v3, v7}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lo53;->H(IILjava/lang/Object;)V

    goto :goto_9

    :pswitch_4
    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->E()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v6, v3, v7}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lo53;->H(IILjava/lang/Object;)V
    :try_end_5
    .catch Lfg2; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_9

    :pswitch_5
    :try_start_6
    invoke-virtual {v0}, Lsi0;->s()I

    move-result v6

    invoke-virtual {v1, v4}, Lo53;->c(I)V
    :try_end_6
    .catch Lfg2; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v17, v14

    const/16 v18, 0x0

    :try_start_7
    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13, v14, v3, v5}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lo53;->H(IILjava/lang/Object;)V

    :goto_a
    move-object v14, v9

    move-object/from16 v16, v10

    move-object/from16 v13, v17

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    :goto_b
    move-object v14, v9

    move-object/from16 v16, v10

    move-object/from16 v13, v17

    goto/16 :goto_15

    :catch_1
    :goto_c
    move-object v14, v9

    move-object/from16 v16, v10

    move-object/from16 v13, v17

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v17, v14

    goto :goto_b

    :catch_2
    move-object/from16 v17, v14

    const/16 v18, 0x0

    goto :goto_c

    :pswitch_6
    move-object/from16 v17, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->R()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v6, v3, v7}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lo53;->H(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_7
    move-object/from16 v17, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->w()Lea0;

    move-result-object v7

    invoke-static {v5, v6, v3, v7}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lo53;->H(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_8
    move-object/from16 v17, v14

    const/16 v18, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lo53;->d(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0;

    invoke-virtual {v1, v4}, Lo53;->b(I)Lle4;

    move-result-object v6

    invoke-virtual {v0, v5, v6, v8}, Lsi0;->t(Ls0;Lle4;Lwm1;)V

    invoke-virtual {v1, v2, v4, v3, v5}, Lo53;->K(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_9
    move-object/from16 v17, v14

    const/16 v18, 0x0

    invoke-virtual {v1, v5, v0, v3}, Lo53;->E(ILsi0;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lo53;->H(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_a
    move-object/from16 v17, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->m()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v6, v3, v7}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lo53;->H(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_b
    move-object/from16 v17, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->u()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v6, v3, v7}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lo53;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_c
    move-object/from16 v17, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->h()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6, v3, v7}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lo53;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_d
    move-object/from16 v17, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v6, v3, v7}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lo53;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_e
    move-object/from16 v17, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->T()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6, v3, v7}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lo53;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_f
    move-object/from16 v17, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->B()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6, v3, v7}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lo53;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_10
    move-object/from16 v17, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->f()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5, v6, v3, v7}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lo53;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_11
    move-object/from16 v17, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->i()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v5, v6, v3, v7}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lo53;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_12
    move-object/from16 v17, v14

    const/16 v18, 0x0

    invoke-virtual {v1, v4}, Lo53;->i(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v3, v2}, Lo53;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    throw v18

    :pswitch_13
    move-object/from16 v17, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v1, v4}, Lo53;->b(I)Lle4;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v8}, Lsi0;->d(Ldf2;Lle4;Lwm1;)V

    goto/16 :goto_a

    :pswitch_14
    move-object/from16 v17, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->L(Ldf2;)V

    goto/16 :goto_a

    :pswitch_15
    move-object/from16 v17, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->J(Ldf2;)V

    goto/16 :goto_a

    :pswitch_16
    move-object/from16 v17, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->H(Ldf2;)V

    goto/16 :goto_a

    :pswitch_17
    move-object/from16 v17, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->F(Ldf2;)V
    :try_end_7
    .catch Lfg2; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_a

    :pswitch_18
    move-object/from16 v17, v14

    const/16 v18, 0x0

    :try_start_8
    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsi0;->p(Ldf2;)V

    invoke-virtual {v1, v4}, Lo53;->c(I)V
    :try_end_8
    .catch Lfg2; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v13, v17

    :try_start_9
    invoke-static {v3, v2, v5, v13, v9}, Lpe4;->a(Ljava/lang/Object;ILdf2;Ljava/lang/Object;Lrg5;)Ljava/lang/Object;

    goto :goto_f

    :catchall_2
    move-exception v0

    :goto_d
    move-object v14, v9

    move-object/from16 v16, v10

    goto/16 :goto_15

    :catch_3
    :goto_e
    move-object v14, v9

    move-object/from16 v16, v10

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v13, v17

    goto :goto_d

    :catch_4
    move-object/from16 v13, v17

    goto :goto_e

    :pswitch_19
    move-object v13, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->S(Ldf2;)V

    :goto_f
    move-object v14, v9

    move-object/from16 v16, v10

    goto/16 :goto_14

    :pswitch_1a
    move-object v13, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->q(Ldf2;)V

    goto :goto_f

    :pswitch_1b
    move-object v13, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->z(Ldf2;)V

    goto :goto_f

    :pswitch_1c
    move-object v13, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->o(Ldf2;)V

    goto :goto_f

    :pswitch_1d
    move-object v13, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->A(Ldf2;)V

    goto :goto_f

    :pswitch_1e
    move-object v13, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->U(Ldf2;)V

    goto :goto_f

    :pswitch_1f
    move-object v13, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->C(Ldf2;)V

    goto :goto_f

    :pswitch_20
    move-object v13, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->k(Ldf2;)V

    goto/16 :goto_f

    :pswitch_21
    move-object v13, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->b(Ldf2;)V

    goto/16 :goto_f

    :pswitch_22
    move-object v13, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->L(Ldf2;)V

    goto/16 :goto_f

    :pswitch_23
    move-object v13, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->J(Ldf2;)V

    goto/16 :goto_f

    :pswitch_24
    move-object v13, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->H(Ldf2;)V

    goto/16 :goto_f

    :pswitch_25
    move-object v13, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->F(Ldf2;)V

    goto/16 :goto_f

    :pswitch_26
    move-object v13, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsi0;->p(Ldf2;)V

    invoke-virtual {v1, v4}, Lo53;->c(I)V

    invoke-static {v3, v2, v5, v13, v9}, Lpe4;->a(Ljava/lang/Object;ILdf2;Ljava/lang/Object;Lrg5;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_27
    move-object v13, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->S(Ldf2;)V

    goto/16 :goto_f

    :pswitch_28
    move-object v13, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->c(Ldf2;)V

    goto/16 :goto_f

    :pswitch_29
    move-object v13, v14

    const/16 v18, 0x0

    invoke-virtual {v1, v4}, Lo53;->b(I)Lle4;

    move-result-object v2

    and-int v4, v5, v16

    int-to-long v4, v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v8}, Lsi0;->D(Ldf2;Lle4;Lwm1;)V

    goto/16 :goto_f

    :pswitch_2a
    move-object v13, v14

    const/16 v18, 0x0

    const/high16 v2, 0x20000000

    and-int/2addr v2, v5

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_10

    :cond_a
    move v2, v15

    :goto_10
    if-eqz v2, :cond_b

    and-int v2, v5, v16

    int-to-long v4, v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->P(Ldf2;)V

    goto/16 :goto_f

    :cond_b
    and-int v2, v5, v16

    int-to-long v4, v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->N(Ldf2;)V

    goto/16 :goto_f

    :pswitch_2b
    move-object v13, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->q(Ldf2;)V

    goto/16 :goto_f

    :pswitch_2c
    move-object v13, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->z(Ldf2;)V

    goto/16 :goto_f

    :pswitch_2d
    move-object v13, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->o(Ldf2;)V

    goto/16 :goto_f

    :pswitch_2e
    move-object v13, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->A(Ldf2;)V

    goto/16 :goto_f

    :pswitch_2f
    move-object v13, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->U(Ldf2;)V

    goto/16 :goto_f

    :pswitch_30
    move-object v13, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->C(Ldf2;)V

    goto/16 :goto_f

    :pswitch_31
    move-object v13, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->k(Ldf2;)V

    goto/16 :goto_f

    :pswitch_32
    move-object v13, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3}, Lwv2;->g(JLjava/lang/Object;)Ldf2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsi0;->b(Ldf2;)V

    goto/16 :goto_f

    :pswitch_33
    move-object v13, v14

    const/16 v18, 0x0

    invoke-virtual {v1, v4, v3}, Lo53;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0;

    invoke-virtual {v1, v4}, Lo53;->b(I)Lle4;

    move-result-object v5

    invoke-virtual {v0, v2, v5, v8}, Lsi0;->l(Ls0;Lle4;Lwm1;)V

    invoke-virtual {v1, v4, v3, v2}, Lo53;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_34
    move-object v13, v14

    const/16 v18, 0x0

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5
    :try_end_9
    .catch Lfg2; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v14, v9

    move-object/from16 v16, v10

    :try_start_a
    invoke-virtual {v0}, Lsi0;->K()J

    move-result-wide v9

    invoke-static {v3, v5, v6, v9, v10}, Lih5;->b(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v4, v3}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_35
    move-object/from16 v16, v10

    move-object v13, v14

    const/16 v18, 0x0

    move-object v14, v9

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->I()I

    move-result v2

    invoke-static {v3, v5, v6, v2}, Lih5;->i(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v4, v3}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_36
    move-object/from16 v16, v10

    move-object v13, v14

    const/16 v18, 0x0

    move-object v14, v9

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->G()J

    move-result-wide v9

    invoke-static {v3, v5, v6, v9, v10}, Lih5;->b(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v4, v3}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_37
    move-object/from16 v16, v10

    move-object v13, v14

    const/16 v18, 0x0

    move-object v14, v9

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->E()I

    move-result v2

    invoke-static {v3, v5, v6, v2}, Lih5;->i(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v4, v3}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_38
    move-object/from16 v16, v10

    move-object v13, v14

    const/16 v18, 0x0

    move-object v14, v9

    invoke-virtual {v0}, Lsi0;->s()I

    move-result v2

    invoke-virtual {v1, v4}, Lo53;->c(I)V

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-static {v3, v5, v6, v2}, Lih5;->i(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v4, v3}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_39
    move-object/from16 v16, v10

    move-object v13, v14

    const/16 v18, 0x0

    move-object v14, v9

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->R()I

    move-result v2

    invoke-static {v3, v5, v6, v2}, Lih5;->i(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v4, v3}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_3a
    move-object/from16 v16, v10

    move-object v13, v14

    const/16 v18, 0x0

    move-object v14, v9

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->w()Lea0;

    move-result-object v2

    invoke-static {v5, v6, v3, v2}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v3}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_3b
    move-object/from16 v16, v10

    move-object v13, v14

    const/16 v18, 0x0

    move-object v14, v9

    invoke-virtual {v1, v4, v3}, Lo53;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0;

    invoke-virtual {v1, v4}, Lo53;->b(I)Lle4;

    move-result-object v5

    invoke-virtual {v0, v2, v5, v8}, Lsi0;->t(Ls0;Lle4;Lwm1;)V

    invoke-virtual {v1, v4, v3, v2}, Lo53;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_3c
    move-object/from16 v16, v10

    move-object v13, v14

    const/16 v18, 0x0

    move-object v14, v9

    invoke-virtual {v1, v5, v0, v3}, Lo53;->E(ILsi0;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v3}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_3d
    move-object/from16 v16, v10

    move-object v13, v14

    const/16 v18, 0x0

    move-object v14, v9

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->m()Z

    move-result v2

    sget-object v7, Lih5;->r:Lhh5;

    invoke-virtual {v7, v3, v5, v6, v2}, Lhh5;->v(Ljava/lang/Object;JZ)V

    invoke-virtual {v1, v4, v3}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    goto/16 :goto_15

    :pswitch_3e
    move-object/from16 v16, v10

    move-object v13, v14

    const/16 v18, 0x0

    move-object v14, v9

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->u()I

    move-result v2

    invoke-static {v3, v5, v6, v2}, Lih5;->i(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v4, v3}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_3f
    move-object/from16 v16, v10

    move-object v13, v14

    const/16 v18, 0x0

    move-object v14, v9

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->h()J

    move-result-wide v9

    invoke-static {v3, v5, v6, v9, v10}, Lih5;->b(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v4, v3}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_40
    move-object/from16 v16, v10

    move-object v13, v14

    const/16 v18, 0x0

    move-object v14, v9

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->e()I

    move-result v2

    invoke-static {v3, v5, v6, v2}, Lih5;->i(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v4, v3}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_41
    move-object/from16 v16, v10

    move-object v13, v14

    const/16 v18, 0x0

    move-object v14, v9

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->T()J

    move-result-wide v9

    invoke-static {v3, v5, v6, v9, v10}, Lih5;->b(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v4, v3}, Lo53;->G(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_42
    move-object/from16 v16, v10

    move-object v13, v14

    const/16 v18, 0x0

    move-object v14, v9

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->B()J

    move-result-wide v9

    invoke-static {v3, v5, v6, v9, v10}, Lih5;->b(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v4, v3}, Lo53;->G(ILjava/lang/Object;)V

    goto :goto_14

    :pswitch_43
    move-object/from16 v16, v10

    move-object v13, v14

    const/16 v18, 0x0

    move-object v14, v9

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lsi0;->f()F

    move-result v2

    sget-object v7, Lih5;->r:Lhh5;

    invoke-virtual {v7, v3, v5, v6, v2}, Lhh5;->j(Ljava/lang/Object;JF)V

    invoke-virtual {v1, v4, v3}, Lo53;->G(ILjava/lang/Object;)V

    goto :goto_14

    :pswitch_44
    move-object/from16 v16, v10

    move-object v13, v14

    const/16 v18, 0x0

    move-object v14, v9

    invoke-static {v5}, Lo53;->A(I)J

    move-result-wide v5

    move v2, v4

    move-wide v4, v5

    invoke-virtual {v0}, Lsi0;->i()D

    move-result-wide v6

    move v9, v2

    sget-object v2, Lih5;->r:Lhh5;

    invoke-virtual/range {v2 .. v7}, Lhh5;->l(Ljava/lang/Object;JD)V

    invoke-virtual {v1, v9, v3}, Lo53;->G(ILjava/lang/Object;)V
    :try_end_a
    .catch Lfg2; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_14

    :catch_5
    :goto_11
    :try_start_b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_c

    invoke-static {v3}, Lrg5;->g(Ljava/lang/Object;)Lpg5;

    move-result-object v2

    move-object v13, v2

    :cond_c
    invoke-static {v15, v0, v13}, Lrg5;->y(ILsi0;Ljava/lang/Object;)Z

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez v2, :cond_f

    :goto_12
    if-ge v12, v11, :cond_d

    aget v0, v16, v12

    invoke-virtual {v1, v0, v3, v13}, Lo53;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_d
    if-eqz v13, :cond_e

    move-object v0, v3

    check-cast v0, Lb12;

    iput-object v13, v0, Lb12;->unknownFields:Lpg5;

    :cond_e
    :goto_13
    return-void

    :cond_f
    :goto_14
    move-object v9, v14

    move-object/from16 v10, v16

    move-object v14, v13

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    goto/16 :goto_1

    :goto_15
    if-ge v12, v11, :cond_10

    aget v2, v16, v12

    invoke-virtual {v1, v2, v3, v13}, Lo53;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_10
    if-eqz v13, :cond_11

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v3

    check-cast v1, Lb12;

    iput-object v13, v1, Lb12;->unknownFields:Lpg5;

    :cond_11
    throw v0

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

.method public final m(Lb12;Lb12;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lo53;->s(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lo53;->s(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lb12;
    .locals 1

    iget-object v0, p0, Lo53;->a:Lsg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo53;->v:Ls0;

    check-cast p0, Lb12;

    invoke-virtual {p0}, Lb12;->t()Lb12;

    move-result-object p0

    return-object p0
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lo53;->s(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo53;->M(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lo53;->i:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lo53;->b(I)Lle4;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lo53;->s(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lo53;->u(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lle4;->n()Lb12;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lle4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lo53;->G(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo53;->u(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lle4;->n()Lb12;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lle4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v3}, Lle4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lo53;->g:[I

    aget p0, p0, p1

    invoke-static {p0, p3}, Lup;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lo53;->s(ILjava/lang/Object;)Z

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
    iget v4, v0, Lo53;->j:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_b

    iget-object v4, v0, Lo53;->l:[I

    aget v4, v4, v8

    iget-object v9, v0, Lo53;->g:[I

    aget v10, v9, v4

    invoke-virtual {v0, v4}, Lo53;->M(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v6

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v6, :cond_0

    sget-object v2, Lo53;->i:Lsun/misc/Unsafe;

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

    invoke-virtual/range {v0 .. v5}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v11}, Lo53;->L(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_9

    const/16 v12, 0x11

    if-eq v9, v12, :cond_9

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_6

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_5

    const/16 v5, 0x44

    if-eq v9, v5, :cond_5

    const/16 v5, 0x31

    if-eq v9, v5, :cond_6

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    and-int v5, v11, v6

    int-to-long v9, v5

    invoke-static {v9, v10, v1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v0, Lo53;->w:Lo13;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lm13;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Lo53;->i(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfj;->w(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v0, v10, v2, v1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v2}, Lo53;->b(I)Lle4;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    invoke-static {v9, v10, v1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lle4;->r(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_6
    and-int v5, v11, v6

    int-to-long v9, v5

    invoke-static {v9, v10, v1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Lo53;->b(I)Lle4;

    move-result-object v2

    move v9, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lle4;->r(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual/range {v0 .. v5}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v2}, Lo53;->b(I)Lle4;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    invoke-static {v9, v10, v1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lle4;->r(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :goto_3
    return v7

    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_b
    return v5
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lo53;->g:[I

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

    invoke-virtual {p0, p1}, Lo53;->M(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    invoke-static {p0}, Lo53;->L(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lt94;->g()V

    return v5

    :pswitch_0
    invoke-static {v0, v1, p2}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v1, p2}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0, v1, p2}, Lih5;->j(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0, v1, p2}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v1, p2}, Lih5;->j(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v1, p2}, Lih5;->j(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0, v1, p2}, Lih5;->j(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lea0;->t:Lca0;

    invoke-static {v0, v1, p2}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lca0;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :pswitch_8
    invoke-static {v0, v1, p2}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v1, p2}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_0
    instance-of p1, p0, Lea0;

    if-eqz p1, :cond_1

    sget-object p1, Lea0;->t:Lca0;

    invoke-virtual {p1, p0}, Lca0;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_1
    invoke-static {}, Lt94;->g()V

    return v5

    :pswitch_a
    sget-object p0, Lih5;->r:Lhh5;

    invoke-virtual {p0, v0, v1, p2}, Lhh5;->g(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {v0, v1, p2}, Lih5;->j(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1, p2}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1, p2}, Lih5;->j(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1, p2}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1, p2}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lih5;->r:Lhh5;

    invoke-virtual {p0, v0, v1, p2}, Lhh5;->n(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lih5;->r:Lhh5;

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

    invoke-static {v2, v3, p2}, Lih5;->j(JLjava/lang/Object;)I

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

.method public final t(Ljava/lang/Object;[BIILcr;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lo53;->D(Ljava/lang/Object;[BIIILcr;)I

    return-void
.end method

.method public final v(Ljava/lang/Object;Lfa4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lo53;->g:[I

    array-length v8, v7

    const v9, 0xfffff

    move v3, v9

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v8, :cond_9

    invoke-virtual {v0, v2}, Lo53;->M(I)I

    move-result v5

    aget v11, v7, v2

    invoke-static {v5}, Lo53;->L(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    sget-object v15, Lo53;->i:Lsun/misc/Unsafe;

    if-gt v12, v13, :cond_2

    add-int/lit8 v13, v2, 0x2

    aget v13, v7, v13

    and-int v10, v13, v9

    if-eq v10, v3, :cond_1

    if-ne v10, v9, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v10

    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v10

    :cond_1
    ushr-int/lit8 v10, v13, 0x14

    shl-int v10, v14, v10

    move/from16 v16, v10

    move v10, v5

    move/from16 v5, v16

    goto :goto_2

    :cond_2
    move v10, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2
    and-int/2addr v10, v9

    int-to-long v9, v10

    packed-switch v12, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lo53;->b(I)Lle4;

    move-result-object v9

    invoke-virtual {v6, v11, v5, v9}, Lfa4;->c0(ILjava/lang/Object;Lle4;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lo53;->C(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v6, v11, v9, v10}, Lfa4;->q0(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lo53;->B(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v6, v11, v5}, Lfa4;->o0(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lo53;->C(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v6, v11, v9, v10}, Lfa4;->m0(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lo53;->B(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v6, v11, v5}, Lfa4;->k0(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lo53;->B(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v6, v11, v5}, Lfa4;->U(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lo53;->B(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v6, v11, v5}, Lfa4;->v0(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lea0;

    invoke-virtual {v6, v11, v5}, Lfa4;->P(ILea0;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lo53;->b(I)Lle4;

    move-result-object v9

    invoke-virtual {v6, v11, v5, v9}, Lfa4;->i0(ILjava/lang/Object;Lle4;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5, v11}, Lfa4;->t0(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_4
    check-cast v5, Lea0;

    invoke-virtual {v6, v11, v5}, Lfa4;->P(ILea0;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v6, v11, v5}, Lfa4;->N(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lo53;->B(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v6, v11, v5}, Lfa4;->W(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lo53;->C(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v6, v11, v9, v10}, Lfa4;->Y(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lo53;->B(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v6, v11, v5}, Lfa4;->e0(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lo53;->C(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v6, v11, v9, v10}, Lfa4;->x0(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lo53;->C(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v6, v11, v9, v10}, Lfa4;->g0(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6, v11, v5}, Lfa4;->a0(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v6, v11, v9, v10}, Lfa4;->R(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Lo53;->i(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lo53;->w:Lo13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfj;->w(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v2}, Lo53;->b(I)Lle4;

    move-result-object v10

    sget-object v11, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v6, v5, v9, v10}, Lfa4;->d0(ILjava/util/List;Lle4;)V

    goto/16 :goto_3

    :pswitch_14
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6, v5, v9, v14}, Lfa4;->r0(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_15
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6, v5, v9, v14}, Lfa4;->p0(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_16
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6, v5, v9, v14}, Lfa4;->n0(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_17
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6, v5, v9, v14}, Lfa4;->l0(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_18
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6, v5, v9, v14}, Lfa4;->V(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_19
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6, v5, v9, v14}, Lfa4;->w0(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_1a
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6, v5, v9, v14}, Lfa4;->O(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_1b
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6, v5, v9, v14}, Lfa4;->X(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_1c
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6, v5, v9, v14}, Lfa4;->Z(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_1d
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6, v5, v9, v14}, Lfa4;->f0(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_1e
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6, v5, v9, v14}, Lfa4;->y0(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_1f
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6, v5, v9, v14}, Lfa4;->h0(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_20
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6, v5, v9, v14}, Lfa4;->b0(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_21
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6, v5, v9, v14}, Lfa4;->S(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v9, v10}, Lfa4;->r0(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_23
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v9, v10}, Lfa4;->p0(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_24
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v9, v10}, Lfa4;->n0(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_25
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v9, v10}, Lfa4;->l0(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_26
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v9, v10}, Lfa4;->V(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_27
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v9, v10}, Lfa4;->w0(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_28
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6, v5, v9}, Lfa4;->Q(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_29
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v2}, Lo53;->b(I)Lle4;

    move-result-object v10

    sget-object v11, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v6, v5, v9, v10}, Lfa4;->j0(ILjava/util/List;Lle4;)V

    goto/16 :goto_3

    :pswitch_2a
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6, v5, v9}, Lfa4;->u0(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_2b
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v9, v10}, Lfa4;->O(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_2c
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v9, v10}, Lfa4;->X(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_2d
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v9, v10}, Lfa4;->Z(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_2e
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v9, v10}, Lfa4;->f0(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_2f
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v9, v10}, Lfa4;->y0(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_30
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v9, v10}, Lfa4;->h0(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_31
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v9, v10}, Lfa4;->b0(ILjava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_32
    aget v5, v7, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lpe4;->g:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v6, v5, v9, v12}, Lfa4;->S(ILjava/util/List;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lo53;->b(I)Lle4;

    move-result-object v9

    invoke-virtual {v6, v11, v5, v9}, Lfa4;->c0(ILjava/lang/Object;Lle4;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v6, v11, v9, v10}, Lfa4;->q0(IJ)V

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_5

    :pswitch_35
    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v11, v0}, Lfa4;->o0(II)V

    goto :goto_4

    :pswitch_36
    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v6, v11, v9, v10}, Lfa4;->m0(IJ)V

    goto :goto_4

    :pswitch_37
    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v11, v0}, Lfa4;->k0(II)V

    goto :goto_4

    :pswitch_38
    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v11, v0}, Lfa4;->U(II)V

    goto :goto_4

    :pswitch_39
    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v11, v0}, Lfa4;->v0(II)V

    goto :goto_4

    :pswitch_3a
    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea0;

    invoke-virtual {v6, v11, v0}, Lfa4;->P(ILea0;)V

    goto :goto_4

    :pswitch_3b
    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lo53;->b(I)Lle4;

    move-result-object v9

    invoke-virtual {v6, v11, v5, v9}, Lfa4;->i0(ILjava/lang/Object;Lle4;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0, v11}, Lfa4;->t0(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_7
    check-cast v0, Lea0;

    invoke-virtual {v6, v11, v0}, Lfa4;->P(ILea0;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v0, Lih5;->r:Lhh5;

    invoke-virtual {v0, v9, v10, v1}, Lhh5;->g(JLjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v11, v0}, Lfa4;->N(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v11, v0}, Lfa4;->W(II)V

    goto/16 :goto_4

    :pswitch_3f
    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v6, v11, v9, v10}, Lfa4;->Y(IJ)V

    goto/16 :goto_4

    :pswitch_40
    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v11, v0}, Lfa4;->e0(II)V

    goto/16 :goto_4

    :pswitch_41
    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v6, v11, v9, v10}, Lfa4;->x0(IJ)V

    goto/16 :goto_4

    :pswitch_42
    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v6, v11, v9, v10}, Lfa4;->g0(IJ)V

    goto/16 :goto_4

    :pswitch_43
    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v0, Lih5;->r:Lhh5;

    invoke-virtual {v0, v9, v10, v1}, Lhh5;->n(JLjava/lang/Object;)F

    move-result v0

    invoke-virtual {v6, v11, v0}, Lfa4;->a0(IF)V

    goto/16 :goto_4

    :pswitch_44
    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lo53;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lih5;->r:Lhh5;

    invoke-virtual {v5, v9, v10, v1}, Lhh5;->r(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-virtual {v6, v11, v9, v10}, Lfa4;->R(ID)V

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x3

    const v9, 0xfffff

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, Lo53;->q:Lrg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Lb12;

    iget-object v0, v0, Lb12;->unknownFields:Lpg5;

    invoke-virtual {v0, v6}, Lpg5;->v(Lfa4;)V

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

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Lo53;->g:[I

    aget p3, p3, p1

    invoke-virtual {p0, p1}, Lo53;->M(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {v0, v1, p2}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo53;->c(I)V

    return-void
.end method

.method public final x(Lb12;)I
    .locals 11

    iget-object v0, p0, Lo53;->g:[I

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lo53;->M(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Lo53;->L(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lo53;->C(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lff2;->y(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lo53;->B(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lo53;->C(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lff2;->y(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lo53;->B(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lo53;->B(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lo53;->B(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lff2;->g:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lo53;->B(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lo53;->C(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lff2;->y(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lo53;->B(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lo53;->C(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lff2;->y(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lo53;->C(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lff2;->y(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lff2;->y(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v6, v7, p1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v6, v7, p1}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lff2;->y(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lih5;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lff2;->y(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lih5;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lih5;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lih5;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v6, v7, p1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lih5;->r:Lhh5;

    invoke-virtual {v4, v6, v7, p1}, Lhh5;->g(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lff2;->g:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lih5;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lff2;->y(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lih5;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lff2;->y(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lih5;->t(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lff2;->y(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lih5;->r:Lhh5;

    invoke-virtual {v4, v6, v7, p1}, Lhh5;->n(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lih5;->r:Lhh5;

    invoke-virtual {v4, v6, v7, p1}, Lhh5;->r(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lff2;->y(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Lo53;->q:Lrg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lb12;->unknownFields:Lpg5;

    invoke-virtual {p0}, Lpg5;->hashCode()I

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

.method public final y(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, Lo53;->u(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lb12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lb12;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lb12;->m(I)V

    iput v1, v0, Ls0;->memoizedHashCode:I

    invoke-virtual {v0}, Lb12;->j()V

    :cond_1
    iget-object v0, p0, Lo53;->g:[I

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Lo53;->M(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {v4}, Lo53;->L(I)I

    move-result v4

    const/16 v7, 0x9

    sget-object v8, Lo53;->i:Lsun/misc/Unsafe;

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

    iget-object v7, p0, Lo53;->w:Lo13;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    check-cast v7, Lm13;

    invoke-virtual {v7}, Lm13;->v()V

    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lo53;->m:Lwv2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, p1}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldf2;

    check-cast v4, La1;

    iget-boolean v5, v4, La1;->j:Z

    if-eqz v5, :cond_4

    iput-boolean v1, v4, La1;->j:Z

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, v4, v3, p1}, Lo53;->z(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lo53;->b(I)Lle4;

    move-result-object v4

    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lle4;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lo53;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lo53;->b(I)Lle4;

    move-result-object v4

    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lle4;->y(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lo53;->q:Lrg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lb12;

    iget-object p0, p1, Lb12;->unknownFields:Lpg5;

    iget-boolean p1, p0, Lpg5;->v:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lpg5;->v:Z

    :cond_6
    :goto_2
    return-void

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

.method public final z(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lo53;->g:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {v0, v1, p3}, Lih5;->j(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
