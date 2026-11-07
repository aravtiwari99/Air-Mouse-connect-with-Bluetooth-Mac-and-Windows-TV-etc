.class public final synthetic Lws2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lnm0;


# direct methods
.method public synthetic constructor <init>(Lnm0;B)V
    .locals 0

    iput-byte p2, p0, Lws2;->j:B

    iput-object p1, p0, Lws2;->t:Lnm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnm0;IB)V
    .locals 0

    iput-byte p3, p0, Lws2;->j:B

    iput-object p1, p0, Lws2;->t:Lnm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lws2;->j:B

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Log5;->g:Log5;

    iget-object p0, p0, Lws2;->t:Lnm0;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_1
    return-object v5

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lxq2;->g(Lnm0;Lh02;I)V

    return-object v5

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_2

    move v4, v3

    :cond_2
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v4}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lg75;->g:Lvf1;

    sget-object v0, Lof5;->g:Lvf1;

    invoke-virtual {p1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    iget-object v0, v0, Lmf5;->m:Lk85;

    invoke-virtual {p2, v0}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object p2

    new-instance v0, Lws2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lws2;-><init>(Lnm0;B)V

    const p0, -0x656bc126

    invoke-static {p0, v0, p1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_2
    return-object v5

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_4

    move v4, v3

    :cond_4
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v4}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lmt0;->g:Lvf1;

    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {p1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v0, v0, Lrj0;->i:J

    invoke-static {v0, v1, p2}, Ldu4;->t(JLvf1;)Lm14;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {p2, p0, p1, v0}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_3
    return-object v5

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_5
    return-object v5

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lxs2;->g(Lnm0;Lh02;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
