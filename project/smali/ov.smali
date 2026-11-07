.class public final Lov;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public g:Lnv;

.field public y:Lel0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0xea

    return p0
.end method

.method public final j(Li73;)V
    .locals 0

    check-cast p1, Lnv;

    return-void
.end method

.method public final l()Li73;
    .locals 1

    new-instance v0, Lnv;

    invoke-direct {v0, p0}, Lnv;-><init>(Lov;)V

    return-object v0
.end method

.method public final t(Lou0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lov;->y:Lel0;

    if-nez v0, :cond_0

    invoke-static {}, Ly94;->v()Lel0;

    move-result-object v0

    iput-object v0, p0, Lov;->y:Lel0;

    iget-object p0, p0, Lov;->g:Lnv;

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Li73;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnv;->f:Lov;

    new-instance v2, Lm;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v1, v3}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v2}, Lqb6;->n(Lnv;Lm;)Ld95;

    move-result-object v1

    iput-object v1, p0, Lnv;->o:Ld95;

    :cond_0
    invoke-virtual {v0, p1}, Lel0;->r0(Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
