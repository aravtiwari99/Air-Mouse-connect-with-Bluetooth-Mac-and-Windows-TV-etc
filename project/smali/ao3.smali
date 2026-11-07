.class final Lao3;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lzn3;


# direct methods
.method public constructor <init>(Lzn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao3;->g:Lzn3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lao3;

    if-eqz v0, :cond_0

    check-cast p1, Lao3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lao3;->g:Lzn3;

    iget-object p1, p1, Lao3;->g:Lzn3;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lao3;->g:Lzn3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j(Li73;)V
    .locals 0

    check-cast p1, Lco3;

    iget-object p0, p0, Lao3;->g:Lzn3;

    iput-object p0, p1, Lco3;->o:Lzn3;

    return-void
.end method

.method public final l()Li73;
    .locals 1

    new-instance v0, Lco3;

    invoke-direct {v0}, Li73;-><init>()V

    iget-object p0, p0, Lao3;->g:Lzn3;

    iput-object p0, v0, Lco3;->o:Lzn3;

    return-object v0
.end method
