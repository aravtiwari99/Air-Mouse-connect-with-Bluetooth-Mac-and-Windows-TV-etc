.class public final synthetic Ltk;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-byte p1, p0, Ltk;->j:B

    iput-object p3, p0, Ltk;->a:Ljava/lang/Object;

    iput-object p4, p0, Ltk;->m:Ljava/lang/Object;

    iput p2, p0, Ltk;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Ltk;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltk;->t:I

    iput-object p2, p0, Ltk;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltk;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILyq2;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Ltk;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltk;->a:Ljava/lang/Object;

    iput p1, p0, Ltk;->t:I

    iput-object p3, p0, Ltk;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyq2;ILjava/lang/Object;IB)V
    .locals 0

    iput-byte p5, p0, Ltk;->j:B

    iput-object p1, p0, Ltk;->a:Ljava/lang/Object;

    iput p2, p0, Ltk;->t:I

    iput-object p3, p0, Ltk;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltk;->j:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Log5;->g:Log5;

    const/4 v5, 0x1

    iget-object v6, v0, Ltk;->m:Ljava/lang/Object;

    iget-object v7, v0, Ltk;->a:Ljava/lang/Object;

    iget v0, v0, Ltk;->t:I

    packed-switch v1, :pswitch_data_0

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    check-cast v6, Landroid/content/Intent;

    move-object/from16 v14, p1

    check-cast v14, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr v1, v5

    invoke-virtual {v14, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v8, Lhe;

    invoke-direct {v8, v0}, Lhe;-><init>(I)V

    invoke-static {v6}, Ljg6;->g(Landroid/content/Intent;)Llv4;

    move-result-object v0

    new-instance v12, Le4;

    invoke-direct {v12, v0, v3}, Le4;-><init>(Lj3;I)V

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x6c

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lwy5;->y(Lhe;Ljava/lang/String;Lqj0;Lqj0;Lo22;Lcz1;Lh02;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lh02;->Q()V

    :goto_1
    return-object v4

    :pswitch_0
    check-cast v7, Lnc5;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr v0, v5

    invoke-static {v0}, Laq2;->J(I)I

    move-result v0

    invoke-virtual {v7, v6, v1, v0}, Lnc5;->g(Ljava/lang/Object;Lh02;I)V

    return-object v4

    :pswitch_1
    check-cast v7, Ljo3;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Laq2;->J(I)I

    move-result v2

    invoke-virtual {v7, v0, v6, v1, v2}, Ljo3;->n(ILjava/lang/Object;Lh02;I)V

    return-object v4

    :pswitch_2
    check-cast v7, Lwe1;

    check-cast v6, Lnm0;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v5

    invoke-static {v0}, Laq2;->J(I)I

    move-result v0

    invoke-static {v7, v6, v1, v0}, Lef3;->g(Lwe1;Lnm0;Lh02;I)V

    return-object v4

    :pswitch_3
    check-cast v7, Lfs2;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Laq2;->J(I)I

    move-result v2

    invoke-virtual {v7, v0, v6, v1, v2}, Lfs2;->n(ILjava/lang/Object;Lh02;I)V

    return-object v4

    :pswitch_4
    check-cast v7, Lyq2;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    and-int/2addr v5, v8

    invoke-virtual {v1, v5, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7, v0, v6, v1, v3}, Lyq2;->n(ILjava/lang/Object;Lh02;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_3
    return-object v4

    :pswitch_5
    check-cast v7, [Lm14;

    check-cast v6, Lbz1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v5

    invoke-static {v0}, Laq2;->J(I)I

    move-result v0

    invoke-static {v7, v6, v1, v0}, Log0;->r([Lm14;Lbz1;Lh02;I)V

    return-object v4

    :pswitch_6
    check-cast v7, Lm14;

    check-cast v6, Lbz1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr v0, v5

    invoke-static {v0}, Laq2;->J(I)I

    move-result v0

    invoke-static {v7, v6, v1, v0}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    return-object v4

    :pswitch_7
    check-cast v7, Lnm0;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laq2;->J(I)I

    move-result v0

    or-int/2addr v0, v5

    invoke-virtual {v7, v6, v1, v0}, Lnm0;->j(Ljava/lang/Object;Lh02;I)Ljava/lang/Object;

    return-object v4

    :pswitch_8
    check-cast v7, Lwm4;

    check-cast v6, Ljd3;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr v0, v5

    invoke-static {v0}, Laq2;->J(I)I

    move-result v0

    invoke-static {v7, v6, v1, v0}, Lm50;->b(Lwm4;Ljd3;Lh02;I)V

    return-object v4

    :pswitch_9
    check-cast v7, Lwm4;

    check-cast v6, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v5

    invoke-static {v0}, Laq2;->J(I)I

    move-result v0

    invoke-static {v7, v6, v1, v0}, Lm50;->n(Lwm4;Ljava/util/List;Lh02;I)V

    return-object v4

    :pswitch_a
    check-cast v7, Lga1;

    check-cast v6, Lj73;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v5

    invoke-static {v0}, Laq2;->J(I)I

    move-result v0

    invoke-static {v7, v6, v1, v0}, Lyf2;->q(Lga1;Lj73;Lh02;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
