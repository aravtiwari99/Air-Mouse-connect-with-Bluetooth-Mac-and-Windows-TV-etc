.class public final synthetic Liq4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:J

.field public final synthetic j:B

.field public final synthetic m:Lpq4;

.field public final synthetic t:Lbz1;


# direct methods
.method public synthetic constructor <init>(IJLbz1;Lpq4;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-byte p1, p0, Liq4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Liq4;->m:Lpq4;

    iput-wide p2, p0, Liq4;->a:J

    iput-object p4, p0, Liq4;->t:Lbz1;

    return-void
.end method

.method public synthetic constructor <init>(Lbz1;JLpq4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Liq4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq4;->t:Lbz1;

    iput-wide p2, p0, Liq4;->a:J

    iput-object p4, p0, Liq4;->m:Lpq4;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Liq4;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lh02;->e()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh02;->Q()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Loo0;->g:Ll76;

    if-ne p2, v0, :cond_2

    sget-object p2, Lkq4;->i:Lkq4;

    invoke-virtual {p1, p2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Lnz1;

    check-cast p2, Lmy1;

    const v0, -0x28c122f7

    invoke-virtual {p1, v0}, Lh02;->Y(I)V

    const v0, -0x20ad3f64

    invoke-virtual {p1, v0}, Lh02;->Y(I)V

    iget-object v0, p1, Lh02;->g:Lt;

    instance-of v0, v0, Llq;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lh02;->V()V

    iget-boolean v0, p1, Lh02;->S:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_1
    new-instance p2, Lyb1;

    iget-wide v3, p0, Liq4;->a:J

    invoke-direct {p2, v3, v4}, Lyb1;-><init>(J)V

    new-instance v0, Lod4;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lod4;-><init>(B)V

    invoke-static {v0, p1, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    new-instance p2, Lod4;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lod4;-><init>(B)V

    iget-object v0, p0, Liq4;->m:Lpq4;

    invoke-static {p2, p1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Liq4;->t:Lbz1;

    invoke-interface {p0, p1, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lh02;->b(Z)V

    invoke-virtual {p1, p2}, Lh02;->b(Z)V

    invoke-virtual {p1, p2}, Lh02;->b(Z)V

    :goto_2
    return-object v1

    :cond_4
    invoke-static {}, Lpw5;->f()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laq2;->J(I)I

    move-result v2

    iget-wide v3, p0, Liq4;->a:J

    iget-object v5, p0, Liq4;->t:Lbz1;

    iget-object v7, p0, Liq4;->m:Lpq4;

    invoke-static/range {v2 .. v7}, Lkq2;->g(IJLbz1;Lh02;Lpq4;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
