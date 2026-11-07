.class public final Lqq2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ltp3;

.field public final b:Lqg;

.field public c:J

.field public final g:Lox0;

.field public i:Lx32;

.field public final j:Ltp3;

.field public l:Z

.field public final m:Ltp3;

.field public n:Lno1;

.field public final p:Ltp3;

.field public q:J

.field public final r:Lqd;

.field public final s:Lqg;

.field public final t:Ltp3;

.field public v:Lno1;

.field public w:J

.field public x:Lno1;

.field public final y:Lw32;


# direct methods
.method public constructor <init>(Lox0;Lw32;Lqd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq2;->g:Lox0;

    iput-object p2, p0, Lqq2;->y:Lw32;

    iput-object p3, p0, Lqq2;->r:Lqd;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p3

    iput-object p3, p0, Lqq2;->j:Ltp3;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p3

    iput-object p3, p0, Lqq2;->t:Ltp3;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p3

    iput-object p3, p0, Lqq2;->a:Ltp3;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lqq2;->m:Ltp3;

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Lqq2;->q:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lqq2;->w:J

    iput-wide v0, p0, Lqq2;->c:J

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lw32;->y()Lx32;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lqq2;->i:Lx32;

    new-instance p2, Lqg;

    new-instance p3, Lje2;

    invoke-direct {p3, v2, v3}, Lje2;-><init>(J)V

    sget-object v0, Lm50;->u:Lte5;

    const/16 v1, 0xc

    invoke-direct {p2, p3, v0, p1, v1}, Lqg;-><init>(Ljava/lang/Object;Lte5;Ljava/lang/Object;I)V

    iput-object p2, p0, Lqq2;->b:Lqg;

    new-instance p2, Lqg;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    sget-object v0, Lm50;->w:Lte5;

    invoke-direct {p2, p3, v0, p1, v1}, Lqg;-><init>(Ljava/lang/Object;Lte5;Ljava/lang/Object;I)V

    iput-object p2, p0, Lqq2;->s:Lqg;

    new-instance p1, Lje2;

    invoke-direct {p1, v2, v3}, Lje2;-><init>(J)V

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lqq2;->p:Ltp3;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 9

    iget-object v4, p0, Lqq2;->i:Lx32;

    iget-object v3, p0, Lqq2;->n:Lno1;

    iget-object v0, p0, Lqq2;->t:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x3

    iget-object v7, p0, Lqq2;->g:Lox0;

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqq2;->y()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lx32;->v(F)V

    :cond_2
    new-instance v0, Lpq2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lpq2;-><init>(ZLqq2;Lno1;Lx32;Lmu0;)V

    invoke-static {v7, v8, v0, v6}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void

    :goto_0
    invoke-virtual {v2}, Lqq2;->y()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v4, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v4, p0}, Lx32;->v(F)V

    :cond_3
    new-instance p0, Lnq2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v8, v0}, Lnq2;-><init>(Lqq2;Lmu0;B)V

    invoke-static {v7, v8, p0, v6}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_4
    return-void
.end method

.method public final n(J)V
    .locals 1

    new-instance v0, Lje2;

    invoke-direct {v0, p1, p2}, Lje2;-><init>(J)V

    iget-object p0, p0, Lqq2;->p:Ltp3;

    invoke-virtual {p0, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lqq2;->j:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    iget-object v3, p0, Lqq2;->g:Lox0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lnq2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v4, v1}, Lnq2;-><init>(Lqq2;Lmu0;B)V

    invoke-static {v3, v4, v0, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_0
    iget-object v0, p0, Lqq2;->t:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lnq2;

    invoke-direct {v0, p0, v4, v2}, Lnq2;-><init>(Lqq2;Lmu0;B)V

    invoke-static {v3, v4, v0, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_1
    invoke-virtual {p0}, Lqq2;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqq2;->a:Ltp3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lnq2;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v4, v1}, Lnq2;-><init>(Lqq2;Lmu0;B)V

    invoke-static {v3, v4, v0, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqq2;->l:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lqq2;->n(J)V

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Lqq2;->q:J

    iget-object v0, p0, Lqq2;->i:Lx32;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lqq2;->y:Lw32;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lw32;->g(Lx32;)V

    :cond_3
    iput-object v4, p0, Lqq2;->i:Lx32;

    iput-object v4, p0, Lqq2;->n:Lno1;

    iput-object v4, p0, Lqq2;->x:Lno1;

    iput-object v4, p0, Lqq2;->v:Lno1;

    return-void
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lqq2;->a:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
