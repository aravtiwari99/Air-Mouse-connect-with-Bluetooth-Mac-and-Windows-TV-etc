.class public final synthetic Lvp;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic j:B

.field public final synthetic t:Leq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Leq;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvp;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp;->a:Landroid/content/Context;

    iput-object p2, p0, Lvp;->t:Leq;

    return-void
.end method

.method public synthetic constructor <init>(Leq;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvp;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp;->t:Leq;

    iput-object p2, p0, Lvp;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvp;->j:B

    const/4 v2, 0x2

    sget-object v3, Log5;->g:Log5;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v8}, Lh02;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lh02;->Q()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Loo0;->g:Ll76;

    if-ne v1, v10, :cond_2

    new-instance v1, Lyb1;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Lyb1;-><init>(J)V

    invoke-static {v1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v1

    invoke-virtual {v8, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v14, v1

    check-cast v14, Lob3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v12, v0, Lvp;->t:Leq;

    invoke-virtual {v8, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    iget-object v13, v0, Lvp;->a:Landroid/content/Context;

    invoke-virtual {v8, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_3

    if-ne v4, v10, :cond_4

    :cond_3
    new-instance v11, Ls3;

    const/16 v16, 0x3

    invoke-direct/range {v11 .. v16}, Ls3;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v8, v11}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v4, v11

    :cond_4
    check-cast v4, Lbz1;

    invoke-static {v4, v8, v1}, Laq2;->e(Lbz1;Lh02;Ljava/lang/Object;)Lob3;

    move-result-object v0

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const v0, -0x5bda1222

    invoke-virtual {v8, v0}, Lh02;->X(I)V

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    iget-object v0, v12, Leq;->v:Lw12;

    iget-object v4, v12, Leq;->x:Ltp;

    new-instance v5, Ls3;

    invoke-direct {v5, v0, v13, v4, v15}, Ls3;-><init>(Lw12;Landroid/content/Context;Ltp;Lmu0;)V

    new-instance v0, Lbd0;

    const/4 v4, -0x2

    sget-object v6, Lf70;->j:Lf70;

    sget-object v7, Lni1;->j:Lni1;

    invoke-direct {v0, v5, v7, v4, v6}, Lbd0;-><init>(Lbz1;Lfx0;ILf70;)V

    invoke-virtual {v8, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Ler1;

    const/16 v4, 0x30

    invoke-static {v0, v15, v8, v4, v2}, Lv13;->l(Ler1;Ljava/lang/Object;Lh02;II)Lob3;

    move-result-object v0

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbz1;

    if-nez v7, :cond_6

    const v0, -0x5bd81d4b

    invoke-virtual {v8, v0}, Lh02;->X(I)V

    invoke-virtual {v8, v1}, Lh02;->b(Z)V

    goto :goto_1

    :cond_6
    const v0, -0x5bd81d4a

    invoke-virtual {v8, v0}, Lh02;->X(I)V

    iget-object v9, v12, Leq;->l:Lpq4;

    invoke-interface {v14}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb1;

    iget-wide v5, v0, Lyb1;->g:J

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v4 .. v9}, Lkq2;->g(IJLbz1;Lh02;Lpq4;)V

    invoke-virtual {v8, v1}, Lh02;->b(Z)V

    move-object v15, v3

    :goto_1
    if-nez v15, :cond_7

    const v0, -0x4d490390

    invoke-virtual {v8, v0}, Lh02;->X(I)V

    invoke-static {v1, v8}, Ljh6;->g(ILh02;)V

    invoke-virtual {v8, v1}, Lh02;->b(Z)V

    goto :goto_2

    :cond_7
    const v0, -0x4d49195c

    invoke-virtual {v8, v0}, Lh02;->X(I)V

    invoke-virtual {v8, v1}, Lh02;->b(Z)V

    :goto_2
    invoke-virtual {v8, v1}, Lh02;->b(Z)V

    goto :goto_3

    :cond_8
    const v0, -0x5bd6e6ce

    invoke-virtual {v8, v0}, Lh02;->X(I)V

    invoke-static {v1, v8}, Ljh6;->g(ILh02;)V

    invoke-virtual {v8, v1}, Lh02;->b(Z)V

    :goto_3
    invoke-virtual {v8, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v10, :cond_a

    :cond_9
    new-instance v1, Lqd;

    const/4 v0, 0x4

    invoke-direct {v1, v12, v0}, Lqd;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v8, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lmy1;

    invoke-static {v1, v8}, Lk33;->z(Lmy1;Lh02;)V

    :goto_4
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v2, :cond_c

    invoke-virtual {v1}, Lh02;->e()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lh02;->Q()V

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v2, Lep0;->y:Lvf1;

    iget-object v4, v0, Lvp;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v2

    sget-object v5, Lep0;->n:Lvf1;

    iget-object v0, v0, Lvp;->t:Leq;

    iget-object v6, v0, Leq;->x:Ltp;

    invoke-virtual {v5, v6}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v5

    sget-object v6, Lfp0;->g:Lvf1;

    iget-object v7, v0, Leq;->t:Ltp3;

    invoke-virtual {v7}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    if-nez v7, :cond_d

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_d
    invoke-virtual {v6, v7}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v6

    sget-object v7, Lep0;->r:Lvf1;

    iget-object v8, v0, Leq;->j:Ltp3;

    invoke-virtual {v8}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v7

    filled-new-array {v2, v5, v6, v7}, [Lm14;

    move-result-object v2

    new-instance v5, Lvp;

    invoke-direct {v5, v0, v4}, Lvp;-><init>(Leq;Landroid/content/Context;)V

    const v0, -0x6bf7d19e

    invoke-static {v0, v5, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    const/16 v4, 0x38

    invoke-static {v2, v0, v1, v4}, Log0;->r([Lm14;Lbz1;Lh02;I)V

    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
