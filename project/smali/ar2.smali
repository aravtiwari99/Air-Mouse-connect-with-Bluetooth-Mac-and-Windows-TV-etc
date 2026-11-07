.class public final synthetic Lar2;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Lar2;->j:B

    iput-object p1, p0, Lar2;->t:Ljava/lang/Object;

    iput-object p2, p0, Lar2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lar2;->m:Ljava/lang/Object;

    iput-object p4, p0, Lar2;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lar2;->j:B

    sget-object v2, Loo0;->g:Ll76;

    const/16 v3, 0x10

    const/4 v4, 0x1

    sget-object v5, Log5;->g:Log5;

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lar2;->q:Ljava/lang/Object;

    iget-object v8, v0, Lar2;->m:Ljava/lang/Object;

    iget-object v9, v0, Lar2;->a:Ljava/lang/Object;

    iget-object v0, v0, Lar2;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v0

    check-cast v10, Lb30;

    check-cast v9, Lgp;

    move-object v12, v8

    check-cast v12, Lz14;

    check-cast v7, Lby3;

    move-object/from16 v0, p1

    check-cast v0, Lgk0;

    move-object/from16 v14, p2

    check-cast v14, Lh02;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    if-eq v0, v3, :cond_0

    move v6, v4

    :cond_0
    and-int/lit8 v0, v1, 0x1

    invoke-virtual {v14, v0, v6}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v1, Lqd;

    const/16 v0, 0x1d

    invoke-direct {v1, v9, v0}, Lqd;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v14, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v1

    check-cast v11, Lmy1;

    invoke-virtual {v7}, Lby3;->y()Ljava/lang/String;

    move-result-object v13

    sget v0, Lb30;->l:I

    const/16 v15, 0x6008

    invoke-static/range {v10 .. v15}, Lgy3;->y(Lb30;Lmy1;Lz14;Ljava/lang/String;Lh02;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v14}, Lh02;->Q()V

    :goto_0
    return-object v5

    :pswitch_0
    check-cast v0, Lg61;

    check-cast v9, Ljava/util/List;

    check-cast v8, Lmy1;

    check-cast v7, Lxy1;

    move-object/from16 v1, p1

    check-cast v1, Ldi;

    move-object/from16 v10, p2

    check-cast v10, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    if-eq v1, v3, :cond_4

    move v6, v4

    :cond_4
    and-int/lit8 v1, v2, 0x1

    invoke-virtual {v10, v1, v6}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v6, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lpw5;->r(Lg61;Ljava/util/List;Lmy1;Lxy1;Lh02;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Lh02;->Q()V

    :goto_1
    return-object v5

    :pswitch_1
    move-object v12, v0

    check-cast v12, Lpr2;

    check-cast v9, Lj73;

    check-cast v8, Lcr2;

    check-cast v7, Lob3;

    move-object/from16 v0, p1

    check-cast v0, Lqc4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    new-instance v3, Lwq2;

    new-instance v4, Lln;

    const/4 v10, 0x5

    invoke-direct {v4, v7, v10}, Lln;-><init>(Lob3;B)V

    invoke-direct {v3, v0, v4}, Lwq2;-><init>(Lqc4;Lln;)V

    invoke-virtual {v1, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v3

    check-cast v13, Lwq2;

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    new-instance v0, Lpy4;

    new-instance v3, Lji;

    invoke-direct {v3, v13}, Lji;-><init>(Lwq2;)V

    invoke-direct {v0, v3}, Lpy4;-><init>(Lsy4;)V

    invoke-virtual {v1, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v0

    check-cast v14, Lpy4;

    if-eqz v12, :cond_10

    const v0, 0x67eb8deb

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    const v0, 0x34e696b7

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v3, "robolectric"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x503371a7

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    new-instance v0, Lfx3;

    invoke-direct {v0}, Lfx3;-><init>()V

    invoke-virtual {v1, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lfx3;

    invoke-virtual {v1, v6}, Lh02;->b(Z)V

    :goto_2
    move-object v15, v0

    goto :goto_4

    :cond_9
    const v0, 0x503633a1

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    sget-object v0, Lsa;->x:Lvf1;

    invoke-virtual {v1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v2, :cond_d

    :cond_a
    const v3, 0x7f0a00f5

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Lex3;

    if-eqz v7, :cond_b

    check-cast v4, Lex3;

    goto :goto_3

    :cond_b
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_c

    new-instance v4, Lge;

    invoke-direct {v4, v0}, Lge;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v1, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v0, v4

    check-cast v0, Lex3;

    invoke-virtual {v1, v6}, Lh02;->b(Z)V

    goto :goto_2

    :goto_4
    invoke-virtual {v1, v6}, Lh02;->b(Z)V

    filled-new-array {v12, v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v2, :cond_f

    :cond_e
    new-instance v11, Lcc2;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lcc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v11}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v4, v11

    :cond_f
    check-cast v4, Lxy1;

    invoke-static {v0, v4, v1}, Lk33;->a([Ljava/lang/Object;Lxy1;Lh02;)V

    invoke-virtual {v1, v6}, Lh02;->b(Z)V

    goto :goto_5

    :cond_10
    const v0, 0x67f47fcd

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    invoke-virtual {v1, v6}, Lh02;->b(Z)V

    :goto_5
    sget v0, Lqr2;->g:I

    if-eqz v12, :cond_12

    new-instance v0, Lid5;

    invoke-direct {v0, v12}, Lid5;-><init>(Lpr2;)V

    invoke-interface {v9, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    move-object v9, v0

    :cond_12
    :goto_6
    invoke-virtual {v1, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_13

    if-ne v3, v2, :cond_14

    :cond_13
    new-instance v3, Lvn;

    const/16 v0, 0xd

    invoke-direct {v3, v13, v8, v0}, Lvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lbz1;

    const/16 v0, 0x8

    invoke-static {v14, v9, v3, v1, v0}, Lgp4;->f(Lpy4;Lj73;Lbz1;Lh02;I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
