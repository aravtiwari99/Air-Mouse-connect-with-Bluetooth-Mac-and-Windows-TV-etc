.class public final Lxo4;
.super Ljava/lang/Object;


# instance fields
.field public final g:Z

.field public final n:Lp8;

.field public r:Lno1;

.field public v:Lno1;

.field public x:Lno1;

.field public final y:Lxy1;


# direct methods
.method public constructor <init>(ZLmy1;Lmy1;Lyo4;Lxy1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxo4;->g:Z

    iput-object p5, p0, Lxo4;->y:Lxy1;

    if-eqz p1, :cond_1

    sget-object p1, Lyo4;->a:Lyo4;

    if-eq p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object p1, Lwo4;->g:Lqe5;

    iput-object p1, p0, Lxo4;->r:Lno1;

    new-instance v0, Lp8;

    new-instance v2, Ltz2;

    const/4 p1, 0x6

    invoke-direct {v2, p2, p1}, Ltz2;-><init>(Lmy1;B)V

    new-instance v4, Lm63;

    const/4 p1, 0x4

    invoke-direct {v4, p0, p1}, Lm63;-><init>(Ljava/lang/Object;B)V

    move-object v3, p3

    move-object v1, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lp8;-><init>(Lyo4;Ltz2;Lmy1;Lm63;Lxy1;)V

    iput-object v0, p0, Lxo4;->n:Lp8;

    invoke-static {}, Lm50;->a0()Lzs4;

    move-result-object p1

    iput-object p1, p0, Lxo4;->v:Lno1;

    invoke-static {}, Lm50;->a0()Lzs4;

    move-result-object p1

    iput-object p1, p0, Lxo4;->x:Lno1;

    return-void
.end method

.method public static g(Lxo4;Lyo4;Lno1;Lzz4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxo4;->n:Lp8;

    iget-object v0, v0, Lp8;->w:Ljava/lang/Object;

    check-cast v0, Lpp3;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v3

    iget-object v0, p0, Lxo4;->n:Lp8;

    new-instance v1, Lve1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lve1;-><init>(Ljava/lang/Object;FLoi;Lmu0;B)V

    sget-object p0, Lub3;->j:Lub3;

    invoke-virtual {v0, p1, p0, v1, p3}, Lp8;->y(Ljava/lang/Object;Lub3;Ldz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method


# virtual methods
.method public final n()Z
    .locals 1

    iget-object p0, p0, Lxo4;->n:Lp8;

    iget-object p0, p0, Lp8;->l:Ljava/lang/Object;

    check-cast p0, Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lyo4;->j:Lyo4;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lzz4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxo4;->y:Lxy1;

    sget-object v1, Lyo4;->j:Lyo4;

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxo4;->x:Lno1;

    invoke-static {p0, v1, v0, p1}, Lxo4;->g(Lxo4;Lyo4;Lno1;Lzz4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final v(Lzz4;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lxo4;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxo4;->y:Lxy1;

    sget-object v1, Lyo4;->a:Lyo4;

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxo4;->x:Lno1;

    invoke-static {p0, v1, v0, p1}, Lxo4;->g(Lxo4;Lyo4;Lno1;Lzz4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Lzz4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxo4;->n:Lp8;

    invoke-virtual {v0}, Lp8;->n()Li13;

    move-result-object v0

    iget-object v0, v0, Li13;->g:Ljava/util/Map;

    sget-object v1, Lyo4;->a:Lyo4;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyo4;->t:Lyo4;

    :goto_0
    iget-object v0, p0, Lxo4;->y:Lxy1;

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxo4;->v:Lno1;

    invoke-static {p0, v1, v0, p1}, Lxo4;->g(Lxo4;Lyo4;Lno1;Lzz4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final y(Lzz4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxo4;->y:Lxy1;

    sget-object v1, Lyo4;->t:Lyo4;

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxo4;->v:Lno1;

    invoke-static {p0, v1, v0, p1}, Lxo4;->g(Lxo4;Lyo4;Lno1;Lzz4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
