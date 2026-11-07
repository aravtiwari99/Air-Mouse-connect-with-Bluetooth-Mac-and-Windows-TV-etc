.class public abstract Lyi0;
.super Ljava/lang/Object;


# static fields
.field public static final r:Z

.field public static final y:Ljava/util/logging/Logger;


# instance fields
.field public g:Lfa4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lyi0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lyi0;->y:Ljava/util/logging/Logger;

    sget-boolean v0, Lih5;->v:Z

    sput-boolean v0, Lyi0;->r:Z

    return-void
.end method

.method public static A(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static B(IJ)I
    .locals 0

    invoke-static {p0}, Lyi0;->d(I)I

    move-result p0

    invoke-static {p1, p2}, Lyi0;->C(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static C(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static a(ILs0;Lle4;)I
    .locals 0

    invoke-static {p0}, Lyi0;->d(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p2}, Ls0;->g(Lle4;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(Ls0;Lle4;)I
    .locals 0

    invoke-virtual {p0, p1}, Ls0;->g(Lle4;)I

    move-result p0

    invoke-static {p0}, Lyi0;->A(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(J)I
    .locals 0

    invoke-static {p0, p1}, Lyi0;->C(J)I

    move-result p0

    return p0
.end method

.method public static d(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lyi0;->A(I)I

    move-result p0

    return p0
.end method

.method public static e(II)I
    .locals 0

    invoke-static {p0}, Lyi0;->d(I)I

    move-result p0

    invoke-static {p1}, Lyi0;->A(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static f(Ljava/lang/String;I)I
    .locals 0

    invoke-static {p1}, Lyi0;->d(I)I

    move-result p1

    invoke-static {p0}, Lyi0;->k(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(I)I
    .locals 0

    invoke-static {p0}, Lyi0;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static h(IJ)I
    .locals 0

    invoke-static {p0}, Lyi0;->d(I)I

    move-result p0

    invoke-static {p1, p2}, Lyi0;->o(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static i(ILs0;Lle4;)I
    .locals 0

    invoke-static {p0}, Lyi0;->d(I)I

    move-result p0

    invoke-static {p1, p2}, Lyi0;->b(Ls0;Lle4;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static j(I)I
    .locals 0

    invoke-static {p0}, Lyi0;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lei5;->g(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lci5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lff2;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lyi0;->A(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static l(I)I
    .locals 0

    invoke-static {p0}, Lyi0;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static m(II)I
    .locals 2

    invoke-static {p0}, Lyi0;->d(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lyi0;->C(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static n(I)I
    .locals 0

    invoke-static {p0}, Lyi0;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static o(J)I
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lyi0;->C(J)I

    move-result p0

    return p0
.end method

.method public static p(I)I
    .locals 0

    invoke-static {p0}, Lyi0;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static q(I)I
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Lyi0;->C(J)I

    move-result p0

    return p0
.end method

.method public static r(Lea0;)I
    .locals 1

    invoke-virtual {p0}, Lea0;->size()I

    move-result p0

    invoke-static {p0}, Lyi0;->A(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static s(I)I
    .locals 0

    invoke-static {p0}, Lyi0;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static t(I)I
    .locals 0

    invoke-static {p0}, Lyi0;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static u(II)I
    .locals 0

    invoke-static {p0}, Lyi0;->d(I)I

    move-result p0

    invoke-static {p1}, Lyi0;->z(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static v(II)I
    .locals 2

    invoke-static {p0}, Lyi0;->d(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lyi0;->C(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static w(IJ)I
    .locals 0

    invoke-static {p0}, Lyi0;->d(I)I

    move-result p0

    invoke-static {p1, p2}, Lyi0;->C(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static x(I)I
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Lyi0;->C(J)I

    move-result p0

    return p0
.end method

.method public static y(ILea0;)I
    .locals 0

    invoke-static {p0}, Lyi0;->d(I)I

    move-result p0

    invoke-static {p1}, Lyi0;->r(Lea0;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static z(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    invoke-static {p0}, Lyi0;->A(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final D(Ljava/lang/String;Lci5;)V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Lyi0;->y:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lff2;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lyi0;->S(I)V

    array-length p2, p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lyi0;->N([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lui0;

    invoke-direct {p1, p0}, Lui0;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public abstract E(B)V
.end method

.method public abstract F(IZ)V
.end method

.method public abstract G(ILea0;)V
.end method

.method public abstract H(II)V
.end method

.method public abstract I(I)V
.end method

.method public abstract J(IJ)V
.end method

.method public abstract K(J)V
.end method

.method public abstract L(II)V
.end method

.method public abstract M(I)V
.end method

.method public abstract N([BII)V
.end method

.method public abstract O(ILs0;Lle4;)V
.end method

.method public abstract P(Ljava/lang/String;I)V
.end method

.method public abstract Q(II)V
.end method

.method public abstract R(II)V
.end method

.method public abstract S(I)V
.end method

.method public abstract T(IJ)V
.end method

.method public abstract U(J)V
.end method
