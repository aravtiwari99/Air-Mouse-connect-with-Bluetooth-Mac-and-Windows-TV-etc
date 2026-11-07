.class final Ly35;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lt55;


# direct methods
.method public constructor <init>(Lt55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly35;->g:Lt55;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ly35;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly35;

    iget-object p1, p1, Ly35;->g:Lt55;

    iget-object p0, p0, Ly35;->g:Lt55;

    if-eq p0, p1, :cond_2

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

    iget-object p0, p0, Ly35;->g:Lt55;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j(Li73;)V
    .locals 0

    check-cast p1, La45;

    iget-object p0, p0, Ly35;->g:Lt55;

    iput-object p0, p1, La45;->k:Lt55;

    return-void
.end method

.method public final l()Li73;
    .locals 1

    new-instance v0, La45;

    iget-object p0, p0, Ly35;->g:Lt55;

    invoke-direct {v0, p0}, La45;-><init>(Lt55;)V

    return-object v0
.end method
