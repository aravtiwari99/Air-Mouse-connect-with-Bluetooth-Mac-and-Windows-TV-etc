.class public final Lpw;
.super Li73;

# interfaces
.implements Lwd1;
.implements Lti3;
.implements Lej4;


# instance fields
.field public A:Lcn4;

.field public B:Lbr2;

.field public d:Lfl2;

.field public e:Lbr2;

.field public f:Lcn4;

.field public k:J

.field public o:J


# virtual methods
.method public final N()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lpw;->k:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lpw;->d:Lfl2;

    iput-object v0, p0, Lpw;->e:Lbr2;

    iput-object v0, p0, Lpw;->A:Lcn4;

    invoke-static {p0}, Lc93;->A(Lwd1;)V

    return-void
.end method

.method public final R(Lwm2;)V
    .locals 10

    iget-object v0, p1, Lwm2;->j:Lpb0;

    iget-object v1, p0, Lpw;->f:Lcn4;

    sget-object v2, Lyf2;->b:Lk72;

    if-ne v1, v2, :cond_1

    iget-wide v0, p0, Lpw;->o:J

    sget-wide v2, Ljj0;->j:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lpw;->o:J

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lxd1;->B(Lxd1;JJJFI)V

    goto :goto_1

    :cond_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v1, p1

    invoke-interface {v0}, Lxd1;->n()J

    move-result-wide v2

    iget-wide v4, p0, Lpw;->k:J

    invoke-static {v2, v3, v4, v5}, Lcq4;->g(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lwm2;->getLayoutDirection()Lfl2;

    move-result-object p1

    iget-object v2, p0, Lpw;->d:Lfl2;

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lpw;->A:Lcn4;

    iget-object v2, p0, Lpw;->f:Lcn4;

    invoke-static {p1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpw;->e:Lbr2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    new-instance p1, Lrg;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v1, v2}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lmq2;->b(Li73;Lmy1;)V

    iget-object p1, p0, Lpw;->B:Lbr2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lpw;->B:Lbr2;

    :goto_0
    iput-object p1, p0, Lpw;->e:Lbr2;

    invoke-interface {v0}, Lxd1;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lpw;->k:J

    invoke-virtual {v1}, Lwm2;->getLayoutDirection()Lfl2;

    move-result-object v0

    iput-object v0, p0, Lpw;->d:Lfl2;

    iget-object v0, p0, Lpw;->f:Lcn4;

    iput-object v0, p0, Lpw;->A:Lcn4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lpw;->o:J

    sget-wide v4, Ljj0;->j:J

    invoke-static {v2, v3, v4, v5}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v2, p0, Lpw;->o:J

    invoke-static {v1, p1, v2, v3}, Ljr2;->b(Lxd1;Lbr2;J)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lwm2;->g()V

    return-void
.end method

.method public final l0(Lnj4;)V
    .locals 0

    iget-object p0, p0, Lpw;->f:Lcn4;

    invoke-static {p1, p0}, Llj4;->a(Lnj4;Lcn4;)V

    return-void
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
