.class public final Lu20;
.super Lzz4;

# interfaces
.implements Lcz1;


# instance fields
.field public synthetic c:Z

.field public q:B

.field public synthetic w:Lgr1;


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lu20;->w:Lgr1;

    iget-boolean v1, p0, Lu20;->c:Z

    iget-byte v2, p0, Lu20;->q:B

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lpx0;->j:Lpx0;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lu20;->w:Lgr1;

    iput-boolean v1, p0, Lu20;->c:Z

    iput-byte v6, p0, Lu20;->q:B

    invoke-interface {v0, p1, p0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lu20;->w:Lgr1;

    iput-boolean v1, p0, Lu20;->c:Z

    iput-byte v5, p0, Lu20;->q:B

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, p0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lu20;->w:Lgr1;

    iput-boolean v1, p0, Lu20;->c:Z

    iput-byte v4, p0, Lu20;->q:B

    invoke-interface {v0, p1, p0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    :goto_3
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgr1;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lmu0;

    new-instance p2, Lu20;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lzz4;-><init>(ILmu0;)V

    iput-object p1, p2, Lu20;->w:Lgr1;

    iput-boolean p0, p2, Lu20;->c:Z

    sget-object p0, Log5;->g:Log5;

    invoke-virtual {p2, p0}, Lu20;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
