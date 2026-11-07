.class public final Lzm3;
.super Lbr2;


# instance fields
.field public final n:Lha4;

.field public final v:Lld;


# direct methods
.method public constructor <init>(Lha4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm3;->n:Lha4;

    invoke-static {p1}, Lv13;->p(Lha4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lnd;->g()Lld;

    move-result-object v0

    invoke-static {v0, p1}, Lld;->r(Lld;Lha4;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lzm3;->v:Lld;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzm3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzm3;

    iget-object p1, p1, Lzm3;->n:Lha4;

    iget-object p0, p0, Lzm3;->n:Lha4;

    invoke-virtual {p0, p1}, Lha4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lzm3;->n:Lha4;

    invoke-virtual {p0}, Lha4;->hashCode()I

    move-result p0

    return p0
.end method

.method public final p()Lk44;
    .locals 4

    new-instance v0, Lk44;

    iget-object p0, p0, Lzm3;->n:Lha4;

    iget v1, p0, Lha4;->g:F

    iget v2, p0, Lha4;->y:F

    iget v3, p0, Lha4;->r:F

    iget p0, p0, Lha4;->n:F

    invoke-direct {v0, v1, v2, v3, p0}, Lk44;-><init>(FFFF)V

    return-object v0
.end method
