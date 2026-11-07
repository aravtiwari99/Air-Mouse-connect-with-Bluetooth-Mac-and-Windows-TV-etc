.class public final synthetic Ljd;
.super Ljava/lang/Object;

# interfaces
.implements Ldz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ljd;->j:B

    iput-object p1, p0, Ljd;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Ljd;->j:B

    const/16 v2, 0x90

    const/16 v3, 0x10

    const/16 v4, 0x20

    sget-object v5, Log5;->g:Log5;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-object v0, v0, Ljd;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lno3;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v9, p3

    check-cast v9, Lh02;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v9, v8}, Lh02;->n(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v3, v4

    :cond_0
    or-int/2addr v10, v3

    :cond_1
    and-int/lit16 v1, v10, 0x91

    if-eq v1, v2, :cond_2

    move v1, v6

    goto :goto_0

    :cond_2
    move v1, v7

    :goto_0
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v9, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk3;

    invoke-static {v0, v9, v7}, Lc93;->w(Lkk3;Lh02;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lh02;->Q()V

    :goto_1
    return-object v5

    :pswitch_0
    check-cast v0, Lnm0;

    move-object/from16 v1, p1

    check-cast v1, Lbq2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p3

    check-cast v2, Lh02;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_5

    invoke-virtual {v2, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v3, 0x83

    const/16 v8, 0x82

    if-eq v4, v8, :cond_6

    goto :goto_3

    :cond_6
    move v6, v7

    :goto_3
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4, v6}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lh02;->Q()V

    :goto_4
    return-object v5

    :pswitch_1
    check-cast v0, Lkz4;

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v1, p2

    check-cast v1, Landroid/database/sqlite/SQLiteCursorDriver;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p4

    check-cast v3, Landroid/database/sqlite/SQLiteQuery;

    new-instance v4, Lfy1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3}, Lfy1;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {v0, v4}, Lkz4;->t(Ljz4;)V

    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0

    :pswitch_2
    move-object v8, v0

    check-cast v8, Lmy1;

    move-object/from16 v0, p1

    check-cast v0, Lhh;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v14, p3

    check-cast v14, Lh02;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v9, 0x30

    if-nez v0, :cond_9

    invoke-virtual {v14, v1}, Lh02;->l(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v4

    :cond_8
    or-int/2addr v9, v3

    :cond_9
    and-int/lit16 v0, v9, 0x91

    if-eq v0, v2, :cond_a

    move v0, v6

    goto :goto_5

    :cond_a
    move v0, v7

    :goto_5
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v14, v2, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v14}, Lox2;->g(Lh02;)Lvj3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lvj3;->y()Ltj3;

    move-result-object v0

    if-eqz v1, :cond_d

    const v1, 0x3ada2968

    invoke-virtual {v14, v1}, Lh02;->X(I)V

    invoke-virtual {v14, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Loo0;->g:Ll76;

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, Lyo;

    invoke-direct {v2, v0, v7}, Lyo;-><init>(Ltj3;B)V

    invoke-virtual {v14, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lmy1;

    invoke-static {v2, v14}, Lkq2;->R(Lmy1;Lh02;)Lmy1;

    move-result-object v9

    move-object v15, v14

    sget-object v14, Lm50;->n:Lnm0;

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v9 .. v17}, Lk33;->w(Lmy1;Lj73;ZLk92;Lcn4;Lbz1;Lh02;II)V

    invoke-virtual {v15, v7}, Lh02;->b(Z)V

    goto :goto_6

    :cond_d
    move-object v15, v14

    const v0, 0x3adeae18

    invoke-virtual {v15, v0}, Lh02;->X(I)V

    sget-object v13, Lm50;->v:Lnm0;

    const/high16 v15, 0x180000

    const/16 v16, 0x3e

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, Lk33;->w(Lmy1;Lj73;ZLk92;Lcn4;Lbz1;Lh02;II)V

    move-object v15, v14

    invoke-virtual {v15, v7}, Lh02;->b(Z)V

    goto :goto_6

    :cond_e
    move-object v15, v14

    invoke-virtual {v15}, Lh02;->Q()V

    :goto_6
    return-object v5

    :pswitch_3
    check-cast v0, Lkd;

    move-object/from16 v1, p1

    check-cast v1, Llu1;

    move-object/from16 v2, p2

    check-cast v2, Lqv1;

    move-object/from16 v3, p3

    check-cast v3, Llv1;

    move-object/from16 v4, p4

    check-cast v4, Lmv1;

    iget-object v5, v0, Lkd;->q:Lku1;

    iget v3, v3, Llv1;->g:I

    iget v4, v4, Lmv1;->g:I

    check-cast v5, Lmu1;

    invoke-virtual {v5, v1, v2, v3, v4}, Lmu1;->y(Llu1;Lqv1;II)Lkf5;

    move-result-object v1

    instance-of v2, v1, Ljf5;

    if-nez v2, :cond_f

    new-instance v2, Lq70;

    iget-object v3, v0, Lkd;->s:Lq70;

    invoke-direct {v2, v1, v3}, Lq70;-><init>(Lkf5;Lq70;)V

    iput-object v2, v0, Lkd;->s:Lq70;

    invoke-virtual {v2}, Lq70;->f()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_7

    :cond_f
    check-cast v1, Ljf5;

    iget-object v0, v1, Ljf5;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/Typeface;

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
