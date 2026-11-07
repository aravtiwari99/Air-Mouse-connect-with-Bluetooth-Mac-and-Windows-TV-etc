.class public final Lpi5;
.super Ljava/lang/Object;

# interfaces
.implements Lqo5;


# instance fields
.field public final g:Ljava/lang/String;

.field public final y:Ltp3;


# direct methods
.method public constructor <init>(Lxd2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpi5;->g:Ljava/lang/String;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lpi5;->y:Ltp3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lpi5;

    if-nez v0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lpi5;->v()Lxd2;

    move-result-object p0

    check-cast p1, Lpi5;

    invoke-virtual {p1}, Lpi5;->v()Lxd2;

    move-result-object p1

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Lj51;)I
    .locals 0

    invoke-virtual {p0}, Lpi5;->v()Lxd2;

    move-result-object p0

    iget p0, p0, Lxd2;->n:I

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lpi5;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n(Lj51;Lfl2;)I
    .locals 0

    invoke-virtual {p0}, Lpi5;->v()Lxd2;

    move-result-object p0

    iget p0, p0, Lxd2;->g:I

    return p0
.end method

.method public final r(Lj51;Lfl2;)I
    .locals 0

    invoke-virtual {p0}, Lpi5;->v()Lxd2;

    move-result-object p0

    iget p0, p0, Lxd2;->r:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lpi5;->v()Lxd2;

    move-result-object v0

    iget v0, v0, Lxd2;->g:I

    invoke-virtual {p0}, Lpi5;->v()Lxd2;

    move-result-object v1

    iget v1, v1, Lxd2;->y:I

    invoke-virtual {p0}, Lpi5;->v()Lxd2;

    move-result-object v2

    iget v2, v2, Lxd2;->r:I

    invoke-virtual {p0}, Lpi5;->v()Lxd2;

    move-result-object v3

    iget v3, v3, Lxd2;->n:I

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpi5;->g:Ljava/lang/String;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "(left="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", top="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", right="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", bottom="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lxd2;
    .locals 0

    iget-object p0, p0, Lpi5;->y:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd2;

    return-object p0
.end method

.method public final x(Lxd2;)V
    .locals 0

    iget-object p0, p0, Lpi5;->y:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lj51;)I
    .locals 0

    invoke-virtual {p0}, Lpi5;->v()Lxd2;

    move-result-object p0

    iget p0, p0, Lxd2;->y:I

    return p0
.end method
