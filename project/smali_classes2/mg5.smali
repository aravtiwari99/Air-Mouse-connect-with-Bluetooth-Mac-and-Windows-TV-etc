.class final Lmg5;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lop1;


# direct methods
.method public constructor <init>(Lop1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg5;->g:Lop1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lmg5;

    if-nez v0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lmg5;

    iget-object p1, p1, Lmg5;->g:Lop1;

    iget-object p0, p0, Lmg5;->g:Lop1;

    invoke-virtual {p1, p0}, Lop1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lmg5;->g:Lop1;

    invoke-virtual {p0}, Lop1;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j(Li73;)V
    .locals 1

    check-cast p1, Lng5;

    iget-object v0, p1, Lng5;->k:Lop1;

    iget-object p0, p0, Lmg5;->g:Lop1;

    invoke-virtual {p0, v0}, Lop1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lng5;->k:Lop1;

    invoke-virtual {p1}, Lqd2;->R0()V

    :cond_0
    return-void
.end method

.method public final l()Li73;
    .locals 1

    new-instance v0, Lng5;

    invoke-direct {v0}, Lqd2;-><init>()V

    iget-object p0, p0, Lmg5;->g:Lop1;

    iput-object p0, v0, Lng5;->k:Lop1;

    return-object v0
.end method
