.class public final synthetic Lhg;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lgu2;Lou2;Lxy1;I)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lhg;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg;->m:Ljava/lang/Object;

    iput-object p2, p0, Lhg;->q:Ljava/lang/Object;

    iput-object p3, p0, Lhg;->a:Ljava/lang/Object;

    iput p4, p0, Lhg;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lj73;Ljz1;IB)V
    .locals 0

    iput-byte p5, p0, Lhg;->j:B

    iput-object p1, p0, Lhg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhg;->q:Ljava/lang/Object;

    iput-object p3, p0, Lhg;->m:Ljava/lang/Object;

    iput p4, p0, Lhg;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p5, p0, Lhg;->j:B

    iput-object p1, p0, Lhg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhg;->m:Ljava/lang/Object;

    iput-object p3, p0, Lhg;->q:Ljava/lang/Object;

    iput p4, p0, Lhg;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyq2;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    const/4 p5, 0x4

    iput-byte p5, p0, Lhg;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhg;->m:Ljava/lang/Object;

    iput p3, p0, Lhg;->t:I

    iput-object p4, p0, Lhg;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lhg;->j:B

    iget v1, p0, Lhg;->t:I

    iget-object v2, p0, Lhg;->m:Ljava/lang/Object;

    iget-object v3, p0, Lhg;->q:Ljava/lang/Object;

    sget-object v4, Log5;->g:Log5;

    const/4 v5, 0x1

    iget-object v6, p0, Lhg;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lpy4;

    check-cast v3, Lj73;

    check-cast v2, Lbz1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Laq2;->J(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lgp4;->f(Lpy4;Lj73;Lbz1;Lh02;I)V

    return-object v4

    :pswitch_0
    check-cast v6, Lwr4;

    check-cast v3, Lj73;

    check-cast v2, Lcz1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Laq2;->J(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Ljr2;->g(Lwr4;Lj73;Lcz1;Lh02;I)V

    return-object v4

    :pswitch_1
    check-cast v6, Lsc4;

    check-cast v3, Lnm0;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Laq2;->J(I)I

    move-result p0

    invoke-virtual {v6, v2, v3, p1, p0}, Lsc4;->y(Ljava/lang/Object;Lnm0;Lh02;I)V

    return-object v4

    :pswitch_2
    check-cast v2, Lgu2;

    check-cast v3, Lou2;

    check-cast v6, Lxy1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Laq2;->J(I)I

    move-result p0

    invoke-static {v2, v3, v6, p1, p0}, Laq2;->v(Lgu2;Lou2;Lxy1;Lh02;I)V

    return-object v4

    :pswitch_3
    check-cast v6, Lvs2;

    check-cast v3, Lnm0;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Laq2;->J(I)I

    move-result p0

    invoke-virtual {v6, v2, v3, p1, p0}, Lvs2;->y(Ljava/lang/Object;Lnm0;Lh02;I)V

    return-object v4

    :pswitch_4
    move-object v7, v6

    check-cast v7, Lyq2;

    move-object v11, p1

    check-cast v11, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Laq2;->J(I)I

    move-result v12

    iget-object v8, p0, Lhg;->m:Ljava/lang/Object;

    iget v9, p0, Lhg;->t:I

    iget-object v10, p0, Lhg;->q:Ljava/lang/Object;

    invoke-static/range {v7 .. v12}, Lxq2;->r(Lyq2;Ljava/lang/Object;ILjava/lang/Object;Lh02;I)V

    return-object v4

    :pswitch_5
    check-cast v6, Lnm0;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laq2;->J(I)I

    move-result p0

    or-int/2addr p0, v5

    invoke-virtual {v6, v2, v3, p1, p0}, Lnm0;->q(Ljava/lang/Object;Ljava/lang/Object;Lh02;I)Ljava/lang/Object;

    return-object v4

    :pswitch_6
    check-cast v6, Lwm4;

    check-cast v2, Lqr0;

    check-cast v3, Ljd3;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Laq2;->J(I)I

    move-result p0

    invoke-static {v6, v2, v3, p1, p0}, Lm50;->f(Lwm4;Lqr0;Ljd3;Lh02;I)V

    return-object v4

    :pswitch_7
    check-cast v6, Ljd3;

    check-cast v2, Lwm4;

    check-cast v3, Lik;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Laq2;->J(I)I

    move-result p0

    invoke-static {v6, v2, v3, p1, p0}, Lm50;->g(Ljd3;Lwm4;Lik;Lh02;I)V

    return-object v4

    :pswitch_8
    check-cast v6, Lxy1;

    check-cast v3, Lj73;

    check-cast v2, Lxy1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Laq2;->J(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lk33;->y(Lxy1;Lj73;Lxy1;Lh02;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
