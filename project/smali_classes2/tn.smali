.class public final synthetic Ltn;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lec3;Ldc3;)V
    .locals 0

    const/16 p2, 0xc

    iput-byte p2, p0, Ltn;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ltn;->j:B

    iput-object p1, p0, Ltn;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltn;->j:B

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x30

    sget-object v4, Lg73;->g:Lg73;

    const/16 v6, 0x19

    sget-object v7, Lum2;->Z:Lsx1;

    const/16 v8, 0x12

    sget-object v12, Loo0;->g:Ll76;

    const/4 v13, 0x2

    const/16 v14, 0x10

    sget-object v15, Log5;->g:Log5;

    const/4 v9, 0x1

    const/16 v17, 0x8

    const/4 v10, 0x1

    const/4 v10, 0x0

    iget-object v0, v0, Ltn;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljj;

    move-object/from16 v1, p1

    check-cast v1, Llb4;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v14, :cond_0

    move v10, v9

    :cond_0
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v10}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljj;->g()I

    move-result v0

    invoke-static {v0, v2}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v16

    const/16 v37, 0x0

    const v38, 0x3fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v2

    invoke-static/range {v16 .. v38}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v35, v2

    invoke-virtual/range {v35 .. v35}, Lh02;->Q()V

    :goto_0
    return-object v15

    :pswitch_0
    check-cast v0, Lne5;

    move-object/from16 v1, p1

    check-cast v1, Lle5;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_4

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_2

    invoke-virtual {v2, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_3

    const/4 v13, 0x4

    :cond_3
    or-int/2addr v3, v13

    :cond_4
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v8, :cond_5

    goto :goto_2

    :cond_5
    move v9, v10

    :goto_2
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4, v9}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v12, :cond_7

    :cond_6
    new-instance v5, Lll2;

    invoke-direct {v5, v0, v6}, Lll2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lxy1;

    and-int/lit8 v0, v3, 0xe

    or-int v0, v17, v0

    invoke-static {v1, v5, v2, v0}, Lhf6;->r(Lle5;Lxy1;Lh02;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lh02;->Q()V

    :goto_3
    return-object v15

    :pswitch_1
    check-cast v0, Lb65;

    move-object/from16 v1, p1

    check-cast v1, Lj73;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x760d4197

    invoke-virtual {v2, v3}, Lh02;->X(I)V

    sget-object v3, Lhp0;->j:Lvf1;

    invoke-virtual {v2, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj51;

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_9

    new-instance v4, Lqe2;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lqe2;-><init>(J)V

    invoke-static {v4}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v4

    invoke-virtual {v2, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lob3;

    invoke-virtual {v2, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v12, :cond_b

    :cond_a
    new-instance v6, Lo82;

    const/16 v5, 0x13

    invoke-direct {v6, v0, v4, v5}, Lo82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lmy1;

    invoke-virtual {v2, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c

    if-ne v5, v12, :cond_d

    :cond_c
    new-instance v5, Le65;

    invoke-direct {v5, v3, v4, v10}, Le65;-><init>(Lj51;Lob3;B)V

    invoke-virtual {v2, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lxy1;

    sget-object v0, Lti4;->g:Lsi;

    new-instance v0, Lev0;

    const/16 v3, 0xd

    invoke-direct {v0, v6, v5, v3}, Lev0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v0}, Lm50;->F(Lj73;Lcz1;)Lj73;

    move-result-object v0

    invoke-virtual {v2, v10}, Lh02;->b(Z)V

    return-object v0

    :pswitch_2
    check-cast v0, Lkr4;

    move-object/from16 v1, p1

    check-cast v1, Lv33;

    move-object/from16 v2, p2

    check-cast v2, Lp33;

    move-object/from16 v3, p3

    check-cast v3, Lws0;

    iget-wide v3, v3, Lws0;->g:J

    invoke-interface {v2, v3, v4}, Lp33;->v(J)Lus3;

    move-result-object v2

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v3, v3}, Lvb1;->y(FF)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v0, v0, Lkr4;->u:Lum3;

    sget-object v3, Lum3;->j:Lum3;

    if-ne v0, v3, :cond_e

    iget v0, v2, Lus3;->j:I

    div-int/2addr v0, v13

    goto :goto_4

    :cond_e
    iget v0, v2, Lus3;->t:I

    div-int/2addr v0, v13

    goto :goto_4

    :cond_f
    invoke-interface {v1, v3}, Lj51;->V(F)I

    move-result v0

    :goto_4
    iget v3, v2, Lus3;->j:I

    iget v4, v2, Lus3;->t:I

    sget-object v5, Ljr4;->x:Lek5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lsw;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, Lsw;-><init>(Lus3;B)V

    invoke-interface {v1, v3, v4, v0, v5}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lzf5;

    iget-object v1, v0, Lzf5;->r:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Llb4;

    move-object/from16 v6, p2

    check-cast v6, Lh02;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v8, 0x11

    if-eq v2, v14, :cond_10

    move v2, v9

    goto :goto_5

    :cond_10
    move v2, v10

    :goto_5
    and-int/2addr v8, v9

    invoke-virtual {v6, v8, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lhi0;->o:Li00;

    sget-object v8, Lv70;->n:Lvq;

    invoke-static {v8, v2, v6, v3}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v2

    iget-wide v12, v6, Lh02;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lh02;->q()Ltr3;

    move-result-object v8

    invoke-static {v6, v4}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v12

    sget-object v13, Ljo0;->n:Ltg1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lh02;->b0()V

    iget-boolean v13, v6, Lh02;->S:Z

    if-eqz v13, :cond_11

    invoke-virtual {v6, v7}, Lh02;->m(Lmy1;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v6}, Lh02;->l0()V

    :goto_6
    sget-object v13, Ltg1;->w:Lon0;

    invoke-static {v13, v6, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v6, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, Ltg1;->c:Lon0;

    invoke-static {v8, v6, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v6}, Lxs2;->D(Lh02;)V

    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v6, v12}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v12, v0, Lzf5;->t:Z

    const/high16 v14, 0x3f000000    # 0.5f

    if-nez v12, :cond_12

    const v12, -0x41211c10

    invoke-virtual {v6, v12}, Lh02;->X(I)V

    iget-object v12, v0, Lzf5;->y:Ljava/lang/String;

    sget-object v11, Lof5;->g:Lvf1;

    invoke-virtual {v6, v11}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmf5;

    iget-object v11, v11, Lmf5;->w:Lk85;

    sget-object v9, Lmt0;->g:Lvf1;

    invoke-virtual {v6, v9}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljj0;

    move-object/from16 v22, v6

    iget-wide v5, v9, Ljj0;->g:J

    invoke-static {v14, v5, v6}, Ljj0;->y(FJ)J

    move-result-wide v20

    const/16 v23, 0x0

    const/16 v24, 0x9

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v24}, Lkp4;->g(Lj73;Ljava/lang/String;Lk85;IJLh02;II)V

    move-object/from16 v5, v22

    invoke-virtual {v5, v10}, Lh02;->b(Z)V

    goto :goto_7

    :cond_12
    move-object v5, v6

    const v6, -0x411d13bd

    invoke-virtual {v5, v6}, Lh02;->X(I)V

    invoke-virtual {v5, v10}, Lh02;->b(Z)V

    :goto_7
    sget-object v6, Lv70;->r:Lwq;

    sget-object v9, Lhi0;->z:Lj00;

    const/16 v11, 0x36

    invoke-static {v6, v9, v5, v11}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v6

    iget-wide v11, v5, Lh02;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Lh02;->q()Ltr3;

    move-result-object v11

    invoke-static {v5, v4}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v4

    invoke-virtual {v5}, Lh02;->b0()V

    iget-boolean v12, v5, Lh02;->S:Z

    if-eqz v12, :cond_13

    invoke-virtual {v5, v7}, Lh02;->m(Lmy1;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v5}, Lh02;->l0()V

    :goto_8
    invoke-static {v13, v5, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v2, v5, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9, v5, v8, v5}, Ldu4;->k(ILh02;Lon0;Lh02;)V

    invoke-static {v3, v5, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v6, 0x0

    cmpl-double v3, v3, v6

    const-string v4, "invalid weight; must be greater than zero"

    if-lez v3, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v4}, Lkc2;->g(Ljava/lang/String;)V

    :goto_9
    new-instance v3, Ltp2;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v2, v8

    if-lez v9, :cond_15

    move v2, v8

    :goto_a
    const/4 v9, 0x1

    goto :goto_b

    :cond_15
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_a

    :goto_b
    invoke-direct {v3, v2, v9}, Ltp2;-><init>(FZ)V

    iget-object v0, v0, Lzf5;->a:Ljava/lang/String;

    sget-object v2, Lof5;->g:Lvf1;

    invoke-virtual {v5, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmf5;

    iget-object v9, v9, Lmf5;->j:Lk85;

    sget-object v33, Lqv1;->h:Lqv1;

    const/16 v39, 0x0

    const v40, 0xfffffb

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    move-object/from16 v28, v9

    invoke-static/range {v28 .. v40}, Lk85;->g(Lk85;JJLqv1;Llu1;JJLav2;I)Lk85;

    move-result-object v18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_16

    const/16 v19, 0x6

    goto :goto_c

    :cond_16
    const/4 v11, 0x3

    move/from16 v19, v11

    :goto_c
    const/16 v23, 0x0

    const/16 v24, 0x10

    const-wide/16 v20, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v24}, Lkp4;->g(Lj73;Ljava/lang/String;Lk85;IJLh02;II)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    const v0, 0x50ac90ac

    invoke-virtual {v5, v0}, Lh02;->X(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v11, v0

    cmpl-double v3, v11, v6

    if-lez v3, :cond_17

    goto :goto_d

    :cond_17
    invoke-static {v4}, Lkc2;->g(Ljava/lang/String;)V

    :goto_d
    new-instance v3, Ltp2;

    cmpl-float v4, v0, v8

    if-lez v4, :cond_18

    :goto_e
    const/4 v9, 0x1

    goto :goto_f

    :cond_18
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_e

    :goto_f
    invoke-direct {v3, v8, v9}, Ltp2;-><init>(FZ)V

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v16

    invoke-virtual {v5, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    iget-object v0, v0, Lmf5;->w:Lk85;

    sget-object v2, Lmt0;->g:Lvf1;

    invoke-virtual {v5, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj0;

    iget-wide v2, v2, Ljj0;->g:J

    invoke-static {v14, v2, v3}, Ljj0;->y(FJ)J

    move-result-wide v20

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v19, 0x0

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v24}, Lkp4;->g(Lj73;Ljava/lang/String;Lk85;IJLh02;II)V

    invoke-virtual {v5, v10}, Lh02;->b(Z)V

    :goto_10
    const/4 v9, 0x1

    goto :goto_11

    :cond_19
    const v0, 0x50b2f19f

    invoke-virtual {v5, v0}, Lh02;->X(I)V

    invoke-virtual {v5, v10}, Lh02;->b(Z)V

    goto :goto_10

    :goto_11
    invoke-virtual {v5, v9}, Lh02;->b(Z)V

    invoke-virtual {v5, v9}, Lh02;->b(Z)V

    goto :goto_12

    :cond_1a
    move-object v5, v6

    invoke-virtual {v5}, Lh02;->Q()V

    :goto_12
    return-object v15

    :pswitch_4
    check-cast v0, Ljd3;

    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v6, p2

    check-cast v6, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    if-eq v1, v14, :cond_1b

    const/4 v10, 0x1

    :cond_1b
    const/4 v9, 0x1

    and-int/lit8 v1, v2, 0x1

    invoke-virtual {v6, v1, v10}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v6, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    if-ne v2, v12, :cond_1d

    :cond_1c
    new-instance v2, Lwa4;

    invoke-direct {v2, v0, v9}, Lwa4;-><init>(Ljd3;B)V

    invoke-virtual {v6, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1d
    move-object v4, v2

    check-cast v4, Lmy1;

    invoke-virtual {v6, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    if-ne v2, v12, :cond_1f

    :cond_1e
    new-instance v2, Lwa4;

    invoke-direct {v2, v0, v13}, Lwa4;-><init>(Ljd3;B)V

    invoke-virtual {v6, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1f
    move-object v5, v2

    check-cast v5, Lmy1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lzx5;->r(Lsj2;Lss2;Lmy1;Lmy1;Lh02;I)V

    goto :goto_13

    :cond_20
    invoke-virtual {v6}, Lh02;->Q()V

    :goto_13
    return-object v15

    :pswitch_5
    check-cast v0, Lq04;

    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v14, :cond_21

    const/4 v1, 0x1

    :goto_14
    const/16 v26, 0x1

    goto :goto_15

    :cond_21
    move v1, v10

    goto :goto_14

    :goto_15
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v0, v2, v10}, Lwa6;->y(Lq04;Lh02;I)V

    goto :goto_16

    :cond_22
    invoke-virtual {v2}, Lh02;->Q()V

    :goto_16
    return-object v15

    :pswitch_6
    check-cast v0, Lec3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v1, p2

    check-cast v1, Log5;

    move-object/from16 v1, p3

    check-cast v1, Lfx0;

    sget-object v1, Lec3;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lec3;->x(Ljava/lang/Object;)V

    return-object v15

    :pswitch_7
    check-cast v0, Lao2;

    move-object/from16 v1, p1

    check-cast v1, Ldi;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v14, :cond_23

    const/4 v1, 0x1

    :goto_17
    const/16 v26, 0x1

    goto :goto_18

    :cond_23
    move v1, v10

    goto :goto_17

    :goto_18
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v2, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_24

    if-ne v3, v12, :cond_25

    :cond_24
    new-instance v3, Lqd;

    invoke-direct {v3, v0, v6}, Lqd;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, Lmy1;

    invoke-static {v3, v2, v10}, Lnc6;->j(Lmy1;Lh02;I)V

    goto :goto_19

    :cond_26
    invoke-virtual {v2}, Lh02;->Q()V

    :goto_19
    return-object v15

    :pswitch_8
    check-cast v0, Lqp3;

    move-object/from16 v1, p1

    check-cast v1, Llb4;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_28

    invoke-virtual {v2, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v9, 0x4

    goto :goto_1a

    :cond_27
    move v9, v13

    :goto_1a
    or-int/2addr v3, v9

    :cond_28
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v8, :cond_29

    const/4 v4, 0x1

    goto :goto_1b

    :cond_29
    move v4, v10

    :goto_1b
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v0}, Lqp3;->d()I

    move-result v4

    if-nez v4, :cond_2a

    const/16 v28, 0x1

    goto :goto_1c

    :cond_2a
    move/from16 v28, v10

    :goto_1c
    invoke-virtual {v2, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2b

    if-ne v5, v12, :cond_2c

    :cond_2b
    new-instance v5, Lln2;

    invoke-direct {v5, v0, v10}, Lln2;-><init>(Lqp3;B)V

    invoke-virtual {v2, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v29, v5

    check-cast v29, Lmy1;

    const v4, 0x180c00

    and-int/lit8 v3, v3, 0xe

    or-int v37, v3, v4

    sget-object v30, Lmz5;->g:Lnm0;

    const/16 v31, 0x0

    const/16 v32, 0x0

    sget-object v33, Lmz5;->y:Lnm0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v27, v1

    move-object/from16 v36, v2

    invoke-static/range {v27 .. v37}, Loe3;->y(Llb4;ZLmy1;Lnm0;Lj73;ZLbz1;ZLee3;Lh02;I)V

    move-object/from16 v1, v36

    invoke-virtual {v0}, Lqp3;->d()I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_2d

    move/from16 v28, v9

    goto :goto_1d

    :cond_2d
    move/from16 v28, v10

    :goto_1d
    invoke-virtual {v1, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2e

    if-ne v3, v12, :cond_2f

    :cond_2e
    new-instance v3, Lln2;

    invoke-direct {v3, v0, v9}, Lln2;-><init>(Lqp3;B)V

    invoke-virtual {v1, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v29, v3

    check-cast v29, Lmy1;

    const/16 v34, 0x0

    const/16 v35, 0x0

    sget-object v30, Lmz5;->r:Lnm0;

    const/16 v31, 0x0

    const/16 v32, 0x0

    sget-object v33, Lmz5;->n:Lnm0;

    move-object/from16 v36, v1

    invoke-static/range {v27 .. v37}, Loe3;->y(Llb4;ZLmy1;Lnm0;Lj73;ZLbz1;ZLee3;Lh02;I)V

    goto :goto_1e

    :cond_30
    move-object/from16 v36, v2

    invoke-virtual/range {v36 .. v36}, Lh02;->Q()V

    :goto_1e
    return-object v15

    :pswitch_9
    check-cast v0, Lgx3;

    move-object/from16 v1, p1

    check-cast v1, Llb4;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v14, :cond_31

    const/4 v1, 0x1

    :goto_1f
    const/16 v26, 0x1

    goto :goto_20

    :cond_31
    move v1, v10

    goto :goto_1f

    :goto_20
    and-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v1, Lhi0;->u:Lj00;

    sget-object v5, Lv70;->y:Lwq;

    invoke-static {v5, v1, v2, v3}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v1

    iget-wide v5, v2, Lh02;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {v2, v4}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v6

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lh02;->b0()V

    iget-boolean v8, v2, Lh02;->S:Z

    if-eqz v8, :cond_32

    invoke-virtual {v2, v7}, Lh02;->m(Lmy1;)V

    goto :goto_21

    :cond_32
    invoke-virtual {v2}, Lh02;->l0()V

    :goto_21
    sget-object v7, Ltg1;->w:Lon0;

    invoke-static {v7, v2, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Ltg1;->q:Lon0;

    invoke-static {v1, v2, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ltg1;->c:Lon0;

    invoke-static {v3, v2, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v2}, Lxs2;->D(Lh02;)V

    sget-object v1, Ltg1;->m:Lon0;

    invoke-static {v1, v2, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v1, 0x7f1300df

    invoke-static {v1, v2}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v27

    const/16 v48, 0x0

    const v49, 0x3fffe

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    move-object/from16 v46, v2

    invoke-static/range {v27 .. v49}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v1, v46

    iget-boolean v0, v0, Lgx3;->g:Z

    if-nez v0, :cond_33

    const v0, 0x3a43b606

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v0, v2, v13}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2, v10}, Lxs2;->y(Lj73;Lh02;II)V

    :goto_22
    invoke-virtual {v1, v10}, Lh02;->b(Z)V

    const/4 v9, 0x1

    goto :goto_23

    :cond_33
    const v0, 0xe33b3a9

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    goto :goto_22

    :goto_23
    invoke-virtual {v1, v9}, Lh02;->b(Z)V

    goto :goto_24

    :cond_34
    move-object v1, v2

    invoke-virtual {v1}, Lh02;->Q()V

    :goto_24
    return-object v15

    :pswitch_a
    check-cast v0, Lwi2;

    move-object/from16 v1, p1

    check-cast v1, Llb4;

    move-object/from16 v7, p2

    check-cast v7, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    if-eq v1, v14, :cond_35

    const/4 v10, 0x1

    :cond_35
    const/16 v26, 0x1

    and-int/lit8 v1, v2, 0x1

    invoke-virtual {v7, v1, v10}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-boolean v1, v0, Lwi2;->y:Z

    if-eqz v1, :cond_36

    invoke-static {}, Lxx5;->g()Lha2;

    move-result-object v1

    :goto_25
    move-object v2, v1

    goto :goto_26

    :cond_36
    invoke-static {}, Ly94;->D()Lha2;

    move-result-object v1

    goto :goto_25

    :goto_26
    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0xb

    sget-object v8, Lg73;->g:Lg73;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static/range {v8 .. v13}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v4

    const/16 v8, 0x1b0

    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v9}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    iget-object v0, v0, Lwi2;->g:Ljava/lang/String;

    sget-object v1, Lmt0;->g:Lvf1;

    invoke-virtual {v7, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj0;

    iget-wide v1, v1, Ljj0;->g:J

    const/16 v48, 0x0

    const v49, 0x3fffa

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    move-object/from16 v27, v0

    move-wide/from16 v29, v1

    move-object/from16 v46, v7

    invoke-static/range {v27 .. v49}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_27

    :cond_37
    invoke-virtual {v7}, Lh02;->Q()V

    :goto_27
    return-object v15

    :pswitch_b
    check-cast v0, Lol1;

    move-object/from16 v1, p1

    check-cast v1, Ldi;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v14, :cond_38

    const/4 v10, 0x1

    :cond_38
    const/16 v26, 0x1

    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v10}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_39

    move/from16 v1, v17

    invoke-static {v0, v2, v1}, Lrz5;->n(Lol1;Lh02;I)V

    goto :goto_28

    :cond_39
    invoke-virtual {v2}, Lh02;->Q()V

    :goto_28
    return-object v15

    :pswitch_c
    check-cast v0, Lbw4;

    move-object/from16 v1, p1

    check-cast v1, Lxa5;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_3c

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_3a

    invoke-virtual {v2, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_29

    :cond_3a
    invoke-virtual {v2, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_29
    if-eqz v4, :cond_3b

    const/4 v9, 0x4

    goto :goto_2a

    :cond_3b
    move v9, v13

    :goto_2a
    or-int/2addr v3, v9

    :cond_3c
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v8, :cond_3d

    const/4 v9, 0x1

    goto :goto_2b

    :cond_3d
    move v9, v10

    :goto_2b
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4, v9}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3e

    const v0, 0x11b07302

    invoke-virtual {v2, v0}, Lh02;->X(I)V

    const/high16 v0, 0x30000000

    and-int/lit8 v3, v3, 0xe

    or-int v37, v3, v0

    const/16 v38, 0xff

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    sget-object v35, Ljz5;->g:Lnm0;

    move-object/from16 v27, v1

    move-object/from16 v36, v2

    invoke-static/range {v27 .. v38}, Lua5;->g(Lxa5;Lj73;FLcn4;JJLnm0;Lh02;II)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v10}, Lh02;->b(Z)V

    goto :goto_2c

    :cond_3e
    move-object v0, v2

    const v1, 0x11b2fc6f

    invoke-virtual {v0, v1}, Lh02;->X(I)V

    invoke-virtual {v0, v10}, Lh02;->b(Z)V

    goto :goto_2c

    :cond_3f
    move-object v0, v2

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_2c
    return-object v15

    :pswitch_d
    check-cast v0, Lry2;

    move-object/from16 v1, p1

    check-cast v1, Lqu3;

    move-object/from16 v1, p2

    check-cast v1, Lqu3;

    move-object/from16 v2, p3

    check-cast v2, Lwi3;

    iget-wide v1, v1, Lqu3;->r:J

    iget-object v0, v0, Lry2;->t:Lr45;

    sget-object v3, Lbi6;->i:Lup;

    invoke-interface {v0, v1, v2, v3}, Lr45;->n(JLup;)V

    return-object v15

    :pswitch_e
    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v1, p1

    check-cast v1, Ldi;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v14, :cond_40

    const/4 v10, 0x1

    :cond_40
    const/16 v26, 0x1

    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v10}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v27

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xd

    sget-object v3, Lg73;->g:Lg73;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v28

    sget-object v0, Lof5;->g:Lvf1;

    invoke-virtual {v2, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    iget-object v0, v0, Lmf5;->m:Lk85;

    const/16 v48, 0x0

    const v49, 0x1fffc

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x30

    move-object/from16 v45, v0

    move-object/from16 v46, v2

    invoke-static/range {v27 .. v49}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_2d

    :cond_41
    move-object/from16 v46, v2

    invoke-virtual/range {v46 .. v46}, Lh02;->Q()V

    :goto_2d
    return-object v15

    :pswitch_f
    check-cast v0, Lv81;

    move-object/from16 v1, p1

    check-cast v1, Llb4;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v14, :cond_42

    const/4 v10, 0x1

    :cond_42
    const/16 v26, 0x1

    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v10}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    sget-object v1, Lr81;->r:Lr81;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    sget-object v22, Log0;->t:Lnm0;

    const v24, 0x186000

    const/16 v25, 0x2e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "DeviceState"

    const/16 v21, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v25}, Ly94;->y(Ljava/lang/Object;Lj73;Lxy1;Lu6;Ljava/lang/String;Lxy1;Lnm0;Lh02;II)V

    goto :goto_2e

    :cond_43
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Lh02;->Q()V

    :goto_2e
    return-object v15

    :pswitch_10
    check-cast v0, Lyw0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_2f

    :cond_44
    iget-object v5, v0, Lyw0;->C:Laj3;

    invoke-interface {v5, v1}, Laj3;->n(I)I

    move-result v1

    :goto_2f
    if-eqz v4, :cond_45

    goto :goto_30

    :cond_45
    iget-object v5, v0, Lyw0;->C:Laj3;

    invoke-interface {v5, v3}, Laj3;->n(I)I

    move-result v3

    :goto_30
    iget-boolean v5, v0, Lyw0;->B:Z

    if-nez v5, :cond_46

    :goto_31
    move v9, v10

    goto :goto_34

    :cond_46
    iget-object v5, v0, Lyw0;->d:Lk65;

    iget-wide v5, v5, Lk65;->y:J

    sget v7, Lu75;->r:I

    const/16 v7, 0x20

    shr-long v7, v5, v7

    long-to-int v7, v7

    if-ne v1, v7, :cond_47

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    if-ne v3, v5, :cond_47

    goto :goto_31

    :cond_47
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    sget-object v6, Lr42;->j:Lr42;

    if-ltz v5, :cond_4a

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v7, v0, Lyw0;->d:Lk65;

    iget-object v7, v7, Lk65;->g:Lcj;

    iget-object v7, v7, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v5, v7, :cond_4a

    if-nez v4, :cond_49

    if-ne v1, v3, :cond_48

    goto :goto_32

    :cond_48
    iget-object v4, v0, Lyw0;->D:Lb65;

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lb65;->v(Z)V

    goto :goto_33

    :cond_49
    :goto_32
    iget-object v4, v0, Lyw0;->D:Lb65;

    invoke-virtual {v4, v10}, Lb65;->h(Z)V

    invoke-virtual {v4, v6}, Lb65;->p(Lr42;)V

    :goto_33
    iget-object v4, v0, Lyw0;->e:Lmt2;

    iget-object v4, v4, Lmt2;->o:Lkw0;

    new-instance v5, Lk65;

    iget-object v0, v0, Lyw0;->d:Lk65;

    iget-object v0, v0, Lk65;->g:Lcj;

    invoke-static {v1, v3}, Lsp2;->y(II)J

    move-result-wide v6

    invoke-direct {v5, v0, v6, v7, v2}, Lk65;-><init>(Lcj;JLu75;)V

    invoke-virtual {v4, v5}, Lkw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_34

    :cond_4a
    iget-object v0, v0, Lyw0;->D:Lb65;

    invoke-virtual {v0, v10}, Lb65;->h(Z)V

    invoke-virtual {v0, v6}, Lb65;->p(Lr42;)V

    goto :goto_31

    :goto_34
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lll2;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v2, p3

    check-cast v2, Lfx0;

    invoke-virtual {v0, v1}, Lll2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :pswitch_12
    check-cast v0, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v14, :cond_4b

    const/4 v9, 0x1

    :goto_35
    const/16 v26, 0x1

    goto :goto_36

    :cond_4b
    move v9, v10

    goto :goto_35

    :goto_36
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v9}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_4f

    const v1, 0x7f13022b

    invoke-static {v1, v2}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v28

    sget-object v1, Lg73;->g:Lg73;

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v1, v3, v3, v3, v4}, Lue5;->h0(Lj73;FFFF)Lj73;

    move-result-object v29

    sget-object v5, Lof5;->g:Lvf1;

    invoke-virtual {v2, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf5;

    iget-object v5, v5, Lmf5;->m:Lk85;

    const/16 v49, 0x0

    const v50, 0x1fffc

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x30

    move-object/from16 v47, v2

    move-object/from16 v46, v5

    invoke-static/range {v28 .. v50}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    const/16 v18, 0x0

    const/16 v21, 0x3

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v16 .. v21}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v1

    move-object/from16 v4, v16

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v1

    sget-object v3, Lhi0;->t:Lk00;

    invoke-static {v3, v10}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v3

    iget-wide v5, v2, Lh02;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Lh02;->q()Ltr3;

    move-result-object v6

    invoke-static {v2, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lh02;->b0()V

    iget-boolean v8, v2, Lh02;->S:Z

    if-eqz v8, :cond_4c

    invoke-virtual {v2, v7}, Lh02;->m(Lmy1;)V

    goto :goto_37

    :cond_4c
    invoke-virtual {v2}, Lh02;->l0()V

    :goto_37
    sget-object v7, Ltg1;->w:Lon0;

    invoke-static {v7, v2, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v2, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Ltg1;->c:Lon0;

    invoke-static {v5, v2, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v2}, Lxs2;->D(Lh02;)V

    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v2, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4d

    if-ne v3, v12, :cond_4e

    :cond_4d
    new-instance v3, Lmn;

    invoke-direct {v3, v0, v10}, Lmn;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v2, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4e
    move-object/from16 v28, v3

    check-cast v28, Lmy1;

    sget-object v0, Lhi0;->c:Lk00;

    sget-object v1, Le60;->g:Le60;

    invoke-virtual {v1, v4, v0}, Le60;->g(Lj73;Lk00;)Lj73;

    move-result-object v29

    sget-object v35, Lra;->t:Lnm0;

    const/high16 v37, 0x30000000

    const/16 v38, 0x1fc

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v36, v2

    invoke-static/range {v28 .. v38}, Lc93;->i(Lmy1;Lj73;ZLcn4;La80;Lz40;Lzn3;Lnm0;Lh02;II)V

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Lh02;->b(Z)V

    goto :goto_38

    :cond_4f
    invoke-virtual {v2}, Lh02;->Q()V

    :goto_38
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
