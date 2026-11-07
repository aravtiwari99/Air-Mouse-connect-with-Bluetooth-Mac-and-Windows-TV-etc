.class public abstract Lyf6;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Llm3;Lh02;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v12, p2

    const v1, -0x6211eaca    # -6.3020007E-21f

    invoke-virtual {v9, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, v12, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v9, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const/4 v13, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    move v1, v13

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v1, v12

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v3, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/2addr v1, v4

    invoke-virtual {v9, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lgp0;->y:Lvf1;

    invoke-virtual {v9, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx3;

    iget-object v2, v0, Llm3;->y:Ljava/lang/String;

    iget-boolean v3, v0, Llm3;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v7, -0x3004fc04

    invoke-virtual {v9, v7}, Lh02;->X(I)V

    sget-object v7, Lyd2;->g:Lvf1;

    invoke-virtual {v9, v7}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v8, Loo0;->g:Ll76;

    if-eqz v7, :cond_4

    const v2, -0x14097975

    invoke-virtual {v9, v2}, Lh02;->X(I)V

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_3

    invoke-static {v6}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v2

    invoke-virtual {v9, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lob3;

    invoke-virtual {v9, v5}, Lh02;->b(Z)V

    invoke-virtual {v9, v5}, Lh02;->b(Z)V

    goto/16 :goto_4

    :cond_4
    const v7, -0x14089bfa

    invoke-virtual {v9, v7}, Lh02;->X(I)V

    invoke-virtual {v9, v5}, Lh02;->b(Z)V

    sget-object v7, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_5

    if-ne v11, v8, :cond_c

    :cond_5
    const-class v10, Ljava/lang/Boolean;

    invoke-static {v10}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v10

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v11

    invoke-virtual {v10, v11}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_3

    :cond_6
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v11

    invoke-virtual {v10, v11}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_7
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v11

    invoke-virtual {v10, v11}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v7, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_8
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v11

    invoke-virtual {v10, v11}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_9
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v3

    invoke-virtual {v10, v3}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v6

    goto :goto_3

    :cond_b
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v3

    invoke-virtual {v10, v3}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v3, v6

    check-cast v3, Ljava/util/Set;

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_a

    :goto_3
    move-object v11, v3

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v9, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v9, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_d

    if-ne v6, v8, :cond_e

    :cond_d
    invoke-static {v11}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v6

    invoke-virtual {v9, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v15, v6

    check-cast v15, Lob3;

    invoke-virtual {v9, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v9, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_f

    if-ne v6, v8, :cond_10

    :cond_f
    new-instance v14, Ldm4;

    const/16 v19, 0x4

    const/16 v18, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v19}, Ldm4;-><init>(Lob3;Landroid/content/SharedPreferences;Ljava/lang/String;Lmu0;B)V

    invoke-virtual {v9, v14}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v6, v14

    :cond_10
    check-cast v6, Lbz1;

    invoke-static {v6, v9, v2}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Lh02;->b(Z)V

    move-object v2, v15

    :goto_4
    new-instance v3, Lzl4;

    invoke-direct {v3, v0, v4}, Lzl4;-><init>(Ljava/lang/Object;B)V

    const v4, 0x70131e18

    invoke-static {v4, v3, v9}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    new-instance v4, Lr2;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v0, v2, v5}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, -0x6ccd304d

    invoke-static {v1, v4, v9}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v6

    sget-wide v1, Ljj0;->l:J

    invoke-static {v1, v2, v9}, Ljr2;->c(JLh02;)Law2;

    move-result-object v7

    const v10, 0x30006

    const/16 v11, 0x19e

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Llr2;->r(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Law2;FLh02;II)V

    goto :goto_5

    :cond_11
    const-string v0, "Unsupported type for SharedPreferences"

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lh02;->Q()V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lnv0;

    invoke-direct {v2, v0, v12, v13}, Lnv0;-><init>(Ljava/lang/Object;IB)V

    iput-object v2, v1, Lu34;->n:Lbz1;

    :cond_13
    return-void
.end method

.method public static final g(Lfm3;Lmy1;Lh02;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v13, p3

    const v2, -0x5b739cf6

    invoke-virtual {v10, v2}, Lh02;->Z(I)Lh02;

    and-int/lit8 v2, v13, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v10, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const/4 v14, 0x4

    if-eqz v2, :cond_1

    move v2, v14

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v13

    and-int/lit8 v3, v13, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v10, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v10, v5, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lbm4;

    invoke-direct {v3, v0, v6}, Lbm4;-><init>(Lfm3;B)V

    const v5, -0x7b77ca94

    invoke-static {v5, v3, v10}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v4, :cond_5

    move v6, v7

    :cond_5
    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_6

    sget-object v4, Loo0;->g:Ll76;

    if-ne v2, v4, :cond_7

    :cond_6
    new-instance v2, Lss;

    const/16 v4, 0xa

    invoke-direct {v2, v1, v4}, Lss;-><init>(Lmy1;B)V

    invoke-virtual {v10, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v19, v2

    check-cast v19, Lmy1;

    const/16 v20, 0xf

    sget-object v15, Lg73;->g:Lg73;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lue5;->I(Lj73;ZLjava/lang/String;Lo94;Lmy1;I)Lj73;

    move-result-object v2

    new-instance v4, Lbm4;

    invoke-direct {v4, v0, v7}, Lbm4;-><init>(Lfm3;B)V

    const v5, -0x61a53d77

    invoke-static {v5, v4, v10}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    sget-wide v6, Ljj0;->l:J

    invoke-static {v6, v7, v10}, Ljr2;->c(JLh02;)Law2;

    move-result-object v8

    const/16 v11, 0xc06

    const/16 v12, 0x1b4

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    invoke-static/range {v2 .. v12}, Llr2;->r(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Law2;FLh02;II)V

    goto :goto_4

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lh02;->Q()V

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lh02;->p()Lu34;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lzn;

    invoke-direct {v3, v0, v1, v13, v14}, Lzn;-><init>(Lnm3;Lmy1;IB)V

    iput-object v3, v2, Lu34;->n:Lbz1;

    :cond_9
    return-void
.end method

.method public static final j(Ljm3;Lh02;I)V
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    move/from16 v11, p2

    const v0, 0x527ca792

    invoke-virtual {v8, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v8, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, v11

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v2, v1, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {v8, v0, v2}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v15, v4, Ljm3;->y:Ljava/lang/String;

    iget-object v0, v4, Ljm3;->v:Ljava/util/Set;

    const v2, -0x3004fc04

    invoke-virtual {v8, v2}, Lh02;->X(I)V

    sget-object v2, Lyd2;->g:Lvf1;

    invoke-virtual {v8, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Loo0;->g:Ll76;

    if-eqz v2, :cond_4

    const v2, -0x14097975

    invoke-virtual {v8, v2}, Lh02;->X(I)V

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v2

    invoke-virtual {v8, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lob3;

    invoke-virtual {v8, v5}, Lh02;->b(Z)V

    invoke-virtual {v8, v5}, Lh02;->b(Z)V

    move-object v5, v2

    goto/16 :goto_4

    :cond_4
    const v2, -0x14089bfa

    invoke-virtual {v8, v2}, Lh02;->X(I)V

    invoke-virtual {v8, v5}, Lh02;->b(Z)V

    sget-object v14, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_5

    if-ne v6, v3, :cond_c

    :cond_5
    const-class v2, Ljava/util/Set;

    invoke-static {v2}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v6

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v14, v15, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v14, v15, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v14, v15, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v14, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    check-cast v0, Ljava/lang/String;

    invoke-interface {v14, v15, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v2

    goto :goto_3

    :cond_b
    invoke-static {v2}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v2

    invoke-virtual {v6, v2}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v14, v15, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_a

    :goto_3
    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v8, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v8, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    if-ne v2, v3, :cond_e

    :cond_d
    invoke-static {v6}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v2

    invoke-virtual {v8, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v13, v2

    check-cast v13, Lob3;

    invoke-virtual {v8, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    if-ne v2, v3, :cond_10

    :cond_f
    new-instance v12, Ldm4;

    const/16 v17, 0x2

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, Ldm4;-><init>(Lob3;Landroid/content/SharedPreferences;Ljava/lang/String;Lmu0;B)V

    invoke-virtual {v8, v12}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v2, v12

    :cond_10
    check-cast v2, Lbz1;

    invoke-static {v2, v8, v15}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Lh02;->b(Z)V

    move-object v5, v13

    :goto_4
    iget v0, v4, Ljm3;->r:I

    invoke-static {v0, v8}, Lxs2;->H(ILh02;)[Ljava/lang/String;

    move-result-object v0

    iget v2, v4, Ljm3;->n:I

    invoke-static {v2, v8}, Lxs2;->H(ILh02;)[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgp0;->y:Lvf1;

    invoke-virtual {v8, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgx3;

    new-instance v6, Lzl4;

    invoke-direct {v6, v4, v1}, Lzl4;-><init>(Ljava/lang/Object;B)V

    const v1, 0x19fbfef4

    invoke-static {v1, v6, v8}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v7

    move-object v1, v0

    new-instance v0, Lvb0;

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v6}, Lvb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v12, v4

    const v1, 0x44207c91

    invoke-static {v1, v0, v8}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    sget-wide v0, Ljj0;->l:J

    invoke-static {v0, v1, v8}, Ljr2;->c(JLh02;)Law2;

    move-result-object v6

    const/16 v9, 0xc06

    const/16 v10, 0x1b6

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Llr2;->r(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Law2;FLh02;II)V

    goto :goto_5

    :cond_11
    const-string v0, "Unsupported type for SharedPreferences"

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_12
    move-object v12, v4

    invoke-virtual/range {p1 .. p1}, Lh02;->Q()V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lnv0;

    const/4 v2, 0x7

    invoke-direct {v1, v12, v11, v2}, Lnv0;-><init>(Ljava/lang/Object;IB)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_13
    return-void
.end method

.method public static final l(Lnm3;Lh02;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0x70b51916    # -1.0003841E-29f

    invoke-virtual {v1, v2}, Lh02;->Z(I)Lh02;

    and-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    if-eq v4, v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lnm3;->y()Lw75;

    move-result-object v2

    invoke-static {v2, v1}, La11;->C(Lw75;Lh02;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    sget-object v3, Lg73;->g:Lg73;

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41000000    # 8.0f

    move v7, v5

    invoke-static/range {v3 .. v8}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v3

    sget-object v4, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj0;

    iget-wide v4, v4, Lrj0;->g:J

    sget-object v6, Lof5;->g:Lvf1;

    invoke-virtual {v1, v6}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf5;

    iget-object v6, v6, Lmf5;->w:Lk85;

    const/16 v22, 0x0

    const v23, 0x1fff8

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object/from16 v19, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x30

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v23}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lh02;->Q()V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lnv0;

    const/4 v3, 0x5

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lnv0;-><init>(Ljava/lang/Object;IB)V

    iput-object v2, v1, Lu34;->n:Lbz1;

    :cond_4
    return-void
.end method

.method public static final m(Lmm3;Lmy1;Lh02;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v13, p3

    const v2, -0x42efbdd5

    invoke-virtual {v10, v2}, Lh02;->Z(I)Lh02;

    and-int/lit8 v2, v13, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v10, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v13

    and-int/lit8 v3, v13, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v10, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v10, v5, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, -0x78f9c068

    invoke-virtual {v10, v3}, Lh02;->X(I)V

    iget-object v3, v0, Lmm3;->y:Lkm3;

    iget-object v3, v3, Lkm3;->y:Ljava/lang/String;

    const/16 v5, 0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, -0x3004fc04

    invoke-virtual {v10, v9}, Lh02;->X(I)V

    sget-object v9, Lyd2;->g:Lvf1;

    invoke-virtual {v10, v9}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v11, Loo0;->g:Ll76;

    if-eqz v9, :cond_6

    const v3, -0x14097975

    invoke-virtual {v10, v3}, Lh02;->X(I)V

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_5

    invoke-static {v8}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v3

    invoke-virtual {v10, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lob3;

    invoke-virtual {v10, v7}, Lh02;->b(Z)V

    invoke-virtual {v10, v7}, Lh02;->b(Z)V

    goto/16 :goto_5

    :cond_6
    const v9, -0x14089bfa

    invoke-virtual {v10, v9}, Lh02;->X(I)V

    invoke-virtual {v10, v7}, Lh02;->b(Z)V

    sget-object v9, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_7

    if-ne v14, v11, :cond_e

    :cond_7
    const-class v12, Ljava/lang/Integer;

    invoke-static {v12}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v12

    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v14

    invoke-virtual {v12, v14}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {v9, v3, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_4

    :cond_8
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v14

    invoke-virtual {v12, v14}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v9, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_9
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v5

    invoke-virtual {v12, v5}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-interface {v9, v3, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_a
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v5

    invoke-virtual {v12, v5}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v9, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_b
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v5

    invoke-virtual {v12, v5}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-interface {v9, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    move-object v5, v8

    goto :goto_4

    :cond_d
    const-class v5, Ljava/util/Set;

    invoke-static {v5}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v5

    invoke-virtual {v12, v5}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v5, v8

    check-cast v5, Ljava/util/Set;

    invoke-interface {v9, v3, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    if-nez v8, :cond_c

    :goto_4
    move-object v14, v5

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v10, v14}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v10, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_f

    if-ne v8, v11, :cond_10

    :cond_f
    invoke-static {v14}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v8

    invoke-virtual {v10, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object v15, v8

    check-cast v15, Lob3;

    invoke-virtual {v10, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v10, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_11

    if-ne v8, v11, :cond_12

    :cond_11
    new-instance v14, Ldm4;

    const/16 v19, 0x5

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v19}, Ldm4;-><init>(Lob3;Landroid/content/SharedPreferences;Ljava/lang/String;Lmu0;B)V

    invoke-virtual {v10, v14}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v8, v14

    :cond_12
    check-cast v8, Lbz1;

    invoke-static {v8, v10, v3}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Lh02;->b(Z)V

    move-object v3, v15

    :goto_5
    invoke-interface {v3}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    invoke-virtual {v10, v7}, Lh02;->b(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v5, Lzl4;

    const/4 v8, 0x6

    invoke-direct {v5, v0, v8}, Lzl4;-><init>(Ljava/lang/Object;B)V

    const v8, 0x136d968d

    invoke-static {v8, v5, v10}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v4, :cond_13

    goto :goto_6

    :cond_13
    move v6, v7

    :goto_6
    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_14

    if-ne v2, v11, :cond_15

    :cond_14
    new-instance v2, Lss;

    const/16 v4, 0xb

    invoke-direct {v2, v1, v4}, Lss;-><init>(Lmy1;B)V

    invoke-virtual {v10, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v18, v2

    check-cast v18, Lmy1;

    const/16 v19, 0xf

    sget-object v14, Lg73;->g:Lg73;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lue5;->I(Lj73;ZLjava/lang/String;Lo94;Lmy1;I)Lj73;

    move-result-object v2

    const v4, -0x78f3f350

    invoke-virtual {v10, v4}, Lh02;->X(I)V

    new-instance v4, Led;

    const/16 v6, 0x1c

    invoke-direct {v4, v3, v6}, Led;-><init>(Ljava/lang/Object;B)V

    const v3, -0x43d8f6d1

    invoke-static {v3, v4, v10}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    invoke-virtual {v10, v7}, Lh02;->b(Z)V

    sget-wide v6, Ljj0;->l:J

    invoke-static {v6, v7, v10}, Ljr2;->c(JLh02;)Law2;

    move-result-object v8

    const v11, 0x30006

    const/16 v12, 0x194

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    sget-object v7, Lsz5;->r:Lnm0;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v20, v3

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v5, v20

    invoke-static/range {v2 .. v12}, Llr2;->r(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Law2;FLh02;II)V

    goto :goto_7

    :cond_16
    const-string v0, "Unsupported type for SharedPreferences"

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lh02;->Q()V

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lh02;->p()Lu34;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Lzn;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v13, v4}, Lzn;-><init>(Lnm3;Lmy1;IB)V

    iput-object v3, v2, Lu34;->n:Lbz1;

    :cond_18
    return-void
.end method

.method public static final n(Lnm3;Lmy1;Lh02;I)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x291c924b

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, p3

    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    instance-of v2, p0, Lim3;

    if-eqz v2, :cond_5

    const v2, -0x54411d52

    invoke-virtual {p2, v2}, Lh02;->X(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p2, v0}, Lyf6;->l(Lnm3;Lh02;I)V

    invoke-virtual {p2, v4}, Lh02;->b(Z)V

    goto/16 :goto_4

    :cond_5
    instance-of v2, p0, Llm3;

    if-eqz v2, :cond_6

    const v2, -0x54411693

    invoke-virtual {p2, v2}, Lh02;->X(I)V

    move-object v2, p0

    check-cast v2, Llm3;

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, p2, v0}, Lyf6;->a(Llm3;Lh02;I)V

    invoke-virtual {p2, v4}, Lh02;->b(Z)V

    goto/16 :goto_4

    :cond_6
    instance-of v2, p0, Lkm3;

    if-eqz v2, :cond_7

    const v2, -0x54410ff3

    invoke-virtual {p2, v2}, Lh02;->X(I)V

    move-object v2, p0

    check-cast v2, Lkm3;

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, p2, v0}, Lyf6;->t(Lkm3;Lh02;I)V

    invoke-virtual {p2, v4}, Lh02;->b(Z)V

    goto/16 :goto_4

    :cond_7
    instance-of v2, p0, Ljm3;

    if-eqz v2, :cond_8

    const v2, -0x544108f0

    invoke-virtual {p2, v2}, Lh02;->X(I)V

    move-object v2, p0

    check-cast v2, Ljm3;

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, p2, v0}, Lyf6;->j(Ljm3;Lh02;I)V

    invoke-virtual {p2, v4}, Lh02;->b(Z)V

    goto :goto_4

    :cond_8
    instance-of v2, p0, Lhm3;

    if-eqz v2, :cond_9

    const v2, -0x54410235

    invoke-virtual {p2, v2}, Lh02;->X(I)V

    move-object v2, p0

    check-cast v2, Lhm3;

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, p2, v0}, Lyf6;->r(Lhm3;Lh02;I)V

    invoke-virtual {p2, v4}, Lh02;->b(Z)V

    goto :goto_4

    :cond_9
    instance-of v2, p0, Lfm3;

    if-eqz v2, :cond_a

    const v2, -0x5440fac2

    invoke-virtual {p2, v2}, Lh02;->X(I)V

    move-object v2, p0

    check-cast v2, Lfm3;

    and-int/lit8 v0, v0, 0x7e

    invoke-static {v2, p1, p2, v0}, Lyf6;->g(Lfm3;Lmy1;Lh02;I)V

    invoke-virtual {p2, v4}, Lh02;->b(Z)V

    goto :goto_4

    :cond_a
    instance-of v2, p0, Lmm3;

    if-eqz v2, :cond_b

    const v2, -0x5440f129

    invoke-virtual {p2, v2}, Lh02;->X(I)V

    move-object v2, p0

    check-cast v2, Lmm3;

    and-int/lit8 v0, v0, 0x7e

    invoke-static {v2, p1, p2, v0}, Lyf6;->m(Lmm3;Lmy1;Lh02;I)V

    invoke-virtual {p2, v4}, Lh02;->b(Z)V

    goto :goto_4

    :cond_b
    instance-of v2, p0, Lgm3;

    if-eqz v2, :cond_c

    const v2, -0x5440e893

    invoke-virtual {p2, v2}, Lh02;->X(I)V

    move-object v2, p0

    check-cast v2, Lgm3;

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, p2, v0}, Lyf6;->y(Lgm3;Lh02;I)V

    invoke-virtual {p2, v4}, Lh02;->b(Z)V

    goto :goto_4

    :cond_c
    const p0, -0x5441211a

    invoke-virtual {p2, p0}, Lh02;->X(I)V

    invoke-virtual {p2, v4}, Lh02;->b(Z)V

    invoke-static {}, Lup;->y()V

    return-void

    :cond_d
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_4
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lzn;

    invoke-direct {v0, p0, p1, p3, v1}, Lzn;-><init>(Lnm3;Lmy1;IB)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_e
    return-void
.end method

.method public static q()Lx1;
    .locals 1

    sget-object v0, Lx1;->r:Lx1;

    if-nez v0, :cond_0

    new-instance v0, Lx1;

    invoke-direct {v0}, Lu1;-><init>()V

    sput-object v0, Lx1;->r:Lx1;

    :cond_0
    return-object v0
.end method

.method public static final r(Lhm3;Lh02;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v11, p2

    const v0, 0x2fc04676

    invoke-virtual {v8, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v8, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    or-int/2addr v0, v11

    and-int/lit8 v4, v0, 0x3

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq v4, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v9

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_33

    iget v3, v1, Lhm3;->r:I

    iget-object v4, v1, Lhm3;->y:Ljava/lang/String;

    iget-object v5, v1, Lhm3;->v:Ljava/lang/String;

    invoke-static {v3, v8}, Lxs2;->H(ILh02;)[Ljava/lang/String;

    move-result-object v7

    iget v3, v1, Lhm3;->n:I

    invoke-static {v3, v8}, Lxs2;->H(ILh02;)[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Loo0;->g:Ll76;

    if-ne v3, v13, :cond_3

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    new-instance v14, Lst4;

    invoke-direct {v14}, Lst4;-><init>()V

    invoke-static {v3}, Lpr;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Lst4;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v14}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v3, v14

    :cond_3
    check-cast v3, Lst4;

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_4

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v14

    invoke-virtual {v8, v14}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v19, v14

    check-cast v19, Lob3;

    sget-object v14, Lgp0;->y:Lvf1;

    invoke-virtual {v8, v14}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgx3;

    iget-boolean v15, v1, Lhm3;->x:Z

    const-string v16, "Unsupported type for SharedPreferences"

    const-class v17, Ljava/lang/String;

    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v22, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v23, Ljava/util/Set;

    const v12, -0x14089bfa

    const v6, -0x14097975

    const v2, -0x3004fc04

    move-object/from16 v25, v17

    const/16 v17, 0x0

    if-eqz v15, :cond_1a

    const v15, -0x27b1f46b

    invoke-virtual {v8, v15}, Lh02;->X(I)V

    invoke-static {v5}, Ljs2;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v8, v2}, Lh02;->X(I)V

    sget-object v2, Lyd2;->g:Lvf1;

    invoke-virtual {v8, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v8, v6}, Lh02;->X(I)V

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_5

    invoke-static {v5}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v2

    invoke-virtual {v8, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lob3;

    invoke-virtual {v8, v9}, Lh02;->b(Z)V

    invoke-virtual {v8, v9}, Lh02;->b(Z)V

    move-object v4, v14

    move-object/from16 v5, v17

    move-object v14, v2

    move-object v2, v13

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v8, v12}, Lh02;->X(I)V

    invoke-virtual {v8, v9}, Lh02;->b(Z)V

    sget-object v15, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_7

    if-ne v6, v13, :cond_e

    :cond_7
    invoke-static/range {v23 .. v23}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v6

    invoke-virtual {v2, v6}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v15, v4, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_3

    :cond_8
    invoke-static/range {v21 .. v21}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v6

    invoke-virtual {v2, v6}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v15, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_9
    invoke-static/range {v20 .. v20}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v6

    invoke-virtual {v2, v6}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v15, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_a
    invoke-static/range {v18 .. v18}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v6

    invoke-virtual {v2, v6}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v15, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_b
    invoke-static/range {v25 .. v25}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v6

    invoke-virtual {v2, v6}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    check-cast v5, Ljava/lang/String;

    invoke-interface {v15, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    move-object v5, v2

    goto :goto_3

    :cond_d
    invoke-static/range {v23 .. v23}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v6

    invoke-virtual {v2, v6}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v15, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_c

    :goto_3
    move-object v6, v5

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v8, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v8, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_f

    if-ne v5, v13, :cond_10

    :cond_f
    invoke-static {v6}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v5

    invoke-virtual {v8, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lob3;

    invoke-virtual {v8, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v8, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_11

    if-ne v6, v13, :cond_12

    :cond_11
    move-object v2, v13

    goto :goto_4

    :cond_12
    move-object v15, v4

    move-object v2, v13

    move-object v4, v14

    move-object v14, v5

    move-object/from16 v5, v17

    goto :goto_5

    :goto_4
    new-instance v13, Ldm4;

    const/16 v18, 0x0

    move-object/from16 v16, v4

    move-object v4, v14

    move-object v14, v5

    invoke-direct/range {v13 .. v18}, Ldm4;-><init>(Lob3;Landroid/content/SharedPreferences;Ljava/lang/String;Lmu0;B)V

    move-object/from16 v15, v16

    move-object/from16 v5, v17

    invoke-virtual {v8, v13}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v6, v13

    :goto_5
    check-cast v6, Lbz1;

    invoke-static {v6, v8, v15}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lh02;->b(Z)V

    :goto_6
    invoke-virtual {v8, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v12, v0, 0xe

    const/4 v13, 0x4

    if-eq v12, v13, :cond_14

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    invoke-virtual {v8, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_13
    move/from16 v24, v9

    goto :goto_8

    :cond_14
    :goto_7
    const/16 v24, 0x1

    :goto_8
    or-int v0, v6, v24

    invoke-virtual {v8, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_15

    if-ne v6, v2, :cond_16

    :cond_15
    new-instance v6, Lq2;

    const/16 v0, 0x17

    invoke-direct {v6, v4, v1, v14, v0}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lxy1;

    invoke-interface {v14}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v8, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_17

    if-ne v12, v2, :cond_18

    :cond_17
    new-instance v12, Lem4;

    invoke-direct {v12, v3, v14, v5, v9}, Lem4;-><init>(Lst4;Lob3;Lmu0;B)V

    invoke-virtual {v8, v12}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v12, Lbz1;

    invoke-static {v12, v8, v0}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lh02;->b(Z)V

    move-object v12, v2

    move-object v13, v3

    move-object/from16 v4, v19

    goto/16 :goto_11

    :cond_19
    invoke-static/range {v16 .. v16}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_1a
    move-object v15, v4

    move-object v4, v14

    const v14, -0x27a6ffc4

    invoke-virtual {v8, v14}, Lh02;->X(I)V

    invoke-virtual {v8, v2}, Lh02;->X(I)V

    sget-object v2, Lyd2;->g:Lvf1;

    invoke-virtual {v8, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v8, v6}, Lh02;->X(I)V

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_1b

    invoke-static {v5}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v2

    invoke-virtual {v8, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, Lob3;

    invoke-virtual {v8, v9}, Lh02;->b(Z)V

    invoke-virtual {v8, v9}, Lh02;->b(Z)V

    move-object v12, v13

    move-object/from16 v6, v17

    goto/16 :goto_c

    :cond_1c
    invoke-virtual {v8, v12}, Lh02;->X(I)V

    invoke-virtual {v8, v9}, Lh02;->b(Z)V

    sget-object v2, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_1d

    if-ne v12, v13, :cond_24

    :cond_1d
    invoke-static/range {v25 .. v25}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v6

    invoke-static/range {v22 .. v22}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v12

    invoke-virtual {v6, v12}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {v2, v15, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_9

    :cond_1e
    invoke-static/range {v21 .. v21}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v12

    invoke-virtual {v6, v12}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v15, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_1f
    invoke-static/range {v20 .. v20}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v12

    invoke-virtual {v6, v12}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v2, v15, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_9

    :cond_20
    invoke-static/range {v18 .. v18}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v12

    invoke-virtual {v6, v12}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v2, v15, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_9

    :cond_21
    invoke-static/range {v25 .. v25}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v12

    invoke-virtual {v6, v12}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_22

    goto :goto_9

    :cond_22
    move-object v5, v6

    goto :goto_9

    :cond_23
    invoke-static/range {v23 .. v23}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v12

    invoke-virtual {v6, v12}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/util/Set;

    invoke-interface {v2, v15, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_22

    :goto_9
    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v8, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_25

    if-ne v6, v13, :cond_26

    :cond_25
    invoke-static {v12}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v6

    invoke-virtual {v8, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_26
    move-object v14, v6

    check-cast v14, Lob3;

    invoke-virtual {v8, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v8, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_27

    if-ne v6, v13, :cond_28

    :cond_27
    move-object v5, v13

    goto :goto_a

    :cond_28
    move-object v12, v13

    move-object v13, v6

    move-object/from16 v6, v17

    goto :goto_b

    :goto_a
    new-instance v13, Ldm4;

    const/16 v18, 0x1

    move-object v12, v5

    move-object/from16 v16, v15

    move-object v15, v2

    invoke-direct/range {v13 .. v18}, Ldm4;-><init>(Lob3;Landroid/content/SharedPreferences;Ljava/lang/String;Lmu0;B)V

    move-object/from16 v15, v16

    move-object/from16 v6, v17

    invoke-virtual {v8, v13}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_b
    check-cast v13, Lbz1;

    invoke-static {v13, v8, v15}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lh02;->b(Z)V

    move-object v2, v14

    :goto_c
    invoke-virtual {v8, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v13, v0, 0xe

    const/4 v14, 0x4

    if-eq v13, v14, :cond_2a

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_29

    invoke-virtual {v8, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_d

    :cond_29
    move v0, v9

    goto :goto_e

    :cond_2a
    :goto_d
    const/4 v0, 0x1

    :goto_e
    or-int/2addr v0, v5

    invoke-virtual {v8, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2c

    if-ne v5, v12, :cond_2b

    goto :goto_f

    :cond_2b
    move-object v13, v3

    move-object/from16 v4, v19

    move-object v3, v2

    goto :goto_10

    :cond_2c
    :goto_f
    new-instance v0, Lmg;

    const/4 v5, 0x4

    move-object v13, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v5}, Lmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_10
    move-object v0, v5

    check-cast v0, Lxy1;

    invoke-interface {v3}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2d

    if-ne v5, v12, :cond_2e

    :cond_2d
    new-instance v5, Lem4;

    const/4 v2, 0x1

    invoke-direct {v5, v13, v3, v6, v2}, Lem4;-><init>(Lst4;Lob3;Lmu0;B)V

    invoke-virtual {v8, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v5, Lbz1;

    invoke-static {v5, v8, v1}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lh02;->b(Z)V

    move-object v6, v0

    :goto_11
    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, -0x279f2f4c

    invoke-virtual {v8, v0}, Lh02;->X(I)V

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2f

    new-instance v0, Lza4;

    const/4 v1, 0x6

    invoke-direct {v0, v4, v1}, Lza4;-><init>(Lob3;B)V

    invoke-virtual {v8, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2f
    move-object v14, v0

    check-cast v14, Lmy1;

    new-instance v0, Lam4;

    move-object v3, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, v6

    move-object v6, v4

    move-object v4, v1

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v5, v13

    invoke-direct/range {v0 .. v7}, Lam4;-><init>(Lhm3;[Ljava/lang/String;[Ljava/lang/String;Lxy1;Lst4;Lob3;B)V

    move-object v13, v1

    move-object v7, v2

    move-object v10, v5

    move-object v15, v6

    move-object v6, v3

    const v1, 0x1b173286

    invoke-static {v1, v0, v8}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    const/16 v5, 0xc06

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v4, v8

    move-object v0, v14

    invoke-static/range {v0 .. v5}, Lyd6;->r(Lmy1;Lj73;Lkw3;Lnm0;Lh02;I)V

    invoke-virtual {v8, v9}, Lh02;->b(Z)V

    goto :goto_12

    :cond_30
    move-object v15, v4

    move-object v6, v7

    move-object v7, v10

    move-object v10, v13

    move-object/from16 v13, p0

    const v0, -0x277ba3d4

    invoke-virtual {v8, v0}, Lh02;->X(I)V

    invoke-virtual {v8, v9}, Lh02;->b(Z)V

    :goto_12
    new-instance v0, Lzl4;

    const/4 v1, 0x3

    invoke-direct {v0, v13, v1}, Lzl4;-><init>(Ljava/lang/Object;B)V

    const v1, -0x7afeefa8

    invoke-static {v1, v0, v8}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_31

    new-instance v1, Lza4;

    const/4 v2, 0x7

    invoke-direct {v1, v15, v2}, Lza4;-><init>(Lob3;B)V

    invoke-virtual {v8, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v18, v1

    check-cast v18, Lmy1;

    const/16 v19, 0xf

    sget-object v14, Lg73;->g:Lg73;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lue5;->I(Lj73;ZLjava/lang/String;Lo94;Lmy1;I)Lj73;

    move-result-object v1

    new-instance v2, Lr2;

    const/16 v3, 0x1c

    invoke-direct {v2, v10, v7, v6, v3}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v3, -0x21e481cb

    invoke-static {v3, v2, v8}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    sget-wide v4, Ljj0;->l:J

    invoke-static {v4, v5, v8}, Ljr2;->c(JLh02;)Law2;

    move-result-object v6

    const/16 v9, 0xc06

    const/16 v10, 0x1b4

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Llr2;->r(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Law2;FLh02;II)V

    goto :goto_13

    :cond_32
    invoke-static/range {v16 .. v16}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_33
    move-object v13, v1

    invoke-virtual/range {p1 .. p1}, Lh02;->Q()V

    :goto_13
    invoke-virtual/range {p1 .. p1}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_34

    new-instance v1, Lnv0;

    const/4 v2, 0x6

    invoke-direct {v1, v13, v11, v2}, Lnv0;-><init>(Ljava/lang/Object;IB)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_34
    return-void
.end method

.method public static final t(Lkm3;Lh02;I)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move/from16 v11, p2

    const v0, -0x19940a6a

    invoke-virtual {v8, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v8, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, v11

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v3, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {v8, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lgp0;->y:Lvf1;

    invoke-virtual {v8, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgx3;

    iget-object v15, v2, Lkm3;->y:Ljava/lang/String;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, -0x3004fc04

    invoke-virtual {v8, v4}, Lh02;->X(I)V

    sget-object v4, Lyd2;->g:Lvf1;

    invoke-virtual {v8, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v6, Loo0;->g:Ll76;

    if-eqz v4, :cond_4

    const v0, -0x14097975

    invoke-virtual {v8, v0}, Lh02;->X(I)V

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static {v3}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    invoke-virtual {v8, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lob3;

    invoke-virtual {v8, v5}, Lh02;->b(Z)V

    invoke-virtual {v8, v5}, Lh02;->b(Z)V

    move-object v3, v0

    goto/16 :goto_4

    :cond_4
    const v4, -0x14089bfa

    invoke-virtual {v8, v4}, Lh02;->X(I)V

    invoke-virtual {v8, v5}, Lh02;->b(Z)V

    sget-object v14, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5

    if-ne v7, v6, :cond_c

    :cond_5
    const-class v4, Ljava/lang/Integer;

    invoke-static {v4}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v4

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v7

    invoke-virtual {v4, v7}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v14, v15, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v7

    invoke-virtual {v4, v7}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v14, v15, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v14, v15, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v14, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v14, v15, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v3

    goto :goto_3

    :cond_b
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v3

    check-cast v0, Ljava/util/Set;

    invoke-interface {v14, v15, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_a

    :goto_3
    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v8, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v8, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d

    if-ne v3, v6, :cond_e

    :cond_d
    invoke-static {v7}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v3

    invoke-virtual {v8, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v13, v3

    check-cast v13, Lob3;

    invoke-virtual {v8, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v8, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    if-ne v3, v6, :cond_10

    :cond_f
    new-instance v12, Ldm4;

    const/16 v17, 0x3

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, Ldm4;-><init>(Lob3;Landroid/content/SharedPreferences;Ljava/lang/String;Lmu0;B)V

    invoke-virtual {v8, v12}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v3, v12

    :cond_10
    check-cast v3, Lbz1;

    invoke-static {v3, v8, v15}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Lh02;->b(Z)V

    move-object v3, v13

    :goto_4
    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    invoke-virtual {v8, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v0

    check-cast v4, Lob3;

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    invoke-static {v8}, Ldu4;->n(Lh02;)Lja3;

    move-result-object v0

    :cond_12
    check-cast v0, Lja3;

    new-instance v6, Lzl4;

    invoke-direct {v6, v2, v5}, Lzl4;-><init>(Ljava/lang/Object;B)V

    const v5, -0x476f0188

    invoke-static {v5, v6, v8}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v7

    move-object v5, v0

    new-instance v0, Lvb0;

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, Lvb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v12, v2

    const v1, 0xd735d5

    invoke-static {v1, v0, v8}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    sget-wide v0, Ljj0;->l:J

    invoke-static {v0, v1, v8}, Ljr2;->c(JLh02;)Law2;

    move-result-object v6

    const/16 v9, 0xc06

    const/16 v10, 0x1b6

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Llr2;->r(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Law2;FLh02;II)V

    goto :goto_5

    :cond_13
    const-string v0, "Unsupported type for SharedPreferences"

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_14
    move-object v12, v2

    invoke-virtual/range {p1 .. p1}, Lh02;->Q()V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lnv0;

    const/4 v2, 0x3

    invoke-direct {v1, v12, v11, v2}, Lnv0;-><init>(Ljava/lang/Object;IB)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_15
    return-void
.end method

.method public static final v(Lnm3;Lh02;I)V
    .locals 8

    const v0, -0x45ed0f20

    invoke-virtual {p1, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p1, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    if-eq v3, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v2}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnm3;->y()Lw75;

    move-result-object v0

    invoke-static {v0, p1}, La11;->C(Lw75;Lh02;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lnm3;->g()Z

    move-result v3

    sget-object v0, Lof5;->g:Lvf1;

    invoke-virtual {p1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    iget-object v4, v0, Lmf5;->j:Lk85;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lyf6;->x(Ljava/lang/String;ZLk85;Lh02;II)V

    goto :goto_2

    :cond_2
    move-object v5, p1

    invoke-virtual {v5}, Lh02;->Q()V

    :goto_2
    invoke-virtual {v5}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lzl4;

    invoke-direct {v0, p0, p2, v1}, Lzl4;-><init>(Ljava/lang/Object;IB)V

    iput-object v0, p1, Lu34;->n:Lbz1;

    :cond_3
    return-void
.end method

.method public static final w(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final x(Ljava/lang/String;ZLk85;Lh02;II)V
    .locals 29

    move/from16 v2, p1

    move-object/from16 v0, p3

    const v1, -0x59578a39

    invoke-virtual {v0, v1}, Lh02;->Z(I)Lh02;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v0, v2}, Lh02;->l(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, p5, 0x4

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    move-object/from16 v4, p2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lh02;->S()V

    and-int/lit8 v5, p4, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lh02;->k()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lh02;->Q()V

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    :goto_4
    and-int/lit16 v3, v3, -0x381

    :cond_6
    move-object/from16 v21, v4

    goto :goto_6

    :cond_7
    :goto_5
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    sget-object v4, Lg75;->g:Lvf1;

    invoke-virtual {v0, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk85;

    goto :goto_4

    :goto_6
    invoke-virtual {v0}, Lh02;->s()V

    sget-object v4, Lgp0;->y:Lvf1;

    invoke-virtual {v0, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgx3;

    const/high16 v13, 0x40800000    # 4.0f

    const/4 v14, 0x5

    sget-object v9, Lg73;->g:Lg73;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v5

    sget-object v6, Lhi0;->u:Lj00;

    sget-object v10, Lv70;->y:Lwq;

    const/16 v12, 0x30

    invoke-static {v10, v6, v0, v12}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v6

    iget-wide v12, v0, Lh02;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v12

    invoke-static {v0, v5}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v5

    sget-object v13, Ljo0;->n:Ltg1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v13, v0, Lh02;->S:Z

    if-eqz v13, :cond_8

    sget-object v13, Lum2;->Z:Lsx1;

    invoke-virtual {v0, v13}, Lh02;->m(Lmy1;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_7
    sget-object v13, Ltg1;->w:Lon0;

    invoke-static {v13, v0, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v6, Ltg1;->q:Lon0;

    invoke-static {v6, v0, v12}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Ltg1;->c:Lon0;

    invoke-static {v10, v0, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v0}, Lxs2;->D(Lh02;)V

    sget-object v6, Ltg1;->m:Lon0;

    invoke-static {v6, v0, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    move-object v5, v4

    new-instance v4, Ltp2;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v8}, Ltp2;-><init>(FZ)V

    and-int/lit8 v23, v3, 0xe

    shl-int/lit8 v3, v3, 0xf

    const/high16 v6, 0x1c00000

    and-int v24, v3, v6

    const v25, 0x1fffc

    move-object v3, v5

    const-wide/16 v5, 0x0

    move v10, v7

    move v12, v8

    const-wide/16 v7, 0x0

    move-object v13, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v14, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move/from16 v16, v11

    move v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move/from16 v18, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v2, v22

    move-object/from16 v22, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v2

    move/from16 v2, v28

    invoke-static/range {v3 .. v25}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v3, v22

    if-eqz p1, :cond_9

    iget-boolean v0, v0, Lgx3;->g:Z

    if-nez v0, :cond_9

    const v0, 0x19ba43c1

    invoke-virtual {v3, v0}, Lh02;->X(I)V

    invoke-static {v1, v2}, Lmq4;->q(Lj73;F)Lj73;

    move-result-object v0

    invoke-static {v3, v0}, Lmq2;->y(Lh02;Lj73;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v3, v10, v12}, Lxs2;->y(Lj73;Lh02;II)V

    invoke-virtual {v3, v10}, Lh02;->b(Z)V

    goto :goto_8

    :cond_9
    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    const v0, 0x19bb8697

    invoke-virtual {v3, v0}, Lh02;->X(I)V

    invoke-virtual {v3, v10}, Lh02;->b(Z)V

    :goto_8
    invoke-virtual {v3, v12}, Lh02;->b(Z)V

    move-object/from16 v4, v21

    goto :goto_9

    :cond_a
    move-object v3, v0

    invoke-virtual {v3}, Lh02;->Q()V

    :goto_9
    invoke-virtual {v3}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lqe;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    move-object v3, v4

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lqe;-><init>(Ljava/lang/String;ZLk85;II)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_b
    return-void
.end method

.method public static final y(Lgm3;Lh02;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v12, p2

    const v1, -0x4f59c73f

    invoke-virtual {v6, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, v12, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v6, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const/4 v13, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    or-int/2addr v1, v12

    and-int/lit8 v2, v1, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eq v2, v13, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    and-int/2addr v1, v3

    invoke-virtual {v6, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lgp0;->y:Lvf1;

    invoke-virtual {v6, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lgx3;

    iget-object v1, v0, Lgm3;->y:Ljava/lang/String;

    new-instance v10, Lrw3;

    invoke-direct {v10, v1}, Lrw3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, Loo0;->g:Ll76;

    if-ne v1, v11, :cond_3

    new-instance v1, Lvy3;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lvy3;-><init>(B)V

    invoke-virtual {v6, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lxy1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsa;->y:Lvf1;

    invoke-virtual {v6, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/content/Context;

    invoke-static {v14}, Lq03;->g(Landroid/content/Context;)Lvz0;

    move-result-object v2

    check-cast v2, Low3;

    iget-object v2, v2, Low3;->g:Lvz0;

    invoke-interface {v2}, Lvz0;->y()Ler1;

    move-result-object v2

    new-instance v3, Lkm4;

    invoke-direct {v3, v2, v10, v1, v14}, Lkm4;-><init>(Ler1;Lrw3;Lxy1;Landroid/content/Context;)V

    sget-object v1, Lix2;->g:Lvf1;

    invoke-virtual {v6, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu2;

    invoke-interface {v1}, Lgu2;->a()Lju2;

    move-result-object v1

    const/16 v7, 0x30

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v4, Lwt2;->m:Lwt2;

    sget-object v5, Lni1;->j:Lni1;

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    invoke-static/range {v1 .. v7}, Log0;->b(Ler1;Ljava/lang/Object;Lju2;Lwt2;Lfx0;Lh02;I)Lob3;

    move-result-object v1

    move-object v15, v6

    invoke-interface {v1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v11, :cond_5

    :cond_4
    invoke-interface {v1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v3

    invoke-virtual {v15, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lob3;

    invoke-interface {v3}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const v1, -0x61748768

    invoke-virtual {v15, v1}, Lh02;->X(I)V

    invoke-virtual {v15, v8}, Lh02;->b(Z)V

    move-object v1, v3

    goto :goto_6

    :cond_6
    const v2, -0x61748767

    invoke-virtual {v15, v2}, Lh02;->X(I)V

    invoke-interface {v1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const v1, -0x6a793a71

    invoke-virtual {v15, v1}, Lh02;->X(I)V

    invoke-virtual {v15, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v11, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v3

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v2, Lu03;

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, v3

    move-object v4, v10

    move-object v3, v14

    invoke-direct/range {v2 .. v7}, Lu03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v15, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_4
    check-cast v2, Lbz1;

    invoke-static {v2, v15, v5}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v15, v8}, Lh02;->b(Z)V

    goto :goto_5

    :cond_9
    move-object v1, v3

    const v2, -0x6a76ad43

    invoke-virtual {v15, v2}, Lh02;->X(I)V

    invoke-virtual {v15, v8}, Lh02;->b(Z)V

    :goto_5
    invoke-virtual {v15, v8}, Lh02;->b(Z)V

    :goto_6
    new-instance v2, Led;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Led;-><init>(Ljava/lang/Object;B)V

    const v3, 0x78259023

    invoke-static {v3, v2, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v2

    new-instance v3, Lr2;

    const/16 v4, 0x1a

    invoke-direct {v3, v9, v0, v1, v4}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, -0x419d9e82

    invoke-static {v1, v3, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v6

    sget-wide v3, Ljj0;->l:J

    invoke-static {v3, v4, v15}, Ljr2;->c(JLh02;)Law2;

    move-result-object v7

    const v10, 0x30006

    const/16 v11, 0x19e

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v9, v15

    invoke-static/range {v1 .. v11}, Llr2;->r(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Law2;FLh02;II)V

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lh02;->Q()V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lnv0;

    invoke-direct {v2, v0, v12, v13}, Lnv0;-><init>(Ljava/lang/Object;IB)V

    iput-object v2, v1, Lu34;->n:Lbz1;

    :cond_b
    return-void
.end method
