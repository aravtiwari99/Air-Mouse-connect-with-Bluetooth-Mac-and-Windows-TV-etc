.class final Lmn3;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lmn3;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Li73;)V
    .locals 0

    check-cast p1, Lnn3;

    iget-object p0, p1, Lnn3;->k:Lo41;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lp41;->R0(Lo41;)V

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, p1, Lnn3;->k:Lo41;

    iput-object p0, p1, Lnn3;->k:Lo41;

    return-void
.end method

.method public final l()Li73;
    .locals 1

    new-instance p0, Lnn3;

    invoke-direct {p0}, Lp41;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lnn3;->k:Lo41;

    return-object p0
.end method
