.class public Lq64;
.super Ljava/lang/Object;

# interfaces
.implements Ljj3;
.implements Lbn;
.implements Lh23;


# static fields
.field public static final a:Lv02;

.field public static final m:Lhi0;


# instance fields
.field public final synthetic j:B

.field public t:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv02;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv02;-><init>(B)V

    sput-object v0, Lq64;->a:Lv02;

    new-instance v0, Lhi0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhi0;-><init>(B)V

    sput-object v0, Lq64;->m:Lhi0;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 6

    iput-byte p1, p0, Lq64;->j:B

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Lz03;

    sget-object v4, Lz04;->r:Lz04;

    :try_start_0
    const-string v4, "androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInstance"

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk53;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lq64;->a:Lv02;

    :goto_0
    new-array v1, v1, [Lk53;

    sget-object v4, Lv02;->y:Lv02;

    aput-object v4, v1, v3

    aput-object v2, v1, v0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lz03;->g:[Lk53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lff2;->g:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lq64;->t:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Luy2;

    invoke-direct {p1, v2}, Luy2;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq64;->t:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lq64;->t:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lk33;->D(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lq64;->t:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ldg5;->y:Ldg5;

    invoke-static {p1}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object p1

    iput-object p1, p0, Lq64;->t:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrb3;

    const/16 v0, 0x10

    new-array v0, v0, [Lot0;

    invoke-direct {p1, v0}, Lrb3;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lq64;->t:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lq64;->t:Ljava/lang/Object;

    return-void

    :sswitch_6
    new-instance p1, Ljy3;

    sget v2, Lz46;->g:I

    new-array v1, v1, [Ls86;

    sget-object v2, Ld52;->i:Ld52;

    aput-object v2, v1, v3

    sget-object v2, Lq64;->m:Lhi0;

    aput-object v2, v1, v0

    invoke-direct {p1, v1}, Ljy3;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm76;->g:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lq64;->t:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x7 -> :sswitch_5
        0xa -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    iput-byte p1, p0, Lq64;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lq64;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lq64;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/16 v0, 0x12

    iput-byte v0, p0, Lq64;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lji;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lji;-><init>(Landroid/widget/EditText;B)V

    iput-object v0, p0, Lq64;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lq64;->j:B

    iput-object p1, p0, Lq64;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lq64;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq64;->t:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp64;

    iget-object v1, p0, Lq64;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Loy0;

    iget-object v0, v0, Lp64;->g:Ln14;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lnz0;Llz0;)V
    .locals 0

    const/16 p2, 0xe

    iput-byte p2, p0, Lq64;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq64;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxi0;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lq64;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lgf2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq64;->t:Ljava/lang/Object;

    iput-object p0, p1, Lxi0;->g:Lq64;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x6

    iput-byte v2, v0, Lq64;->j:B

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Lrq;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v13, v8

    goto :goto_3

    :cond_0
    move v13, v10

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v13, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    :goto_3
    aget-object v8, p3, v6

    add-int/lit8 v9, v6, 0x1

    aget-object v10, p3, v9

    aget v14, v1, v6

    aget v15, v1, v9

    array-length v12, v8

    div-int/2addr v12, v11

    array-length v3, v8

    rem-int/2addr v3, v11

    add-int/2addr v3, v12

    new-array v11, v3, [Lrq;

    move v12, v5

    :goto_4
    if-ge v12, v3, :cond_4

    mul-int/lit8 v16, v12, 0x2

    move/from16 v17, v12

    new-instance v12, Lrq;

    move/from16 v18, v16

    aget v16, v8, v18

    add-int/lit8 v19, v18, 0x1

    move/from16 v20, v17

    aget v17, v8, v19

    aget v18, v10, v18

    aget v19, v10, v19

    invoke-direct/range {v12 .. v19}, Lrq;-><init>(IFFFFFF)V

    aput-object v12, v11, v20

    add-int/lit8 v12, v20, 0x1

    goto :goto_4

    :cond_4
    aput-object v11, v4, v6

    move v6, v9

    move v8, v13

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    iput-object v4, v0, Lq64;->t:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lq64;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lyf2;->f(II)I

    move-result v7

    if-gtz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lyf2;->f(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_2
    if-ge v5, v3, :cond_15

    :goto_3
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit8 v9, v5, 0x20

    add-int/lit8 v10, v9, -0x61

    add-int/lit8 v11, v9, -0x7a

    mul-int/2addr v11, v10

    if-gtz v11, :cond_2

    const/16 v10, 0x65

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    if-lt v8, v3, :cond_14

    move v5, v4

    :goto_4
    if-eqz v5, :cond_13

    or-int/lit8 v9, v5, 0x20

    const/16 v10, 0x7a

    const/4 v11, 0x1

    if-eq v9, v10, :cond_c

    :goto_5
    if-ge v8, v3, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lyf2;->f(II)I

    move-result v7

    if-gtz v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    const/16 v7, 0x61

    if-ne v9, v7, :cond_4

    move v7, v11

    goto :goto_6

    :cond_4
    move v7, v4

    :goto_6
    move v9, v4

    :cond_5
    if-eqz v7, :cond_6

    const/4 v10, 0x3

    if-gt v10, v9, :cond_6

    const/4 v10, 0x5

    if-ge v9, v10, :cond_6

    add-int/lit8 v10, v8, 0x1

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v8, v10, v1}, Lm50;->X(IILjava/lang/String;)J

    move-result-wide v12

    goto :goto_7

    :cond_6
    invoke-static {v8, v3, v1}, Lm50;->X(IILjava/lang/String;)J

    move-result-wide v12

    :goto_7
    ushr-long v14, v12, v6

    long-to-int v8, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v0, Lq64;->t:Ljava/lang/Object;

    check-cast v12, [F

    add-int/lit8 v13, v9, 0x1

    aput v10, v12, v9

    array-length v9, v12

    if-lt v13, v9, :cond_7

    mul-int/lit8 v9, v13, 0x2

    new-array v9, v9, [F

    iput-object v9, v0, Lq64;->t:Ljava/lang/Object;

    array-length v14, v12

    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    move v9, v13

    :cond_8
    :goto_8
    if-ge v8, v3, :cond_a

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v6}, Lyf2;->f(II)I

    move-result v12

    if-lez v12, :cond_9

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2c

    if-ne v12, v13, :cond_a

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    if-ge v8, v3, :cond_b

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_b
    move v7, v9

    :cond_c
    iget-object v9, v0, Lq64;->t:Ljava/lang/Object;

    check-cast v9, [F

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v12, 0x0

    sparse-switch v5, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown command for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    move v10, v4

    :goto_9
    if-gt v10, v5, :cond_d

    new-instance v11, Ldr3;

    aget v12, v9, v10

    invoke-direct {v11, v12}, Ldr3;-><init>(F)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_d
    move/from16 v21, v4

    goto/16 :goto_1f

    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    move v10, v4

    :goto_a
    if-gt v10, v5, :cond_d

    new-instance v11, Lcr3;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Lcr3;-><init>(FF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_a

    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    move v10, v4

    :goto_b
    if-gt v10, v5, :cond_d

    new-instance v11, Lbr3;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v9, v15

    invoke-direct {v11, v12, v13, v14, v15}, Lbr3;-><init>(FFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_b

    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    move v10, v4

    :goto_c
    if-gt v10, v5, :cond_d

    new-instance v11, Lar3;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v9, v15

    invoke-direct {v11, v12, v13, v14, v15}, Lar3;-><init>(FFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_c

    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    if-ltz v5, :cond_d

    new-instance v12, Lzq3;

    aget v13, v9, v4

    aget v11, v9, v11

    invoke-direct {v12, v13, v11}, Lzq3;-><init>(FF)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    if-gt v10, v5, :cond_d

    new-instance v11, Lyq3;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Lyq3;-><init>(FF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_d

    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    move v10, v4

    :goto_e
    if-gt v10, v5, :cond_d

    new-instance v11, Lyq3;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Lyq3;-><init>(FF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_e

    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    move v10, v4

    :goto_f
    if-gt v10, v5, :cond_d

    new-instance v11, Lxq3;

    aget v12, v9, v10

    invoke-direct {v11, v12}, Lxq3;-><init>(F)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    move v10, v4

    :goto_10
    if-gt v10, v5, :cond_d

    new-instance v11, Lwq3;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v9, v15

    add-int/lit8 v16, v10, 0x4

    aget v16, v9, v16

    add-int/lit8 v17, v10, 0x5

    aget v17, v9, v17

    invoke-direct/range {v11 .. v17}, Lwq3;-><init>(FFFFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x6

    goto :goto_10

    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    move v10, v4

    :goto_11
    if-gt v10, v5, :cond_d

    new-instance v13, Lvq3;

    aget v14, v9, v10

    add-int/lit8 v15, v10, 0x1

    aget v15, v9, v15

    add-int/lit8 v16, v10, 0x2

    aget v16, v9, v16

    add-int/lit8 v17, v10, 0x3

    move/from16 v21, v4

    aget v4, v9, v17

    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_e

    move/from16 v17, v11

    goto :goto_12

    :cond_e
    move/from16 v17, v21

    :goto_12
    add-int/lit8 v4, v10, 0x4

    aget v4, v9, v4

    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_f

    move/from16 v18, v11

    goto :goto_13

    :cond_f
    move/from16 v18, v21

    :goto_13
    add-int/lit8 v4, v10, 0x5

    aget v19, v9, v4

    add-int/lit8 v4, v10, 0x6

    aget v20, v9, v4

    invoke-direct/range {v13 .. v20}, Lvq3;-><init>(FFFZZFF)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x7

    move/from16 v4, v21

    goto :goto_11

    :sswitch_9
    move/from16 v21, v4

    sget-object v4, Lnq3;->r:Lnq3;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :sswitch_a
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x1

    move/from16 v5, v21

    :goto_14
    if-gt v5, v4, :cond_12

    new-instance v10, Ler3;

    aget v11, v9, v5

    invoke-direct {v10, v11}, Ler3;-><init>(F)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :sswitch_b
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x2

    move/from16 v5, v21

    :goto_15
    if-gt v5, v4, :cond_12

    new-instance v10, Luq3;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    invoke-direct {v10, v11, v12}, Luq3;-><init>(FF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_15

    :sswitch_c
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x4

    move/from16 v5, v21

    :goto_16
    if-gt v5, v4, :cond_12

    new-instance v10, Ltq3;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x2

    aget v13, v9, v13

    add-int/lit8 v14, v5, 0x3

    aget v14, v9, v14

    invoke-direct {v10, v11, v12, v13, v14}, Ltq3;-><init>(FFFF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_16

    :sswitch_d
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x4

    move/from16 v5, v21

    :goto_17
    if-gt v5, v4, :cond_12

    new-instance v10, Lsq3;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x2

    aget v13, v9, v13

    add-int/lit8 v14, v5, 0x3

    aget v14, v9, v14

    invoke-direct {v10, v11, v12, v13, v14}, Lsq3;-><init>(FFFF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_17

    :sswitch_e
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x2

    if-ltz v4, :cond_12

    new-instance v5, Lrq3;

    aget v12, v9, v21

    aget v11, v9, v11

    invoke-direct {v5, v12, v11}, Lrq3;-><init>(FF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    if-gt v10, v4, :cond_12

    new-instance v5, Lqq3;

    aget v11, v9, v10

    add-int/lit8 v12, v10, 0x1

    aget v12, v9, v12

    invoke-direct {v5, v11, v12}, Lqq3;-><init>(FF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_18

    :sswitch_f
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x2

    move/from16 v5, v21

    :goto_19
    if-gt v5, v4, :cond_12

    new-instance v10, Lqq3;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    invoke-direct {v10, v11, v12}, Lqq3;-><init>(FF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_19

    :sswitch_10
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x1

    move/from16 v5, v21

    :goto_1a
    if-gt v5, v4, :cond_12

    new-instance v10, Lpq3;

    aget v11, v9, v5

    invoke-direct {v10, v11}, Lpq3;-><init>(F)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :sswitch_11
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x6

    move/from16 v5, v21

    :goto_1b
    if-gt v5, v4, :cond_12

    new-instance v10, Loq3;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x2

    aget v13, v9, v13

    add-int/lit8 v14, v5, 0x3

    aget v14, v9, v14

    add-int/lit8 v15, v5, 0x4

    aget v15, v9, v15

    add-int/lit8 v16, v5, 0x5

    aget v16, v9, v16

    invoke-direct/range {v10 .. v16}, Loq3;-><init>(FFFFFF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    goto :goto_1b

    :sswitch_12
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x7

    move/from16 v5, v21

    :goto_1c
    if-gt v5, v4, :cond_12

    new-instance v13, Lmq3;

    aget v14, v9, v5

    add-int/lit8 v10, v5, 0x1

    aget v15, v9, v10

    add-int/lit8 v10, v5, 0x2

    aget v16, v9, v10

    add-int/lit8 v10, v5, 0x3

    aget v10, v9, v10

    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_10

    move/from16 v17, v11

    goto :goto_1d

    :cond_10
    move/from16 v17, v21

    :goto_1d
    add-int/lit8 v10, v5, 0x4

    aget v10, v9, v10

    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_11

    move/from16 v18, v11

    goto :goto_1e

    :cond_11
    move/from16 v18, v21

    :goto_1e
    add-int/lit8 v10, v5, 0x5

    aget v19, v9, v10

    add-int/lit8 v10, v5, 0x6

    aget v20, v9, v10

    invoke-direct/range {v13 .. v20}, Lmq3;-><init>(FFFZZFF)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x7

    goto :goto_1c

    :cond_12
    :goto_1f
    move v5, v8

    move/from16 v4, v21

    goto/16 :goto_2

    :cond_13
    move v5, v8

    goto/16 :goto_2

    :cond_14
    move v5, v8

    goto/16 :goto_3

    :cond_15
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method public static q(Lq64;I)Lor2;
    .locals 10

    iget-object p0, p0, Lq64;->t:Ljava/lang/Object;

    check-cast p0, Lss2;

    invoke-static {}, Ljs2;->m()Lat4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lat4;->v()Lxy1;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Ljs2;->b(Lat4;)Lat4;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lss2;->x:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    iget-object v4, p0, Lss2;->s:Lpr2;

    iget-wide v6, v0, Lls2;->a:J

    iget-boolean v8, p0, Lss2;->n:Z

    new-instance v9, Lm92;

    invoke-direct {v9, p1, v0}, Lm92;-><init>(ILls2;)V

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Lpr2;->g(IJZLxy1;)Lor2;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    throw p0
.end method


# virtual methods
.method public a(Lrk4;Lba;)Lmf2;
    .locals 37

    move-object/from16 v0, p0

    iget-object v0, v0, Lq64;->t:Ljava/lang/Object;

    check-cast v0, Luy2;

    new-instance v1, Luy2;

    invoke-virtual/range {p1 .. p1}, Lrk4;->k()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Luy2;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lrk4;->k()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsu3;

    invoke-virtual {v6}, Lsu3;->r()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Luy2;->y(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru3;

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lsu3;->q()J

    move-result-wide v7

    invoke-virtual {v6}, Lsu3;->x()J

    move-result-wide v9

    move/from16 v26, v4

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move-object/from16 v7, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lru3;->r()J

    move-result-wide v8

    invoke-virtual {v7}, Lru3;->g()Z

    move-result v10

    invoke-virtual {v7}, Lru3;->y()J

    move-result-wide v11

    move-object/from16 v7, p2

    invoke-virtual {v7, v11, v12}, Lba;->N(J)J

    move-result-wide v11

    move-wide/from16 v22, v8

    move/from16 v26, v10

    move-wide/from16 v24, v11

    :goto_1
    invoke-virtual {v6}, Lsu3;->r()J

    move-result-wide v8

    new-instance v13, Lqu3;

    invoke-virtual {v6}, Lsu3;->r()J

    move-result-wide v14

    invoke-virtual {v6}, Lsu3;->q()J

    move-result-wide v16

    invoke-virtual {v6}, Lsu3;->x()J

    move-result-wide v18

    invoke-virtual {v6}, Lsu3;->g()Z

    move-result v20

    invoke-virtual {v6}, Lsu3;->j()F

    move-result v21

    invoke-virtual {v6}, Lsu3;->m()I

    move-result v27

    invoke-virtual {v6}, Lsu3;->y()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v6}, Lsu3;->a()J

    move-result-wide v29

    invoke-virtual {v6}, Lsu3;->t()F

    move-result v31

    invoke-virtual {v6}, Lsu3;->v()J

    move-result-wide v32

    invoke-virtual {v6}, Lsu3;->n()J

    move-result-wide v34

    const/16 v36, 0x0

    invoke-direct/range {v13 .. v36}, Lqu3;-><init>(JJJZFJJZILjava/util/List;JFJJI)V

    invoke-virtual {v1, v8, v9, v13}, Luy2;->v(JLjava/lang/Object;)V

    invoke-virtual {v6}, Lsu3;->g()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lsu3;->r()J

    move-result-wide v8

    new-instance v10, Lru3;

    invoke-virtual {v6}, Lsu3;->q()J

    move-result-wide v11

    invoke-virtual {v6}, Lsu3;->l()J

    move-result-wide v13

    invoke-virtual {v6}, Lsu3;->g()Z

    move-result v15

    invoke-direct/range {v10 .. v15}, Lru3;-><init>(JJZ)V

    invoke-virtual {v0, v8, v9, v10}, Luy2;->v(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lsu3;->r()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Luy2;->x(J)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lmf2;

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lmf2;-><init>(Luy2;Lrk4;)V

    return-object v0
.end method

.method public c(ILjava/lang/Object;Lme4;)V
    .locals 1

    iget-object p0, p0, Lq64;->t:Ljava/lang/Object;

    check-cast p0, Lxi0;

    check-cast p2, Lt0;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lxi0;->B(II)V

    iget-object v0, p0, Lxi0;->g:Lq64;

    invoke-interface {p3, p2, v0}, Lme4;->l(Ljava/lang/Object;Lq64;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lxi0;->B(II)V

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public l(Lp74;)Landroid/graphics/Typeface;
    .locals 4

    iget-object p0, p0, Lq64;->t:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    instance-of v0, p1, Lp74;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p1, Lp74;->g:I

    invoke-static {p0, v0}, Lx74;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lp74;->n:Lov1;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    sget-object v2, Laf5;->g:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lov1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    sget-object v1, Laf5;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    if-nez v2, :cond_3

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2}, Ly8;->w(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p1, p0}, Lyc6;->y(Lov1;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ly8;->c(Landroid/graphics/Paint;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public m()V
    .locals 4

    iget-object p0, p0, Lq64;->t:Ljava/lang/Object;

    check-cast p0, Lrb3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget v1, p0, Lrb3;->a:I

    invoke-static {v0, v1}, Lxs2;->K(II)Lme2;

    move-result-object v0

    iget v1, v0, Lke2;->j:I

    iget v0, v0, Lke2;->t:I

    if-gt v1, v0, :cond_0

    :goto_0
    iget-object v2, p0, Lrb3;->j:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lot0;

    iget-object v2, v2, Lot0;->y:Lib0;

    sget-object v3, Log5;->g:Log5;

    invoke-virtual {v2, v3}, Lib0;->j(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrb3;->j()V

    return-void
.end method

.method public n(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    iget-object p0, p0, Lq64;->t:Ljava/lang/Object;

    check-cast p0, Lrb3;

    iget v0, p0, Lrb3;->a:I

    new-array v1, v0, [Lhb0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lrb3;->j:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Lot0;

    iget-object v4, v4, Lot0;->y:Lib0;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-interface {v3, p1}, Lhb0;->s(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget p0, p0, Lrb3;->a:I

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p0, "uncancelled requests present"

    invoke-static {p0}, Lpc2;->r(Ljava/lang/String;)V

    return-void
.end method

.method public r(IF)V
    .locals 0

    return-void
.end method

.method public t(Landroid/view/View;Ltp5;)Ltp5;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ltp5;->n()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lq64;->t:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ltl;

    invoke-virtual {v2}, Ltp5;->n()I

    move-result v5

    iget-object v0, v4, Ltl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v6, 0x1d

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    iget-object v0, v4, Ltl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v4, Ltl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v4, Ltl;->h0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, Ltl;->h0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, Ltl;->i0:Landroid/graphics/Rect;

    :cond_0
    iget-object v9, v4, Ltl;->h0:Landroid/graphics/Rect;

    iget-object v10, v4, Ltl;->i0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Ltp5;->y()I

    move-result v0

    invoke-virtual {v2}, Ltp5;->n()I

    move-result v11

    invoke-virtual {v2}, Ltp5;->r()I

    move-result v12

    invoke-virtual {v2}, Ltp5;->g()I

    move-result v13

    invoke-virtual {v9, v0, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v2, Ltp5;->g:Lpp5;

    const/4 v11, 0x2

    invoke-virtual {v0, v11}, Lpp5;->t(I)Lnd2;

    move-result-object v12

    iget-object v0, v4, Ltl;->G:Landroid/view/ViewGroup;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x1

    if-lt v13, v6, :cond_1

    sget-boolean v11, Lkm5;->g:Z

    invoke-static {v0, v9, v10}, Lsj;->y(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    sget-boolean v13, Lkm5;->g:Z

    const-string v15, "ViewUtils"

    if-nez v13, :cond_2

    sput-boolean v14, Lkm5;->g:Z

    :try_start_0
    const-class v13, Landroid/view/View;

    const-string v6, "computeFitSystemWindows"

    new-array v11, v11, [Ljava/lang/Class;

    const-class v16, Landroid/graphics/Rect;

    aput-object v16, v11, v8

    aput-object v16, v11, v14

    invoke-virtual {v13, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lkm5;->y:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lkm5;->y:Ljava/lang/reflect/Method;

    invoke-virtual {v6, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v6, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v15, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v6, Lkm5;->y:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_3

    :try_start_1
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v6, "Could not invoke computeFitSystemWindows"

    invoke-static {v15, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget v0, v10, Landroid/graphics/Rect;->left:I

    iget v6, v10, Landroid/graphics/Rect;->top:I

    iget v11, v10, Landroid/graphics/Rect;->right:I

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iget v13, v12, Lnd2;->g:I

    sub-int/2addr v13, v0

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v13, v12, Lnd2;->y:I

    sub-int/2addr v13, v6

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v13, v12, Lnd2;->r:I

    sub-int/2addr v13, v11

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v12, v12, Lnd2;->n:I

    sub-int/2addr v12, v10

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v0, v6, v11, v10}, Lnd2;->r(IIII)Lnd2;

    move-result-object v0

    iget v6, v0, Lnd2;->r:I

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Lnd2;->g:I

    if-ne v10, v0, :cond_5

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v6, :cond_4

    goto :goto_2

    :cond_4
    move v14, v8

    goto :goto_3

    :cond_5
    :goto_2
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_3
    iget-object v10, v4, Ltl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    iget v11, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    iget v12, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v6

    invoke-virtual {v10, v11, v0, v12}, Landroidx/appcompat/widget/ActionBarContextView;->t(III)V

    iget-boolean v0, v4, Ltl;->M:Z

    if-nez v0, :cond_6

    iget v0, v9, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_6

    move v5, v8

    :cond_6
    move v8, v14

    :cond_7
    if-eqz v8, :cond_8

    iget-object v0, v4, Ltl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    if-eq v3, v5, :cond_f

    invoke-virtual {v2}, Ltp5;->y()I

    move-result v0

    invoke-virtual {v2}, Ltp5;->r()I

    move-result v3

    invoke-virtual {v2}, Ltp5;->g()I

    move-result v4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x24

    if-lt v6, v7, :cond_9

    new-instance v6, Lfp5;

    invoke-direct {v6, v2}, Lfp5;-><init>(Ltp5;)V

    goto :goto_4

    :cond_9
    const/16 v7, 0x23

    if-lt v6, v7, :cond_a

    new-instance v6, Lep5;

    invoke-direct {v6, v2}, Lep5;-><init>(Ltp5;)V

    goto :goto_4

    :cond_a
    const/16 v7, 0x22

    if-lt v6, v7, :cond_b

    new-instance v6, Ldp5;

    invoke-direct {v6, v2}, Ldp5;-><init>(Ltp5;)V

    goto :goto_4

    :cond_b
    const/16 v7, 0x1f

    if-lt v6, v7, :cond_c

    new-instance v6, Lcp5;

    invoke-direct {v6, v2}, Lcp5;-><init>(Ltp5;)V

    goto :goto_4

    :cond_c
    const/16 v7, 0x1e

    if-lt v6, v7, :cond_d

    new-instance v6, Lbp5;

    invoke-direct {v6, v2}, Lbp5;-><init>(Ltp5;)V

    goto :goto_4

    :cond_d
    const/16 v7, 0x1d

    if-lt v6, v7, :cond_e

    new-instance v6, Lap5;

    invoke-direct {v6, v2}, Lap5;-><init>(Ltp5;)V

    goto :goto_4

    :cond_e
    new-instance v6, Lzo5;

    invoke-direct {v6, v2}, Lzo5;-><init>(Ltp5;)V

    :goto_4
    invoke-static {v0, v5, v3, v4}, Lnd2;->r(IIII)Lnd2;

    move-result-object v0

    invoke-virtual {v6, v0}, Lgp5;->j(Lnd2;)V

    invoke-virtual {v6}, Lgp5;->y()Ltp5;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v0, v2

    :goto_5
    sget-object v2, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ltp5;->x()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v1, v3}, Ltp5;->l(Landroid/view/View;Landroid/view/WindowInsets;)Ltp5;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lq64;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lq64;->t:Ljava/lang/Object;

    check-cast p0, Lzl5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavControllerViewModel(provider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lq64;->t:Ljava/lang/Object;

    check-cast p0, Lzl5;

    iget-object p0, p0, Lzl5;->r:Ljava/lang/Object;

    check-cast p0, Lo05;

    invoke-virtual {p0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyl5;

    iget-object v0, p0, Lyl5;->y:Lhb3;

    invoke-virtual {v0, p1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxl5;->r:Z

    iget-object p0, p0, Lyl5;->y:Lhb3;

    invoke-virtual {p0, p1}, Lhb3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxl5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lxl5;->y:Lvl5;

    invoke-virtual {p0}, Lvl5;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Lzv4;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq64;->t:Ljava/lang/Object;

    check-cast p0, Lew4;

    :cond_0
    invoke-virtual {p0}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzv4;

    instance-of v2, v1, Lb34;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Ldg5;->y:Ldg5;

    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lrz0;

    if-eqz v2, :cond_3

    iget v2, p1, Lzv4;->g:I

    iget v3, v1, Lzv4;->g:I

    if-le v2, v3, :cond_4

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    instance-of v2, v1, Llo1;

    if-eqz v2, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Lew4;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_5
    invoke-static {}, Luo1;->g()V

    return-void
.end method

.method public x()Lzv4;
    .locals 0

    iget-object p0, p0, Lq64;->t:Ljava/lang/Object;

    check-cast p0, Lew4;

    invoke-virtual {p0}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzv4;

    return-object p0
.end method

.method public y(I)V
    .locals 0

    return-void
.end method
