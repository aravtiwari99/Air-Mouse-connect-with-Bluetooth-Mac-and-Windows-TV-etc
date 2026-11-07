.class public abstract Lri0;
.super Ljava/lang/Object;


# instance fields
.field public j:I

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lri0;->j:I

    return-void
.end method

.method public static r(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static y(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()I
.end method

.method public abstract D()I
.end method

.method public abstract E()J
.end method

.method public abstract F(I)Z
.end method

.method public G()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lri0;->C()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lri0;->j:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lri0;->j:I

    invoke-virtual {p0, v0}, Lri0;->F(I)Z

    move-result v0

    iget v1, p0, Lri0;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lri0;->j:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_2
    new-instance p0, Lig2;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract a(Lyo5;Lcd2;)Lcd2;
.end method

.method public abstract b()D
.end method

.method public abstract c()Lca0;
.end method

.method public abstract d()I
.end method

.method public abstract e()J
.end method

.method public abstract f()I
.end method

.method public abstract g(I)V
.end method

.method public abstract h()I
.end method

.method public abstract i()Lda0;
.end method

.method public abstract j(Ltp5;Ljava/util/List;)Ltp5;
.end method

.method public abstract k()J
.end method

.method public l(Lyo5;)V
    .locals 0

    return-void
.end method

.method public abstract m(I)V
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()I
.end method

.method public abstract q(I)I
.end method

.method public abstract s()I
.end method

.method public abstract u()J
.end method

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method

.method public x(Lyo5;)V
    .locals 0

    return-void
.end method

.method public abstract z()F
.end method
