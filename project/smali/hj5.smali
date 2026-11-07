.class public final Lhj5;
.super Lcp3;


# instance fields
.field public a:Lm30;

.field public final j:Ltp3;

.field public final l:Lti5;

.field public t:F

.field public final v:Ltp3;

.field public final x:Ltp3;


# direct methods
.method public constructor <init>(Lj42;)V
    .locals 3

    invoke-direct {p0}, Lcp3;-><init>()V

    new-instance v0, Lcq4;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcq4;-><init>(J)V

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lhj5;->v:Ltp3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lhj5;->x:Ltp3;

    new-instance v0, Lti5;

    invoke-direct {v0, p1}, Lti5;-><init>(Lj42;)V

    new-instance p1, Lgd4;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, Lgd4;-><init>(Ljava/lang/Object;B)V

    iput-object p1, v0, Lti5;->x:Lmy1;

    iput-object v0, p0, Lhj5;->l:Lti5;

    sget-object p1, Lhi0;->B:Lhi0;

    new-instance v0, Ltp3;

    sget-object v1, Log5;->g:Log5;

    invoke-direct {v0, v1, p1}, Ltp3;-><init>(Ljava/lang/Object;Lot4;)V

    iput-object v0, p0, Lhj5;->j:Ltp3;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lhj5;->t:F

    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 0

    iput p1, p0, Lhj5;->t:F

    return-void
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, Lhj5;->v:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcq4;

    iget-wide v0, p0, Lcq4;->g:J

    return-wide v0
.end method

.method public final v(Lwm2;)V
    .locals 10

    iget-object v0, p1, Lwm2;->j:Lpb0;

    iget-object v1, p0, Lhj5;->a:Lm30;

    iget-object v2, p0, Lhj5;->l:Lti5;

    if-nez v1, :cond_0

    iget-object v1, v2, Lti5;->l:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm30;

    :cond_0
    iget-object v3, p0, Lhj5;->x:Ltp3;

    invoke-virtual {v3}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lwm2;->getLayoutDirection()Lfl2;

    move-result-object v3

    sget-object v4, Lfl2;->t:Lfl2;

    if-ne v3, v4, :cond_1

    invoke-interface {v0}, Lxd1;->e0()J

    move-result-wide v3

    iget-object v0, v0, Lpb0;->t:Lro;

    invoke-virtual {v0}, Lro;->G()J

    move-result-wide v5

    invoke-virtual {v0}, Lro;->b()Lnb0;

    move-result-object v7

    invoke-interface {v7}, Lnb0;->q()V

    :try_start_0
    iget-object v7, v0, Lro;->t:Ljava/lang/Object;

    check-cast v7, Ly22;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, Ly22;->A(FFJ)V

    iget v3, p0, Lhj5;->t:F

    invoke-virtual {v2, p1, v3, v1}, Lti5;->v(Lxd1;FLm30;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v5, v6}, Ldu4;->d(Lro;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0, v5, v6}, Ldu4;->d(Lro;J)V

    throw p0

    :cond_1
    iget v0, p0, Lhj5;->t:F

    invoke-virtual {v2, p1, v0, v1}, Lti5;->v(Lxd1;FLm30;)V

    :goto_0
    iget-object p0, p0, Lhj5;->j:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final y(Lm30;)V
    .locals 0

    iput-object p1, p0, Lhj5;->a:Lm30;

    return-void
.end method
