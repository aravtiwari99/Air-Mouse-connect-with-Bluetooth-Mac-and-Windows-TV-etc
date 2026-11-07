.class public final Llg;
.super Ljava/lang/Object;

# interfaces
.implements Lqo5;


# instance fields
.field public final g:S

.field public final n:Ltp3;

.field public final r:Ltp3;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p2, p0, Llg;->g:S

    iput-object p1, p0, Llg;->y:Ljava/lang/String;

    sget-object p1, Lnd2;->v:Lnd2;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Llg;->r:Ltp3;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Llg;->n:Ltp3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Llg;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Llg;

    iget-short p1, p1, Llg;->g:S

    iget-short p0, p0, Llg;->g:S

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lj51;)I
    .locals 0

    invoke-virtual {p0}, Llg;->v()Lnd2;

    move-result-object p0

    iget p0, p0, Lnd2;->n:I

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-short p0, p0, Llg;->g:S

    return p0
.end method

.method public final l(Ltp5;I)V
    .locals 2

    iget-short v0, p0, Llg;->g:S

    if-eqz p2, :cond_1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p1, Ltp5;->g:Lpp5;

    invoke-virtual {p2, v0}, Lpp5;->t(I)Lnd2;

    move-result-object p2

    iget-object v1, p0, Llg;->r:Ltp3;

    invoke-virtual {v1, p2}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ltp5;->g:Lpp5;

    invoke-virtual {p1, v0}, Lpp5;->h(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Llg;->x(Z)V

    return-void
.end method

.method public final n(Lj51;Lfl2;)I
    .locals 0

    invoke-virtual {p0}, Llg;->v()Lnd2;

    move-result-object p0

    iget p0, p0, Lnd2;->g:I

    return p0
.end method

.method public final r(Lj51;Lfl2;)I
    .locals 0

    invoke-virtual {p0}, Llg;->v()Lnd2;

    move-result-object p0

    iget p0, p0, Lnd2;->r:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Llg;->v()Lnd2;

    move-result-object v0

    iget v0, v0, Lnd2;->g:I

    invoke-virtual {p0}, Llg;->v()Lnd2;

    move-result-object v1

    iget v1, v1, Lnd2;->y:I

    invoke-virtual {p0}, Llg;->v()Lnd2;

    move-result-object v2

    iget v2, v2, Lnd2;->r:I

    invoke-virtual {p0}, Llg;->v()Lnd2;

    move-result-object v3

    iget v3, v3, Lnd2;->n:I

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object p0, p0, Llg;->y:Ljava/lang/String;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "("

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lnd2;
    .locals 0

    iget-object p0, p0, Llg;->r:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnd2;

    return-object p0
.end method

.method public final x(Z)V
    .locals 0

    iget-object p0, p0, Llg;->n:Ltp3;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lj51;)I
    .locals 0

    invoke-virtual {p0}, Llg;->v()Lnd2;

    move-result-object p0

    iget p0, p0, Lnd2;->y:I

    return p0
.end method
