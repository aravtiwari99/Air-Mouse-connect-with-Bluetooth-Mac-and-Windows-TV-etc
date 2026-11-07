.class public abstract Lde;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lvf1;

.field public static final y:Lvf1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ly4;-><init>(B)V

    new-instance v1, Lvf1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Lde;->g:Lvf1;

    new-instance v0, Lcp0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcp0;-><init>(B)V

    new-instance v1, Lvf1;

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Lde;->y:Lvf1;

    return-void
.end method

.method public static final g(Lvv3;Lmy1;Lwv3;Lnm0;Lh02;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v9, p4

    move/from16 v10, p5

    const v0, -0x699ff8ef

    invoke-virtual {v9, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v10, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v9, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v9, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v10, 0xc00

    move-object/from16 v14, p3

    if-nez v6, :cond_8

    invoke-virtual {v9, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_6

    :cond_7
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :cond_8
    move v15, v0

    and-int/lit16 v0, v15, 0x493

    const/16 v6, 0x492

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eq v0, v6, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    move v0, v8

    :goto_7
    and-int/lit8 v6, v15, 0x1

    invoke-virtual {v9, v6, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v3, :cond_a

    const/16 v16, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v16, v4

    :goto_8
    sget-object v3, Lsa;->x:Lvf1;

    invoke-virtual {v9, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    sget-object v3, Lhp0;->j:Lvf1;

    invoke-virtual {v9, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj51;

    sget-object v6, Lde;->g:Lvf1;

    invoke-virtual {v9, v6}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    sget-object v6, Lhp0;->c:Lvf1;

    invoke-virtual {v9, v6}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lfl2;

    invoke-static {v9}, Lpw5;->H(Lh02;)Lf02;

    move-result-object v6

    invoke-static/range {p3 .. p4}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v11

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Loo0;->g:Ll76;

    if-ne v7, v13, :cond_b

    new-instance v7, Lh6;

    invoke-direct {v7, v2}, Lh6;-><init>(B)V

    invoke-virtual {v9, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lmy1;

    invoke-static {v0, v7, v9}, Lxq2;->f([Ljava/lang/Object;Lmy1;Lh02;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/UUID;

    sget-object v0, Lde;->y:Lvf1;

    invoke-virtual {v9, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_c

    move/from16 v21, v8

    move v8, v0

    new-instance v0, Lsv3;

    move-object v2, v5

    move-object/from16 v22, v6

    move/from16 v12, v21

    move-object v6, v1

    move-object v5, v3

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    invoke-direct/range {v0 .. v8}, Lsv3;-><init>(Lmy1;Lwv3;Ljava/lang/String;Landroid/view/View;Lj51;Lvv3;Ljava/util/UUID;Z)V

    move-object v1, v6

    new-instance v2, Lwd;

    invoke-direct {v2, v0, v11, v12}, Lwd;-><init>(Lsv3;Lob3;B)V

    new-instance v4, Lnm0;

    const v5, -0x11bbdae4

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v2}, Lnm0;-><init>(IZLjava/lang/Object;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2, v4}, Lsv3;->c(Lto0;Lbz1;)V

    invoke-virtual {v9, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_9

    :cond_c
    move v12, v8

    move-object/from16 v3, v18

    :goto_9
    check-cast v2, Lsv3;

    invoke-virtual {v9, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v4, v15, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_d

    const/4 v7, 0x1

    goto :goto_a

    :cond_d
    move v7, v12

    :goto_a
    or-int/2addr v0, v7

    and-int/lit16 v5, v15, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_e

    const/4 v7, 0x1

    goto :goto_b

    :cond_e
    move v7, v12

    :goto_b
    or-int/2addr v0, v7

    invoke-virtual {v9, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v9, v6}, Lh02;->n(I)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_10

    if-ne v6, v13, :cond_f

    goto :goto_c

    :cond_f
    move v0, v15

    move-object v15, v2

    goto :goto_d

    :cond_10
    :goto_c
    new-instance v14, Lqc;

    const/16 v20, 0x1

    move-object/from16 v17, p2

    move-object/from16 v18, v3

    move v0, v15

    move-object v15, v2

    invoke-direct/range {v14 .. v20}, Lqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v14}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v6, v14

    :goto_d
    check-cast v6, Lxy1;

    invoke-static {v15, v6, v9}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    invoke-virtual {v9, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x20

    if-ne v4, v6, :cond_11

    const/4 v7, 0x1

    goto :goto_e

    :cond_11
    move v7, v12

    :goto_e
    or-int/2addr v2, v7

    const/16 v6, 0x100

    if-ne v5, v6, :cond_12

    const/4 v7, 0x1

    goto :goto_f

    :cond_12
    move v7, v12

    :goto_f
    or-int/2addr v2, v7

    invoke-virtual {v9, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v9, v4}, Lh02;->n(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    if-ne v4, v13, :cond_13

    goto :goto_10

    :cond_13
    move-object/from16 v6, v19

    goto :goto_11

    :cond_14
    :goto_10
    new-instance v14, Lxd;

    const/16 v20, 0x0

    move-object/from16 v17, p2

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v6, v19

    invoke-virtual {v9, v14}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v4, v14

    :goto_11
    check-cast v4, Lmy1;

    invoke-static {v4, v9}, Lk33;->z(Lmy1;Lh02;)V

    invoke-virtual {v9, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v0, 0xe

    const/4 v3, 0x4

    if-ne v0, v3, :cond_15

    const/4 v7, 0x1

    goto :goto_12

    :cond_15
    move v7, v12

    :goto_12
    or-int v0, v2, v7

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    if-ne v2, v13, :cond_17

    :cond_16
    new-instance v2, Lm;

    invoke-direct {v2, v15, v1, v3}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lxy1;

    invoke-static {v1, v2, v9}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    invoke-virtual {v9, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    if-ne v2, v13, :cond_19

    :cond_18
    new-instance v2, Lq;

    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v15, v3, v0}, Lq;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v9, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Lbz1;

    invoke-static {v2, v9, v15}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v9, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1a

    if-ne v2, v13, :cond_1b

    :cond_1a
    new-instance v2, Lvd;

    const/4 v0, 0x1

    invoke-direct {v2, v15, v0}, Lvd;-><init>(Lsv3;B)V

    invoke-virtual {v9, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, Lxy1;

    sget-object v0, Lg73;->g:Lg73;

    invoke-static {v0, v2}, Lk33;->N(Lj73;Lxy1;)Lj73;

    move-result-object v0

    invoke-virtual {v9, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v9, v3}, Lh02;->n(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    if-ne v3, v13, :cond_1d

    :cond_1c
    new-instance v3, Lzd;

    invoke-direct {v3, v15, v6, v12}, Lzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lt33;

    iget-wide v4, v9, Lh02;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {v9, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v5, Ljo0;->n:Ltg1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lh02;->b0()V

    iget-boolean v5, v9, Lh02;->S:Z

    if-eqz v5, :cond_1e

    sget-object v5, Lum2;->Z:Lsx1;

    invoke-virtual {v9, v5}, Lh02;->m(Lmy1;)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v9}, Lh02;->l0()V

    :goto_13
    sget-object v5, Ltg1;->w:Lon0;

    invoke-static {v5, v9, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v9, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ltg1;->c:Lon0;

    invoke-static {v3, v9, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9}, Lxs2;->D(Lh02;)V

    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v9, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lh02;->b(Z)V

    move-object/from16 v2, v16

    goto :goto_14

    :cond_1f
    invoke-virtual {v9}, Lh02;->Q()V

    move-object v2, v4

    :goto_14
    invoke-virtual {v9}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v0, Lyd;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lyd;-><init>(Lvv3;Lmy1;Lwv3;Lnm0;II)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_20
    return-void
.end method

.method public static final y(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
