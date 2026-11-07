.class public final synthetic Lgx;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxy1;Lob3;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgx;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx;->t:Ljava/lang/String;

    iput-object p2, p0, Lgx;->m:Ljava/lang/Object;

    iput-object p3, p0, Lgx;->q:Ljava/lang/Object;

    iput-boolean p4, p0, Lgx;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLja3;Lt45;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgx;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx;->t:Ljava/lang/String;

    iput-boolean p2, p0, Lgx;->a:Z

    iput-object p3, p0, Lgx;->m:Ljava/lang/Object;

    iput-object p4, p0, Lgx;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-byte v1, v0, Lgx;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lgx;->q:Ljava/lang/Object;

    iget-object v7, v0, Lgx;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lxy1;

    check-cast v6, Lob3;

    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v12, p2

    check-cast v12, Lh02;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    const/16 v9, 0x10

    if-eq v1, v9, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/2addr v8, v4

    invoke-virtual {v12, v8, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v17, 0x41800000    # 16.0f

    const/16 v18, 0x5

    sget-object v13, Lg73;->g:Lg73;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/high16 v15, 0x40800000    # 4.0f

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v8

    move-object v1, v13

    const/4 v13, 0x6

    const/4 v14, 0x6

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v14}, Lm50;->p(Lj73;FJLh02;II)V

    const v8, 0x7f130090

    invoke-static {v8, v12}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    move v10, v9

    invoke-static {v1, v10}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v9

    sget-object v11, Lof5;->g:Lvf1;

    invoke-virtual {v12, v11}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmf5;

    iget-object v13, v13, Lmf5;->t:Lk85;

    const/16 v29, 0x0

    const v30, 0x1fffc

    move v15, v10

    move-object v14, v11

    const-wide/16 v10, 0x0

    move-object/from16 v27, v12

    move-object/from16 v26, v13

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v18, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    move-object/from16 v21, v20

    const-wide/16 v19, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v28, v24

    const/16 v24, 0x0

    move-object/from16 v31, v25

    const/16 v25, 0x0

    move/from16 v32, v28

    const/16 v28, 0x30

    move-object/from16 v3, v31

    move/from16 v4, v32

    invoke-static/range {v8 .. v30}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v12, v27

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v1, v8}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v9

    invoke-static {v12, v9}, Lmq2;->y(Lh02;Lj73;)V

    invoke-interface {v6}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v12, v5}, Lgp4;->u(Ljava/lang/String;Lh02;I)V

    invoke-static {v1, v4}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v4, v8, v9}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v1

    sget-object v4, Lv70;->y:Lwq;

    sget-object v8, Lhi0;->p:Lj00;

    const/4 v9, 0x6

    invoke-static {v4, v8, v12, v9}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v4

    iget-wide v10, v12, Lh02;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lh02;->q()Ltr3;

    move-result-object v10

    invoke-static {v12, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v11, Ljo0;->n:Ltg1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lh02;->b0()V

    iget-boolean v11, v12, Lh02;->S:Z

    if-eqz v11, :cond_1

    sget-object v11, Lum2;->Z:Lsx1;

    invoke-virtual {v12, v11}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Lh02;->l0()V

    :goto_1
    sget-object v11, Ltg1;->w:Lon0;

    invoke-static {v11, v12, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v4, Ltg1;->q:Lon0;

    invoke-static {v4, v12, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Ltg1;->c:Lon0;

    invoke-static {v8, v12, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v12}, Lxs2;->D(Lh02;)V

    sget-object v4, Ltg1;->m:Lon0;

    invoke-static {v4, v12, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v1, 0x7f130091

    invoke-static {v1, v12}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    iget-object v1, v1, Lmf5;->m:Lk85;

    const/16 v29, 0x0

    const v30, 0x1fffe

    move v3, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v27, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v8 .. v30}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v12, v27

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Lh02;->b(Z)V

    iget-object v1, v0, Lgx;->t:Ljava/lang/String;

    invoke-virtual {v12, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Loo0;->g:Ll76;

    if-nez v4, :cond_2

    if-ne v8, v10, :cond_3

    :cond_2
    new-instance v8, Lp2;

    const/16 v4, 0x18

    invoke-direct {v8, v1, v7, v4}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v12, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lmy1;

    if-eqz v1, :cond_4

    move v4, v9

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    new-instance v1, Lct;

    iget-boolean v0, v0, Lgx;->a:Z

    const/4 v11, 0x2

    invoke-direct {v1, v11, v0}, Lct;-><init>(BZ)V

    const v0, 0x6b4bd85d

    invoke-static {v0, v1, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v16

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fa

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object v0, v10

    move-object/from16 v17, v27

    move v10, v4

    invoke-static/range {v8 .. v19}, Lc93;->x(Lmy1;Lj73;ZLcn4;La80;Le90;Lz40;Lzn3;Lcz1;Lh02;II)V

    move-object/from16 v12, v17

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    new-instance v1, Lff;

    const/16 v0, 0x9

    invoke-direct {v1, v6, v0}, Lff;-><init>(Lob3;B)V

    invoke-virtual {v12, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lxy1;

    invoke-static {v1, v12, v3}, Lgp4;->s(Lxy1;Lh02;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Lh02;->Q()V

    :goto_3
    return-object v2

    :pswitch_0
    move v9, v4

    const/4 v11, 0x2

    move-object/from16 v19, v7

    check-cast v19, Lja3;

    move-object/from16 v25, v6

    check-cast v25, Lt45;

    move-object/from16 v15, p1

    check-cast v15, Lbz1;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_8

    invoke-virtual {v1, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x4

    goto :goto_4

    :cond_7
    move v4, v11

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-eq v4, v6, :cond_9

    move v4, v9

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v5, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v13, Lbi6;->u:Lbi6;

    sget-object v18, Laj6;->p:Lzm5;

    const/16 v4, 0xc

    invoke-static {v13, v4}, Lbi6;->s(Lbi6;I)Lbo3;

    move-result-object v26

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, 0x36c00

    or-int v29, v3, v4

    const/high16 v30, 0x6000000

    const v31, 0x27fc0

    iget-object v14, v0, Lgx;->t:Ljava/lang/String;

    iget-boolean v0, v0, Lgx;->a:Z

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move/from16 v16, v0

    move-object/from16 v28, v1

    invoke-virtual/range {v13 .. v31}, Lbi6;->w(Ljava/lang/String;Lbz1;ZZLzm5;Lve2;Lbz1;Lbz1;Lbz1;Lbz1;Lcn4;Lt45;Lzn3;Lbz1;Lh02;III)V

    goto :goto_6

    :cond_a
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Lh02;->Q()V

    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
