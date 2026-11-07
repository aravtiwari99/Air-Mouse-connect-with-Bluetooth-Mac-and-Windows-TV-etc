.class public final Lpm1;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lqp3;

.field public final synthetic g:Lrt1;

.field public final synthetic j:Lob3;

.field public final synthetic l:Lyt4;

.field public final synthetic m:Lqp3;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic r:Lob3;

.field public final synthetic t:Lxy1;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lrt1;ZLob3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyt4;Lob3;Lxy1;Lqp3;Lqp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm1;->g:Lrt1;

    iput-boolean p2, p0, Lpm1;->y:Z

    iput-object p3, p0, Lpm1;->r:Lob3;

    iput-object p4, p0, Lpm1;->n:Ljava/lang/String;

    iput-object p5, p0, Lpm1;->v:Ljava/lang/String;

    iput-object p6, p0, Lpm1;->x:Ljava/lang/String;

    iput-object p7, p0, Lpm1;->l:Lyt4;

    iput-object p8, p0, Lpm1;->j:Lob3;

    iput-object p9, p0, Lpm1;->t:Lxy1;

    iput-object p10, p0, Lpm1;->a:Lqp3;

    iput-object p11, p0, Lpm1;->m:Lqp3;

    return-void
.end method


# virtual methods
.method public final g(ZLmy1;Lj73;Lrf4;ZLcn4;JFLnm0;Lh02;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v12, p1

    move-object/from16 v13, p11

    const v0, -0x78f8dc3

    invoke-virtual {v13, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v13, v12}, Lh02;->l(Z)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p12, v0

    const v4, 0x36c96580

    or-int/2addr v0, v4

    and-int/lit8 v4, p13, 0x6

    move-object/from16 v11, p10

    if-nez v4, :cond_2

    invoke-virtual {v13, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x4

    :cond_1
    or-int v3, p13, v3

    goto :goto_1

    :cond_2
    move/from16 v3, p13

    :goto_1
    and-int/lit8 v4, p13, 0x30

    if-nez v4, :cond_4

    invoke-virtual {v13, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    const v4, 0x12492493

    and-int/2addr v4, v0

    const v7, 0x12492492

    const/4 v8, 0x1

    if-ne v4, v7, :cond_6

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v8

    :goto_4
    and-int/2addr v0, v8

    invoke-virtual {v13, v0, v3}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v13}, Lh02;->S()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v13}, Lh02;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Lh02;->Q()V

    move-object/from16 v7, p3

    move-object/from16 v0, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-wide/from16 v9, p7

    move/from16 v15, p9

    goto :goto_6

    :cond_8
    :goto_5
    invoke-static {v13}, Lgp4;->O(Lh02;)Lrf4;

    move-result-object v0

    sget v3, Lj43;->g:F

    sget-object v3, Lue5;->c:Lin4;

    invoke-static {v3, v13}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v3

    sget-object v4, Lue5;->q:Lsj0;

    invoke-static {v4, v13}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v9

    sget v4, Lj43;->g:F

    sget-object v7, Lg73;->g:Lg73;

    move v15, v4

    move-object v4, v3

    move v3, v8

    :goto_6
    invoke-virtual {v13}, Lh02;->s()V

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    const/16 v17, 0x4

    sget-object v2, Loo0;->g:Ll76;

    if-ne v6, v2, :cond_9

    sget-object v6, Lhi0;->B:Lhi0;

    new-instance v8, Ltp3;

    sget-object v14, Log5;->g:Log5;

    invoke-direct {v8, v14, v6}, Ltp3;-><init>(Ljava/lang/Object;Lot4;)V

    invoke-virtual {v13, v8}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v6, v8

    :cond_9
    check-cast v6, Lob3;

    sget-object v8, Lhp0;->j:Lvf1;

    invoke-virtual {v13, v8}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj51;

    sget-object v14, Lyp5;->k:Ljava/util/WeakHashMap;

    invoke-static {v13}, Lv13;->t(Lh02;)Lyp5;

    move-result-object v14

    iget-object v14, v14, Lyp5;->x:Llg;

    invoke-virtual {v14}, Llg;->v()Lnd2;

    move-result-object v14

    iget v14, v14, Lnd2;->y:I

    if-eqz v12, :cond_b

    const v5, 0x258ce8ec

    invoke-virtual {v13, v5}, Lh02;->X(I)V

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_a

    new-instance v5, Lef;

    move-object/from16 p4, v0

    const/16 v0, 0x10

    invoke-direct {v5, v6, v0}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v13, v5}, Lh02;->i0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    move-object/from16 p4, v0

    :goto_7
    check-cast v5, Lmy1;

    const/4 v0, 0x6

    invoke-static {v5, v13, v0}, Lmf6;->y(Lmy1;Lh02;I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lh02;->b(Z)V

    goto :goto_8

    :cond_b
    move-object/from16 p4, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const v5, 0x258e3705

    invoke-virtual {v13, v5}, Lh02;->X(I)V

    invoke-virtual {v13, v0}, Lh02;->b(Z)V

    :goto_8
    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    new-instance v0, Lpb3;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v5}, Lpb3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lpb3;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move/from16 p5, v3

    iget-object v3, v0, Lpb3;->r:Ltp3;

    invoke-virtual {v3, v5}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Lpb3;->y:Ltp3;

    invoke-virtual {v3}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lpb3;->r:Ltp3;

    invoke-virtual {v3}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    const v0, 0x25a89d05

    invoke-virtual {v13, v0}, Lh02;->X(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lh02;->b(Z)V

    move-object/from16 v6, p4

    move/from16 v3, p5

    move-object v2, v7

    move-wide v8, v9

    move v10, v15

    move-object v7, v4

    goto/16 :goto_14

    :cond_e
    :goto_9
    const v3, 0x25931649

    invoke-virtual {v13, v3}, Lh02;->X(I)V

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_f

    move-object/from16 p6, v4

    sget-wide v3, Lvb5;->y:J

    new-instance v5, Lvb5;

    invoke-direct {v5, v3, v4}, Lvb5;-><init>(J)V

    invoke-static {v5}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v3

    invoke-virtual {v13, v3}, Lh02;->i0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    move-object/from16 p6, v4

    :goto_a
    move-object v5, v3

    check-cast v5, Lob3;

    invoke-virtual {v13, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v14}, Lh02;->n(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v2, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 p7, v0

    goto :goto_c

    :cond_11
    :goto_b
    new-instance v4, Lrm1;

    new-instance v3, Lhb;

    move-object/from16 p7, v0

    const/4 v0, 0x1

    invoke-direct {v3, v5, v0}, Lhb;-><init>(Lob3;B)V

    invoke-direct {v4, v8, v14, v6, v3}, Lrm1;-><init>(Lj51;ILob3;Lhb;)V

    invoke-virtual {v13, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_c
    move-object v14, v4

    check-cast v14, Lrm1;

    iget-object v0, v1, Lpm1;->j:Lob3;

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lpm1;->r:Lob3;

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_d

    :cond_12
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_d
    sget-object v3, Lsa;->y:Lvf1;

    invoke-virtual {v13, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "accessibility"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x1

    const/4 v4, 0x0

    and-int/lit8 v6, v4, 0xe

    const/4 v8, 0x6

    xor-int/2addr v6, v8

    move/from16 p3, v8

    move/from16 v8, v17

    if-le v6, v8, :cond_13

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Lh02;->l(Z)Z

    move-result v17

    if-nez v17, :cond_14

    :cond_13
    and-int/lit8 v6, v4, 0x6

    if-ne v6, v8, :cond_15

    :cond_14
    const/4 v6, 0x1

    goto :goto_e

    :cond_15
    move v6, v4

    :goto_e
    and-int/lit8 v8, v4, 0x70

    xor-int/lit8 v8, v8, 0x30

    move/from16 v18, v4

    const/16 v4, 0x20

    if-le v8, v4, :cond_16

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Lh02;->l(Z)Z

    move-result v16

    if-nez v16, :cond_17

    :cond_16
    and-int/lit8 v8, v18, 0x30

    if-ne v8, v4, :cond_18

    :cond_17
    const/4 v4, 0x1

    goto :goto_f

    :cond_18
    move/from16 v4, v18

    :goto_f
    or-int/2addr v4, v6

    move/from16 v6, v18

    and-int/lit16 v8, v6, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v6, 0x100

    if-le v8, v6, :cond_19

    invoke-virtual {v13, v0}, Lh02;->l(Z)Z

    move-result v8

    if-nez v8, :cond_1a

    :cond_19
    const/4 v8, 0x1

    const/4 v8, 0x0

    and-int/lit16 v1, v8, 0x180

    if-ne v1, v6, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    goto :goto_10

    :cond_1b
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_10
    or-int/2addr v1, v4

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1c

    if-ne v4, v2, :cond_1d

    :cond_1c
    new-instance v4, Lcx2;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v6, v0}, Lcx2;-><init>(ZZZ)V

    invoke-virtual {v13, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Lcx2;

    sget-object v0, Lix2;->g:Lvf1;

    invoke-virtual {v13, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu2;

    invoke-virtual {v13, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1e

    if-ne v6, v2, :cond_1f

    :cond_1e
    new-instance v6, Lm;

    const/4 v8, 0x1

    invoke-direct {v6, v4, v3, v8}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v13, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Lxy1;

    invoke-virtual {v13, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_21

    if-ne v8, v2, :cond_20

    goto :goto_11

    :cond_20
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_12

    :cond_21
    :goto_11
    new-instance v8, Lp2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v8, v4, v3, v1}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v13, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_12
    check-cast v8, Lmy1;

    invoke-static {v0, v6, v8, v13, v1}, Lbg6;->g(Lgu2;Lxy1;Lmy1;Lh02;I)V

    invoke-virtual {v4}, Lcx2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    const v0, 0x60020

    goto :goto_13

    :cond_22
    const/high16 v0, 0x60000

    :goto_13
    new-instance v1, Lwv3;

    const/4 v6, 0x1

    invoke-direct {v1, v0, v6}, Lwv3;-><init>(IZ)V

    new-instance v0, Ljm1;

    move-object/from16 v6, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move-object v2, v7

    move-wide v8, v9

    move v10, v15

    move-object/from16 v7, p6

    move-object v15, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Ljm1;-><init>(Lpm1;Lj73;ZLpb3;Lob3;Lrf4;Lcn4;JFLnm0;)V

    const v1, 0x7af8b32d

    invoke-static {v1, v0, v13}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    const/16 v1, 0xc30

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 p4, p2

    move-object/from16 p6, v0

    move/from16 p8, v1

    move/from16 p9, v4

    move-object/from16 p7, v13

    move-object/from16 p3, v14

    move-object/from16 p5, v15

    invoke-static/range {p3 .. p9}, Lde;->g(Lvv3;Lmy1;Lwv3;Lnm0;Lh02;II)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lh02;->b(Z)V

    :goto_14
    move-object v4, v2

    move-object v5, v6

    move v6, v3

    goto :goto_15

    :cond_23
    invoke-virtual {v13}, Lh02;->Q()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    :goto_15
    invoke-virtual {v13}, Lh02;->p()Lu34;

    move-result-object v14

    if-eqz v14, :cond_24

    new-instance v0, Lim1;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v11, p10

    move/from16 v13, p13

    move v2, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lim1;-><init>(Lpm1;ZLmy1;Lj73;Lrf4;ZLcn4;JFLnm0;II)V

    iput-object v0, v14, Lu34;->n:Lbz1;

    :cond_24
    return-void
.end method
