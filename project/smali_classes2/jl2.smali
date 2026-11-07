.class public final synthetic Ljl2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ltl2;


# direct methods
.method public synthetic constructor <init>(Ltl2;B)V
    .locals 0

    iput-byte p2, p0, Ljl2;->j:B

    iput-object p1, p0, Ljl2;->t:Ltl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Ljl2;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x2

    iget-object p0, p0, Ljl2;->t:Ltl2;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

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

    if-eqz p2, :cond_7

    invoke-virtual {p1, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Loo0;->g:Ll76;

    if-nez p2, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    new-instance v0, Lkl2;

    invoke-direct {v0, p0, v4}, Lkl2;-><init>(Ltl2;B)V

    invoke-virtual {p1, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lmy1;

    invoke-virtual {p1, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_3

    if-ne v5, v2, :cond_4

    :cond_3
    new-instance v5, Lkl2;

    invoke-direct {v5, p0, v3}, Lkl2;-><init>(Ltl2;B)V

    invoke-virtual {p1, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lmy1;

    invoke-virtual {p1, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_5

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lll2;

    invoke-direct {v3, p0, v4}, Lll2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lxy1;

    invoke-static {v0, v5, v3, p1, v4}, Luc6;->g(Lmy1;Lmy1;Lxy1;Lh02;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_1
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_8

    move v4, v3

    :cond_8
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v4}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Ljl2;

    invoke-direct {p2, p0, v3}, Ljl2;-><init>(Ltl2;B)V

    const p0, -0x542828e

    invoke-static {p0, p2, p1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lxq2;->g(Lnm0;Lh02;I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
