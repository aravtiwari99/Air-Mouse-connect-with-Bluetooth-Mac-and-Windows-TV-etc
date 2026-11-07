.class public abstract Lbc6;
.super Ljava/lang/Object;


# static fields
.field public static final g:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbc6;->g:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static final g(Ljava/lang/Throwable;Lcm3;Lpr4;Lc02;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Llt;

    const/16 v1, 0xc

    invoke-direct {v0, p3, p2, p1, v1}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lyc6;->r(Ljava/lang/Throwable;Lmy1;)Z

    return-object p0
.end method

.method public static n(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static r([B)Ljava/lang/String;
    .locals 5

    array-length v0, p0

    add-int v1, v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    sget-object v4, Lbc6;->g:[C

    aget-char v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lpr4;Lmq;I)V
    .locals 2

    :goto_0
    iget v0, p0, Lpr4;->o:I

    if-le p2, v0, :cond_0

    iget v1, p0, Lpr4;->h:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lpr4;->L()V

    iget v0, p0, Lpr4;->o:I

    invoke-virtual {p0, v0}, Lpr4;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lmq;->p()V

    :cond_3
    invoke-virtual {p0}, Lpr4;->t()V

    goto :goto_0
.end method

.method public static final y(Lcm3;Lpr4;)Lcd2;
    .locals 3

    new-instance v0, Lcd2;

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lcd2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method
