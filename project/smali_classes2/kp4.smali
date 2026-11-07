.class public abstract Lkp4;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lvf1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyj2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyj2;-><init>(B)V

    new-instance v1, Lvf1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Lkp4;->g:Lvf1;

    return-void
.end method

.method public static final g(Lj73;Ljava/lang/String;Lk85;IJLh02;II)V
    .locals 25

    move-object/from16 v0, p6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x51f664b3

    invoke-virtual {v0, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    :goto_0
    move-object/from16 v6, p1

    goto :goto_2

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int v3, p7, v3

    goto :goto_0

    :goto_2
    invoke-virtual {v0, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_3

    :cond_2
    move v4, v5

    :goto_3
    or-int/2addr v3, v4

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_4

    :cond_3
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    and-int/lit8 v7, p8, 0x8

    if-nez v7, :cond_4

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Lh02;->n(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_5

    :cond_4
    move/from16 v7, p3

    :cond_5
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    and-int/lit8 v8, p8, 0x10

    if-nez v8, :cond_6

    move-wide/from16 v8, p4

    invoke-virtual {v0, v8, v9}, Lh02;->v(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x4000

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p4

    :cond_7
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v3, v10

    and-int/lit16 v10, v3, 0x2493

    const/16 v11, 0x2492

    if-eq v10, v11, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_7
    and-int/lit8 v11, v3, 0x1

    invoke-virtual {v0, v11, v10}, Lh02;->N(IZ)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v0}, Lh02;->S()V

    and-int/lit8 v10, p7, 0x1

    const v11, -0xe001

    if-eqz v10, :cond_d

    invoke-virtual {v0}, Lh02;->k()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lh02;->Q()V

    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_a

    and-int/lit16 v3, v3, -0x1c01

    :cond_a
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_b

    and-int/2addr v3, v11

    :cond_b
    move-object v1, v2

    :cond_c
    :goto_8
    move v2, v7

    goto :goto_b

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    sget-object v1, Lg73;->g:Lg73;

    goto :goto_a

    :cond_e
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_f

    and-int/lit16 v3, v3, -0x1c01

    const/4 v2, 0x3

    move v7, v2

    :cond_f
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_c

    sget-object v2, Lmt0;->g:Lvf1;

    invoke-virtual {v0, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj0;

    iget-wide v8, v2, Ljj0;->g:J

    and-int/2addr v3, v11

    goto :goto_8

    :goto_b
    invoke-virtual {v0}, Lh02;->s()V

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Loo0;->g:Ll76;

    if-ne v7, v10, :cond_10

    invoke-static {v4}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v7

    invoke-virtual {v0, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lob3;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_11

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v11

    invoke-virtual {v0, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lob3;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_12

    new-instance v12, Lff;

    const/16 v13, 0x14

    invoke-direct {v12, v11, v13}, Lff;-><init>(Lob3;B)V

    invoke-virtual {v0, v12}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lxy1;

    invoke-static {v1, v12}, La11;->i(Lj73;Lxy1;)Lj73;

    move-result-object v12

    invoke-interface {v7}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Lk85;

    new-instance v13, Lg35;

    invoke-direct {v13, v2}, Lg35;-><init>(I)V

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_13

    new-instance v14, Lkn2;

    invoke-direct {v14, v7, v11, v5}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v14}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v17, v14

    check-cast v17, Lxy1;

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v7, v3, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int v20, v5, v7

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xe

    const v5, 0x180c00

    or-int v21, v3, v5

    const v22, 0xdbf8

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v10, v2

    move-wide v2, v8

    const-wide/16 v8, 0x0

    move-object v14, v1

    move-object v1, v12

    const-wide/16 v11, 0x0

    move v15, v10

    move-object v10, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move/from16 v24, v19

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v22}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-wide v9, v2

    move-object/from16 v5, v23

    move/from16 v8, v24

    goto :goto_c

    :cond_14
    invoke-virtual/range {p6 .. p6}, Lh02;->Q()V

    move-object v5, v2

    move-wide v9, v8

    move v8, v7

    :goto_c
    invoke-virtual/range {p6 .. p6}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v4, Lip4;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v4 .. v12}, Lip4;-><init>(Lj73;Ljava/lang/String;Lk85;IJII)V

    iput-object v4, v0, Lu34;->n:Lbz1;

    :cond_15
    return-void
.end method

.method public static final n([Lhp2;[ILxy1;Lh02;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x647a011b

    invoke-virtual {v0, v4}, Lh02;->Z(I)Lh02;

    invoke-virtual {v0, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v0, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_3
    and-int/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Loo0;->g:Ll76;

    if-nez v4, :cond_4

    if-ne v5, v6, :cond_a

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    array-length v9, v1

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_9

    aget-object v11, v1, v10

    iget-object v11, v11, Lhp2;->y:[[Lzf5;

    array-length v12, v11

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_8

    aget-object v14, v11, v13

    array-length v15, v14

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v15, :cond_7

    aget-object v7, v14, v8

    move/from16 v16, v5

    iget-short v5, v7, Lzf5;->l:S

    invoke-static {v2, v5}, Lpr;->I([II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v16, -0x1

    if-nez v5, :cond_6

    const/4 v7, 0x1

    const/4 v7, 0x0

    new-array v5, v7, [Lzf5;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lzf5;

    :goto_7
    move-object v5, v4

    goto :goto_8

    :cond_5
    move/from16 v5, v16

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    move/from16 v16, v5

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x1

    const/4 v7, 0x0

    new-array v5, v7, [Lzf5;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lzf5;

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, [Lzf5;

    invoke-virtual {v0, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_b

    if-ne v7, v6, :cond_c

    :cond_b
    array-length v4, v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lst4;

    invoke-direct {v7}, Lst4;-><init>()V

    invoke-static {v4}, Lpr;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Lst4;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lst4;

    sget-object v4, Lkp4;->g:Lvf1;

    invoke-static {v7}, Lnf6;->n(Ljava/lang/Iterable;)Lx0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v4

    new-instance v5, Lmm4;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v7, v3, v6}, Lmm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v6, 0x8eae225

    invoke-static {v6, v5, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v4, v5, v0, v6}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_9
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lmm4;

    const/4 v5, 0x2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lmm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_e
    return-void
.end method

.method public static final r([Lhp2;Lxy1;Lh02;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    sget-object v2, Ltg1;->m:Lon0;

    sget-object v3, Ltg1;->c:Lon0;

    sget-object v4, Ltg1;->q:Lon0;

    sget-object v5, Ltg1;->w:Lon0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0xda18a53

    invoke-virtual {v6, v7}, Lh02;->Z(I)Lh02;

    invoke-virtual {v6, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int v7, p3, v7

    invoke-virtual {v6, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v7, v9

    and-int/lit8 v9, v7, 0x13

    const/16 v10, 0x12

    const/4 v12, 0x1

    if-eq v9, v10, :cond_2

    move v9, v12

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_2
    and-int/2addr v7, v12

    invoke-virtual {v6, v7, v9}, Lh02;->N(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static/range {p1 .. p2}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v7

    sget-object v9, Lmq4;->r:Lho1;

    invoke-static {v6}, Lgp4;->O(Lh02;)Lrf4;

    move-result-object v10

    invoke-static {v9, v10, v12}, Lgp4;->P(Lj73;Lrf4;Z)Lj73;

    move-result-object v9

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v9, v14}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v9

    new-instance v10, Lyq;

    new-instance v13, Ll0;

    invoke-direct {v13, v8}, Ll0;-><init>(B)V

    const/high16 v15, 0x41000000    # 8.0f

    invoke-direct {v10, v15, v12, v13}, Lyq;-><init>(FZLzq;)V

    sget-object v13, Lhi0;->h:Li00;

    const/4 v15, 0x6

    invoke-static {v10, v13, v6, v15}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v10

    iget-wide v11, v6, Lh02;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v6}, Lh02;->q()Ltr3;

    move-result-object v12

    invoke-static {v6, v9}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v9

    sget-object v13, Ljo0;->n:Ltg1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lh02;->b0()V

    iget-boolean v13, v6, Lh02;->S:Z

    move-object/from16 v21, v7

    sget-object v7, Lum2;->Z:Lsx1;

    if-eqz v13, :cond_3

    invoke-virtual {v6, v7}, Lh02;->m(Lmy1;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lh02;->l0()V

    :goto_3
    invoke-static {v5, v6, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v4, v6, v12}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v6, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v6}, Lxs2;->D(Lh02;)V

    invoke-static {v2, v6, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v9, -0x5b2394bd

    invoke-virtual {v6, v9}, Lh02;->X(I)V

    array-length v9, v0

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_b

    aget-object v11, v0, v10

    iget v12, v11, Lhp2;->g:I

    invoke-static {v12, v6}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lof5;->g:Lvf1;

    invoke-virtual {v6, v13}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmf5;

    iget-object v13, v13, Lmf5;->t:Lk85;

    const/16 v16, 0x0

    const/16 v18, 0x6

    move-object/from16 v17, v13

    sget-object v13, Lg73;->g:Lg73;

    move/from16 v22, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v23, v17

    move/from16 v17, v14

    invoke-static/range {v13 .. v18}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v15

    move/from16 v25, v14

    move-object/from16 v17, v23

    const/16 v23, 0x0

    const v24, 0x1fffc

    move-object v14, v4

    move-object/from16 v16, v5

    const-wide/16 v4, 0x0

    move-object/from16 v18, v7

    const-wide/16 v6, 0x0

    move/from16 v22, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move/from16 v26, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move/from16 v27, v10

    move-object/from16 v28, v11

    const-wide/16 v10, 0x0

    move-object/from16 v29, v2

    move-object v2, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v31, v13

    move-object/from16 v30, v14

    const-wide/16 v13, 0x0

    move-object/from16 v32, v3

    move-object v3, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v33, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v34, 0x1

    const/16 v17, 0x0

    move-object/from16 v35, v18

    const/16 v18, 0x0

    const/16 v36, 0x0

    const/16 v19, 0x0

    move/from16 v37, v22

    const/16 v22, 0x0

    move-object/from16 v38, v21

    move-object/from16 v0, v28

    move-object/from16 v1, v31

    move-object/from16 v39, v35

    move-object/from16 v21, p2

    invoke-static/range {v2 .. v24}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v6, v21

    const v2, -0x5b237491    # -9.5646E-17f

    invoke-virtual {v6, v2}, Lh02;->X(I)V

    iget-object v0, v0, Lhp2;->y:[[Lzf5;

    array-length v8, v0

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v8, :cond_a

    aget-object v9, v0, v11

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lmq4;->i(Lj73;Lk00;I)Lj73;

    move-result-object v2

    new-instance v3, Lyq;

    new-instance v4, Ll0;

    const/4 v10, 0x2

    invoke-direct {v4, v10}, Ll0;-><init>(B)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-direct {v3, v5, v12, v4}, Lyq;-><init>(FZLzq;)V

    sget-object v4, Lhi0;->p:Lj00;

    const/4 v13, 0x6

    invoke-static {v3, v4, v6, v13}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v3

    iget-wide v4, v6, Lh02;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {v6, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v7, Ljo0;->n:Ltg1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lh02;->b0()V

    iget-boolean v7, v6, Lh02;->S:Z

    if-eqz v7, :cond_4

    move-object/from16 v14, v39

    invoke-virtual {v6, v14}, Lh02;->m(Lmy1;)V

    :goto_6
    move-object/from16 v15, v33

    goto :goto_7

    :cond_4
    move-object/from16 v14, v39

    invoke-virtual {v6}, Lh02;->l0()V

    goto :goto_6

    :goto_7
    invoke-static {v15, v6, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    move-object/from16 v3, v30

    invoke-static {v3, v6, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v32

    invoke-static {v5, v6, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v6}, Lxs2;->D(Lh02;)V

    move-object/from16 v4, v29

    invoke-static {v4, v6, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v2, -0x7cb99997

    invoke-virtual {v6, v2}, Lh02;->X(I)V

    array-length v2, v9

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v2, :cond_9

    move/from16 v16, v2

    aget-object v2, v9, v7

    sget-object v10, Lkp4;->g:Lvf1;

    invoke-virtual {v6, v10}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx0;

    invoke-virtual {v10, v2}, Lx0;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget v13, v2, Lzf5;->v:F

    move-object/from16 v17, v0

    move-object/from16 v31, v1

    float-to-double v0, v13

    const-wide/16 v18, 0x0

    cmpl-double v0, v0, v18

    if-lez v0, :cond_5

    :goto_9
    move-object/from16 v29, v4

    goto :goto_a

    :cond_5
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Lkc2;->g(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    new-instance v4, Ltp2;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v13, v0

    if-lez v1, :cond_6

    move v13, v0

    :cond_6
    invoke-direct {v4, v13, v12}, Ltp2;-><init>(FZ)V

    move-object/from16 v0, v38

    invoke-virtual {v6, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_7

    sget-object v1, Loo0;->g:Ll76;

    if-ne v13, v1, :cond_8

    :cond_7
    new-instance v13, Lo82;

    const/16 v1, 0xf

    invoke-direct {v13, v2, v0, v1}, Lo82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v13}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lmy1;

    move v1, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v30, v3

    move-object/from16 v32, v5

    move v3, v10

    move-object v5, v13

    invoke-static/range {v2 .. v7}, Lkp4;->y(Lzf5;ZLj73;Lmy1;Lh02;I)V

    add-int/lit8 v7, v1, 0x1

    move-object/from16 v38, v0

    move/from16 v2, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    move-object/from16 v5, v32

    const/4 v10, 0x2

    const/4 v13, 0x6

    goto :goto_8

    :cond_9
    move-object/from16 v17, v0

    move-object/from16 v31, v1

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object/from16 v32, v5

    move-object/from16 v0, v38

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lh02;->b(Z)V

    invoke-virtual {v6, v12}, Lh02;->b(Z)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v39, v14

    move-object/from16 v33, v15

    move-object/from16 v0, v17

    move-object/from16 v1, v31

    goto/16 :goto_5

    :cond_a
    move-object/from16 v15, v33

    move-object/from16 v0, v38

    move-object/from16 v14, v39

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x1

    invoke-virtual {v6, v1}, Lh02;->b(Z)V

    add-int/lit8 v10, v27, 0x1

    move-object/from16 v1, p1

    move-object/from16 v21, v0

    move-object v7, v14

    move-object v5, v15

    move/from16 v14, v25

    move/from16 v9, v26

    move-object/from16 v2, v29

    move-object/from16 v4, v30

    move-object/from16 v3, v32

    const/4 v8, 0x2

    const/4 v15, 0x6

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x1

    invoke-virtual {v6, v1}, Lh02;->b(Z)V

    invoke-virtual {v6, v12}, Lh02;->b(Z)V

    goto :goto_b

    :cond_c
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v6}, Lh02;->Q()V

    :goto_b
    invoke-virtual {v6}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Ljp4;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v1, v5, v3, v4}, Ljp4;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lu34;->n:Lbz1;

    :cond_d
    return-void
.end method

.method public static final y(Lzf5;ZLj73;Lmy1;Lh02;I)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p4

    const v0, -0x6053bd09

    invoke-virtual {v8, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v8, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v8, v2}, Lh02;->l(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v8, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v11, p3

    invoke-virtual {v8, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eq v4, v5, :cond_4

    move v4, v12

    goto :goto_4

    :cond_4
    move v4, v13

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v2, :cond_5

    const v4, 0x4f479d90    # 3.348992E9f

    invoke-virtual {v8, v4}, Lh02;->X(I)V

    invoke-static {v8}, Ljr2;->u(Lh02;)Lrj0;

    move-result-object v4

    iget-wide v4, v4, Lrj0;->x:J

    invoke-virtual {v8, v13}, Lh02;->b(Z)V

    goto :goto_6

    :cond_5
    const v4, 0x4f48e2b3    # 3.3703002E9f

    invoke-virtual {v8, v4}, Lh02;->X(I)V

    iget-object v4, v1, Lzf5;->j:Lag5;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-ne v4, v12, :cond_6

    const v4, 0x65a799a7

    invoke-virtual {v8, v4}, Lh02;->X(I)V

    invoke-static {v8}, Ljr2;->u(Lh02;)Lrj0;

    move-result-object v4

    iget-wide v4, v4, Lrj0;->F:J

    invoke-virtual {v8, v13}, Lh02;->b(Z)V

    goto :goto_5

    :cond_6
    const v0, 0x65a7832f

    invoke-virtual {v8, v0}, Lh02;->X(I)V

    invoke-virtual {v8, v13}, Lh02;->b(Z)V

    invoke-static {}, Lup;->y()V

    return-void

    :cond_7
    const v4, 0x65a78e4a

    invoke-virtual {v8, v4}, Lh02;->X(I)V

    invoke-static {v8}, Ljr2;->u(Lh02;)Lrj0;

    move-result-object v4

    iget-wide v4, v4, Lrj0;->I:J

    invoke-virtual {v8, v13}, Lh02;->b(Z)V

    :goto_5
    invoke-virtual {v8, v13}, Lh02;->b(Z)V

    :goto_6
    const/16 v9, 0x180

    const/16 v10, 0xa

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-string v7, "ContainerColor"

    invoke-static/range {v4 .. v10}, Laq4;->g(JLzu4;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object v14

    if-eqz v2, :cond_8

    const v4, 0x4f4dde2e

    invoke-virtual {v8, v4}, Lh02;->X(I)V

    invoke-static {v8}, Ljr2;->u(Lh02;)Lrj0;

    move-result-object v4

    iget-wide v4, v4, Lrj0;->l:J

    invoke-virtual {v8, v13}, Lh02;->b(Z)V

    goto :goto_7

    :cond_8
    const v4, 0x4f4ee269

    invoke-virtual {v8, v4}, Lh02;->X(I)V

    invoke-static {v8}, Ljr2;->u(Lh02;)Lrj0;

    move-result-object v4

    iget-wide v4, v4, Lrj0;->u:J

    invoke-virtual {v8, v13}, Lh02;->b(Z)V

    :goto_7
    const/16 v9, 0x180

    const/16 v10, 0xa

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-string v7, "ContentColor"

    invoke-static/range {v4 .. v10}, Laq4;->g(JLzu4;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x42800000    # 64.0f

    invoke-static {v3, v5, v6, v12}, Lmq4;->y(Lj73;FFI)Lj73;

    move-result-object v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lna4;->y(F)Lma4;

    move-result-object v7

    sget-object v9, Lb80;->g:Lbo3;

    invoke-interface {v14}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljj0;

    iget-wide v13, v9, Ljj0;->g:J

    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj0;

    iget-wide v9, v4, Ljj0;->g:J

    sget-wide v17, Ljj0;->j:J

    sget-object v4, Ltj0;->g:Lvf1;

    invoke-virtual {v8, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj0;

    iget-object v12, v4, Lrj0;->X:La80;

    if-nez v12, :cond_9

    new-instance v19, La80;

    sget-object v12, Lbb6;->g:Lsj0;

    invoke-static {v4, v12}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v20

    sget-object v12, Lbb6;->x:Lsj0;

    invoke-static {v4, v12}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v22

    sget-object v12, Lbb6;->y:Lsj0;

    move-object/from16 v28, v7

    invoke-static {v4, v12}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v6

    sget v12, Lbb6;->r:F

    invoke-static {v12, v6, v7}, Ljj0;->y(FJ)J

    move-result-wide v24

    sget-object v6, Lbb6;->n:Lsj0;

    invoke-static {v4, v6}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v6

    sget v12, Lbb6;->v:F

    invoke-static {v12, v6, v7}, Ljj0;->y(FJ)J

    move-result-wide v26

    invoke-direct/range {v19 .. v27}, La80;-><init>(JJJJ)V

    move-object/from16 v12, v19

    iput-object v12, v4, Lrj0;->X:La80;

    goto :goto_8

    :cond_9
    move-object/from16 v28, v7

    :goto_8
    move-wide/from16 v19, v17

    move-wide v15, v9

    invoke-virtual/range {v12 .. v20}, La80;->g(JJJJ)La80;

    move-result-object v4

    new-instance v10, Lbo3;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-direct {v10, v6, v6, v6, v6}, Lbo3;-><init>(FFFF)V

    new-instance v6, Ltn;

    const/16 v7, 0xf

    invoke-direct {v6, v1, v7}, Ltn;-><init>(Ljava/lang/Object;B)V

    const v7, -0x33716db7    # -7.474849E7f

    invoke-static {v7, v6, v8}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v6

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const/high16 v7, 0x30c00000

    or-int v13, v0, v7

    move-object v11, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v12, v8

    move-object/from16 v7, v28

    move-object v8, v4

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v13}, Lc93;->t(Lmy1;Lj73;ZLcn4;La80;Le90;Lzn3;Lnm0;Lh02;I)V

    goto :goto_9

    :cond_a
    invoke-virtual/range {p4 .. p4}, Lh02;->Q()V

    :goto_9
    invoke-virtual/range {p4 .. p4}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lyw;

    const/4 v6, 0x6

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lyw;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljz1;IB)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_b
    return-void
.end method
