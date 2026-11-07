.class public final synthetic Lfo;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p7, p0, Lfo;->j:B

    iput-object p1, p0, Lfo;->m:Ljava/lang/Object;

    iput-object p2, p0, Lfo;->t:Ljava/lang/Object;

    iput-object p3, p0, Lfo;->q:Ljava/lang/Object;

    iput-object p4, p0, Lfo;->w:Ljava/lang/Object;

    iput-object p5, p0, Lfo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmc3;Ln91;Lsc4;Lst4;Lm91;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lfo;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo;->q:Ljava/lang/Object;

    iput-object p2, p0, Lfo;->m:Ljava/lang/Object;

    iput-object p3, p0, Lfo;->t:Ljava/lang/Object;

    iput-object p4, p0, Lfo;->w:Ljava/lang/Object;

    iput-object p5, p0, Lfo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqr0;Lmy1;Lob3;Lbw4;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfo;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lfo;->t:Ljava/lang/Object;

    iput-object p3, p0, Lfo;->m:Ljava/lang/Object;

    iput-object p1, p0, Lfo;->q:Ljava/lang/Object;

    iput-object p2, p0, Lfo;->a:Ljava/lang/Object;

    iput-object p4, p0, Lfo;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwe1;Ljava/util/List;Lmc3;Ljd3;Lmy1;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfo;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo;->m:Ljava/lang/Object;

    iput-object p2, p0, Lfo;->t:Ljava/lang/Object;

    iput-object p3, p0, Lfo;->q:Ljava/lang/Object;

    iput-object p4, p0, Lfo;->w:Ljava/lang/Object;

    iput-object p5, p0, Lfo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lfo;->j:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Log5;->g:Log5;

    iget-object v6, v0, Lfo;->a:Ljava/lang/Object;

    iget-object v7, v0, Lfo;->w:Ljava/lang/Object;

    iget-object v8, v0, Lfo;->q:Ljava/lang/Object;

    iget-object v9, v0, Lfo;->t:Ljava/lang/Object;

    iget-object v0, v0, Lfo;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v0

    check-cast v10, Lqr0;

    move-object v11, v9

    check-cast v11, Lao2;

    move-object v12, v8

    check-cast v12, Lwm4;

    move-object v13, v7

    check-cast v13, Lgp;

    move-object v14, v6

    check-cast v14, Lb30;

    move-object/from16 v15, p1

    check-cast v15, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x9249

    invoke-static {v0}, Laq2;->J(I)I

    move-result v16

    invoke-static/range {v10 .. v16}, Laq2;->x(Lqr0;Lao2;Lwm4;Lgp;Lb30;Lh02;I)V

    return-object v5

    :pswitch_0
    move-object/from16 v17, v0

    check-cast v17, Lbz1;

    move-object/from16 v18, v9

    check-cast v18, Lbz1;

    move-object/from16 v19, v8

    check-cast v19, Lnm0;

    move-object/from16 v20, v7

    check-cast v20, Lbz1;

    move-object/from16 v21, v6

    check-cast v21, Lbz1;

    move-object/from16 v22, p1

    check-cast v22, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x181

    invoke-static {v0}, Laq2;->J(I)I

    move-result v23

    invoke-static/range {v17 .. v23}, Llr2;->n(Lbz1;Lbz1;Lnm0;Lbz1;Lbz1;Lh02;I)V

    return-object v5

    :pswitch_1
    check-cast v8, Lmc3;

    check-cast v0, Ln91;

    check-cast v9, Lqc4;

    check-cast v7, Lst4;

    check-cast v6, Lm91;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v2, :cond_0

    move v4, v3

    :cond_0
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v1, v2, v4}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Loo0;->g:Ll76;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Lq2;

    const/16 v2, 0xa

    invoke-direct {v3, v7, v8, v0, v2}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lxy1;

    invoke-static {v8, v3, v1}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    new-instance v0, Lta;

    const/16 v2, 0xe

    invoke-direct {v0, v6, v8, v2}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v2, -0x1da93fb4

    invoke-static {v2, v0, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    const/16 v2, 0x180

    invoke-static {v8, v9, v0, v1, v2}, Lkq2;->y(Lmc3;Lqc4;Lnm0;Lh02;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_0
    return-object v5

    :pswitch_2
    move-object v15, v9

    check-cast v15, Ljava/util/List;

    move-object v13, v0

    check-cast v13, Lob3;

    move-object v11, v8

    check-cast v11, Lqr0;

    move-object v12, v6

    check-cast v12, Lmy1;

    move-object v14, v7

    check-cast v14, Lbw4;

    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    and-int/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v15, :cond_5

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    invoke-interface {v13}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg61;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v10, Lz61;

    invoke-direct/range {v10 .. v15}, Lz61;-><init>(Lqr0;Lmy1;Lob3;Lbw4;Ljava/util/List;)V

    const v1, -0x559ab1f5

    invoke-static {v1, v10, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v22

    const v24, 0x186000

    const/16 v25, 0x2e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "Devices"

    const/16 v21, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v25}, Ly94;->y(Ljava/lang/Object;Lj73;Lxy1;Lu6;Ljava/lang/String;Lxy1;Lnm0;Lh02;II)V

    goto :goto_3

    :cond_8
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lh02;->Q()V

    :goto_3
    return-object v5

    :pswitch_3
    check-cast v0, Lwe1;

    check-cast v9, Ljava/util/List;

    check-cast v8, Lmc3;

    move-object v10, v7

    check-cast v10, Ljd3;

    move-object v11, v6

    check-cast v11, Lmy1;

    move-object/from16 v12, p1

    check-cast v12, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v2, :cond_9

    move v4, v3

    :cond_9
    and-int/2addr v1, v3

    invoke-virtual {v12, v1, v4}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v7, Lri5;->g:Ljava/util/List;

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v6, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v0

    invoke-static/range {v6 .. v13}, Lyf2;->w(Lwe1;Ljava/util/List;Ljava/util/List;Lmc3;Ljd3;Lmy1;Lh02;I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v12}, Lh02;->Q()V

    :goto_4
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
