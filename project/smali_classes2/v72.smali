.class public final Lv72;
.super Li73;

# interfaces
.implements Ltu3;


# instance fields
.field public f:Lp72;

.field public o:Lja3;


# virtual methods
.method public final J0()V
    .locals 0

    invoke-virtual {p0}, Lv72;->S0()V

    return-void
.end method

.method public final L(Lju3;Lku3;J)V
    .locals 1

    sget-object p3, Lku3;->t:Lku3;

    if-ne p2, p3, :cond_1

    iget p1, p1, Lju3;->x:I

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x1

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object p1

    new-instance p2, Lu72;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p4, v0}, Lu72;-><init>(Lv72;Lmu0;B)V

    invoke-static {p1, p4, p2, p3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object p1

    new-instance p2, Lu72;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p4, v0}, Lu72;-><init>(Lv72;Lmu0;B)V

    invoke-static {p1, p4, p2, p3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_1
    return-void
.end method

.method public final Q0(Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ls72;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls72;

    iget v1, v0, Ls72;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls72;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls72;

    invoke-direct {v0, p0, p1}, Ls72;-><init>(Lv72;Lou0;)V

    :goto_0
    iget-object p1, v0, Ls72;->q:Ljava/lang/Object;

    iget v1, v0, Ls72;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ls72;->m:Lp72;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lv72;->f:Lp72;

    if-nez p1, :cond_4

    new-instance p1, Lp72;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lv72;->o:Lja3;

    iput-object p1, v0, Ls72;->m:Lp72;

    iput v2, v0, Ls72;->c:I

    invoke-virtual {v1, p1, v0}, Lja3;->y(Lue2;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpx0;->j:Lpx0;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lv72;->f:Lp72;

    :cond_4
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final R0(Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lt72;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt72;

    iget v1, v0, Lt72;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt72;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt72;

    invoke-direct {v0, p0, p1}, Lt72;-><init>(Lv72;Lou0;)V

    :goto_0
    iget-object p1, v0, Lt72;->m:Ljava/lang/Object;

    iget v1, v0, Lt72;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lv72;->f:Lp72;

    if-eqz p1, :cond_4

    new-instance v1, Lq72;

    invoke-direct {v1, p1}, Lq72;-><init>(Lp72;)V

    iget-object p1, p0, Lv72;->o:Lja3;

    iput v3, v0, Lt72;->w:I

    invoke-virtual {p1, v1, v0}, Lja3;->y(Lue2;Lmu0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iput-object v2, p0, Lv72;->f:Lp72;

    :cond_4
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final S0()V
    .locals 2

    iget-object v0, p0, Lv72;->f:Lp72;

    if-eqz v0, :cond_0

    new-instance v1, Lq72;

    invoke-direct {v1, v0}, Lq72;-><init>(Lp72;)V

    iget-object v0, p0, Lv72;->o:Lja3;

    invoke-virtual {v0, v1}, Lja3;->r(Lue2;)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lv72;->f:Lp72;

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 0

    invoke-virtual {p0}, Lv72;->S0()V

    return-void
.end method
