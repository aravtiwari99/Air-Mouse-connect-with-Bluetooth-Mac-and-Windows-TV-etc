.class public abstract Lwy5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lnm0;

.field public static final j:Lnm0;

.field public static final l:Lnm0;

.field public static final n:Lnm0;

.field public static final r:Lnm0;

.field public static final v:Lnm0;

.field public static final x:Lnm0;

.field public static final y:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsm0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lsm0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x6e1012c0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lwy5;->g:Lnm0;

    new-instance v0, Lsm0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lsm0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x45bfad5d

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lwy5;->y:Lnm0;

    new-instance v0, Lsm0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsm0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x690a2c29

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lwy5;->r:Lnm0;

    new-instance v0, Lsm0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lsm0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x133d9386

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lwy5;->n:Lnm0;

    new-instance v0, Lsm0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lsm0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x2b3aa648

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lwy5;->v:Lnm0;

    new-instance v0, Lsm0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsm0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x2a91f25b

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lwy5;->x:Lnm0;

    new-instance v0, Lsm0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lsm0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x1294df99

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lwy5;->l:Lnm0;

    new-instance v0, Lsm0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lsm0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x6861783c

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lwy5;->j:Lnm0;

    return-void
.end method

.method public static final g(ZLmy1;Lh02;II)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move/from16 v7, p3

    move/from16 v8, p4

    const v1, -0x158b58d6

    invoke-virtual {v5, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, v8, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move/from16 v3, p0

    invoke-virtual {v5, v3}, Lh02;->l(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    const/16 v9, 0x20

    if-nez v6, :cond_4

    invoke-virtual {v5, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v9

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_4
    and-int/lit8 v6, v4, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eq v6, v10, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    move v6, v11

    :goto_3
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v5, v10, v6}, Lh02;->N(IZ)Z

    move-result v6

    if-eqz v6, :cond_19

    if-eqz v1, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    move v10, v3

    :goto_4
    sget-object v1, Ljx2;->g:Lip0;

    invoke-virtual {v5, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf3;

    if-nez v1, :cond_7

    const v1, 0x1fe7a4b1

    invoke-virtual {v5, v1}, Lh02;->X(I)V

    invoke-static {v5}, Lox2;->g(Lh02;)Lvj3;

    move-result-object v1

    :goto_5
    invoke-virtual {v5, v11}, Lh02;->b(Z)V

    goto :goto_6

    :cond_7
    const v3, 0x1fe7996e

    invoke-virtual {v5, v3}, Lh02;->X(I)V

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_18

    invoke-virtual {v5, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Loo0;->g:Ll76;

    if-nez v3, :cond_8

    if-ne v6, v13, :cond_d

    :cond_8
    new-instance v6, Lwv;

    instance-of v3, v1, Lgf3;

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_9

    move-object v3, v1

    check-cast v3, Lgf3;

    goto :goto_7

    :cond_9
    move-object v3, v14

    :goto_7
    if-eqz v3, :cond_a

    invoke-interface {v3}, Lgf3;->g()Lkb5;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v14

    :goto_8
    instance-of v15, v1, Lvj3;

    if-eqz v15, :cond_b

    move-object v15, v1

    check-cast v15, Lvj3;

    goto :goto_9

    :cond_b
    move-object v15, v14

    :goto_9
    if-eqz v15, :cond_c

    invoke-interface {v15}, Lvj3;->y()Ltj3;

    move-result-object v14

    :cond_c
    invoke-direct {v6, v3, v14}, Lwv;-><init>(Lkb5;Ltj3;)V

    invoke-virtual {v5, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v14, v6

    check-cast v14, Lwv;

    iget-wide v11, v5, Lh02;->T:J

    invoke-virtual {v5, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v11, v12}, Lh02;->v(J)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_e

    if-ne v6, v13, :cond_f

    :cond_e
    new-instance v6, Lpn0;

    new-instance v3, Lxv;

    invoke-direct {v3, v11, v12, v1}, Lxv;-><init>(JLjava/lang/Object;)V

    invoke-direct {v6, v3}, Lvv;-><init>(Llr2;)V

    new-instance v1, Lym0;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lym0;-><init>(B)V

    iput-object v1, v6, Lpn0;->r:Lmy1;

    invoke-virtual {v5, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lpn0;

    const v1, -0x22e316cc

    invoke-virtual {v5, v1}, Lh02;->X(I)V

    invoke-virtual {v5, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, v4, 0x70

    if-ne v3, v9, :cond_10

    const/4 v3, 0x1

    goto :goto_a

    :cond_10
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_a
    or-int/2addr v1, v3

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    const/16 v9, 0x9

    if-nez v1, :cond_11

    if-ne v3, v13, :cond_12

    :cond_11
    new-instance v3, Lp2;

    invoke-direct {v3, v6, v0, v9}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lmy1;

    invoke-static {v3, v5}, Lk33;->z(Lmy1;Lh02;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v2, :cond_13

    const/4 v12, 0x1

    goto :goto_b

    :cond_13
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_b
    or-int v2, v3, v12

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    if-ne v3, v13, :cond_15

    :cond_14
    new-instance v3, Lyv;

    invoke-direct {v3, v6, v10}, Lyv;-><init>(Lpn0;Z)V

    invoke-virtual {v5, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lxy1;

    move-object v2, v6

    move v6, v4

    move-object v4, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Laq2;->n(Ljava/lang/Boolean;Ljava/lang/Object;Lgu2;Lxy1;Lh02;I)V

    invoke-virtual {v5, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_16

    if-ne v3, v13, :cond_17

    :cond_16
    new-instance v3, Lm;

    invoke-direct {v3, v14, v2, v9}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lxy1;

    invoke-static {v14, v2, v3, v5}, Lk33;->t(Ljava/lang/Object;Ljava/lang/Object;Lxy1;Lh02;)V

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Lh02;->b(Z)V

    move v3, v10

    goto :goto_c

    :cond_18
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_c
    invoke-virtual {v5}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v2, Lzv;

    invoke-direct {v2, v3, v0, v7, v8}, Lzv;-><init>(ZLmy1;II)V

    iput-object v2, v1, Lu34;->n:Lbz1;

    :cond_1a
    return-void
.end method

.method public static final r(Landroid/text/Layout;IZ)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    if-eq v1, p1, :cond_2

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    if-eqz p2, :cond_4

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    :goto_0
    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final y(Lhe;Ljava/lang/String;Lqj0;Lqj0;Lo22;Lcz1;Lh02;II)V
    .locals 13

    move-object/from16 v3, p6

    const v0, 0x359c987b

    invoke-virtual {v3, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v3, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v3, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v1, v0, 0x480

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_2

    or-int/lit16 v0, v0, 0x6480

    move v1, v0

    move-object/from16 v0, p4

    goto :goto_3

    :cond_2
    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x4000

    goto :goto_2

    :cond_3
    const/16 v4, 0x2000

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    const/high16 v4, 0x1b0000

    or-int/2addr v1, v4

    const v4, 0x92493

    and-int/2addr v1, v4

    const v4, 0x92492

    if-ne v1, v4, :cond_5

    invoke-virtual {v3}, Lh02;->e()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lh02;->Q()V

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object v6, v0

    goto/16 :goto_8

    :cond_5
    :goto_4
    invoke-virtual {v3}, Lh02;->S()V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lh02;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lh02;->Q()V

    move-object v6, p2

    move-object/from16 v8, p3

    move-object/from16 v5, p5

    :goto_5
    move-object v11, v0

    goto :goto_7

    :cond_7
    :goto_6
    sget-object v1, Lep0;->v:Lvf1;

    invoke-virtual {v3, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf1;

    iget-object v4, v4, Lwf1;->z:Lqj0;

    invoke-virtual {v3, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf1;

    iget-object v1, v1, Lwf1;->z:Lqj0;

    if-eqz v2, :cond_8

    sget-object v0, Lm22;->g:Lm22;

    :cond_8
    sget-object v2, Lxz5;->g:Lnm0;

    move-object v8, v1

    move-object v5, v2

    move-object v6, v4

    goto :goto_5

    :goto_7
    invoke-virtual {v3}, Lh02;->s()V

    new-instance v0, Lgo5;

    sget-object v1, Lu91;->g:Lu91;

    invoke-direct {v0, v1}, Lgo5;-><init>(Lx91;)V

    invoke-interface {v11, v0}, Lo22;->n(Lo22;)Lo22;

    move-result-object v0

    new-instance v1, Lxn3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Llr2;->I(F)Lvn3;

    move-result-object v4

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10}, Llr2;->I(F)Lvn3;

    move-result-object v12

    invoke-static {v2}, Llr2;->I(F)Lvn3;

    move-result-object v2

    invoke-static {v10}, Llr2;->I(F)Lvn3;

    move-result-object v10

    invoke-direct {v1, v4, v12, v2, v10}, Lxn3;-><init>(Lvn3;Lvn3;Lvn3;Lvn3;)V

    invoke-interface {v0, v1}, Lo22;->n(Lo22;)Lo22;

    move-result-object v0

    new-instance v4, Lv80;

    const/4 v10, 0x5

    move-object v7, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lv80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v7, v5

    const v1, -0x51defb69

    invoke-static {v1, v4, v3}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v2

    const/16 v4, 0xc00

    const/4 v5, 0x2

    const/4 v1, 0x1

    invoke-static/range {v0 .. v5}, Lxq2;->y(Lo22;ILnm0;Lh02;II)V

    move-object v4, v6

    move-object v5, v8

    move-object v6, v11

    :goto_8
    invoke-virtual/range {p6 .. p6}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lw95;

    move-object v2, p0

    move-object v3, p1

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lw95;-><init>(Lhe;Ljava/lang/String;Lqj0;Lqj0;Lo22;Lcz1;II)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_9
    return-void
.end method
