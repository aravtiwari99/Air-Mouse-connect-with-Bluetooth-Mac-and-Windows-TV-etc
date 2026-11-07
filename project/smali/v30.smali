.class public final synthetic Lv30;
.super Lnz1;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p7, p0, Lv30;->i:B

    invoke-direct/range {p0 .. p6}, Lnz1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lv30;->i:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Log5;->g:Log5;

    iget-object p0, p0, Lta0;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxy1;

    check-cast p2, Lmu0;

    check-cast p0, Lx94;

    invoke-static {p0, p1, p2}, Ly94;->f(Lx94;Lxy1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxy1;

    check-cast p2, Lmu0;

    check-cast p0, Lx94;

    invoke-static {p0, p1, p2}, Ly94;->f(Lx94;Lxy1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lxt1;

    check-cast p2, Lxt1;

    check-cast p0, Lhu1;

    iget-boolean v0, p0, Li73;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lxt1;->y()Z

    move-result p2

    invoke-virtual {p1}, Lxt1;->y()Z

    move-result p1

    if-ne p2, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lhu1;->d:Lxy1;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object p1

    new-instance v0, Ldy;

    const/16 v3, 0xa

    invoke-direct {v0, p0, v1, v3}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 v3, 0x1

    invoke-static {p1, v1, v0, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    new-instance p1, Lu54;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp2;

    const/16 v3, 0x1a

    invoke-direct {v0, p1, p0, v3}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lmq2;->b(Li73;Lmy1;)V

    iget-object p1, p1, Lu54;->j:Ljava/lang/Object;

    check-cast p1, Lkr2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkr2;->g()Lkr2;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lhu1;->A:Lkr2;

    iget-object p1, p0, Lhu1;->B:Lgh3;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgh3;->Y0()Li73;

    move-result-object p1

    iget-boolean p1, p1, Li73;->h:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lhu1;->U0()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lhu1;->A:Lkr2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkr2;->y()V

    :cond_5
    iput-object v1, p0, Lhu1;->A:Lkr2;

    invoke-virtual {p0}, Lhu1;->U0()V

    :cond_6
    :goto_1
    invoke-static {p0}, Lbr2;->d(Lej4;)V

    iget-object p1, p0, Lhu1;->k:Lja3;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lhu1;->e:Lgt1;

    if-eqz p2, :cond_8

    if-eqz v0, :cond_7

    new-instance p2, Lht1;

    invoke-direct {p2, v0}, Lht1;-><init>(Lgt1;)V

    invoke-virtual {p0, p1, p2}, Lhu1;->T0(Lja3;Lue2;)V

    iput-object v1, p0, Lhu1;->e:Lgt1;

    :cond_7
    new-instance p2, Lgt1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lhu1;->T0(Lja3;Lue2;)V

    iput-object p2, p0, Lhu1;->e:Lgt1;

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    new-instance p2, Lht1;

    invoke-direct {p2, v0}, Lht1;-><init>(Lgt1;)V

    invoke-virtual {p0, p1, p2}, Lhu1;->T0(Lja3;Lue2;)V

    iput-object v1, p0, Lhu1;->e:Lgt1;

    :cond_9
    :goto_2
    return-object v2

    :pswitch_2
    check-cast p1, Lxt1;

    check-cast p2, Lxt1;

    check-cast p0, Lau1;

    iget-boolean v0, p0, Li73;->h:Z

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Lxt1;->y()Z

    move-result p2

    invoke-virtual {p1}, Lxt1;->y()Z

    move-result p1

    if-ne p2, p1, :cond_b

    goto :goto_3

    :cond_b
    if-eqz p2, :cond_d

    new-instance p1, Lu54;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lrg;

    const/16 v0, 0xb

    invoke-direct {p2, p1, p0, v0}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p2}, Lmq2;->b(Li73;Lmy1;)V

    iget-object p1, p1, Lu54;->j:Ljava/lang/Object;

    check-cast p1, Lkr2;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lkr2;->g()Lkr2;

    move-object v1, p1

    :cond_c
    iput-object v1, p0, Lau1;->d:Lkr2;

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lau1;->d:Lkr2;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lkr2;->y()V

    :cond_e
    iput-object v1, p0, Lau1;->d:Lkr2;

    :goto_3
    return-object v2

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    check-cast p2, [B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lc62;

    invoke-virtual {p0, p1, p2}, Lc62;->g(B[B)V

    return-object v2

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    check-cast p2, [B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lc62;

    invoke-virtual {p0, p1, p2}, Lc62;->g(B[B)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
