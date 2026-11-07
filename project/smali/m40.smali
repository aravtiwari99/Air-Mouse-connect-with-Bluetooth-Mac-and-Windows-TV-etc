.class public final synthetic Lm40;
.super Ljava/lang/Object;

# interfaces
.implements Ldz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Lbw4;

.field public final synthetic t:Lqr0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqr0;Ljava/lang/Object;Lob3;B)V
    .locals 0

    iput-byte p5, p0, Lm40;->j:B

    iput-object p1, p0, Lm40;->a:Ljava/lang/Object;

    iput-object p2, p0, Lm40;->t:Lqr0;

    iput-object p3, p0, Lm40;->m:Ljava/lang/Object;

    iput-object p4, p0, Lm40;->q:Lbw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-byte v1, v0, Lm40;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/16 v5, 0x90

    sget-object v7, Loo0;->g:Ll76;

    const/16 v8, 0x20

    iget-object v9, v0, Lm40;->q:Lbw4;

    iget-object v10, v0, Lm40;->m:Ljava/lang/Object;

    iget-object v11, v0, Lm40;->t:Lqr0;

    iget-object v0, v0, Lm40;->a:Ljava/lang/Object;

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lq81;

    check-cast v10, Landroid/content/Context;

    check-cast v9, Lob3;

    move-object/from16 v1, p1

    check-cast v1, Lhh;

    move-object/from16 v15, p2

    check-cast v15, Lv71;

    move-object/from16 v6, p3

    check-cast v6, Lh02;

    move-object/from16 v17, p4

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v17, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, v17, 0x40

    if-nez v1, :cond_0

    invoke-virtual {v6, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move/from16 v16, v8

    goto :goto_1

    :cond_1
    const/16 v16, 0x10

    :goto_1
    or-int v17, v17, v16

    :cond_2
    move/from16 v1, v17

    and-int/lit16 v14, v1, 0x91

    if-eq v14, v5, :cond_3

    move v5, v13

    goto :goto_2

    :cond_3
    move v5, v12

    :goto_2
    and-int/lit8 v14, v1, 0x1

    invoke-virtual {v6, v14, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_30

    instance-of v5, v15, Lp71;

    if-eqz v5, :cond_8

    const v1, -0x3058705

    invoke-virtual {v6, v1}, Lh02;->X(I)V

    check-cast v15, Lp71;

    iget-object v1, v15, Lp71;->g:Ljava/util/List;

    invoke-virtual {v6, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v7, :cond_5

    :cond_4
    new-instance v4, Ld81;

    invoke-direct {v4, v0, v12}, Ld81;-><init>(Lq81;B)V

    invoke-virtual {v6, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lxy1;

    invoke-virtual {v6, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    if-ne v5, v7, :cond_7

    :cond_6
    new-instance v5, Lw71;

    invoke-direct {v5, v0, v13}, Lw71;-><init>(Lq81;B)V

    invoke-virtual {v6, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lmy1;

    invoke-static {v12, v5, v4, v6, v1}, Lgp4;->w(ILmy1;Lxy1;Lh02;Ljava/util/List;)V

    invoke-virtual {v6, v12}, Lh02;->b(Z)V

    goto/16 :goto_11

    :cond_8
    instance-of v5, v15, Lo71;

    const/4 v14, 0x7

    if-eqz v5, :cond_10

    const v1, -0x5da5b113

    invoke-virtual {v6, v1}, Lh02;->X(I)V

    iget-object v1, v11, Lqr0;->w:Lf34;

    invoke-static {v1, v6}, Lv13;->j(Lcw4;Lh02;)Lob3;

    move-result-object v1

    iget-object v3, v11, Lqr0;->t:Lf34;

    invoke-static {v3, v6}, Log0;->s(Lcw4;Lh02;)Lob3;

    move-result-object v3

    iget-object v5, v11, Lqr0;->b:Lf34;

    invoke-static {v5, v6}, Log0;->s(Lcw4;Lh02;)Lob3;

    move-result-object v5

    check-cast v15, Lo71;

    iget-boolean v8, v15, Lo71;->g:Z

    iget-object v9, v15, Lo71;->y:Ljava/lang/String;

    invoke-interface {v3}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq0;

    sget-object v10, Ldq0;->t:Ldq0;

    if-ne v3, v10, :cond_9

    move/from16 v18, v13

    goto :goto_3

    :cond_9
    move/from16 v18, v12

    :goto_3
    invoke-virtual {v11}, Lqr0;->l()Z

    move-result v19

    invoke-interface {v5}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ls30;

    invoke-interface {v1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lde4;

    invoke-virtual {v6, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    if-ne v3, v7, :cond_b

    :cond_a
    new-instance v3, Ld81;

    invoke-direct {v3, v0, v13}, Ld81;-><init>(Lq81;B)V

    invoke-virtual {v6, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v22, v3

    check-cast v22, Lxy1;

    invoke-virtual {v6, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v7, :cond_d

    :cond_c
    new-instance v1, Lrn;

    invoke-direct {v1, v11, v14}, Lrn;-><init>(Lqr0;B)V

    invoke-virtual {v6, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v23, v1

    check-cast v23, Lmy1;

    invoke-virtual {v6, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v7, :cond_f

    :cond_e
    new-instance v1, Lrn;

    invoke-direct {v1, v11, v4}, Lrn;-><init>(Lqr0;B)V

    invoke-virtual {v6, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v24, v1

    check-cast v24, Lmy1;

    const/16 v26, 0x0

    move-object/from16 v25, v6

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v26}, Lgp4;->a(ZLjava/lang/String;ZZLs30;Lde4;Lxy1;Lmy1;Lmy1;Lh02;I)V

    move-object/from16 v4, v25

    invoke-virtual {v4, v12}, Lh02;->b(Z)V

    goto/16 :goto_11

    :cond_10
    move-object v4, v6

    instance-of v5, v15, Ln71;

    if-eqz v5, :cond_12

    const v0, -0x304a850

    invoke-virtual {v4, v0}, Lh02;->X(I)V

    check-cast v15, Ln71;

    iget-object v0, v15, Ln71;->g:Lg61;

    iget-object v0, v0, Lg61;->j:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, "???"

    :cond_11
    invoke-static {v0, v4, v12}, Lgp4;->m(Ljava/lang/String;Lh02;I)V

    invoke-virtual {v4, v12}, Lh02;->b(Z)V

    goto/16 :goto_11

    :cond_12
    instance-of v5, v15, Ls71;

    const-string v6, "Unknown"

    if-eqz v5, :cond_16

    const v0, -0x3049bb0

    invoke-virtual {v4, v0}, Lh02;->X(I)V

    check-cast v15, Ls71;

    iget-object v0, v15, Ls71;->g:Lg61;

    iget-object v0, v0, Lg61;->j:Ljava/lang/String;

    if-nez v0, :cond_13

    goto :goto_4

    :cond_13
    move-object v6, v0

    :goto_4
    invoke-virtual {v4, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v7, :cond_15

    :cond_14
    new-instance v1, Lsn;

    invoke-direct {v1, v10, v3}, Lsn;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v4, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lmy1;

    invoke-static {v6, v1, v4, v12}, Lgp4;->c(Ljava/lang/String;Lmy1;Lh02;I)V

    invoke-virtual {v4, v12}, Lh02;->b(Z)V

    goto/16 :goto_11

    :cond_16
    instance-of v3, v15, Lu71;

    if-eqz v3, :cond_1c

    const v3, -0x3047dd9

    invoke-virtual {v4, v3}, Lh02;->X(I)V

    move-object v3, v15

    check-cast v3, Lu71;

    iget-object v3, v3, Lu71;->g:Lg61;

    iget-object v3, v3, Lg61;->j:Ljava/lang/String;

    if-nez v3, :cond_17

    const-string v3, "Device"

    :cond_17
    invoke-virtual {v4, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v1, 0x70

    if-eq v6, v8, :cond_19

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_18

    invoke-virtual {v4, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_5

    :cond_18
    move v13, v12

    :cond_19
    :goto_5
    or-int v1, v5, v13

    invoke-virtual {v4, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1a

    if-ne v5, v7, :cond_1b

    :cond_1a
    new-instance v5, Lun;

    const/4 v1, 0x3

    invoke-direct {v5, v11, v15, v0, v1}, Lun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lmy1;

    invoke-static {v3, v5, v4, v12}, Lgp4;->q(Ljava/lang/String;Lmy1;Lh02;I)V

    invoke-virtual {v4, v12}, Lh02;->b(Z)V

    goto/16 :goto_11

    :cond_1c
    instance-of v3, v15, Lq71;

    if-eqz v3, :cond_27

    const v3, -0x5d85bd31

    invoke-virtual {v4, v3}, Lh02;->X(I)V

    move-object v3, v15

    check-cast v3, Lq71;

    iget-object v3, v3, Lq71;->g:Lg61;

    iget-object v5, v3, Lg61;->t:Ljava/lang/String;

    invoke-virtual {v4, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v14, v1, 0x70

    if-eq v14, v8, :cond_1e

    and-int/lit8 v16, v1, 0x40

    if-eqz v16, :cond_1d

    invoke-virtual {v4, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    goto :goto_6

    :cond_1d
    move/from16 v16, v12

    goto :goto_7

    :cond_1e
    :goto_6
    move/from16 v16, v13

    :goto_7
    or-int v10, v10, v16

    move/from16 v17, v13

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_1f

    if-ne v13, v7, :cond_20

    :cond_1f
    new-instance v13, Lmt;

    const/16 v10, 0x9

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct {v13, v11, v15, v12, v10}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v4, v13}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_20
    check-cast v13, Lbz1;

    invoke-static {v13, v4, v5}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v5, v11, Lqr0;->m:Lf34;

    invoke-static {v5, v4}, Lv13;->j(Lcw4;Lh02;)Lob3;

    move-result-object v5

    invoke-interface {v5}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg61;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lg61;->l()Z

    move-result v5

    goto :goto_8

    :cond_21
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v4, v5}, Lh02;->l(Z)Z

    move-result v11

    invoke-virtual {v4, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v4, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    if-eq v14, v8, :cond_23

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_22

    invoke-virtual {v4, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_9

    :cond_22
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_a

    :cond_23
    :goto_9
    move/from16 v13, v17

    :goto_a
    or-int v1, v11, v13

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_24

    if-ne v8, v7, :cond_25

    :cond_24
    move-object/from16 v18, v15

    new-instance v15, Ln81;

    const/16 v20, 0x0

    move-object/from16 v17, v0

    move/from16 v16, v5

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v20}, Ln81;-><init>(ZLq81;Lv71;Lob3;Lmu0;)V

    invoke-virtual {v4, v15}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v8, v15

    :cond_25
    check-cast v8, Lbz1;

    invoke-static {v8, v4, v10}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v0, v3, Lg61;->j:Ljava/lang/String;

    if-nez v0, :cond_26

    :goto_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_c

    :cond_26
    move-object v6, v0

    goto :goto_b

    :goto_c
    invoke-static {v6, v4, v0}, Lgp4;->m(Ljava/lang/String;Lh02;I)V

    invoke-virtual {v4, v0}, Lh02;->b(Z)V

    goto/16 :goto_11

    :cond_27
    move/from16 v17, v13

    move-object v3, v15

    const/4 v12, 0x1

    const/4 v12, 0x0

    instance-of v5, v3, Lt71;

    if-eqz v5, :cond_2e

    const v5, -0x5d78b71e

    invoke-virtual {v4, v5}, Lh02;->X(I)V

    move-object v15, v3

    check-cast v15, Lt71;

    iget-object v5, v15, Lt71;->g:Lg61;

    iget-object v6, v15, Lt71;->y:Lcq0;

    invoke-virtual {v4, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, v1, 0x70

    if-eq v10, v8, :cond_29

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_28

    invoke-virtual {v4, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_d

    :cond_28
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_e

    :cond_29
    :goto_d
    move/from16 v13, v17

    :goto_e
    or-int v1, v9, v13

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_2a

    if-ne v8, v7, :cond_2b

    :cond_2a
    new-instance v8, Lrg;

    invoke-direct {v8, v0, v3, v14}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v18, v8

    check-cast v18, Lmy1;

    invoke-virtual {v4, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2d

    if-ne v3, v7, :cond_2c

    goto :goto_f

    :cond_2c
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_10

    :cond_2d
    :goto_f
    new-instance v3, Lw71;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lw71;-><init>(Lq81;B)V

    invoke-virtual {v4, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_10
    move-object/from16 v19, v3

    check-cast v19, Lmy1;

    const/16 v21, 0x0

    move-object/from16 v20, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v21}, Lgp4;->h(Lg61;Lcq0;Lmy1;Lmy1;Lh02;I)V

    invoke-virtual {v4, v1}, Lh02;->b(Z)V

    goto :goto_11

    :cond_2e
    sget-object v0, Lr71;->g:Lr71;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x5d716341

    invoke-virtual {v4, v0}, Lh02;->X(I)V

    sget-object v25, La11;->x:Lnm0;

    const/high16 v27, 0xc00000

    const/16 v28, 0x7f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v4

    invoke-static/range {v16 .. v28}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lh02;->b(Z)V

    goto :goto_11

    :cond_2f
    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, -0x3057ffc

    invoke-virtual {v4, v1}, Lh02;->X(I)V

    invoke-virtual {v4, v0}, Lh02;->b(Z)V

    invoke-static {}, Luo1;->g()V

    move-object v2, v12

    goto :goto_11

    :cond_30
    move-object v4, v6

    invoke-virtual {v4}, Lh02;->Q()V

    :goto_11
    return-object v2

    :pswitch_0
    move/from16 v17, v13

    const/4 v12, 0x1

    const/4 v12, 0x0

    check-cast v0, Laa3;

    check-cast v10, Lnm0;

    move-object/from16 v1, p1

    check-cast v1, Lhh;

    move-object/from16 v6, p2

    check-cast v6, Ll40;

    move-object/from16 v13, p3

    check-cast v13, Lh02;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_32

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v13, v1}, Lh02;->n(I)Z

    move-result v1

    if-eqz v1, :cond_31

    move/from16 v16, v8

    goto :goto_12

    :cond_31
    const/16 v16, 0x10

    :goto_12
    or-int v14, v14, v16

    :cond_32
    and-int/lit16 v1, v14, 0x91

    if-eq v1, v5, :cond_33

    move/from16 v1, v17

    goto :goto_13

    :cond_33
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_13
    and-int/lit8 v5, v14, 0x1

    invoke-virtual {v13, v5, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3b

    move/from16 v5, v17

    if-eq v1, v5, :cond_38

    if-ne v1, v3, :cond_37

    const v0, 0x68715953

    invoke-virtual {v13, v0}, Lh02;->X(I)V

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex4;

    sget-object v1, Ldx4;->y:Ldx4;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const v0, -0x5fba4084

    invoke-virtual {v13, v0}, Lh02;->X(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v13}, Lk33;->u(ILh02;)V

    invoke-virtual {v13, v1}, Lh02;->b(Z)V

    goto :goto_14

    :cond_34
    const/4 v1, 0x1

    const/4 v1, 0x0

    instance-of v3, v0, Lcx4;

    if-eqz v3, :cond_35

    const v0, -0x5fba3871

    invoke-virtual {v13, v0}, Lh02;->X(I)V

    invoke-static {v11, v13, v4}, Lm50;->a(Lqr0;Lh02;I)V

    invoke-virtual {v13, v1}, Lh02;->b(Z)V

    goto :goto_14

    :cond_35
    sget-object v3, Ldx4;->g:Ldx4;

    invoke-static {v0, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x5fba2e53

    invoke-virtual {v13, v0}, Lh02;->X(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, Lnm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v1}, Lh02;->b(Z)V

    :goto_14
    invoke-virtual {v13, v1}, Lh02;->b(Z)V

    goto :goto_16

    :cond_36
    const v0, -0x5fba4771

    invoke-virtual {v13, v0}, Lh02;->X(I)V

    invoke-virtual {v13, v1}, Lh02;->b(Z)V

    invoke-static {}, Luo1;->g()V

    :goto_15
    move-object v2, v12

    goto :goto_16

    :cond_37
    const/4 v1, 0x1

    const/4 v1, 0x0

    const v0, -0x5fba78ff

    invoke-virtual {v13, v0}, Lh02;->X(I)V

    invoke-virtual {v13, v1}, Lh02;->b(Z)V

    invoke-static {}, Luo1;->g()V

    goto :goto_15

    :cond_38
    const v0, 0x686e4a74

    invoke-virtual {v13, v0}, Lh02;->X(I)V

    invoke-virtual {v13, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_39

    if-ne v1, v7, :cond_3a

    :cond_39
    new-instance v1, Ln40;

    invoke-direct {v1, v11}, Ln40;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v1, Lnz1;

    check-cast v1, Lmy1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v13, v3}, Lk33;->r(Lmy1;Lh02;I)V

    invoke-virtual {v13, v3}, Lh02;->b(Z)V

    goto :goto_16

    :cond_3b
    const/4 v3, 0x1

    const/4 v3, 0x0

    const v1, 0x686c310a

    invoke-virtual {v13, v1}, Lh02;->X(I)V

    invoke-static {v0, v13, v3}, Lk33;->p(Laa3;Lh02;I)V

    invoke-virtual {v13, v3}, Lh02;->b(Z)V

    goto :goto_16

    :cond_3c
    invoke-virtual {v13}, Lh02;->Q()V

    :goto_16
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
