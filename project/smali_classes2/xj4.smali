.class public abstract Lxj4;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lg61;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const v5, 0x1ff38

    const-string v1, "MacBook Pro"

    const-string v2, "AA:BB:CC:DD:EE:01"

    const/16 v3, 0x100

    invoke-direct/range {v0 .. v5}, Lg61;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    new-instance v1, Lg61;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, 0x1ff78

    const-string v2, "Work Laptop"

    const-string v3, "AA:BB:CC:DD:EE:02"

    const/16 v4, 0x100

    invoke-direct/range {v1 .. v6}, Lg61;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    new-instance v2, Lg61;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const v7, 0x1ff78

    const-string v3, "Pixel Tablet"

    const-string v4, "AA:BB:CC:DD:EE:03"

    const/16 v5, 0x200

    invoke-direct/range {v2 .. v7}, Lg61;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    filled-new-array {v0, v1, v2}, [Lg61;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxj4;->g:Ljava/util/List;

    return-void
.end method

.method public static final g(Lg61;Ljava/util/List;Lxy1;Lh02;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    const v0, 0x5ada093

    invoke-virtual {v14, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v14, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v14, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v14, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    and-int/2addr v0, v9

    invoke-virtual {v14, v0, v6}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Loo0;->g:Ll76;

    if-ne v0, v6, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    invoke-virtual {v14, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lob3;

    sget-object v7, Lg73;->g:Lg73;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v11

    sget-object v12, Lhi0;->t:Lk00;

    invoke-static {v12, v8}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v8

    iget-wide v12, v14, Lh02;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Lh02;->q()Ltr3;

    move-result-object v13

    invoke-static {v14, v11}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v11

    sget-object v15, Ljo0;->n:Ltg1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lh02;->b0()V

    iget-boolean v15, v14, Lh02;->S:Z

    if-eqz v15, :cond_5

    sget-object v15, Lum2;->Z:Lsx1;

    invoke-virtual {v14, v15}, Lh02;->m(Lmy1;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Lh02;->l0()V

    :goto_4
    sget-object v15, Ltg1;->w:Lon0;

    invoke-static {v15, v14, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v8, Ltg1;->q:Lon0;

    invoke-static {v8, v14, v13}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v12, Ltg1;->c:Lon0;

    invoke-static {v12, v14, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v14}, Lxs2;->D(Lh02;)V

    sget-object v8, Ltg1;->m:Lon0;

    invoke-static {v8, v14, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, Lna4;->y(F)Lma4;

    move-result-object v8

    sget-wide v11, Ljj0;->l:J

    sget-object v13, Ltj0;->g:Lvf1;

    invoke-virtual {v14, v13}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrj0;

    iget-wide v4, v13, Lrj0;->A:J

    invoke-static {v10, v4, v5}, Lgp4;->x(FJ)Lz40;

    move-result-object v4

    invoke-static {v7, v10}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v17

    new-instance v5, Lo94;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, Lo94;-><init>(I)V

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6

    new-instance v7, Lza4;

    const/4 v10, 0x3

    invoke-direct {v7, v0, v10}, Lza4;-><init>(Lob3;B)V

    invoke-virtual {v14, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v21, v7

    check-cast v21, Lmy1;

    const/16 v22, 0xb

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v17 .. v22}, Lue5;->I(Lj73;ZLjava/lang/String;Lo94;Lmy1;I)Lj73;

    move-result-object v5

    new-instance v7, Lht;

    const/4 v10, 0x2

    invoke-direct {v7, v1, v10}, Lht;-><init>(Lg61;B)V

    const v10, -0x7d4c43ee

    invoke-static {v10, v7, v14}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v13

    const/4 v7, 0x4

    const v15, 0xc00180

    const/16 v16, 0x38

    move-object/from16 v17, v6

    move v10, v7

    move-wide v6, v11

    move-object v12, v4

    move-object v4, v5

    move-object v5, v8

    move v11, v9

    const-wide/16 v8, 0x0

    move/from16 v18, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move/from16 v19, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v1, v17

    invoke-static/range {v4 .. v16}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    new-instance v5, Lza4;

    const/4 v15, 0x4

    invoke-direct {v5, v0, v15}, Lza4;-><init>(Lob3;B)V

    invoke-virtual {v14, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lmy1;

    new-instance v1, Lvs;

    move-object/from16 v6, p0

    invoke-direct {v1, v2, v6, v3, v0}, Lvs;-><init>(Ljava/util/List;Lg61;Lxy1;Lob3;)V

    const v0, 0x3753c748

    invoke-static {v0, v1, v14}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v15

    const/16 v17, 0x30

    const/16 v18, 0x7fc

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v16, p3

    invoke-static/range {v4 .. v18}, Lad;->g(ZLmy1;Lj73;JLrf4;Lwv3;Lcn4;JFLnm0;Lh02;II)V

    move-object/from16 v14, v16

    const/4 v11, 0x1

    invoke-virtual {v14, v11}, Lh02;->b(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Lh02;->Q()V

    :goto_5
    invoke-virtual {v14}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lr2;

    const/16 v5, 0x19

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljz1;IB)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_9
    return-void
.end method

.method public static final n(Ljava/lang/String;Lh02;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v14, p2

    const v1, -0x434d3252

    invoke-virtual {v11, v1}, Lh02;->Z(I)Lh02;

    invoke-virtual {v11, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v14

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v11, v4, v2}, Lh02;->N(IZ)Z

    move-result v2

    const/16 v15, 0xa

    if-eqz v2, :cond_8

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x9

    if-nez v6, :cond_3

    sget-object v3, Loo0;->g:Ll76;

    if-ne v1, v3, :cond_7

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v2, :cond_5

    if-eq v3, v15, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x23ce

    goto :goto_4

    :cond_5
    const/16 v3, 0x21e5

    :goto_4
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lcj0;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/lang/String;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lna4;->y(F)Lma4;

    move-result-object v3

    sget-object v4, Ltj0;->g:Lvf1;

    invoke-virtual {v11, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj0;

    iget-wide v4, v4, Lrj0;->p:J

    sget-object v6, Lg73;->g:Lg73;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v6

    new-instance v7, Lwo;

    invoke-direct {v7, v1, v2}, Lwo;-><init>(Ljava/lang/String;B)V

    const v1, -0x4701ed8d

    invoke-static {v1, v7, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v10

    const v12, 0xc00006

    const/16 v13, 0x78

    move-object v2, v3

    move-wide v3, v4

    move-object v1, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v1 .. v13}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lh02;->Q()V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lwo;

    invoke-direct {v2, v0, v14, v15}, Lwo;-><init>(Ljava/lang/String;IB)V

    iput-object v2, v1, Lu34;->n:Lbz1;

    :cond_9
    return-void
.end method

.method public static final r(Ljava/lang/String;Ljava/util/List;Lg61;Lxy1;Lmy1;Lmy1;Lh02;I)V
    .locals 14

    move-object/from16 v10, p6

    move/from16 v13, p7

    const v0, 0x6c4fcd8a

    invoke-virtual {v10, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    move-object/from16 v3, p2

    if-nez v1, :cond_5

    invoke-virtual {v10, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0xc00

    move-object/from16 v4, p3

    if-nez v1, :cond_7

    invoke-virtual {v10, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v13, 0x6000

    move-object/from16 v5, p4

    if-nez v1, :cond_9

    invoke-virtual {v10, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v13

    move-object/from16 v8, p5

    if-nez v1, :cond_b

    invoke-virtual {v10, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    const/4 v6, 0x1

    if-eq v1, v2, :cond_c

    move v1, v6

    goto :goto_7

    :cond_c
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_7
    and-int/2addr v0, v6

    invoke-virtual {v10, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lxa6;->n:Lin4;

    invoke-static {v0, v10}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v1

    sget-object v0, Lxa6;->r:Lsj0;

    invoke-static {v0, v10}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v11

    new-instance v2, Lx61;

    move-object v6, v4

    move-object v7, v5

    move-object v5, p1

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lx61;-><init>(Ljava/lang/String;Lg61;Ljava/util/List;Lxy1;Lmy1;Lmy1;)V

    const v0, -0x51945631

    invoke-static {v0, v2, v10}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v9

    move-wide v2, v11

    const/high16 v11, 0xc00000

    const/16 v12, 0x69

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    goto :goto_8

    :cond_d
    invoke-virtual/range {p6 .. p6}, Lh02;->Q()V

    :goto_8
    invoke-virtual/range {p6 .. p6}, Lh02;->p()Lu34;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lg80;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lg80;-><init>(Ljava/lang/String;Ljava/util/List;Lg61;Lxy1;Lmy1;Lmy1;I)V

    iput-object v0, v8, Lu34;->n:Lbz1;

    :cond_e
    return-void
.end method

.method public static final y(Ljava/lang/String;Lqr0;Lmy1;Lxy1;Lh02;I)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v7, p4

    move/from16 v0, p5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x44edc51e

    invoke-virtual {v7, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, v0, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v7, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, v0, 0x40

    if-nez v5, :cond_2

    invoke-virtual {v7, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v0, 0x180

    move-object/from16 v12, p2

    if-nez v5, :cond_6

    invoke-virtual {v7, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_6
    and-int/lit16 v5, v0, 0xc00

    move-object/from16 v13, p3

    if-nez v5, :cond_8

    invoke-virtual {v7, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v4, v5

    :cond_8
    and-int/lit16 v5, v4, 0x493

    const/16 v6, 0x492

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    move v5, v8

    :goto_6
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v7, v6, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v2, Lqr0;->m:Lf34;

    invoke-static {v5, v7}, Lv13;->j(Lcw4;Lh02;)Lob3;

    move-result-object v5

    iget-object v6, v2, Lqr0;->q:Ld34;

    sget-object v9, Lpi1;->j:Lpi1;

    const/16 v10, 0x30

    invoke-static {v6, v9, v7, v10, v3}, Lv13;->l(Ler1;Ljava/lang/Object;Lh02;II)Lob3;

    move-result-object v3

    invoke-interface {v3}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v7, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Loo0;->g:Ll76;

    if-nez v6, :cond_a

    if-ne v9, v10, :cond_b

    :cond_a
    new-instance v6, Lza4;

    const/4 v9, 0x5

    invoke-direct {v6, v3, v9}, Lza4;-><init>(Lob3;B)V

    invoke-static {v6}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object v9

    invoke-virtual {v7, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v14, v9

    check-cast v14, Lbw4;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_c

    new-instance v6, Lyj2;

    const/16 v8, 0x9

    invoke-direct {v6, v8}, Lyj2;-><init>(B)V

    invoke-virtual {v7, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lmy1;

    invoke-static {v3, v6, v7}, Lxq2;->f([Ljava/lang/Object;Lmy1;Lh02;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lob3;

    invoke-interface {v14}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lg61;

    iget-object v9, v9, Lg61;->t:Ljava/lang/String;

    invoke-interface {v11}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v9, v15}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_e
    move-object v6, v8

    :goto_7
    move-object v15, v6

    check-cast v15, Lg61;

    invoke-interface {v5}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg61;

    if-eqz v3, :cond_f

    iget-object v8, v3, Lg61;->t:Ljava/lang/String;

    :cond_f
    invoke-interface {v14}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v7, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v7, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v7, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_10

    if-ne v9, v10, :cond_11

    :cond_10
    move-object/from16 v16, v14

    goto :goto_8

    :cond_11
    move-object/from16 v16, v14

    move-object v10, v15

    goto :goto_9

    :goto_8
    new-instance v14, Ldp;

    const/16 v19, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Ldp;-><init>(Lg61;Lbw4;Lob3;Lob3;Lmu0;)V

    move-object v10, v15

    invoke-virtual {v7, v14}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v9, v14

    :goto_9
    check-cast v9, Lbz1;

    invoke-static {v8, v3, v9, v7}, Lk33;->s(Ljava/lang/Object;Ljava/lang/Object;Lbz1;Lh02;)V

    new-instance v8, Lx61;

    move-object v9, v1

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lx61;-><init>(Ljava/lang/String;Lg61;Lob3;Lmy1;Lxy1;Lbw4;)V

    const v1, -0x69f22cc0

    invoke-static {v1, v8, v7}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v6

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v8, v1, 0xc00

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v8}, Lyd6;->r(Lmy1;Lj73;Lkw3;Lnm0;Lh02;I)V

    goto :goto_a

    :cond_12
    invoke-virtual/range {p4 .. p4}, Lh02;->Q()V

    :goto_a
    invoke-virtual/range {p4 .. p4}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lg6;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lg6;-><init>(Ljava/lang/String;Lqr0;Lmy1;Lxy1;I)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_13
    return-void
.end method
