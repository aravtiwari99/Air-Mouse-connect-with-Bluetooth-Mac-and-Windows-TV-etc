.class public final Lw55;
.super Ljava/lang/Object;

# interfaces
.implements Lr45;


# instance fields
.field public final synthetic g:Lb65;


# direct methods
.method public constructor <init>(Lb65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw55;->g:Lb65;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object p0, p0, Lw55;->g:Lb65;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb65;->s(Lp42;)V

    invoke-virtual {p0, v0}, Lb65;->b(Lwi3;)V

    return-void
.end method

.method public final n(JLup;)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lw55;->g:Lb65;

    invoke-virtual {p0, p1}, Lb65;->a(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Lsi4;->g(J)J

    move-result-wide p1

    iget-object p3, p0, Lb65;->n:Lmt2;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lmt2;->n()Lk75;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lk75;->v(J)J

    move-result-wide p1

    iput-wide p1, p0, Lb65;->c:J

    new-instance p3, Lwi3;

    invoke-direct {p3, p1, p2}, Lwi3;-><init>(J)V

    invoke-virtual {p0, p3}, Lb65;->b(Lwi3;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lb65;->b:J

    sget-object p1, Lp42;->j:Lp42;

    invoke-virtual {p0, p1}, Lb65;->s(Lp42;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb65;->h(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final v(J)V
    .locals 4

    iget-object p0, p0, Lw55;->g:Lb65;

    iget-wide v0, p0, Lb65;->b:J

    invoke-static {v0, v1, p1, p2}, Lwi3;->v(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lb65;->b:J

    iget-object p1, p0, Lb65;->n:Lmt2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmt2;->n()Lk75;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lb65;->c:J

    iget-wide v2, p0, Lb65;->b:J

    invoke-static {v0, v1, v2, v3}, Lwi3;->v(JJ)J

    move-result-wide v0

    new-instance p2, Lwi3;

    invoke-direct {p2, v0, v1}, Lwi3;-><init>(J)V

    invoke-virtual {p0, p2}, Lb65;->b(Lwi3;)V

    iget-object p2, p0, Lb65;->y:Laj3;

    invoke-virtual {p0}, Lb65;->l()Lwi3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lwi3;->g:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lk75;->y(JZ)I

    move-result p1

    invoke-interface {p2, p1}, Laj3;->n(I)I

    move-result p1

    invoke-static {p1, p1}, Lsp2;->y(II)J

    move-result-wide p1

    invoke-virtual {p0}, Lb65;->q()Lk65;

    move-result-object v0

    iget-wide v0, v0, Lk65;->y:J

    invoke-static {p1, p2, v0, v1}, Lu75;->y(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb65;->n:Lmt2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmt2;->s:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb65;->a:Ly42;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    check-cast v0, Lzs3;

    invoke-virtual {v0, v1}, Lzs3;->g(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lb65;->r:Lxy1;

    invoke-virtual {p0}, Lb65;->q()Lk65;

    move-result-object v1

    iget-object v1, v1, Lk65;->g:Lcj;

    invoke-static {v1, p1, p2}, Lb65;->y(Lcj;J)Lk65;

    move-result-object v1

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lu75;

    invoke-direct {v0, p1, p2}, Lu75;-><init>(J)V

    iput-object v0, p0, Lb65;->o:Lu75;

    :cond_3
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object p0, p0, Lw55;->g:Lb65;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb65;->s(Lp42;)V

    invoke-virtual {p0, v0}, Lb65;->b(Lwi3;)V

    return-void
.end method
