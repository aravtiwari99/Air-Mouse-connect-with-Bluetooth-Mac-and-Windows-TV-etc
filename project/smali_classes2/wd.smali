.class public final synthetic Lwd;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lob3;

.field public final synthetic j:B

.field public final synthetic t:Lsv3;


# direct methods
.method public synthetic constructor <init>(Lsv3;Lob3;B)V
    .locals 0

    iput-byte p3, p0, Lwd;->j:B

    iput-object p1, p0, Lwd;->t:Lsv3;

    iput-object p2, p0, Lwd;->a:Lob3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lwd;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x2

    iget-object v3, p0, Lwd;->a:Lob3;

    iget-object p0, p0, Lwd;->t:Lsv3;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v0}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Loo0;->g:Ll76;

    if-ne p2, v0, :cond_1

    new-instance p2, Lm9;

    const/4 v2, 0x5

    invoke-direct {p2, v2}, Lm9;-><init>(B)V

    invoke-virtual {p1, p2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lxy1;

    sget-object v2, Lg73;->g:Lg73;

    invoke-static {v2, v5, p2}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object p2

    invoke-virtual {p1, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2

    if-ne v6, v0, :cond_3

    :cond_2
    new-instance v6, Lvd;

    invoke-direct {v6, p0, v5}, Lvd;-><init>(Lsv3;B)V

    invoke-virtual {p1, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lxy1;

    invoke-static {p2, v6}, Luc6;->v(Lj73;Lxy1;)Lj73;

    move-result-object p2

    invoke-virtual {p0}, Lsv3;->getCanCalculatePosition()Z

    move-result p0

    if-eqz p0, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1
    invoke-static {p2, p0}, Ljg6;->y(Lj73;F)Lj73;

    move-result-object p0

    invoke-interface {v3}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbz1;

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    sget-object v2, Lmb;->r:Lmb;

    invoke-virtual {p1, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lt33;

    iget-wide v6, p1, Lh02;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Lh02;->q()Ltr3;

    move-result-object v3

    invoke-static {p1, p0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object p0

    sget-object v6, Ljo0;->n:Ltg1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh02;->b0()V

    iget-boolean v6, p1, Lh02;->S:Z

    if-eqz v6, :cond_6

    sget-object v6, Lum2;->Z:Lsx1;

    invoke-virtual {p1, v6}, Lh02;->m(Lmy1;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_2
    sget-object v6, Ltg1;->w:Lon0;

    invoke-static {v6, p1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, p1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ltg1;->c:Lon0;

    invoke-static {v2, p1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {p1}, Lxs2;->D(Lh02;)V

    sget-object v0, Ltg1;->m:Lon0;

    invoke-static {v0, p1, p0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5, p2, p1, v4}, Ldu4;->o(ILbz1;Lh02;Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_3
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_8

    move v5, v4

    :cond_8
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v5}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lde;->y:Lvf1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object p2

    new-instance v0, Lwd;

    invoke-direct {v0, p0, v3, v4}, Lwd;-><init>(Lsv3;Lob3;B)V

    const p0, 0x3ceea85c

    invoke-static {p0, v0, p1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
