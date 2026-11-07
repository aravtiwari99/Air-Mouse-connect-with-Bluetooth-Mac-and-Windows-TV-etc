.class public final synthetic Lmm4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lmm4;->j:B

    iput-object p1, p0, Lmm4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lmm4;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmm4;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p5, p0, Lmm4;->j:B

    iput-object p1, p0, Lmm4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lmm4;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmm4;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmy1;Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p5, p0, Lmm4;->j:B

    iput-object p1, p0, Lmm4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lmm4;->m:Ljava/lang/Object;

    iput-object p3, p0, Lmm4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-byte v1, v0, Lmm4;->j:B

    sget-object v2, Loo0;->g:Ll76;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Log5;->g:Log5;

    iget-object v7, v0, Lmm4;->a:Ljava/lang/Object;

    iget-object v8, v0, Lmm4;->m:Ljava/lang/Object;

    iget-object v0, v0, Lmm4;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/util/List;

    check-cast v8, Lmy1;

    check-cast v7, Lxy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Laq2;->J(I)I

    move-result v2

    invoke-static {v2, v8, v7, v1, v0}, Lib6;->g(ILmy1;Lxy1;Lh02;Ljava/util/List;)V

    return-object v6

    :pswitch_0
    check-cast v0, Lfo5;

    check-cast v7, Lbz1;

    check-cast v8, Lun5;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v7, v8, v1, v2}, Lib6;->n(Lfo5;Lbz1;Lun5;Lh02;I)V

    return-object v6

    :pswitch_1
    check-cast v0, Ljj;

    check-cast v8, Lmy1;

    check-cast v7, Lj73;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x189

    invoke-static {v2}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v8, v7, v1, v2}, Lhf6;->g(Ljj;Lmy1;Lj73;Lh02;I)V

    return-object v6

    :pswitch_2
    check-cast v0, Lrf4;

    move-object v9, v7

    check-cast v9, Lcj;

    check-cast v8, Lob3;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v10, v7, 0x3

    if-eq v10, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v7, v5

    invoke-virtual {v1, v7, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lg73;->g:Lg73;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v3

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v3, v7, v10}, Lue5;->f0(Lj73;FF)Lj73;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lgp4;->P(Lj73;Lrf4;Z)Lj73;

    move-result-object v0

    sget-object v3, Lhi0;->t:Lk00;

    invoke-static {v3, v4}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v3

    iget-wide v10, v1, Lh02;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v7

    invoke-static {v1, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v10, Ljo0;->n:Ltg1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v10, v1, Lh02;->S:Z

    if-eqz v10, :cond_1

    sget-object v10, Lum2;->Z:Lsx1;

    invoke-virtual {v1, v10}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_1
    sget-object v10, Ltg1;->w:Lon0;

    invoke-static {v10, v1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v1, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ltg1;->c:Lon0;

    invoke-static {v4, v1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Lxs2;->D(Lh02;)V

    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v0}, Lkq2;->G(I)J

    move-result-wide v13

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    new-instance v0, Lff;

    const/16 v2, 0x16

    invoke-direct {v0, v8, v2}, Lff;-><init>(Lob3;B)V

    invoke-virtual {v1, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v26, v0

    check-cast v26, Lxy1;

    const v30, 0xc06c00

    const v31, 0x59f6e

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    sget-object v15, Llu1;->m:Lg12;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x6000

    move-object/from16 v28, v1

    invoke-static/range {v9 .. v31}, Lg75;->r(Lcj;Lj73;JJLlu1;JLg35;JIZIILjava/util/Map;Lxy1;Lk85;Lh02;III)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Lh02;->b(Z)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_2
    return-object v6

    :pswitch_3
    check-cast v0, [Lhp2;

    check-cast v7, [I

    check-cast v8, Lxy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v7, v8, v1, v2}, Lkp4;->n([Lhp2;[ILxy1;Lh02;I)V

    return-object v6

    :pswitch_4
    check-cast v0, [Lhp2;

    check-cast v7, Lst4;

    check-cast v8, Lxy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    and-int/2addr v5, v9

    invoke-virtual {v1, v5, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    if-ne v5, v2, :cond_6

    :cond_5
    new-instance v5, Lkn2;

    const/16 v2, 0xf

    invoke-direct {v5, v7, v8, v2}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lxy1;

    invoke-static {v0, v5, v1, v4}, Lkp4;->r([Lhp2;Lxy1;Lh02;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_4
    return-object v6

    :pswitch_5
    check-cast v0, Lnm3;

    check-cast v7, Lma4;

    check-cast v8, Lmy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    invoke-static {v2}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v7, v8, v1, v2}, Lke6;->y(Lnm3;Lma4;Lmy1;Lh02;I)V

    return-object v6

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
