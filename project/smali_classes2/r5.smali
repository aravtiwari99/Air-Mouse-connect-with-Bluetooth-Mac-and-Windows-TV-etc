.class final Lr5;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Ljp4;


# direct methods
.method public constructor <init>(Ljp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5;->g:Ljp4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr5;

    iget-object p1, p1, Lr5;->g:Ljp4;

    iget-object p0, p0, Lr5;->g:Ljp4;

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

    iget-object p0, p0, Lr5;->g:Ljp4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j(Li73;)V
    .locals 0

    check-cast p1, Ls5;

    iget-object p0, p0, Lr5;->g:Ljp4;

    iput-object p0, p1, Ls5;->k:Ljp4;

    return-void
.end method

.method public final l()Li73;
    .locals 3

    new-instance v0, Ls5;

    invoke-direct {v0}, Lp41;-><init>()V

    iget-object p0, p0, Lr5;->g:Ljp4;

    iput-object p0, v0, Ls5;->k:Ljp4;

    new-instance p0, Lq5;

    new-instance v1, Lh;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lh;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0}, Li73;-><init>()V

    iput-object v1, p0, Lq5;->o:Lh;

    invoke-virtual {v0, p0}, Lp41;->Q0(Lo41;)Lo41;

    return-object v0
.end method
