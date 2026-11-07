.class public abstract Ll56;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final t:Ln56;


# instance fields
.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln56;

    sget-object v1, Lm76;->y:[B

    invoke-direct {v0, v1}, Ln56;-><init>([B)V

    sput-object v0, Ll56;->t:Ln56;

    sget v0, Lz46;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ll56;->j:I

    return-void
.end method

.method public static a(III)I
    .locals 3

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const-string p2, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {p0, p1, p2, v0}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->p(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "End index: "

    const-string v0, " >= "

    invoke-static {p1, p2, p0, v0}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Beginning index: "

    const-string p2, " < 0"

    invoke-static {p0, p1, p2}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static m([BII)Ln56;
    .locals 3

    add-int v0, p1, p2

    :try_start_0
    array-length v1, p0

    invoke-static {p1, v0, v1}, Ll56;->a(III)I

    new-instance v0, Ln56;

    new-array v1, p2, [B

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Ln56;-><init>([B)V
    :try_end_0
    .catch Lq76; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static bridge synthetic q(III[B[B)Z
    .locals 2

    add-int v0, p0, p2

    array-length v1, p3

    invoke-static {p0, v0, v1}, Ll56;->a(III)I

    add-int/2addr p2, p1

    array-length v1, p4

    invoke-static {p1, p2, v1}, Ll56;->a(III)I

    :goto_0
    if-ge p0, v0, :cond_1

    aget-byte p2, p3, p0

    aget-byte v1, p4, p1

    if-eq p2, v1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ll56;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll56;

    invoke-virtual {p0}, Ll56;->v()I

    move-result v0

    invoke-virtual {p1}, Ll56;->v()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    iget v0, p0, Ll56;->j:I

    iget v1, p1, Ll56;->j:I

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eq v0, v1, :cond_3

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p0, p1}, Ll56;->j(Ll56;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public abstract g(I)B
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ll56;->j:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll56;->v()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Ll56;->n(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Ll56;->j:I

    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ly90;

    invoke-direct {v0, p0}, Ly90;-><init>(Ll56;)V

    return-object v0
.end method

.method public abstract j(Ll56;)Z
.end method

.method public abstract l(Lu56;)V
.end method

.method public abstract n(II)I
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ll56;->v()I

    move-result v1

    invoke-virtual {p0}, Ll56;->v()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Ldd6;->r(Ll56;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Ll56;->x(II)Ll56;

    move-result-object p0

    invoke-static {p0}, Ldd6;->r(Ll56;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "..."

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<ByteString@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contents=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-static {v2, p0, v0}, Ldu4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract v()I
.end method

.method public abstract x(II)Ll56;
.end method

.method public abstract y(I)B
.end method
