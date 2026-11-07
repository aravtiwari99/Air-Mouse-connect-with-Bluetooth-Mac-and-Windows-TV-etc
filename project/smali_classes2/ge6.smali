.class public abstract Lge6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lmj4;

.field public static n:Lha2;

.field public static final r:Lmj4;

.field public static final y:Lmj4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmj4;

    new-instance v1, Lvq0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lvq0;-><init>(B)V

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lmj4;-><init>(Ljava/lang/String;ZLbz1;)V

    sput-object v0, Lge6;->g:Lmj4;

    new-instance v0, Lod4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lod4;-><init>(B)V

    new-instance v1, Lmj4;

    const/4 v2, 0x1

    const-string v4, "AccessibilityClassName"

    invoke-direct {v1, v4, v2, v0}, Lmj4;-><init>(Ljava/lang/String;ZLbz1;)V

    sput-object v1, Lge6;->y:Lmj4;

    new-instance v0, Lmj4;

    new-instance v1, Lvq0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lvq0;-><init>(B)V

    const-string v2, "CredentialRequest"

    invoke-direct {v0, v2, v3, v1}, Lmj4;-><init>(Ljava/lang/String;ZLbz1;)V

    sput-object v0, Lge6;->r:Lmj4;

    return-void
.end method

.method public static final g(Lb91;Lh02;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x69e9b35f

    invoke-virtual {v1, v2}, Lh02;->Z(I)Lh02;

    invoke-virtual {v1, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v5, v2, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v5}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v5, Lg73;->g:Lg73;

    invoke-static {v5, v2}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v2

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v2, v9, v8, v6}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v2

    sget-object v8, Lhi0;->p:Lj00;

    sget-object v9, Lv70;->y:Lwq;

    const/16 v10, 0x30

    invoke-static {v9, v8, v1, v10}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v8

    iget-wide v9, v1, Lh02;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v10

    invoke-static {v1, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v11, Ljo0;->n:Ltg1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v11, v1, Lh02;->S:Z

    sget-object v12, Lum2;->Z:Lsx1;

    if-eqz v11, :cond_2

    invoke-virtual {v1, v12}, Lh02;->m(Lmy1;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_2
    sget-object v11, Ltg1;->w:Lon0;

    invoke-static {v11, v1, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v8, Ltg1;->q:Lon0;

    invoke-static {v8, v1, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Ltg1;->c:Lon0;

    invoke-static {v10, v1, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Lxs2;->D(Lh02;)V

    sget-object v9, Ltg1;->m:Lon0;

    invoke-static {v9, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v2, v0, Lb91;->y:Lz81;

    iget-object v13, v0, Lb91;->n:Ljava/lang/Integer;

    invoke-static {v2, v1, v7}, Lge6;->r(Lz81;Lh02;I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v5, v2}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v2

    invoke-static {v1, v2}, Lmq2;->y(Lh02;Lj73;)V

    sget-object v2, Lv70;->n:Lvq;

    sget-object v14, Lhi0;->h:Li00;

    invoke-static {v2, v14, v1, v7}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v2

    iget-wide v14, v1, Lh02;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v15

    invoke-static {v1, v5}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v5

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v7, v1, Lh02;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v1, v12}, Lh02;->m(Lmy1;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_3
    invoke-static {v11, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8, v1, v15}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v14, v1, v10, v1}, Ldu4;->k(ILh02;Lon0;Lh02;)V

    invoke-static {v9, v1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v2, v0, Lb91;->g:La91;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_7

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    if-ne v2, v3, :cond_4

    const v2, 0x7f130102

    goto :goto_4

    :cond_4
    invoke-static {}, Lup;->y()V

    return-void

    :cond_5
    const v2, 0x7f130105

    goto :goto_4

    :cond_6
    const v2, 0x7f130104

    goto :goto_4

    :cond_7
    const v2, 0x7f130101

    goto :goto_4

    :cond_8
    const v2, 0x7f130103

    :goto_4
    invoke-static {v2, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lof5;->g:Lvf1;

    invoke-virtual {v1, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf5;

    iget-object v4, v4, Lmf5;->m:Lk85;

    const/16 v22, 0x0

    const v23, 0x1fffe

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v5, v3

    move-object/from16 v19, v4

    const-wide/16 v3, 0x0

    move-object v7, v5

    move v8, v6

    const-wide/16 v5, 0x0

    move-object v9, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v11, v9

    move v12, v10

    const-wide/16 v9, 0x0

    move-object v14, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move/from16 v17, v12

    move-object v15, v13

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v24, v20

    move-object/from16 v27, v25

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v23}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v1, v20

    iget-object v2, v0, Lb91;->r:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const v2, -0x74731eed

    invoke-virtual {v1, v2}, Lh02;->X(I)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lh02;->b(Z)V

    :goto_5
    const/4 v8, 0x1

    goto/16 :goto_8

    :cond_9
    const/4 v3, 0x1

    const/4 v3, 0x0

    const v4, -0x74731eec

    invoke-virtual {v1, v4}, Lh02;->X(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v24, :cond_a

    const v4, -0x52ca39d0

    invoke-virtual {v1, v4}, Lh02;->X(I)V

    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lxs2;->J(I[Ljava/lang/Object;Lh02;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Lh02;->b(Z)V

    :goto_6
    move-object/from16 v14, v27

    goto :goto_7

    :cond_a
    const v4, -0x52c8d37f

    invoke-virtual {v1, v4}, Lh02;->X(I)V

    invoke-static {v2, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Lh02;->b(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v1, v14}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf5;

    iget-object v4, v4, Lmf5;->q:Lk85;

    sget-object v5, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj0;

    iget-wide v5, v5, Lrj0;->u:J

    const/16 v22, 0x0

    const v23, 0x1fffa

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move/from16 v28, v3

    move-object/from16 v19, v4

    move-wide v3, v5

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

    const/16 v21, 0x0

    move-object/from16 v20, p1

    move/from16 v0, v28

    invoke-static/range {v1 .. v23}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Lh02;->b(Z)V

    goto :goto_5

    :goto_8
    invoke-virtual {v1, v8}, Lh02;->b(Z)V

    invoke-virtual {v1, v8}, Lh02;->b(Z)V

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_9
    invoke-virtual {v1}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Led;

    const/16 v2, 0x17

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, Led;-><init>(Ljava/lang/Object;IB)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_c
    return-void
.end method

.method public static final n(Lc84;Lmy1;Lmy1;Lh02;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v10, p3

    const v0, 0x27785e71

    invoke-virtual {v10, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v10, v0}, Lh02;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lup;->y()V

    return-void

    :pswitch_0
    const v4, 0x7f13010a

    goto :goto_4

    :pswitch_1
    const v4, 0x7f13021c

    goto :goto_4

    :pswitch_2
    const v4, 0x7f13010c

    goto :goto_4

    :pswitch_3
    const v4, 0x7f130108

    goto :goto_4

    :pswitch_4
    const v4, 0x7f130107

    goto :goto_4

    :pswitch_5
    const v4, 0x7f130109

    goto :goto_4

    :pswitch_6
    const v4, 0x7f13010b

    :goto_4
    invoke-static {v4, v10}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lof5;->g:Lvf1;

    invoke-virtual {v10, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf5;

    iget-object v7, v7, Lmf5;->m:Lk85;

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v2, v4

    move-object v8, v5

    const-wide/16 v4, 0x0

    move v9, v6

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move-object v11, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v12, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v13, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v15, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v26, v25

    move/from16 v25, v0

    move/from16 v0, v21

    move-object/from16 v21, p3

    invoke-static/range {v2 .. v24}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v10, v21

    sget-object v2, Lg73;->g:Lg73;

    sget-object v3, Lc84;->q:Lc84;

    const/high16 v4, 0x41000000    # 8.0f

    sget-object v5, Lc84;->m:Lc84;

    if-eq v1, v5, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_5

    :cond_4
    const v6, 0x3081b171

    invoke-virtual {v10, v6}, Lh02;->X(I)V

    invoke-virtual {v10, v0}, Lh02;->b(Z)V

    move-object v1, v2

    move-object/from16 v29, v3

    move v14, v4

    move-object/from16 v30, v5

    goto/16 :goto_6

    :cond_5
    :goto_5
    const v6, 0x307de16d

    invoke-virtual {v10, v6}, Lh02;->X(I)V

    invoke-static {v2, v4}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v6

    invoke-static {v10, v6}, Lmq2;->y(Lh02;Lj73;)V

    const v6, 0x7f130100

    invoke-static {v6, v10}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v11, v26

    invoke-virtual {v10, v11}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf5;

    iget-object v7, v7, Lmf5;->q:Lk85;

    sget-object v8, Ltj0;->g:Lvf1;

    invoke-virtual {v10, v8}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrj0;

    iget-wide v8, v8, Lrj0;->u:J

    const/16 v23, 0x0

    const v24, 0x1fffa

    move-object v11, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v12, v2

    move-object v2, v6

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move-object v13, v5

    move-wide/from16 v31, v8

    move v9, v4

    move-wide/from16 v4, v31

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v14, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v15, v11

    const-wide/16 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v18, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move-object/from16 v1, v21

    move-object/from16 v30, v26

    move-object/from16 v29, v27

    move-object/from16 v21, p3

    invoke-static/range {v2 .. v24}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v10, v21

    invoke-virtual {v10, v0}, Lh02;->b(Z)V

    const/high16 v14, 0x41000000    # 8.0f

    :goto_6
    invoke-static {v1, v14}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v2

    invoke-static {v10, v2}, Lmq2;->y(Lh02;Lj73;)V

    sget-object v2, Lc84;->t:Lc84;

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x30000030

    move-object/from16 v15, p0

    if-eq v15, v2, :cond_7

    move-object/from16 v2, v30

    if-eq v15, v2, :cond_7

    move-object/from16 v11, v29

    if-ne v15, v11, :cond_6

    goto :goto_7

    :cond_6
    const v2, 0x3086d311

    invoke-virtual {v10, v2}, Lh02;->X(I)V

    invoke-virtual {v10, v0}, Lh02;->b(Z)V

    goto :goto_8

    :cond_7
    :goto_7
    const v2, 0x3082e8c6

    invoke-virtual {v10, v2}, Lh02;->X(I)V

    invoke-static {v1, v13}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v3

    shr-int/lit8 v2, v25, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int v11, v2, v14

    const/16 v12, 0x1fc

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    sget-object v9, Lqz5;->n:Lnm0;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Lc93;->i(Lmy1;Lj73;ZLcn4;La80;Lz40;Lzn3;Lnm0;Lh02;II)V

    invoke-virtual {v10, v0}, Lh02;->b(Z)V

    :goto_8
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lup;->y()V

    return-void

    :pswitch_7
    const v2, 0x30876a12

    invoke-virtual {v10, v2}, Lh02;->X(I)V

    invoke-static {v1, v13}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v3

    shr-int/lit8 v1, v25, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int v11, v1, v14

    const/16 v12, 0x1fc

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    sget-object v9, Lqz5;->v:Lnm0;

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v12}, Lc93;->i(Lmy1;Lj73;ZLcn4;La80;Lz40;Lzn3;Lnm0;Lh02;II)V

    invoke-virtual {v10, v0}, Lh02;->b(Z)V

    goto :goto_9

    :pswitch_8
    const v1, 0x308a3711

    invoke-virtual {v10, v1}, Lh02;->X(I)V

    invoke-virtual {v10, v0}, Lh02;->b(Z)V

    goto :goto_9

    :cond_8
    move-object v15, v1

    invoke-virtual {v10}, Lh02;->Q()V

    :goto_9
    invoke-virtual {v10}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lr2;

    const/16 v5, 0x16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljz1;IB)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static final r(Lz81;Lh02;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v12, p2

    const v1, -0x415ad2e7

    invoke-virtual {v6, v1}, Lh02;->Z(I)Lh02;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v6, v1}, Lh02;->n(I)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v12

    and-int/lit8 v4, v1, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-eq v4, v3, :cond_1

    move v4, v13

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/2addr v1, v13

    invoke-virtual {v6, v1, v4}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lg73;->g:Lg73;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v1, v4}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v5

    sget-object v7, Lhi0;->w:Lk00;

    invoke-static {v7, v14}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v7

    iget-wide v8, v6, Lh02;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v6, v5}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v5

    sget-object v10, Ljo0;->n:Ltg1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lh02;->b0()V

    iget-boolean v10, v6, Lh02;->S:Z

    if-eqz v10, :cond_2

    sget-object v10, Lum2;->Z:Lsx1;

    invoke-virtual {v6, v10}, Lh02;->m(Lmy1;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lh02;->l0()V

    :goto_2
    sget-object v10, Ltg1;->w:Lon0;

    invoke-static {v10, v6, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v7, Ltg1;->q:Lon0;

    invoke-static {v7, v6, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ltg1;->c:Lon0;

    invoke-static {v8, v6, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v6}, Lxs2;->D(Lh02;)V

    sget-object v7, Ltg1;->m:Lon0;

    invoke-static {v7, v6, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v5, Lz81;->t:Lz81;

    const/high16 v7, 0x41600000    # 14.0f

    if-ne v0, v5, :cond_3

    const v2, -0x4feab863

    invoke-virtual {v6, v2}, Lh02;->X(I)V

    invoke-static {v1, v7}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v1

    const/16 v10, 0x186

    const/16 v11, 0x3a

    const-wide/16 v2, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, Lb04;->g(Lj73;JFJIFLh02;II)V

    move-object v6, v9

    invoke-virtual {v6, v14}, Lh02;->b(Z)V

    move v2, v13

    goto/16 :goto_9

    :cond_3
    const v5, -0x4fe8e3a2

    invoke-virtual {v6, v5}, Lh02;->X(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/high16 v11, -0x3ee00000    # -10.0f

    const v15, -0x3f70a3d7    # -4.48f

    const v13, 0x408f5c29    # 4.48f

    const v8, 0x418c28f6    # 17.52f

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v14, 0x3

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v5, v3, :cond_9

    if-eq v5, v14, :cond_7

    const v14, -0x3f9ae148    # -3.58f

    if-eq v5, v2, :cond_5

    sget-object v5, Lke6;->y:Lha2;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance v17, Lga2;

    const/16 v25, 0x0

    const/16 v27, 0x60

    const-string v18, "Outlined.RadioButtonUnchecked"

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v17 .. v27}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v5, v17

    sget v16, Lfj5;->g:I

    new-instance v2, Lcu4;

    sget-wide v3, Ljj0;->y:J

    invoke-direct {v2, v3, v4}, Lcu4;-><init>(J)V

    invoke-static {v7, v10}, Ldu4;->j(FF)Lkq3;

    move-result-object v20

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x41400000    # 12.0f

    const v21, 0x40cf5c29    # 6.48f

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x40000000    # 2.0f

    const v24, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v20 .. v26}, Lkq3;->y(FFFFFF)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v13, v9, v9, v9}, Lkq3;->m(FFFF)V

    invoke-virtual {v3, v9, v15, v9, v11}, Lkq3;->m(FFFF)V

    invoke-virtual {v3, v8, v10, v7, v10}, Lkq3;->a(FFFF)V

    invoke-virtual {v3}, Lkq3;->g()V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v3, v7, v4}, Lkq3;->j(FF)V

    const/high16 v25, -0x3f000000    # -8.0f

    const/high16 v26, -0x3f000000    # -8.0f

    const v21, -0x3f728f5c    # -4.42f

    const/16 v22, 0x0

    const/high16 v23, -0x3f000000    # -8.0f

    const v24, -0x3f9ae148    # -3.58f

    invoke-virtual/range {v20 .. v26}, Lkq3;->r(FFFFFF)V

    const v4, 0x40651eb8    # 3.58f

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, -0x3f000000    # -8.0f

    invoke-virtual {v3, v4, v8, v7, v8}, Lkq3;->m(FFFF)V

    invoke-virtual {v3, v7, v4, v7, v7}, Lkq3;->m(FFFF)V

    invoke-virtual {v3, v14, v7, v8, v7}, Lkq3;->m(FFFF)V

    invoke-virtual {v3}, Lkq3;->g()V

    iget-object v3, v3, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v5, v3, v4, v2}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v5}, Lga2;->y()Lha2;

    move-result-object v5

    sput-object v5, Lke6;->y:Lha2;

    :goto_3
    const/high16 v4, 0x41a00000    # 20.0f

    goto/16 :goto_7

    :cond_5
    sget-object v2, Ljf6;->r:Lha2;

    if-eqz v2, :cond_6

    :goto_4
    move-object v5, v2

    goto :goto_3

    :cond_6
    new-instance v20, Lga2;

    const/16 v28, 0x0

    const/16 v30, 0x60

    const-string v21, "Outlined.ErrorOutline"

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v20 .. v30}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v20

    sget v3, Lfj5;->g:I

    new-instance v3, Lcu4;

    sget-wide v4, Ljj0;->y:J

    invoke-direct {v3, v4, v5}, Lcu4;-><init>(J)V

    new-instance v4, Lkq3;

    invoke-direct {v4}, Lkq3;-><init>()V

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v11, 0x41300000    # 11.0f

    invoke-virtual {v4, v11, v5}, Lkq3;->j(FF)V

    invoke-virtual {v4, v10}, Lkq3;->v(F)V

    invoke-virtual {v4, v10}, Lkq3;->w(F)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v5}, Lkq3;->v(F)V

    invoke-virtual {v4, v5}, Lkq3;->w(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v13, 0x40e00000    # 7.0f

    invoke-virtual {v4, v11, v13}, Lkq3;->j(FF)V

    invoke-virtual {v4, v10}, Lkq3;->v(F)V

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-virtual {v4, v15}, Lkq3;->w(F)V

    invoke-virtual {v4, v5}, Lkq3;->v(F)V

    invoke-virtual {v4, v11, v13}, Lkq3;->x(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const v5, 0x413fd70a    # 11.99f

    invoke-virtual {v4, v5, v10}, Lkq3;->j(FF)V

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x41400000    # 12.0f

    const v21, 0x40cf0a3d    # 6.47f

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x40000000    # 2.0f

    const v24, 0x40cf5c29    # 6.48f

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v26}, Lkq3;->y(FFFFFF)V

    const v11, 0x408f0a3d    # 4.47f

    const v13, 0x411fd70a    # 9.99f

    invoke-virtual {v4, v11, v9, v13, v9}, Lkq3;->m(FFFF)V

    const/high16 v25, 0x41b00000    # 22.0f

    const v21, 0x418c28f6    # 17.52f

    const/high16 v22, 0x41b00000    # 22.0f

    const/high16 v23, 0x41b00000    # 22.0f

    const v24, 0x418c28f6    # 17.52f

    invoke-virtual/range {v20 .. v26}, Lkq3;->y(FFFFFF)V

    invoke-virtual {v4, v8, v10, v5, v10}, Lkq3;->a(FFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v4, v7, v5}, Lkq3;->j(FF)V

    const/high16 v25, -0x3f000000    # -8.0f

    const/high16 v26, -0x3f000000    # -8.0f

    const v21, -0x3f728f5c    # -4.42f

    const/16 v22, 0x0

    const/high16 v23, -0x3f000000    # -8.0f

    const v24, -0x3f9ae148    # -3.58f

    invoke-virtual/range {v20 .. v26}, Lkq3;->r(FFFFFF)V

    const v5, 0x40651eb8    # 3.58f

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, -0x3f000000    # -8.0f

    invoke-virtual {v4, v5, v8, v7, v8}, Lkq3;->m(FFFF)V

    invoke-virtual {v4, v7, v5, v7, v7}, Lkq3;->m(FFFF)V

    invoke-virtual {v4, v14, v7, v8, v7}, Lkq3;->m(FFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v4, v4, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v2}, Lga2;->y()Lha2;

    move-result-object v2

    sput-object v2, Ljf6;->r:Lha2;

    goto/16 :goto_4

    :cond_7
    sget-object v2, Lgb6;->l:Lha2;

    if-eqz v2, :cond_8

    :goto_5
    goto/16 :goto_4

    :cond_8
    new-instance v20, Lga2;

    const/16 v28, 0x0

    const/16 v30, 0x60

    const-string v21, "Outlined.Warning"

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v20 .. v30}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v20

    sget v3, Lfj5;->g:I

    new-instance v3, Lcu4;

    sget-wide v4, Ljj0;->y:J

    invoke-direct {v3, v4, v5}, Lcu4;-><init>(J)V

    new-instance v4, Lkq3;

    invoke-direct {v4}, Lkq3;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v8, 0x41a80000    # 21.0f

    invoke-virtual {v4, v5, v8}, Lkq3;->j(FF)V

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-virtual {v4, v9}, Lkq3;->v(F)V

    invoke-virtual {v4, v7, v10}, Lkq3;->x(FF)V

    invoke-virtual {v4, v5, v8}, Lkq3;->x(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v4, v7, v5}, Lkq3;->j(FF)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v5}, Lkq3;->v(F)V

    invoke-virtual {v4, v5}, Lkq3;->w(F)V

    invoke-virtual {v4, v10}, Lkq3;->v(F)V

    invoke-virtual {v4, v10}, Lkq3;->w(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v8, -0x3f800000    # -4.0f

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v4, v7, v9, v5, v8}, Ldu4;->e(Lkq3;FFFF)V

    invoke-virtual {v4, v10}, Lkq3;->v(F)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v4, v5}, Lkq3;->w(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v4, v4, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v2}, Lga2;->y()Lha2;

    move-result-object v2

    sput-object v2, Lgb6;->l:Lha2;

    goto :goto_5

    :cond_9
    sget-object v2, Llb6;->g:Lha2;

    if-eqz v2, :cond_a

    :goto_6
    goto/16 :goto_4

    :cond_a
    new-instance v20, Lga2;

    const/16 v28, 0x0

    const/16 v30, 0x60

    const-string v21, "Outlined.CheckCircle"

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v20 .. v30}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v20

    sget v3, Lfj5;->g:I

    new-instance v3, Lcu4;

    sget-wide v4, Ljj0;->y:J

    invoke-direct {v3, v4, v5}, Lcu4;-><init>(J)V

    invoke-static {v7, v10}, Ldu4;->j(FF)Lkq3;

    move-result-object v20

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x41400000    # 12.0f

    const v21, 0x40cf5c29    # 6.48f

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x40000000    # 2.0f

    const v24, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v20 .. v26}, Lkq3;->y(FFFFFF)V

    move-object/from16 v4, v20

    invoke-virtual {v4, v13, v9, v9, v9}, Lkq3;->m(FFFF)V

    invoke-virtual {v4, v9, v15, v9, v11}, Lkq3;->m(FFFF)V

    invoke-virtual {v4, v8, v10, v7, v10}, Lkq3;->a(FFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v4, v7, v5}, Lkq3;->j(FF)V

    const/high16 v25, -0x3f000000    # -8.0f

    const/high16 v26, -0x3f000000    # -8.0f

    const v21, -0x3f72e148    # -4.41f

    const/16 v22, 0x0

    const/high16 v23, -0x3f000000    # -8.0f

    const v24, -0x3f9a3d71    # -3.59f

    invoke-virtual/range {v20 .. v26}, Lkq3;->r(FFFFFF)V

    const v5, 0x4065c28f    # 3.59f

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, -0x3f000000    # -8.0f

    invoke-virtual {v4, v5, v8, v7, v8}, Lkq3;->m(FFFF)V

    invoke-virtual {v4, v7, v5, v7, v7}, Lkq3;->m(FFFF)V

    const v5, -0x3f9a3d71    # -3.59f

    invoke-virtual {v4, v5, v7, v8, v7}, Lkq3;->m(FFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const v5, 0x4184b852    # 16.59f

    const v7, 0x40f28f5c    # 7.58f

    invoke-virtual {v4, v5, v7}, Lkq3;->j(FF)V

    const v5, 0x4162b852    # 14.17f

    invoke-virtual {v4, v9, v5}, Lkq3;->x(FF)V

    const v5, -0x3fda3d71    # -2.59f

    const v7, -0x3fdae148    # -2.58f

    invoke-virtual {v4, v5, v7}, Lkq3;->l(FF)V

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-virtual {v4, v15, v7}, Lkq3;->x(FF)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v4, v5, v5}, Lkq3;->l(FF)V

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, -0x3f000000    # -8.0f

    invoke-virtual {v4, v7, v8}, Lkq3;->l(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v4, v4, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v2}, Lga2;->y()Lha2;

    move-result-object v2

    sput-object v2, Llb6;->g:Lha2;

    goto/16 :goto_6

    :goto_7
    invoke-static {v1, v4}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_c

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    const v1, 0x317b8886

    invoke-virtual {v6, v1}, Lh02;->X(I)V

    sget-object v1, Ltj0;->g:Lvf1;

    invoke-virtual {v6, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj0;

    iget-wide v1, v1, Lrj0;->f:J

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lh02;->b(Z)V

    goto :goto_8

    :cond_b
    const/4 v9, 0x1

    const/4 v9, 0x0

    const v0, 0x317b70db

    invoke-virtual {v6, v0}, Lh02;->X(I)V

    invoke-virtual {v6, v9}, Lh02;->b(Z)V

    invoke-static {}, Lup;->y()V

    return-void

    :cond_c
    const/4 v9, 0x1

    const/4 v9, 0x0

    const v1, 0x317b8049

    invoke-virtual {v6, v1}, Lh02;->X(I)V

    sget-object v1, Ltj0;->g:Lvf1;

    invoke-virtual {v6, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj0;

    iget-wide v1, v1, Lrj0;->a:J

    invoke-virtual {v6, v9}, Lh02;->b(Z)V

    goto :goto_8

    :cond_d
    const/4 v9, 0x1

    const/4 v9, 0x0

    const v1, 0x317b7808

    invoke-virtual {v6, v1}, Lh02;->X(I)V

    sget-object v1, Ltj0;->g:Lvf1;

    invoke-virtual {v6, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj0;

    iget-wide v1, v1, Lrj0;->g:J

    invoke-virtual {v6, v9}, Lh02;->b(Z)V

    goto :goto_8

    :cond_e
    const/4 v9, 0x1

    const/4 v9, 0x0

    const v1, 0x317b94b1

    invoke-virtual {v6, v1}, Lh02;->X(I)V

    sget-object v1, Ltj0;->g:Lvf1;

    invoke-virtual {v6, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj0;

    iget-wide v1, v1, Lrj0;->u:J

    invoke-virtual {v6, v9}, Lh02;->b(Z)V

    :goto_8
    const/16 v7, 0x1b0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-wide/from16 v31, v1

    move-object v1, v5

    move-wide/from16 v4, v31

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    invoke-virtual {v6, v9}, Lh02;->b(Z)V

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v6, v2}, Lh02;->b(Z)V

    goto :goto_a

    :cond_f
    invoke-virtual {v6}, Lh02;->Q()V

    :goto_a
    invoke-virtual {v6}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Led;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v12, v3}, Led;-><init>(Ljava/lang/Object;IB)V

    iput-object v2, v1, Lu34;->n:Lbz1;

    :cond_10
    return-void
.end method

.method public static final y(Lw14;Lmy1;Lmy1;Lmy1;Lmy1;Lh02;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7a9a9a49

    invoke-virtual {v8, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v8, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_2

    invoke-virtual {v8, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v9, 0x180

    move-object/from16 v3, p2

    if-nez v2, :cond_4

    invoke-virtual {v8, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_2

    :cond_3
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v9, 0xc00

    move-object/from16 v4, p3

    if-nez v2, :cond_6

    invoke-virtual {v8, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x800

    goto :goto_3

    :cond_5
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_8

    invoke-virtual {v8, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x4000

    goto :goto_4

    :cond_7
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    move v10, v0

    and-int/lit16 v0, v10, 0x2493

    const/16 v2, 0x2492

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    move v0, v5

    :goto_5
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v8, v2, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8}, Lgp4;->O(Lh02;)Lrf4;

    move-result-object v0

    iget-object v2, v1, Lw14;->y:Lc84;

    if-nez v2, :cond_a

    const/4 v2, -0x1

    goto :goto_6

    :cond_a
    sget-object v11, Lv14;->g:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v11, v2

    :goto_6
    const/16 v11, 0xc

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lup;->y()V

    return-void

    :pswitch_1
    const v2, -0x72ae9c90

    invoke-virtual {v8, v2}, Lh02;->X(I)V

    new-instance v2, Lys;

    invoke-direct {v2, v6, v11}, Lys;-><init>(Lmy1;B)V

    const v12, -0x5adf9962

    invoke-static {v12, v2, v8}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v2

    invoke-virtual {v8, v5}, Lh02;->b(Z)V

    :goto_7
    move-object v12, v2

    goto :goto_8

    :pswitch_2
    const v2, -0x72ac0783

    invoke-virtual {v8, v2}, Lh02;->X(I)V

    invoke-virtual {v8, v5}, Lh02;->b(Z)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    new-instance v2, Lys;

    const/16 v5, 0xd

    invoke-direct {v2, v7, v5}, Lys;-><init>(Lmy1;B)V

    const v5, 0x6aa7667b

    invoke-static {v5, v2, v8}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v13

    move-object v1, v0

    new-instance v0, Lzy;

    const/4 v5, 0x6

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, 0x68a79416

    invoke-static {v1, v0, v8}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    shr-int/lit8 v1, v10, 0xc

    and-int/lit8 v1, v1, 0xe

    const v2, 0x1b0030

    or-int v26, v1, v2

    const/16 v27, 0x7f94

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v10, v12

    sget-object v12, Lqz5;->r:Lnm0;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v8

    move-object v8, v13

    move-object v13, v0

    invoke-static/range {v7 .. v27}, Lyd6;->y(Lmy1;Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Lcn4;JJJJLo91;Lkw3;Lh02;II)V

    goto :goto_9

    :cond_b
    invoke-virtual/range {p5 .. p5}, Lh02;->Q()V

    :goto_9
    invoke-virtual/range {p5 .. p5}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lu14;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v2, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lu14;-><init>(Lw14;Lmy1;Lmy1;Lmy1;Lmy1;I)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
