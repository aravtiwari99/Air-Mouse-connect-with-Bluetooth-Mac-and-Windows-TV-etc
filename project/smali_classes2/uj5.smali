.class public final Luj5;
.super Li73;

# interfaces
.implements Lwd1;


# instance fields
.field public d:Lho4;

.field public f:Lek1;

.field public k:Ldm1;

.field public o:Lcc5;


# virtual methods
.method public final R(Lwm2;)V
    .locals 13

    invoke-virtual {p1}, Lwm2;->g()V

    iget-object v0, p0, Luj5;->o:Lcc5;

    new-instance v1, Ltj5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltj5;-><init>(Luj5;B)V

    iget-object v2, p0, Luj5;->d:Lho4;

    invoke-virtual {v2}, Lho4;->g()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-wide v2, v2, Lho4;->v:J

    new-instance v5, Ljj0;

    invoke-direct {v5, v2, v3}, Ljj0;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    new-instance v2, Ltj5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ltj5;-><init>(Luj5;B)V

    invoke-virtual {v0, v1, v5, v4, v2}, Lcc5;->g(Lxy1;Ljava/lang/Object;Lvi;Lxy1;)Lbc5;

    move-result-object v0

    iget-object v1, p0, Luj5;->d:Lho4;

    invoke-virtual {v0}, Lbc5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj0;

    iget-wide v2, v0, Ljj0;->g:J

    iget-object v0, v1, Lho4;->r:Lt52;

    invoke-virtual {v1}, Lho4;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lt52;->l:Ljava/lang/Object;

    check-cast v4, Ltp3;

    invoke-virtual {v4}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lt52;->j:Ljava/lang/Object;

    check-cast v0, Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj0;

    iget-wide v2, v0, Ljj0;->g:J

    :cond_1
    move-wide v5, v2

    invoke-virtual {v1}, Lho4;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v5, v1, Lho4;->v:J

    :cond_2
    invoke-static {v5, v6}, Ljj0;->r(J)F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Luj5;->f:Lek1;

    iget-object v0, v0, Lek1;->g:Lmc5;

    iget-object p0, p0, Luj5;->k:Ldm1;

    iget-object p0, p0, Ldm1;->g:Lmc5;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lxd1;->B(Lxd1;JJJFI)V

    return-void
.end method
