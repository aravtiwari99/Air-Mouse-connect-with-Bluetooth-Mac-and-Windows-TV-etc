.class public final Lxf2;
.super Luf2;


# instance fields
.field public f:Z

.field public o:Ltf2;


# virtual methods
.method public final Q0(Lp33;J)J
    .locals 1

    iget-object p0, p0, Lxf2;->o:Ltf2;

    sget-object v0, Ltf2;->j:Ltf2;

    if-ne p0, v0, :cond_0

    invoke-static {p2, p3}, Lws0;->j(J)I

    move-result p0

    invoke-interface {p1, p0}, Lp33;->P(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lws0;->j(J)I

    move-result p0

    invoke-interface {p1, p0}, Lp33;->Y(I)I

    move-result p0

    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    if-gez p0, :cond_1

    move p0, p1

    :cond_1
    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "width must be >= 0"

    invoke-static {p2}, Loc2;->g(Ljava/lang/String;)V

    :goto_1
    const p2, 0x7fffffff

    invoke-static {p0, p0, p1, p2}, Lzs0;->j(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final R0()Z
    .locals 0

    iget-boolean p0, p0, Lxf2;->f:Z

    return p0
.end method

.method public final W(Lzy2;Lp33;I)I
    .locals 0

    iget-object p0, p0, Lxf2;->o:Ltf2;

    sget-object p1, Ltf2;->j:Ltf2;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Lp33;->P(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lp33;->Y(I)I

    move-result p0

    return p0
.end method

.method public final x(Lzy2;Lp33;I)I
    .locals 0

    iget-object p0, p0, Lxf2;->o:Ltf2;

    sget-object p1, Ltf2;->j:Ltf2;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Lp33;->P(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lp33;->Y(I)I

    move-result p0

    return p0
.end method
