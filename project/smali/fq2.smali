.class final Lfq2;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Ljq2;

.field public final r:Lum3;

.field public final y:Ly22;


# direct methods
.method public constructor <init>(Ljq2;Ly22;Lum3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq2;->g:Ljq2;

    iput-object p2, p0, Lfq2;->y:Ly22;

    iput-object p3, p0, Lfq2;->r:Lum3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lfq2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfq2;

    iget-object v0, p1, Lfq2;->g:Ljq2;

    iget-object v1, p0, Lfq2;->g:Ljq2;

    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfq2;->y:Ly22;

    iget-object v1, p1, Lfq2;->y:Ly22;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lfq2;->r:Lum3;

    iget-object p1, p1, Lfq2;->r:Lum3;

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfq2;->g:Ljq2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfq2;->y:Ly22;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object p0, p0, Lfq2;->r:Lum3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Li73;)V
    .locals 1

    check-cast p1, Liq2;

    iget-object v0, p0, Lfq2;->g:Ljq2;

    iput-object v0, p1, Liq2;->o:Ljq2;

    iget-object v0, p0, Lfq2;->y:Ly22;

    iput-object v0, p1, Liq2;->f:Ly22;

    iget-object p0, p0, Lfq2;->r:Lum3;

    iput-object p0, p1, Liq2;->k:Lum3;

    return-void
.end method

.method public final l()Li73;
    .locals 2

    new-instance v0, Liq2;

    invoke-direct {v0}, Li73;-><init>()V

    iget-object v1, p0, Lfq2;->g:Ljq2;

    iput-object v1, v0, Liq2;->o:Ljq2;

    iget-object v1, p0, Lfq2;->y:Ly22;

    iput-object v1, v0, Liq2;->f:Ly22;

    iget-object p0, p0, Lfq2;->r:Lum3;

    iput-object p0, v0, Liq2;->k:Lum3;

    return-object v0
.end method
