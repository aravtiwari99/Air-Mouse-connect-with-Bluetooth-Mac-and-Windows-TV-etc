.class public final Ld51;
.super Ljava/lang/Object;

# interfaces
.implements Lug1;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Ld51;

    return p0
.end method

.method public final g(Lvg1;)V
    .locals 2

    iget-object p0, p1, Lvg1;->w:Ljava/lang/Object;

    check-cast p0, Laq3;

    invoke-virtual {p0}, Laq3;->r()I

    move-result p0

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0, v0}, Lvg1;->n(IILjava/lang/String;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Ld51;

    invoke-static {p0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object p0

    invoke-virtual {p0}, Ltf0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DeleteAllCommand()"

    return-object p0
.end method
