.class public final Lao0;
.super Lvv;


# instance fields
.field public l:Z

.field public n:Lbz1;

.field public final r:Lox0;

.field public v:Lm70;

.field public x:Liv4;


# direct methods
.method public constructor <init>(Lox0;Lhw3;)V
    .locals 2

    invoke-direct {p0, p2}, Lvv;-><init>(Llr2;)V

    iput-object p1, p0, Lao0;->r:Lox0;

    new-instance p1, Lzn0;

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0}, Lzn0;-><init>(ILmu0;B)V

    iput-object p1, p0, Lao0;->n:Lbz1;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lao0;->v()V

    invoke-super {p0}, Lvv;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lao0;->l:Z

    const/4 v0, 0x4

    const/4 v1, -0x2

    sget-object v2, Lf70;->j:Lf70;

    invoke-static {v1, v0, v2}, Lv70;->y(IILf70;)Lm70;

    move-result-object v0

    iput-object v0, p0, Lao0;->v:Lm70;

    new-instance v0, Lq;

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lq;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 v1, 0x3

    iget-object v3, p0, Lao0;->r:Lox0;

    invoke-static {v3, v2, v0, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v0

    iput-object v0, p0, Lao0;->x:Liv4;

    :cond_0
    return-void
.end method

.method public final l(Lsv;)V
    .locals 0

    iget-object p0, p0, Lao0;->v:Lm70;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lao0;->v:Lm70;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "onBack cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lm70;->n(Ljava/lang/Throwable;Z)Z

    :cond_0
    iget-object v0, p0, Lao0;->x:Liv4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lao0;->v:Lm70;

    iput-object v1, p0, Lao0;->x:Liv4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lao0;->l:Z

    return-void
.end method

.method public final w(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0}, Lvv;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lao0;->x:Liv4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnh2;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lao0;->v()V

    :cond_0
    iget-object v0, p0, Lvv;->g:Ljava/lang/Object;

    check-cast v0, Luv;

    invoke-virtual {v0, p1}, Loj3;->x(Z)V

    iget-object p0, p0, Lvv;->y:Ljava/lang/Object;

    check-cast p0, Ltv;

    invoke-virtual {p0, p1}, Lhf3;->x(Z)V

    return-void
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Lao0;->v:Lm70;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lao0;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lao0;->v()V

    :cond_0
    iget-object v0, p0, Lao0;->v:Lm70;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lao0;->l:Z

    const/4 v0, 0x4

    const/4 v2, -0x2

    sget-object v3, Lf70;->j:Lf70;

    invoke-static {v2, v0, v3}, Lv70;->y(IILf70;)Lm70;

    move-result-object v0

    iput-object v0, p0, Lao0;->v:Lm70;

    new-instance v0, Lq;

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lq;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 v2, 0x3

    iget-object v4, p0, Lao0;->r:Lox0;

    invoke-static {v4, v3, v0, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v0

    iput-object v0, p0, Lao0;->x:Liv4;

    :cond_1
    iget-object v0, p0, Lao0;->v:Lm70;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ltf6;->g(Lm70;)V

    :cond_2
    iput-boolean v1, p0, Lao0;->l:Z

    return-void
.end method
