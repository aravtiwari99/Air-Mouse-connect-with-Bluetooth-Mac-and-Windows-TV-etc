.class public final Lel0;
.super Lnh2;

# interfaces
.implements Lg41;


# virtual methods
.method public final r0(Lmu0;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lnh2;->Y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lwa2;

    if-nez v1, :cond_2

    instance-of p0, v0, Lhl0;

    if-nez p0, :cond_1

    invoke-static {v0}, Lgp4;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast v0, Lhl0;

    iget-object p0, v0, Lhl0;->g:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, Lnh2;->n0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Ljh2;

    invoke-static {p1}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljh2;-><init>(Lmu0;Lel0;)V

    invoke-virtual {v0}, Lib0;->o()V

    new-instance p1, Li84;

    invoke-direct {p1, v0}, Li84;-><init>(Ljh2;)V

    invoke-static {p0, p1}, Lv70;->A(Ldh2;Lih2;)Lya1;

    move-result-object p0

    new-instance p1, Lbb0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lbb0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Lib0;->d(Lth3;)V

    invoke-virtual {v0}, Lib0;->z()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
