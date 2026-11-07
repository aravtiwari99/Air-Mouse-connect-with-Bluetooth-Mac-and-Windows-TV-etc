.class public final Lhm4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljz1;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljz1;B)V
    .locals 0

    iput-byte p5, p0, Lhm4;->j:B

    iput-object p1, p0, Lhm4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lhm4;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhm4;->m:Ljava/lang/Object;

    iput-object p4, p0, Lhm4;->q:Ljz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lhm4;->j:B

    sget-object v2, Log5;->g:Log5;

    iget-object v3, v0, Lhm4;->q:Ljz1;

    iget-object v4, v0, Lhm4;->m:Ljava/lang/Object;

    iget-object v5, v0, Lhm4;->a:Ljava/lang/Object;

    iget-object v0, v0, Lhm4;->t:Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    and-int/2addr v9, v8

    invoke-virtual {v1, v9, v6}, Lh02;->N(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lg73;->g:Lg73;

    const-string v9, "Container"

    invoke-static {v6, v9}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v6

    new-instance v9, Ly45;

    move-object v10, v0

    check-cast v10, Lob3;

    const-string v13, "getValue()Ljava/lang/Object;"

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-class v11, Lob3;

    const-string v12, "value"

    invoke-direct/range {v9 .. v14}, Lh04;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v5, Lj55;

    invoke-static {v5}, Lzi6;->l(Lj55;)Lr6;

    sget-object v0, Lhi0;->h:Li00;

    check-cast v4, Lzn3;

    new-instance v5, Lq2;

    const/16 v10, 0x13

    invoke-direct {v5, v9, v4, v0, v10}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v6, v5}, La11;->i(Lj73;Lxy1;)Lj73;

    move-result-object v0

    check-cast v3, Lbz1;

    sget-object v4, Lhi0;->t:Lk00;

    invoke-static {v4, v8}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v4

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v5

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v6

    invoke-static {v1, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v9, Ljo0;->n:Ltg1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v9, v1, Lh02;->S:Z

    if-eqz v9, :cond_1

    sget-object v9, Lum2;->Z:Lsx1;

    invoke-virtual {v1, v9}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_1
    sget-object v9, Ltg1;->w:Lon0;

    invoke-static {v9, v1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v4, Ltg1;->q:Lon0;

    invoke-static {v4, v1, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v4, Ltg1;->c:Lon0;

    iget-boolean v6, v1, Lh02;->S:Z

    if-nez v6, :cond_2

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    invoke-static {v5, v1, v5, v4}, Ldu4;->f(ILh02;ILon0;)V

    :cond_3
    sget-object v4, Ltg1;->m:Lon0;

    invoke-static {v4, v1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v7, v3, v1, v8}, Ldu4;->o(ILbz1;Lh02;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v5, Lst4;

    check-cast v3, Lxy1;

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v6, :cond_5

    move v6, v8

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    and-int/2addr v1, v8

    invoke-virtual {v14, v1, v6}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    check-cast v0, Lhm3;

    iget-boolean v0, v0, Lhm3;->x:Z

    sget-object v1, Loo0;->g:Ll76;

    if-eqz v0, :cond_8

    const v0, 0x362cb375

    invoke-virtual {v14, v0}, Lh02;->X(I)V

    invoke-virtual {v5, v4}, Lst4;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    if-ne v5, v1, :cond_7

    :cond_6
    new-instance v5, Lsd;

    const/16 v0, 0x8

    invoke-direct {v5, v3, v4, v0}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v14, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v5

    check-cast v10, Lxy1;

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lk05;->g(ZLxy1;Lj73;Lbz1;ZLi05;Lh02;II)V

    invoke-virtual {v15, v7}, Lh02;->b(Z)V

    goto :goto_4

    :cond_8
    move-object v15, v14

    const v0, 0x3631223a

    invoke-virtual {v15, v0}, Lh02;->X(I)V

    invoke-virtual {v5, v4}, Lst4;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    if-ne v5, v1, :cond_a

    :cond_9
    new-instance v5, Lgm4;

    invoke-direct {v5, v3, v4, v8}, Lgm4;-><init>(Lxy1;Ljava/lang/String;B)V

    invoke-virtual {v15, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v5

    check-cast v10, Lmy1;

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v14, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lie6;->g(ZLmy1;Lj73;ZLt24;Lh02;I)V

    move-object v15, v14

    invoke-virtual {v15, v7}, Lh02;->b(Z)V

    goto :goto_4

    :cond_b
    move-object v15, v14

    invoke-virtual {v15}, Lh02;->Q()V

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
