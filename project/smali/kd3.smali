.class public final Lkd3;
.super Lhf3;


# instance fields
.field public final a:Lqp3;

.field public final j:Ltp3;

.field public l:Lmc3;

.field public final t:Lpp3;

.field public final x:Lun0;


# direct methods
.method public constructor <init>(Lun0;)V
    .locals 2

    new-instance v0, Lnc3;

    invoke-virtual {p1}, Lsf3;->y()Lrc3;

    move-result-object v1

    iget-object v1, v1, Lrc3;->v:Lf34;

    iget-object v1, v1, Lf34;->j:Lcw4;

    invoke-interface {v1}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcj0;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc3;

    invoke-direct {v0, v1}, Lnc3;-><init>(Lmc3;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lhf3;-><init>(Llr2;Z)V

    iput-object p1, p0, Lkd3;->x:Lun0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lkd3;->j:Ltp3;

    new-instance p1, Lpp3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpp3;-><init>(F)V

    iput-object p1, p0, Lkd3;->t:Lpp3;

    new-instance p1, Lqp3;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lqp3;-><init>(I)V

    iput-object p1, p0, Lkd3;->a:Lqp3;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lkd3;->j:Ltp3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lkd3;->t:Lpp3;

    invoke-virtual {v1, v0}, Lpp3;->e(F)V

    const/4 v0, 0x2

    iget-object v1, p0, Lkd3;->a:Lqp3;

    invoke-virtual {v1, v0}, Lqp3;->e(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lkd3;->l:Lmc3;

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lkd3;->x:Lun0;

    invoke-virtual {v0}, Lsf3;->y()Lrc3;

    move-result-object v1

    iget-object v1, v1, Lrc3;->v:Lf34;

    iget-object v1, v1, Lf34;->j:Lcw4;

    invoke-interface {v1}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lcj0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc3;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc3;

    invoke-virtual {v0, v2}, Lun0;->l(Lmc3;)V

    invoke-virtual {v0, v1}, Lun0;->l(Lmc3;)V

    iput-object v2, p0, Lkd3;->l:Lmc3;

    return-void
.end method

.method public final n(Lff3;)V
    .locals 2

    invoke-virtual {p0}, Lkd3;->l()V

    iget-object v0, p0, Lkd3;->j:Ltp3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lff3;->g()F

    move-result v0

    iget-object v1, p0, Lkd3;->t:Lpp3;

    invoke-virtual {v1, v0}, Lpp3;->e(F)V

    invoke-virtual {p1}, Lff3;->y()I

    move-result p1

    iget-object p0, p0, Lkd3;->a:Lqp3;

    invoke-virtual {p0, p1}, Lqp3;->e(I)V

    return-void
.end method

.method public final r(Lff3;)V
    .locals 2

    iget-object v0, p0, Lkd3;->j:Ltp3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lff3;->g()F

    move-result v0

    iget-object v1, p0, Lkd3;->t:Lpp3;

    invoke-virtual {v1, v0}, Lpp3;->e(F)V

    invoke-virtual {p1}, Lff3;->y()I

    move-result p1

    iget-object p0, p0, Lkd3;->a:Lqp3;

    invoke-virtual {p0, p1}, Lqp3;->e(I)V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lkd3;->j:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkd3;->l()V

    :cond_0
    iget-object v1, p0, Lkd3;->l:Lmc3;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lkd3;->x:Lun0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lun0;->v(Lmc3;Z)V

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lkd3;->t:Lpp3;

    invoke-virtual {v1, v0}, Lpp3;->e(F)V

    const/4 v0, 0x2

    iget-object v1, p0, Lkd3;->a:Lqp3;

    invoke-virtual {v1, v0}, Lqp3;->e(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lkd3;->l:Lmc3;

    return-void
.end method
