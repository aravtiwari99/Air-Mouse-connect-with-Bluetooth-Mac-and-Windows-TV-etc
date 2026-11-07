.class public final Lmh;
.super Lkk2;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lnh;

.field public final synthetic m:J

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lnh;JB)V
    .locals 0

    iput-byte p4, p0, Lmh;->t:B

    iput-object p1, p0, Lmh;->a:Lnh;

    iput-wide p2, p0, Lmh;->m:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lmh;->t:B

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    iget-wide v5, p0, Lmh;->m:J

    iget-object p0, p0, Lmh;->a:Lnh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnh;->k:Loh;

    invoke-virtual {v0}, Loh;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lnh;->E:J

    invoke-static {v0, v1, v3, v4}, Lqe2;->g(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    move-wide v1, v5

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Lnh;->E:J

    move-wide v1, p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lnh;->k:Loh;

    iget-object p0, p0, Loh;->n:Lhb3;

    invoke-virtual {p0, p1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbw4;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe2;

    iget-wide v1, p0, Lqe2;->g:J

    :cond_2
    :goto_0
    new-instance p0, Lqe2;

    invoke-direct {p0, v1, v2}, Lqe2;-><init>(J)V

    return-object p0

    :pswitch_0
    check-cast p1, Lfc5;

    invoke-interface {p1}, Lfc5;->g()Ljava/lang/Object;

    move-result-object v0

    iget-object v7, p0, Lnh;->k:Loh;

    invoke-virtual {v7}, Loh;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v7, p0, Lnh;->E:J

    invoke-static {v7, v8, v3, v4}, Lqe2;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v5, p0, Lnh;->E:J

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lnh;->k:Loh;

    iget-object v0, v0, Loh;->n:Lhb3;

    invoke-interface {p1}, Lfc5;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw4;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe2;

    iget-wide v5, v0, Lqe2;->g:J

    goto :goto_1

    :cond_5
    move-wide v5, v1

    :goto_1
    iget-object v0, p0, Lnh;->k:Loh;

    iget-object v0, v0, Loh;->n:Lhb3;

    invoke-interface {p1}, Lfc5;->r()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbw4;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe2;

    iget-wide v1, p1, Lqe2;->g:J

    :cond_6
    iget-object p0, p0, Lnh;->f:Lob3;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq4;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lsq4;->g:Lbz1;

    new-instance p1, Lqe2;

    invoke-direct {p1, v5, v6}, Lqe2;-><init>(J)V

    new-instance v0, Lqe2;

    invoke-direct {v0, v1, v2}, Lqe2;-><init>(J)V

    invoke-interface {p0, p1, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno1;

    if-nez p0, :cond_8

    :cond_7
    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object p0

    :cond_8
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
