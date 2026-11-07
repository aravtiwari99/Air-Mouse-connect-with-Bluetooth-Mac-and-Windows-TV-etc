.class public final Ly55;
.super Ljava/lang/Object;

# interfaces
.implements Lr45;


# instance fields
.field public final synthetic g:Lb65;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lb65;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly55;->g:Lb65;

    iput-boolean p2, p0, Ly55;->y:Z

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object p0, p0, Ly55;->g:Lb65;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb65;->s(Lp42;)V

    invoke-virtual {p0, v0}, Lb65;->b(Lwi3;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb65;->h(Z)V

    return-void
.end method

.method public final n(JLup;)V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 3

    iget-boolean v0, p0, Ly55;->y:Z

    if-eqz v0, :cond_0

    sget-object v1, Lp42;->t:Lp42;

    goto :goto_0

    :cond_0
    sget-object v1, Lp42;->a:Lp42;

    :goto_0
    iget-object p0, p0, Ly55;->g:Lb65;

    invoke-virtual {p0, v1}, Lb65;->s(Lp42;)V

    invoke-virtual {p0, v0}, Lb65;->a(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lsi4;->g(J)J

    move-result-wide v0

    iget-object v2, p0, Lb65;->n:Lmt2;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lmt2;->n()Lk75;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0, v1}, Lk75;->v(J)J

    move-result-wide v0

    iput-wide v0, p0, Lb65;->c:J

    new-instance v2, Lwi3;

    invoke-direct {v2, v0, v1}, Lwi3;-><init>(J)V

    invoke-virtual {p0, v2}, Lb65;->b(Lwi3;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb65;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lb65;->u:I

    iget-object v0, p0, Lb65;->n:Lmt2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lmt2;->s:Ltp3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb65;->h(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final v(J)V
    .locals 9

    iget-object v0, p0, Ly55;->g:Lb65;

    iget-wide v1, v0, Lb65;->b:J

    invoke-static {v1, v2, p1, p2}, Lwi3;->v(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lb65;->b:J

    iget-wide v1, v0, Lb65;->c:J

    invoke-static {v1, v2, p1, p2}, Lwi3;->v(JJ)J

    move-result-wide p1

    new-instance v1, Lwi3;

    invoke-direct {v1, p1, p2}, Lwi3;-><init>(J)V

    invoke-virtual {v0, v1}, Lb65;->b(Lwi3;)V

    invoke-virtual {v0}, Lb65;->q()Lk65;

    move-result-object v1

    invoke-virtual {v0}, Lb65;->l()Lwi3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lwi3;->g:J

    sget-object v6, Lbi6;->p:Lup;

    new-instance v8, Lz42;

    const/16 p1, 0x9

    invoke-direct {v8, p1}, Lz42;-><init>(I)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-boolean v5, p0, Ly55;->y:Z

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Lb65;->o(Lk65;JZZLup;ZLz42;)J

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lb65;->h(Z)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object p0, p0, Ly55;->g:Lb65;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb65;->s(Lp42;)V

    invoke-virtual {p0, v0}, Lb65;->b(Lwi3;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb65;->h(Z)V

    return-void
.end method
