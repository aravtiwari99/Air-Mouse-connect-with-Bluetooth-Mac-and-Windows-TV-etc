.class public final Lz55;
.super Ljava/lang/Object;

# interfaces
.implements Lr45;


# instance fields
.field public g:Z

.field public final synthetic n:Lb65;

.field public r:Lup;

.field public y:Lu75;


# direct methods
.method public constructor <init>(Lb65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz55;->n:Lb65;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz55;->g:Z

    sget-object p1, Lbi6;->i:Lup;

    iput-object p1, p0, Lz55;->r:Lup;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lz55;->x()V

    return-void
.end method

.method public final n(JLup;)V
    .locals 9

    iget-object v0, p0, Lz55;->n:Lb65;

    invoke-virtual {v0}, Lb65;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lb65;->s:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp42;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lp42;->a:Lp42;

    invoke-virtual {v0, v1}, Lb65;->s(Lp42;)V

    const/4 v1, -0x1

    iput v1, v0, Lb65;->u:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz55;->g:Z

    iput-object p3, p0, Lz55;->r:Lup;

    invoke-virtual {v0}, Lb65;->w()V

    iget-object p3, v0, Lb65;->n:Lmt2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lmt2;->n()Lk75;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2}, Lk75;->r(J)Z

    move-result p3

    if-ne p3, v1, :cond_2

    invoke-virtual {v0}, Lb65;->q()Lk65;

    move-result-object p3

    iget-object p3, p3, Lk65;->g:Lcj;

    iget-object p3, p3, Lcj;->t:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lb65;->v(Z)V

    invoke-virtual {v0}, Lb65;->q()Lk65;

    move-result-object p3

    sget-wide v3, Lu75;->y:J

    const/4 v1, 0x5

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {p3, v5, v3, v4, v1}, Lk65;->g(Lk65;Lcj;JI)Lk65;

    move-result-object v1

    iget-object v6, p0, Lz55;->r:Lup;

    new-instance v8, Lz42;

    invoke-direct {v8, v2}, Lz42;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-wide v2, p1

    invoke-virtual/range {v0 .. v8}, Lb65;->o(Lk65;JZZLup;ZLz42;)J

    move-result-wide p1

    move-wide v3, v2

    new-instance p3, Lu75;

    invoke-direct {p3, p1, p2}, Lu75;-><init>(J)V

    iput-object p3, v0, Lb65;->i:Lu75;

    new-instance p3, Lu75;

    invoke-direct {p3, p1, p2}, Lu75;-><init>(J)V

    iput-object p3, p0, Lz55;->y:Lu75;

    goto :goto_0

    :cond_2
    move-wide v3, p1

    iget-object p1, v0, Lb65;->n:Lmt2;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmt2;->n()Lk75;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3, v4, v1}, Lk75;->y(JZ)I

    move-result p1

    iget-object p2, v0, Lb65;->y:Laj3;

    invoke-interface {p2, p1}, Laj3;->n(I)I

    move-result p1

    invoke-virtual {v0}, Lb65;->q()Lk65;

    move-result-object p2

    iget-object p2, p2, Lk65;->g:Lcj;

    invoke-static {p1, p1}, Lsp2;->y(II)J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Lb65;->y(Lcj;J)Lk65;

    move-result-object p1

    invoke-virtual {v0, v2}, Lb65;->v(Z)V

    iget-object p2, v0, Lb65;->a:Ly42;

    if-eqz p2, :cond_3

    check-cast p2, Lzs3;

    invoke-virtual {p2, v2}, Lzs3;->g(I)V

    :cond_3
    iget-object p2, v0, Lb65;->r:Lxy1;

    invoke-interface {p2, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p1, Lk65;->y:J

    new-instance p3, Lu75;

    invoke-direct {p3, p1, p2}, Lu75;-><init>(J)V

    iput-object p3, v0, Lb65;->o:Lu75;

    :cond_4
    iput-boolean v2, p0, Lz55;->g:Z

    :goto_0
    sget-object p0, Lr42;->j:Lr42;

    invoke-virtual {v0, p0}, Lb65;->p(Lr42;)V

    iput-wide v3, v0, Lb65;->c:J

    new-instance p0, Lwi3;

    invoke-direct {p0, v3, v4}, Lwi3;-><init>(J)V

    invoke-virtual {v0, p0}, Lb65;->b(Lwi3;)V

    const-wide/16 p0, 0x0

    iput-wide p0, v0, Lb65;->b:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, Lz55;->x()V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final v(J)V
    .locals 9

    iget-object v0, p0, Lz55;->n:Lb65;

    invoke-virtual {v0}, Lb65;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lb65;->q()Lk65;

    move-result-object v1

    iget-object v1, v1, Lk65;->g:Lcj;

    iget-object v1, v1, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-wide v1, v0, Lb65;->b:J

    invoke-static {v1, v2, p1, p2}, Lwi3;->v(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lb65;->b:J

    iget-object p1, v0, Lb65;->n:Lmt2;

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmt2;->n()Lk75;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v1, v0, Lb65;->c:J

    iget-wide v3, v0, Lb65;->b:J

    invoke-static {v1, v2, v3, v4}, Lwi3;->v(JJ)J

    move-result-wide v1

    new-instance v3, Lwi3;

    invoke-direct {v3, v1, v2}, Lwi3;-><init>(J)V

    invoke-virtual {v0, v3}, Lb65;->b(Lwi3;)V

    iget-object v1, v0, Lb65;->i:Lu75;

    const/16 v2, 0x9

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lb65;->l()Lwi3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lwi3;->g:J

    invoke-virtual {p1, v3, v4}, Lk75;->r(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lb65;->y:Laj3;

    iget-wide v3, v0, Lb65;->c:J

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v4, v5}, Lk75;->y(JZ)I

    move-result v3

    invoke-interface {v1, v3}, Laj3;->n(I)I

    move-result v1

    iget-object v3, v0, Lb65;->y:Laj3;

    invoke-virtual {v0}, Lb65;->l()Lwi3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v4, Lwi3;->g:J

    invoke-virtual {p1, v6, v7, v5}, Lk75;->y(JZ)I

    move-result p1

    invoke-interface {v3, p1}, Laj3;->n(I)I

    move-result p1

    if-ne v1, p1, :cond_1

    sget-object p1, Lbi6;->i:Lup;

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lbi6;->b:Lup;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lb65;->q()Lk65;

    move-result-object v1

    invoke-virtual {v0}, Lb65;->l()Lwi3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lwi3;->g:J

    new-instance v8, Lz42;

    invoke-direct {v8, v2}, Lz42;-><init>(I)V

    move-wide v2, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Lb65;->o(Lk65;JZZLup;ZLz42;)J

    move-result-wide v1

    goto :goto_3

    :cond_2
    iget-object v1, v0, Lb65;->i:Lu75;

    if-eqz v1, :cond_3

    iget-wide v3, v1, Lu75;->g:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v1, v3

    goto :goto_2

    :cond_3
    iget-wide v3, v0, Lb65;->c:J

    invoke-virtual {p1, v3, v4, p2}, Lk75;->y(JZ)I

    move-result v1

    :goto_2
    invoke-virtual {v0}, Lb65;->l()Lwi3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lwi3;->g:J

    invoke-virtual {p1, v3, v4, p2}, Lk75;->y(JZ)I

    move-result p1

    iget-object v3, v0, Lb65;->i:Lu75;

    if-nez v3, :cond_4

    if-ne v1, p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lb65;->q()Lk65;

    move-result-object v1

    invoke-virtual {v0}, Lb65;->l()Lwi3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lwi3;->g:J

    iget-object v6, p0, Lz55;->r:Lup;

    new-instance v8, Lz42;

    invoke-direct {v8, v2}, Lz42;-><init>(I)V

    move-wide v2, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Lb65;->o(Lk65;JZZLup;ZLz42;)J

    move-result-wide v1

    :goto_3
    new-instance p1, Lu75;

    invoke-direct {p1, v1, v2}, Lu75;-><init>(J)V

    iput-object p1, p0, Lz55;->y:Lu75;

    iget-object p1, v0, Lb65;->i:Lu75;

    invoke-static {v1, v2, p1}, Lu75;->g(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-boolean p2, p0, Lz55;->g:Z

    :cond_5
    invoke-virtual {v0, p2}, Lb65;->h(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final x()V
    .locals 7

    iget-object v0, p0, Lz55;->n:Lb65;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb65;->s(Lp42;)V

    invoke-virtual {v0, v1}, Lb65;->b(Lwi3;)V

    sget-object v2, Lbi6;->i:Lup;

    iput-object v2, p0, Lz55;->r:Lup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lb65;->h(Z)V

    iget-object v3, p0, Lz55;->y:Lu75;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lu75;->g:J

    :goto_0
    invoke-static {v3, v4}, Lu75;->r(J)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lb65;->q()Lk65;

    move-result-object v3

    iget-wide v3, v3, Lk65;->y:J

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    sget-object v4, Lr42;->a:Lr42;

    goto :goto_2

    :cond_1
    sget-object v4, Lr42;->t:Lr42;

    :goto_2
    invoke-virtual {v0, v4}, Lb65;->p(Lr42;)V

    iget-object v4, v0, Lb65;->n:Lmt2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    invoke-static {v0, v2}, Lbe2;->n(Lb65;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_3

    :cond_2
    move v6, v5

    :goto_3
    iget-object v4, v4, Lmt2;->w:Ltp3;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v0, Lb65;->n:Lmt2;

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    invoke-static {v0, v5}, Lbe2;->n(Lb65;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    iget-object v4, v4, Lmt2;->c:Ltp3;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v0, Lb65;->n:Lmt2;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    invoke-static {v0, v2}, Lbe2;->n(Lb65;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v2, v5

    :goto_5
    iget-object v3, v4, Lmt2;->i:Ltp3;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-boolean p0, p0, Lz55;->g:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Lb65;->i:Lu75;

    invoke-virtual {v0, p0}, Lb65;->c(Lu75;)V

    :cond_8
    iput-object v1, v0, Lb65;->i:Lu75;

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method
