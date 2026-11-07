.class public final synthetic Ldb;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    iput-byte p1, p0, Ldb;->j:B

    iput-object p2, p0, Ldb;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Ldb;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IIB)V
    .locals 0

    iput-byte p4, p0, Ldb;->j:B

    iput-object p1, p0, Ldb;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Ldb;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZIB)V
    .locals 0

    iput-byte p4, p0, Ldb;->j:B

    iput-object p1, p0, Ldb;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Ldb;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjz1;IB)V
    .locals 0

    iput-byte p4, p0, Ldb;->j:B

    iput-boolean p1, p0, Ldb;->t:Z

    iput-object p2, p0, Ldb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLob3;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ldb;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldb;->t:Z

    iput-object p2, p0, Ldb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-byte v1, v0, Ldb;->j:B

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Log5;->g:Log5;

    iget-boolean v8, v0, Ldb;->t:Z

    iget-object v0, v0, Ldb;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lne5;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v1, v2, v8}, Lhf6;->n(Lne5;Lh02;II)V

    return-object v7

    :pswitch_0
    check-cast v0, Lc85;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Laq2;->l(Lc85;ZLh02;I)V

    return-object v7

    :pswitch_1
    check-cast v0, Lwq4;

    move-object/from16 v9, p1

    check-cast v9, Lxd1;

    move-object/from16 v1, p2

    check-cast v1, Lwi3;

    sget-object v2, Lcr4;->g:Lcr4;

    invoke-virtual {v0, v8, v6}, Lwq4;->g(ZZ)J

    move-result-wide v10

    sget v0, Lcr4;->y:F

    iget-wide v13, v1, Lwi3;->g:J

    invoke-interface {v9, v0}, Lj51;->e(F)F

    move-result v0

    div-float v12, v0, v3

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x78

    invoke-static/range {v9 .. v16}, Lxd1;->F(Lxd1;JFJLyd1;I)V

    return-object v7

    :pswitch_2
    check-cast v0, Lg61;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_0

    move v4, v6

    :cond_0
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v4}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lg61;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v9, v0

    if-eqz v8, :cond_2

    sget-object v0, Lqv1;->f:Lqv1;

    :goto_0
    move-object v15, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v30, 0x0

    const v31, 0x3ffbe

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v9 .. v31}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_2

    :cond_3
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Lh02;->Q()V

    :goto_2
    return-object v7

    :pswitch_3
    check-cast v0, Lmy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Laq2;->J(I)I

    move-result v2

    invoke-static {v8, v0, v1, v2}, Lrz5;->r(ZLmy1;Lh02;I)V

    return-object v7

    :pswitch_4
    check-cast v0, Lsk2;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v9, v3, 0x3

    if-eq v9, v5, :cond_4

    move v9, v6

    goto :goto_3

    :cond_4
    move v9, v4

    :goto_3
    and-int/2addr v3, v6

    invoke-virtual {v1, v3, v9}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lhi0;->u:Lj00;

    sget-object v9, Lv70;->y:Lwq;

    const/16 v10, 0x30

    invoke-static {v9, v3, v1, v10}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v3

    iget-wide v9, v1, Lh02;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v10

    sget-object v11, Lg73;->g:Lg73;

    invoke-static {v1, v11}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v12

    sget-object v13, Ljo0;->n:Ltg1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v13, v1, Lh02;->S:Z

    if-eqz v13, :cond_5

    sget-object v13, Lum2;->Z:Lsx1;

    invoke-virtual {v1, v13}, Lh02;->m(Lmy1;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_4
    sget-object v13, Ltg1;->w:Lon0;

    invoke-static {v13, v1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v1, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v9, Ltg1;->c:Lon0;

    invoke-static {v9, v1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Lxs2;->D(Lh02;)V

    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v1, v12}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lnc6;->q(Lsk2;Lh02;)Ljava/lang/String;

    move-result-object v9

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v0, v11

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v9 .. v31}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    if-eqz v8, :cond_6

    const v3, -0x6eee5b29

    invoke-virtual {v1, v3}, Lh02;->X(I)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v5}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2, v4}, Lxs2;->y(Lj73;Lh02;II)V

    :goto_5
    invoke-virtual {v1, v4}, Lh02;->b(Z)V

    goto :goto_6

    :cond_6
    const v0, -0x6edc6108

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v6}, Lh02;->b(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_7
    return-object v7

    :pswitch_5
    check-cast v0, Lob3;

    move-object/from16 v14, p1

    check-cast v14, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v5, :cond_8

    move v5, v6

    goto :goto_8

    :cond_8
    move v5, v4

    :goto_8
    and-int/2addr v1, v6

    invoke-virtual {v14, v1, v5}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v8, :cond_c

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, -0x3f800000    # -4.0f

    if-eqz v0, :cond_a

    sget-object v0, Lxa6;->m:Lha2;

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    new-instance v15, Lga2;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const-string v16, "Outlined.VerticalAlignTop"

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v25}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v10, Ljj0;->y:J

    invoke-direct {v0, v10, v11}, Lcu4;-><init>(J)V

    new-instance v10, Lkq3;

    invoke-direct {v10}, Lkq3;-><init>()V

    const/high16 v11, 0x41300000    # 11.0f

    invoke-virtual {v10, v6, v11}, Lkq3;->j(FF)V

    invoke-virtual {v10, v8}, Lkq3;->v(F)V

    invoke-virtual {v10, v5}, Lkq3;->w(F)V

    invoke-virtual {v10, v3}, Lkq3;->v(F)V

    invoke-virtual {v10, v11}, Lkq3;->q(F)V

    invoke-virtual {v10, v8}, Lkq3;->v(F)V

    invoke-virtual {v10, v9, v9}, Lkq3;->l(FF)V

    invoke-virtual {v10, v9, v2}, Lkq3;->l(FF)V

    invoke-virtual {v10}, Lkq3;->g()V

    invoke-virtual {v10, v2, v8}, Lkq3;->j(FF)V

    invoke-virtual {v10, v3}, Lkq3;->w(F)V

    invoke-virtual {v10, v1}, Lkq3;->v(F)V

    invoke-virtual {v10, v8}, Lkq3;->q(F)V

    invoke-virtual {v10, v2}, Lkq3;->n(F)V

    invoke-virtual {v10}, Lkq3;->g()V

    iget-object v1, v10, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v15, v1, v4, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v15}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lxa6;->m:Lha2;

    :goto_9
    move-object v9, v0

    goto/16 :goto_a

    :cond_a
    sget-object v0, Lwa6;->y:Lha2;

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    new-instance v15, Lga2;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const-string v16, "Outlined.VerticalAlignBottom"

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v25}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v10, Ljj0;->y:J

    invoke-direct {v0, v10, v11}, Lcu4;-><init>(J)V

    new-instance v10, Lkq3;

    invoke-direct {v10}, Lkq3;-><init>()V

    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v10, v1, v11}, Lkq3;->j(FF)V

    const/high16 v11, -0x3fc00000    # -3.0f

    invoke-virtual {v10, v11}, Lkq3;->v(F)V

    invoke-virtual {v10, v8}, Lkq3;->q(F)V

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual {v10, v8}, Lkq3;->v(F)V

    invoke-virtual {v10, v5}, Lkq3;->w(F)V

    invoke-virtual {v10, v6}, Lkq3;->n(F)V

    invoke-virtual {v10, v2, v2}, Lkq3;->l(FF)V

    invoke-virtual {v10, v2, v9}, Lkq3;->l(FF)V

    invoke-virtual {v10}, Lkq3;->g()V

    const/high16 v5, 0x41980000    # 19.0f

    invoke-virtual {v10, v2, v5}, Lkq3;->j(FF)V

    invoke-virtual {v10, v3}, Lkq3;->w(F)V

    invoke-virtual {v10, v1}, Lkq3;->v(F)V

    invoke-virtual {v10, v8}, Lkq3;->w(F)V

    invoke-virtual {v10, v2}, Lkq3;->n(F)V

    invoke-virtual {v10}, Lkq3;->g()V

    iget-object v1, v10, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v15, v1, v4, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v15}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lwa6;->y:Lha2;

    goto :goto_9

    :cond_c
    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljs2;->q()Lha2;

    move-result-object v0

    goto :goto_9

    :cond_d
    invoke-static {}, Ly94;->D()Lha2;

    move-result-object v0

    goto/16 :goto_9

    :goto_a
    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {v14, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v12, v0, Lrj0;->g:J

    const/16 v15, 0x30

    const/16 v16, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v9 .. v16}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_b

    :cond_e
    invoke-virtual {v14}, Lh02;->Q()V

    :goto_b
    return-object v7

    :pswitch_6
    check-cast v0, Lnm0;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Laq2;->J(I)I

    move-result v2

    invoke-static {v2, v0, v1, v8}, Loy0;->g(ILnm0;Lh02;Z)V

    return-object v7

    :pswitch_7
    check-cast v0, Lb65;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lvd6;->r(Lb65;ZLh02;I)V

    return-object v7

    :pswitch_8
    check-cast v0, Lj73;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v1, v2, v8}, Lgb;->y(Lj73;Lh02;II)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
