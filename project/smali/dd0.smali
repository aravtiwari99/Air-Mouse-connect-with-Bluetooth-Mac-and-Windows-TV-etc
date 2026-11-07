.class public abstract Ldd0;
.super Lad0;


# instance fields
.field public final m:Ler1;


# direct methods
.method public constructor <init>(Ler1;Lfx0;ILf70;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lad0;-><init>(Lfx0;ILf70;)V

    iput-object p1, p0, Ldd0;->m:Ler1;

    return-void
.end method


# virtual methods
.method public final r(Lgr1;Lmu0;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lad0;->t:I

    const/4 v1, -0x3

    sget-object v2, Lpx0;->j:Lpx0;

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Lmu0;->v()Lfx0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lon0;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lon0;-><init>(B)V

    iget-object v4, p0, Lad0;->j:Lfx0;

    invoke-interface {v4, v3, v1}, Lfx0;->d(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lyf2;->E(Lfx0;Lfx0;Z)Lfx0;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Ldd0;->t(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_1
    sget-object v3, Lf73;->t:Lf73;

    invoke-interface {v1, v3}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v4

    invoke-interface {v0, v3}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v0

    invoke-static {v4, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lmu0;->v()Lfx0;

    move-result-object v0

    invoke-static {p1, v0}, Ljb6;->g(Lgr1;Lfx0;)Lgr1;

    move-result-object p1

    new-instance v0, Lq;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-direct {v0, p0, v3, v4}, Lq;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v1, p1, v0, p2}, Ljb6;->x(Lfx0;Lgr1;Lq;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Lad0;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public t(Lgr1;Lmu0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldd0;->m:Ler1;

    invoke-interface {p0, p1, p2}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldd0;->m:Ler1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lad0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lez3;Lmu0;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyj4;

    invoke-direct {v0, p1}, Lyj4;-><init>(Lez3;)V

    invoke-virtual {p0, v0, p2}, Ldd0;->t(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
