.class public final synthetic Lk71;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p6, p0, Lk71;->j:B

    iput-object p1, p0, Lk71;->a:Ljava/lang/Object;

    iput-object p2, p0, Lk71;->m:Ljava/lang/Object;

    iput-object p3, p0, Lk71;->t:Ljava/lang/Object;

    iput-object p4, p0, Lk71;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmy1;Lj73;Lpr2;Lcr2;I)V
    .locals 0

    const/4 p5, 0x2

    iput-byte p5, p0, Lk71;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk71;->t:Ljava/lang/Object;

    iput-object p2, p0, Lk71;->a:Ljava/lang/Object;

    iput-object p3, p0, Lk71;->m:Ljava/lang/Object;

    iput-object p4, p0, Lk71;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq81;Lqr0;Ljd3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lk71;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk71;->a:Ljava/lang/Object;

    iput-object p2, p0, Lk71;->m:Ljava/lang/Object;

    iput-object p3, p0, Lk71;->t:Ljava/lang/Object;

    iput-object p4, p0, Lk71;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr04;Lxy1;Lo22;Ljava/lang/Integer;I)V
    .locals 0

    const/4 p5, 0x6

    iput-byte p5, p0, Lk71;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk71;->a:Ljava/lang/Object;

    iput-object p2, p0, Lk71;->q:Ljava/lang/Object;

    iput-object p3, p0, Lk71;->m:Ljava/lang/Object;

    iput-object p4, p0, Lk71;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsk2;Lmc3;Ljd3;Lmy1;I)V
    .locals 0

    const/4 p5, 0x1

    iput-byte p5, p0, Lk71;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk71;->a:Ljava/lang/Object;

    iput-object p2, p0, Lk71;->m:Ljava/lang/Object;

    iput-object p3, p0, Lk71;->q:Ljava/lang/Object;

    iput-object p4, p0, Lk71;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lk71;->j:B

    const/4 v2, 0x1

    sget-object v3, Log5;->g:Log5;

    iget-object v4, v0, Lk71;->t:Ljava/lang/Object;

    iget-object v5, v0, Lk71;->m:Ljava/lang/Object;

    iget-object v6, v0, Lk71;->q:Ljava/lang/Object;

    iget-object v0, v0, Lk71;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v0

    check-cast v7, Lr04;

    move-object v8, v6

    check-cast v8, Lxy1;

    move-object v9, v5

    check-cast v9, Lo22;

    move-object v10, v4

    check-cast v10, Ljava/lang/Integer;

    move-object/from16 v11, p1

    check-cast v11, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laq2;->J(I)I

    move-result v12

    invoke-static/range {v7 .. v12}, Llr2;->l(Lr04;Lxy1;Lo22;Ljava/lang/Integer;Lh02;I)V

    return-object v3

    :pswitch_0
    check-cast v0, Lq81;

    check-cast v5, Lqr0;

    check-cast v4, Ljd3;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_0
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v8}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Loo0;->g:Ll76;

    if-nez v7, :cond_1

    if-ne v8, v9, :cond_2

    :cond_1
    new-instance v8, Lo40;

    const/4 v7, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v8, v0, v10, v7}, Lo40;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v1, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lbz1;

    invoke-static {v8, v1, v2}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_3

    if-ne v7, v9, :cond_4

    :cond_3
    new-instance v7, Lrg;

    const/16 v2, 0x18

    invoke-direct {v7, v4, v6, v2}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lmy1;

    invoke-static {v7, v1}, Lkq2;->R(Lmy1;Lh02;)Lmy1;

    move-result-object v2

    const/16 v4, 0x48

    invoke-static {v0, v5, v2, v1, v4}, Lgp4;->i(Lq81;Lqr0;Lmy1;Lh02;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_1
    return-object v3

    :pswitch_1
    check-cast v0, Ljd3;

    move-object v7, v5

    check-cast v7, Lqr0;

    move-object v8, v4

    check-cast v8, Lwm4;

    move-object v9, v6

    check-cast v9, Lj73;

    move-object/from16 v10, p1

    check-cast v10, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xe41

    invoke-static {v1}, Laq2;->J(I)I

    move-result v11

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lm50;->j(Ljd3;Lqr0;Lwm4;Lj73;Lh02;I)V

    return-object v3

    :pswitch_2
    move-object v12, v0

    check-cast v12, Lrj0;

    move-object v13, v5

    check-cast v13, Lun4;

    move-object v14, v4

    check-cast v14, Lmf5;

    move-object v15, v6

    check-cast v15, Lnm0;

    move-object/from16 v16, p1

    check-cast v16, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc01

    invoke-static {v0}, Laq2;->J(I)I

    move-result v17

    invoke-static/range {v12 .. v17}, Lj33;->y(Lrj0;Lun4;Lmf5;Lnm0;Lh02;I)V

    return-object v3

    :pswitch_3
    check-cast v4, Lmy1;

    check-cast v0, Lj73;

    check-cast v5, Lpr2;

    move-object v7, v6

    check-cast v7, Lcr2;

    move-object/from16 v8, p1

    check-cast v8, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laq2;->J(I)I

    move-result v9

    move-object v6, v5

    move-object v5, v0

    invoke-static/range {v4 .. v9}, Lbr2;->g(Lmy1;Lj73;Lpr2;Lcr2;Lh02;I)V

    return-object v3

    :pswitch_4
    move-object v10, v0

    check-cast v10, Lsk2;

    move-object v11, v5

    check-cast v11, Lmc3;

    move-object v12, v6

    check-cast v12, Ljd3;

    move-object v13, v4

    check-cast v13, Lmy1;

    move-object/from16 v14, p1

    check-cast v14, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    invoke-static {v0}, Laq2;->J(I)I

    move-result v15

    invoke-static/range {v10 .. v15}, Lyf2;->m(Lsk2;Lmc3;Ljd3;Lmy1;Lh02;I)V

    return-object v3

    :pswitch_5
    check-cast v0, Lg61;

    check-cast v5, Ljava/util/List;

    check-cast v4, Lmy1;

    move-object v7, v6

    check-cast v7, Lxy1;

    move-object/from16 v8, p1

    check-cast v8, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laq2;->J(I)I

    move-result v9

    move-object v6, v4

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lpw5;->r(Lg61;Ljava/util/List;Lmy1;Lxy1;Lh02;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
