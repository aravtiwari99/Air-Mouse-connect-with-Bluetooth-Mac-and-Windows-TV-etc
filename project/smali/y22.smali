.class public Ly22;
.super Ljava/lang/Object;

# interfaces
.implements Lnt0;
.implements Lz65;
.implements Ls4;
.implements Ll84;
.implements Lux0;


# static fields
.field public static volatile a:Ly22;

.field public static final m:Ly22;

.field public static final q:Lw02;


# instance fields
.field public final synthetic j:B

.field public t:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Ly22;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ly22;-><init>(Ljava/lang/Object;B)V

    sput-object v1, Ly22;->m:Ly22;

    new-instance v0, Lw02;

    invoke-direct {v0, v2}, Lw02;-><init>(B)V

    sput-object v0, Ly22;->q:Lw02;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 5

    iput-byte p1, p0, Ly22;->j:B

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ly22;->t:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Ly22;->t:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    new-instance p1, Ld52;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ld52;-><init>(B)V

    goto :goto_0

    :cond_0
    new-instance p1, Laj6;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Laj6;-><init>(B)V

    :goto_0
    iput-object p1, p0, Ly22;->t:Ljava/lang/Object;

    return-void

    :sswitch_2
    new-instance p1, Ly03;

    invoke-direct {p1}, Ly03;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly22;->t:Ljava/lang/Object;

    iget-boolean p0, p1, Ly03;->t:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p0, p1, Ly03;->a:Z

    if-eqz p0, :cond_2

    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {p0}, Lbw3;->g(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ly03;->g()V

    iput-boolean v1, p1, Ly03;->a:Z

    :goto_1
    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrb3;

    const/16 v0, 0x10

    new-array v0, v0, [Leq2;

    invoke-direct {p1, v0}, Lrb3;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ly22;->t:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfu4;

    sget-object v0, Ly94;->l:Lek3;

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Ly22;->t:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly22;->t:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_3

    new-instance p1, Lo2;

    invoke-direct {p1, p0}, Ln2;-><init>(Ly22;)V

    iput-object p1, p0, Ly22;->t:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p1, Ln2;

    invoke-direct {p1, p0}, Ln2;-><init>(Ly22;)V

    iput-object p1, p0, Ly22;->t:Ljava/lang/Object;

    :goto_2
    return-void

    :sswitch_7
    new-instance p1, La13;

    sget-object v2, Lb14;->r:Lb14;

    :try_start_0
    const-string v2, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll53;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v0, Ly22;->q:Lw02;

    :goto_3
    const/4 v2, 0x2

    new-array v2, v2, [Ll53;

    sget-object v3, Lw02;->y:Lw02;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, La13;->g:[Ll53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgf2;->g:Ljava/nio/charset/Charset;

    iput-object p1, p0, Ly22;->t:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x7 -> :sswitch_5
        0xf -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BC)V
    .locals 0

    iput-byte p1, p0, Ly22;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Ly22;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    invoke-static {p1}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object p1

    iput-object p1, p0, Ly22;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Ly22;->j:B

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly22;->t:Ljava/lang/Object;

    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 0

    const/16 p1, 0x14

    iput-byte p1, p0, Ly22;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly22;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Ly22;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfi1;

    invoke-direct {v0, p1}, Lfi1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ly22;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ly22;->j:B

    iput-object p1, p0, Ly22;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Ly22;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ly22;->t:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Ly22;->i(Ljava/lang/String;[BII)I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_1

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_1
    const/16 v4, 0x800

    if-ge v2, v4, :cond_2

    ushr-int/lit8 v4, v2, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    const v4, 0xd800

    if-lt v2, v4, :cond_6

    const v4, 0xdfff

    if-ge v4, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v2, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    ushr-int/lit8 v2, v1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v4

    :cond_5
    const-string p0, "Unpaired surrogate at index "

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v1}, Luo1;->a(Ljava/lang/String;I)V

    return-void

    :cond_6
    :goto_1
    ushr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0x1e0

    int-to-byte v4, v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public static i(Ljava/lang/String;[BII)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x80

    if-ge v2, v0, :cond_0

    add-int v4, v2, p2

    if-ge v4, p3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v3, :cond_0

    int-to-byte v3, v5

    aput-byte v3, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    add-int/2addr p2, v0

    return p2

    :cond_1
    add-int/2addr p2, v2

    :goto_1
    if-ge v2, v0, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v3, :cond_2

    if-ge p2, p3, :cond_2

    add-int/lit8 v5, p2, 0x1

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    move p2, v5

    goto/16 :goto_2

    :cond_2
    const/16 v5, 0x800

    if-ge v4, v5, :cond_3

    add-int/lit8 v5, p3, -0x2

    if-gt p2, v5, :cond_3

    add-int/lit8 v5, p2, 0x1

    ushr-int/lit8 v6, v4, 0x6

    or-int/lit16 v6, v6, 0x3c0

    int-to-byte v6, v6

    aput-byte v6, p1, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    goto :goto_2

    :cond_3
    const v5, 0xd800

    if-lt v4, v5, :cond_4

    const v5, 0xdfff

    if-ge v5, v4, :cond_5

    :cond_4
    add-int/lit8 v5, p3, -0x3

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, p2, 0x1

    ushr-int/lit8 v6, v4, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    aput-byte v6, p1, p2

    add-int/lit8 v6, p2, 0x2

    ushr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v3

    int-to-byte v7, v7

    aput-byte v7, p1, v5

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, p1, v6

    goto :goto_2

    :cond_5
    add-int/lit8 v5, p3, -0x4

    if-gt p2, v5, :cond_8

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v5, v6, :cond_7

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v6, v2, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, p1, p2

    add-int/lit8 v6, p2, 0x2

    ushr-int/lit8 v7, v2, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v3

    int-to-byte v7, v7

    aput-byte v7, p1, v4

    add-int/lit8 v4, p2, 0x3

    ushr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v3

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v4

    move v2, v5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_6
    move v2, v5

    :cond_7
    const-string p0, "Unpaired surrogate at index "

    add-int/lit8 v2, v2, -0x1

    invoke-static {p0, v2}, Luo1;->a(Ljava/lang/String;I)V

    return v1

    :cond_8
    invoke-static {v4, p2}, Ll0;->l(II)V

    return v1

    :cond_9
    return p2
.end method

.method public static j(II)I
    .locals 0

    invoke-static {p0}, Ly22;->q(I)I

    move-result p0

    if-ltz p1, :cond_0

    invoke-static {p1}, Ly22;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    add-int/2addr p1, p0

    return p1
.end method

.method public static l(I)I
    .locals 0

    invoke-static {p0}, Ly22;->q(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static m(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p1}, Ly22;->q(I)I

    move-result p1

    invoke-static {p0}, Ly22;->s(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ly22;->a(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public static q(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Ly22;->a(I)I

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/String;)I
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
    const-string p0, "Unpaired surrogate at index "

    invoke-static {p0, v2}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return v1

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

.method public static t(ILnp3;)I
    .locals 1

    invoke-static {p0}, Ly22;->q(I)I

    move-result p0

    invoke-virtual {p1}, Lnp3;->r()I

    move-result v0

    iput v0, p1, Lnp3;->j:I

    invoke-static {v0}, Ly22;->a(I)I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public A(FFJ)V
    .locals 4

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Lro;

    invoke-virtual {p0}, Lro;->b()Lnb0;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {p0, v1, p4}, Lnb0;->l(FF)V

    invoke-interface {p0, p1, p2}, Lnb0;->y(FF)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, Lnb0;->l(FF)V

    return-void
.end method

.method public B(Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lg24;

    iget-object v4, v3, Lg24;->y:Ljava/lang/String;

    const-string v5, "play_pass_subs"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lg24;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    invoke-static {p1}, La06;->m(Ljava/util/ArrayList;)La06;

    move-result-object p1

    iput-object p1, p0, Ly22;->t:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, "All products should be of the same product type."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Product list cannot be empty."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public C(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 12

    sget-object v1, Lmi1;->j:Lmi1;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v3, ".exception"

    sget-object v4, Lnr3;->r:Lnr3;

    iget-object v0, v4, Lnr3;->g:Lq21;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v4, Lnr3;->y:Lyy3;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    iget-object v8, v5, Lyy3;->q:Lb95;

    iget-object v9, v5, Lyy3;->w:Lb95;

    if-eqz v8, :cond_1

    iget-wide v10, v8, Lb95;->m:J

    cmp-long v10, v10, v6

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    iget-wide v10, v9, Lb95;->m:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_2

    move-object v8, v9

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/system/Os;->gettid()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lyy3;->x(JJLjava/lang/String;)Lb95;

    move-result-object v8

    iget-object v0, v5, Lyy3;->q:Lb95;

    iput-object v0, v5, Lyy3;->w:Lb95;

    iput-object v8, v5, Lyy3;->q:Lb95;

    :goto_0
    iget-object v0, v8, Luq4;->a:Lcm1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Luq4;->a:Lcm1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Lpw1;

    iget-object v0, p0, Lpw1;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lpw1;->E:I

    if-eqz p0, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_3
    :goto_1
    const/4 p0, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of p1, v1, Ljava/lang/AutoCloseable;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    instance-of p1, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_9

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    :try_start_1
    invoke-interface {v1, v5, v6, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    if-nez v7, :cond_6

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v7, p0

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    :goto_3
    return-void

    :cond_9
    invoke-static {}, Lt94;->g()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, p1}, Lny5;->n(Lnr3;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    instance-of p2, v1, Ljava/lang/AutoCloseable;

    if-nez p2, :cond_d

    instance-of p2, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_c

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p2

    if-eq v1, p2, :cond_d

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_a
    :goto_4
    if-nez p2, :cond_b

    :try_start_3
    invoke-interface {v1, v5, v6, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    if-nez v7, :cond_a

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v7, p0

    goto :goto_4

    :cond_b
    if-eqz v7, :cond_d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5

    :cond_c
    invoke-static {}, Lt94;->g()V

    return-void

    :cond_d
    :goto_5
    throw p1
.end method

.method public D(FF)V
    .locals 0

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Lro;

    invoke-virtual {p0}, Lro;->b()Lnb0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lnb0;->l(FF)V

    return-void
.end method

.method public E(IZ)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly22;->N(II)V

    invoke-virtual {p0, p2}, Ly22;->J(I)V

    return-void
.end method

.method public F(I[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly22;->N(II)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Ly22;->K(I)V

    array-length p1, p2

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Lui0;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-direct {p1, p2, p0}, Lui0;-><init>(II)V

    throw p1
.end method

.method public G(IF)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Ly22;->N(II)V

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Lui0;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-direct {p1, p2, p0}, Lui0;-><init>(II)V

    throw p1
.end method

.method public H(II)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly22;->N(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Ly22;->K(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Ly22;->L(J)V

    return-void
.end method

.method public I(ILnp3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly22;->N(II)V

    iget p1, p2, Lnp3;->j:I

    if-gez p1, :cond_0

    invoke-virtual {p2}, Lnp3;->r()I

    move-result p1

    iput p1, p2, Lnp3;->j:I

    :cond_0
    iget p1, p2, Lnp3;->j:I

    invoke-virtual {p0, p1}, Ly22;->K(I)V

    invoke-virtual {p2, p0}, Lnp3;->b(Ly22;)V

    return-void
.end method

.method public J(I)V
    .locals 1

    int-to-byte p1, p1

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Lui0;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lui0;-><init>(II)V

    throw p1
.end method

.method public K(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ly22;->J(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Ly22;->J(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public L(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ly22;->J(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Ly22;->J(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public M(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Ly22;->N(II)V

    iget-object p2, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ly22;->a(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ly22;->a(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lt v2, v0, :cond_0

    add-int v2, v1, v0

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p1, p2}, Ly22;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, p1, v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ly22;->K(I)V

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lui0;

    add-int/2addr v1, v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lui0;-><init>(II)V

    throw p0

    :cond_1
    invoke-static {p1}, Ly22;->s(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ly22;->K(I)V

    invoke-static {p1, p2}, Ly22;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p1, Lui0;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lui0;-><init>(II)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public N(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ly22;->K(I)V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Lto0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d(Lum2;)Z
    .locals 1

    invoke-virtual {p1}, Lum2;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Lfu4;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e(FJ)V
    .locals 4

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Lro;

    invoke-virtual {p0}, Lro;->b()Lnb0;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-interface {p0, v1, p3}, Lnb0;->l(FF)V

    invoke-interface {p0, p1}, Lnb0;->r(F)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, Lnb0;->l(FF)V

    return-void
.end method

.method public f(I)V
    .locals 5

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Lgy;

    invoke-virtual {p0}, Lgy;->T()Lqr0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v1

    new-instance v2, Ld40;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Ld40;-><init>(Ljava/lang/Object;ILmu0;B)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v2, p1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    iget-object p0, p0, Lgy;->k0:Lvl;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lvl;->v:Ljava/lang/Object;

    check-cast p1, Liv4;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lvl;->r:Ljava/lang/Object;

    check-cast p1, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p0, p0, Lvl;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    return-void

    :cond_1
    const-string p0, "popupWindowManager"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    throw v4
.end method

.method public g(Lum2;)V
    .locals 1

    invoke-virtual {p1}, Lum2;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Lfu4;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Lrw1;

    iget-object p0, p0, Lrw1;->e:Lkx1;

    invoke-virtual {p0}, Lkx1;->U()V

    return-void
.end method

.method public k(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public n(ILm2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public o(Lx20;Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Lel0;

    new-instance v0, La24;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2}, La24;-><init>(Lx20;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lnh2;->f0(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(I)Lm2;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lr4;

    iget-object v0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast v0, Lkx1;

    iget-object v1, v0, Lkx1;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx1;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, v1, Lgx1;->j:Ljava/lang/String;

    iget v1, v1, Lgx1;->t:I

    iget-object v0, v0, Lkx1;->r:Lkb5;

    invoke-virtual {v0, p0}, Lkb5;->b(Ljava/lang/String;)Lpw1;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget p0, p1, Lr4;->j:I

    iget-object p1, p1, Lr4;->t:Landroid/content/Intent;

    invoke-virtual {v0, v1, p0, p1}, Lpw1;->f(IILandroid/content/Intent;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Ly22;->j:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Lfu4;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string p0, "Bradford"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Lbw4;
    .locals 3

    invoke-static {}, Lph1;->g()Lph1;

    move-result-object v0

    invoke-virtual {v0}, Lph1;->r()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p0, Lna2;

    invoke-direct {p0, v2}, Lna2;-><init>(Z)V

    return-object p0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v1

    new-instance v2, La21;

    invoke-direct {v2, v1, p0}, La21;-><init>(Ltp3;Ly22;)V

    invoke-virtual {v0, v2}, Lph1;->j(Lmh1;)V

    return-object v1
.end method

.method public v(Lbx0;)Lbx0;
    .locals 1

    instance-of v0, p1, Le64;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lu5;

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Lg33;

    invoke-virtual {p0}, Lg33;->a()F

    move-result p0

    neg-float p0, p0

    invoke-direct {v0, p0, p1}, Lu5;-><init>(FLbx0;)V

    return-object v0
.end method

.method public w(I)Lm2;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public x(Lhd0;Lou0;)V
    .locals 4

    instance-of v0, p2, Lsi3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsi3;

    iget v1, v0, Lsi3;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsi3;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsi3;

    invoke-direct {v0, p0, p2}, Lsi3;-><init>(Ly22;Lou0;)V

    :goto_0
    iget-object p2, v0, Lsi3;->m:Ljava/lang/Object;

    iget v1, v0, Lsi3;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {}, Ll0;->x()V

    return-void

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Lew4;

    iput v2, v0, Lsi3;->w:I

    invoke-virtual {p0, p1, v0}, Lew4;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    return-void
.end method

.method public y(Ltx0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Lzg2;

    invoke-virtual {p0, p1}, Lzg2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z(FFFF)V
    .locals 8

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Lro;

    invoke-virtual {p0}, Lro;->b()Lnb0;

    move-result-object v0

    invoke-virtual {p0}, Lro;->G()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr p3, p1

    sub-float/2addr v1, p3

    invoke-virtual {p0}, Lro;->G()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p3, v4

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v1, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v1, v3

    and-long/2addr p3, v6

    or-long/2addr p3, v1

    shr-long v1, p3, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    and-long v3, p3, v6

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    invoke-static {v1}, Llc2;->g(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p3, p4}, Lro;->b0(J)V

    invoke-interface {v0, p1, p2}, Lnb0;->l(FF)V

    return-void
.end method
