.class public final synthetic Lua4;
.super Ljava/lang/Object;

# interfaces
.implements Ldz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lua4;->j:B

    iput-object p1, p0, Lua4;->m:Ljava/lang/Object;

    iput-object p2, p0, Lua4;->t:Ljava/lang/Object;

    iput-object p3, p0, Lua4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljd3;Lqr0;Lwm4;B)V
    .locals 0

    iput-byte p4, p0, Lua4;->j:B

    iput-object p1, p0, Lua4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lua4;->a:Ljava/lang/Object;

    iput-object p3, p0, Lua4;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget-byte v1, v0, Lua4;->j:B

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    const v5, 0x7f13020d

    const/4 v6, -0x1

    const-class v7, Lxl2;

    sget-object v8, Lwt2;->j:Lwt2;

    const-string v9, "custom?layoutId={layoutId}"

    const-string v10, "layoutId"

    sget-object v12, Log5;->g:Log5;

    sget-object v13, Loo0;->g:Ll76;

    iget-object v14, v0, Lua4;->a:Ljava/lang/Object;

    iget-object v15, v0, Lua4;->t:Ljava/lang/Object;

    iget-object v0, v0, Lua4;->m:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v17, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v18, v0

    check-cast v18, Lmy1;

    check-cast v15, Lox0;

    check-cast v14, Lu21;

    move-object/from16 v0, p1

    check-cast v0, Lhh;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lh02;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Lh02;->l(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v4, 0x91

    const/16 v5, 0x90

    if-eq v0, v5, :cond_2

    move/from16 v0, v17

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    and-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_3

    const v0, -0x24dd7425

    invoke-virtual {v2, v0}, Lh02;->X(I)V

    sget-object v26, Ly94;->v:Lnm0;

    const/high16 v28, 0x30000000

    const/16 v29, 0x1fe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v2

    invoke-static/range {v18 .. v29}, Lc93;->x(Lmy1;Lj73;ZLcn4;La80;Le90;Lz40;Lzn3;Lcz1;Lh02;II)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lh02;->b(Z)V

    goto :goto_2

    :cond_3
    move-object v0, v2

    const v1, -0x24da59a6

    invoke-virtual {v0, v1}, Lh02;->X(I)V

    invoke-virtual {v0, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    if-ne v2, v13, :cond_5

    :cond_4
    new-instance v2, Lmk3;

    invoke-direct {v2, v15, v14}, Lmk3;-><init>(Lox0;Lu21;)V

    invoke-virtual {v0, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v19, v2

    check-cast v19, Lmy1;

    sget-object v27, Ly94;->x:Lnm0;

    const/high16 v29, 0x30000000

    const/16 v30, 0x1fe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v19 .. v30}, Lc93;->x(Lmy1;Lj73;ZLcn4;La80;Le90;Lz40;Lzn3;Lcz1;Lh02;II)V

    invoke-virtual {v0, v3}, Lh02;->b(Z)V

    goto :goto_2

    :cond_6
    move-object v0, v2

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_2
    return-object v12

    :pswitch_0
    check-cast v15, Ljd3;

    move-object/from16 v20, v14

    check-cast v20, Lqr0;

    check-cast v0, Lwm4;

    move-object/from16 v1, p1

    check-cast v1, Lhh;

    move-object/from16 v2, p2

    check-cast v2, Lmc3;

    move-object/from16 v14, p3

    check-cast v14, Lh02;

    move-object/from16 v18, p4

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lmc3;->g()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_7

    if-ne v4, v13, :cond_8

    :cond_7
    :try_start_0
    invoke-virtual {v15, v9}, Ljd3;->g(Ljava/lang/String;)Lmc3;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v14, v2}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_8
    check-cast v4, Lmc3;

    iget-object v2, v4, Lmc3;->p:Lju2;

    invoke-static {v2, v14}, Lv13;->a(Lju2;Lh02;)Lob3;

    move-result-object v2

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-static {v4}, Lxs2;->d(Lwl5;)Ltl5;

    move-result-object v2

    invoke-static {v2, v14}, Lgp4;->N(Ltl5;Lh02;)Ltl5;

    move-result-object v2

    invoke-static {v4}, Lxs2;->k(Lwl5;)Lzx0;

    move-result-object v8

    invoke-static {v7}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v7

    invoke-static {v7, v4, v2, v8, v14}, Ljs2;->A(Ltf0;Lwl5;Ltl5;Lzx0;Lh02;)Lpl5;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxl2;

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_a

    new-instance v2, Lqp3;

    invoke-direct {v2, v6}, Lqp3;-><init>(I)V

    invoke-virtual {v14, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lqp3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v1}, Lh02;->n(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x4

    if-nez v6, :cond_b

    if-ne v7, v13, :cond_c

    :cond_b
    new-instance v7, Lv2;

    invoke-direct {v7, v8, v1, v9}, Lv2;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v14, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lxy1;

    invoke-static {v4, v7, v14}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_d

    invoke-static {v14}, Lk33;->E(Lh02;)Lox0;

    move-result-object v1

    invoke-virtual {v14, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v1

    check-cast v7, Lox0;

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_e

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v1

    invoke-virtual {v14, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lob3;

    invoke-virtual {v8}, Lxl2;->x()Lf34;

    move-result-object v4

    invoke-virtual {v4}, Lf34;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6, v14, v3, v3}, Lv13;->l(Ler1;Ljava/lang/Object;Lh02;II)Lob3;

    move-result-object v4

    sget-object v6, Lgp0;->v:Lvf1;

    invoke-virtual {v14, v6}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmy1;

    new-instance v10, Lw75;

    const v9, 0x7f130304

    invoke-direct {v10, v11, v9}, Lw75;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvl2;

    invoke-virtual {v9}, Lvl2;->g()Lq04;

    move-result-object v9

    invoke-static {v9}, Lrp2;->v(Lq04;)Lw75;

    move-result-object v23

    invoke-static {v5, v14}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v19

    or-int v9, v9, v19

    invoke-virtual {v14, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v19

    or-int v9, v9, v19

    invoke-virtual {v14, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v19

    or-int v9, v9, v19

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_f

    if-ne v11, v13, :cond_10

    :cond_f
    move-object v9, v5

    goto :goto_3

    :cond_10
    move-object v6, v11

    move-object v11, v5

    move-object v5, v6

    move-object/from16 v22, v10

    move-object v6, v15

    const/4 v15, 0x4

    goto :goto_4

    :goto_3
    new-instance v5, Ljb;

    move-object/from16 v22, v10

    const/4 v10, 0x7

    move-object v11, v9

    move-object v9, v6

    move-object v6, v15

    const/4 v15, 0x4

    invoke-direct/range {v5 .. v10}, Ljb;-><init>(Ljava/lang/Object;Lox0;Ljava/lang/Object;Lmy1;B)V

    invoke-virtual {v14, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_4
    check-cast v5, Lmy1;

    new-instance v7, Lhk;

    invoke-direct {v7, v11, v5}, Lhk;-><init>(Ljava/lang/String;Lmy1;)V

    invoke-static {v7}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    new-instance v21, Lnk;

    const/16 v24, 0x1

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v26}, Lnk;-><init>(Lw75;Lw75;ZZLjava/util/List;)V

    move-object/from16 v5, v21

    invoke-virtual {v2}, Lqp3;->d()I

    move-result v7

    if-ltz v7, :cond_16

    const v7, -0x4efe57d8

    invoke-virtual {v14, v7}, Lh02;->X(I)V

    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvl2;

    invoke-virtual {v4}, Lvl2;->g()Lq04;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lq04;->z()Lp04;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v4, Lp04;->a:[Lr04;

    goto :goto_5

    :cond_11
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_13

    array-length v7, v4

    move v9, v3

    :goto_6
    if-ge v9, v7, :cond_13

    aget-object v10, v4, v9

    iget v11, v10, Lr04;->m:I

    invoke-virtual {v2}, Lqp3;->d()I

    move-result v15

    if-ne v11, v15, :cond_12

    move-object v11, v10

    goto :goto_7

    :cond_12
    add-int/lit8 v9, v9, 0x1

    const/4 v15, 0x4

    goto :goto_6

    :cond_13
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_15

    const v4, -0x4efbc81f

    invoke-virtual {v14, v4}, Lh02;->X(I)V

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_14

    new-instance v4, Lln2;

    const/4 v7, 0x2

    invoke-direct {v4, v2, v7}, Lln2;-><init>(Lqp3;B)V

    invoke-virtual {v14, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v21, v4

    check-cast v21, Lmy1;

    new-instance v4, Lev0;

    const/16 v7, 0xc

    invoke-direct {v4, v11, v8, v7}, Lev0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v7, 0x7c4bbc28

    invoke-static {v7, v4, v14}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v36

    const/16 v39, 0xc00

    const/16 v40, 0x1ffe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x6

    move-object/from16 v37, v14

    invoke-static/range {v21 .. v40}, Lb73;->g(Lmy1;Lj73;Lxo4;FZLcn4;JJJLbz1;Lbz1;Lc73;Lnm0;Lh02;III)V

    move-object/from16 v4, v37

    invoke-virtual {v4, v3}, Lh02;->b(Z)V

    goto :goto_8

    :cond_15
    move-object v4, v14

    const v7, -0x4ef7f81b

    invoke-virtual {v4, v7}, Lh02;->X(I)V

    invoke-virtual {v4, v3}, Lh02;->b(Z)V

    :goto_8
    invoke-virtual {v4, v3}, Lh02;->b(Z)V

    goto :goto_9

    :cond_16
    move-object v4, v14

    const v7, -0x4ef7d15b

    invoke-virtual {v4, v7}, Lh02;->X(I)V

    invoke-virtual {v4, v3}, Lh02;->b(Z)V

    :goto_9
    invoke-virtual {v4, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_17

    if-ne v9, v13, :cond_18

    :cond_17
    new-instance v9, Llt;

    const/16 v7, 0xe

    invoke-direct {v9, v8, v6, v1, v7}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lmy1;

    move/from16 v7, v17

    invoke-static {v3, v9, v4, v3, v7}, Lwy5;->g(ZLmy1;Lh02;II)V

    invoke-interface {v1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1a

    const v7, -0x4ef3fe8e

    invoke-virtual {v4, v7}, Lh02;->X(I)V

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_19

    new-instance v7, Lef;

    const/16 v9, 0x1d

    invoke-direct {v7, v1, v9}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v4, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v21, v7

    check-cast v21, Lmy1;

    new-instance v7, Lhb;

    const/4 v9, 0x7

    invoke-direct {v7, v1, v9}, Lhb;-><init>(Lob3;B)V

    const v1, 0x1f158ce2

    invoke-static {v1, v7, v4}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v22

    new-instance v1, Lta;

    const/16 v7, 0x1a

    invoke-direct {v1, v8, v6, v7}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v7, -0x9ca6ee0

    invoke-static {v7, v1, v4}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v24

    sget-object v26, Lgp4;->a:Lnm0;

    const v40, 0x30c36

    const/16 v41, 0x7fd4

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v39, v4

    invoke-static/range {v21 .. v41}, Lyd6;->y(Lmy1;Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Lcn4;JJJJLo91;Lkw3;Lh02;II)V

    invoke-virtual {v4, v3}, Lh02;->b(Z)V

    goto :goto_a

    :cond_1a
    const v1, -0x4ee8ec5b

    invoke-virtual {v4, v1}, Lh02;->X(I)V

    invoke-virtual {v4, v3}, Lh02;->b(Z)V

    :goto_a
    new-instance v1, Ldv0;

    const/4 v15, 0x4

    invoke-direct {v1, v5, v6, v0, v15}, Ldv0;-><init>(Lnk;Ljd3;Lwm4;B)V

    const v0, 0x54bc689e

    invoke-static {v0, v1, v4}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v21

    new-instance v0, Lya4;

    invoke-direct {v0, v8, v6, v2, v3}, Lya4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, 0x25caa95

    invoke-static {v1, v0, v4}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v22

    const/16 v24, 0x6e38

    const/16 v19, 0x0

    move-object/from16 v23, v4

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v24}, Lc93;->n(Lnk;ZLqr0;Lnm0;Lnm0;Lh02;I)V

    goto :goto_b

    :cond_1b
    const-string v0, "layoutId is null"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_b
    return-object v12

    :pswitch_1
    check-cast v15, Ljd3;

    move-object v6, v14

    check-cast v6, Lqr0;

    check-cast v0, Lwm4;

    move-object/from16 v1, p1

    check-cast v1, Lhh;

    move-object/from16 v4, p2

    check-cast v4, Lmc3;

    move-object/from16 v9, p3

    check-cast v9, Lh02;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lmc3;->g()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v4, "sharedLayoutId"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    sget-object v4, Lgp0;->y:Lvf1;

    invoke-virtual {v9, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgx3;

    invoke-static {v9}, Lrx2;->g(Lh02;)Lwl5;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-static {v5}, Lxs2;->d(Lwl5;)Ltl5;

    move-result-object v2

    invoke-static {v2, v9}, Lgp4;->N(Ltl5;Lh02;)Ltl5;

    move-result-object v2

    invoke-static {v5}, Lxs2;->k(Lwl5;)Lzx0;

    move-result-object v7

    const-class v8, Lyv0;

    invoke-static {v8}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v8

    invoke-static {v8, v5, v2, v7, v9}, Ljs2;->A(Ltf0;Lwl5;Ltl5;Lzx0;Lh02;)Lpl5;

    move-result-object v2

    check-cast v2, Lyv0;

    invoke-virtual {v2}, Lyv0;->v()Lf34;

    move-result-object v5

    invoke-virtual {v5}, Lf34;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7, v9, v3, v3}, Lv13;->l(Ler1;Ljava/lang/Object;Lh02;II)Lob3;

    move-result-object v5

    invoke-interface {v5}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv0;

    invoke-virtual {v7}, Ltv0;->r()Lq04;

    move-result-object v7

    invoke-virtual {v9, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0xb

    if-nez v8, :cond_1c

    if-ne v10, v13, :cond_1d

    :cond_1c
    new-instance v10, Lkn2;

    invoke-direct {v10, v2, v1, v11}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v10}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, Lxy1;

    invoke-static {v2, v1, v10, v9}, Lk33;->t(Ljava/lang/Object;Ljava/lang/Object;Lxy1;Lh02;)V

    invoke-interface {v5}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv0;

    invoke-virtual {v1}, Ltv0;->y()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v5}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv0;

    invoke-virtual {v1}, Ltv0;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    const v1, 0x41d85143

    invoke-virtual {v9, v1}, Lh02;->X(I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1e

    if-ne v10, v13, :cond_1f

    :cond_1e
    new-instance v10, Lmt;

    const/16 v8, 0xf

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct {v10, v15, v5, v14, v8}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v9, v10}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v10, Lbz1;

    invoke-static {v10, v9, v1}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Lh02;->b(Z)V

    goto :goto_c

    :cond_20
    const v1, 0x41dcf740

    invoke-virtual {v9, v1}, Lh02;->X(I)V

    invoke-virtual {v9, v3}, Lh02;->b(Z)V

    :goto_c
    invoke-static {v7}, Lrp2;->v(Lq04;)Lw75;

    move-result-object v1

    invoke-virtual {v9, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_21

    if-ne v5, v13, :cond_22

    :cond_21
    new-instance v16, Lnk;

    new-instance v3, Ldk;

    invoke-static {}, Lff6;->g()Lha2;

    move-result-object v5

    new-instance v8, Lo82;

    invoke-direct {v8, v4, v2, v11}, Lo82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v3, v5, v8}, Ldk;-><init>(Lha2;Lmy1;)V

    invoke-static {v3}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v21}, Lnk;-><init>(Lw75;Lw75;ZZLjava/util/List;)V

    move-object/from16 v5, v16

    invoke-virtual {v9, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_22
    move-object v4, v5

    check-cast v4, Lnk;

    new-instance v1, Ldv0;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v15, v0, v2}, Ldv0;-><init>(Lnk;Ljd3;Lwm4;B)V

    const v0, 0xc89b0a3

    invoke-static {v0, v1, v9}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    new-instance v1, Ltn;

    const/16 v2, 0xd

    invoke-direct {v1, v7, v2}, Ltn;-><init>(Ljava/lang/Object;B)V

    const v2, -0x2cdeaf26

    invoke-static {v2, v1, v9}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v8

    const/16 v10, 0x6e38

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v10}, Lc93;->n(Lnk;ZLqr0;Lnm0;Lnm0;Lh02;I)V

    goto :goto_e

    :cond_23
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    :goto_d
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_e

    :cond_24
    const-string v0, "shared ID is null"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    return-object v12

    :pswitch_2
    move-object v1, v15

    check-cast v1, Ljd3;

    check-cast v14, Lqr0;

    move-object v6, v0

    check-cast v6, Lwm4;

    move-object/from16 v0, p1

    check-cast v0, Lhh;

    move-object/from16 v4, p2

    check-cast v4, Lmc3;

    move-object/from16 v10, p3

    check-cast v10, Lh02;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_25

    if-ne v11, v13, :cond_26

    :cond_25
    :try_start_1
    invoke-virtual {v1, v9}, Ljd3;->g(Ljava/lang/String;)Lmc3;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_f
    move-object v11, v0

    goto :goto_10

    :catch_1
    const-string v0, "layoutedit?layoutId={layoutId}"

    invoke-virtual {v1, v0}, Ljd3;->g(Ljava/lang/String;)Lmc3;

    move-result-object v0

    goto :goto_f

    :goto_10
    invoke-virtual {v10, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_26
    check-cast v11, Lmc3;

    iget-object v0, v11, Lmc3;->p:Lju2;

    invoke-static {v0, v10}, Lv13;->a(Lju2;Lh02;)Lob3;

    move-result-object v0

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    goto/16 :goto_14

    :cond_27
    invoke-static {v11}, Lxs2;->d(Lwl5;)Ltl5;

    move-result-object v0

    invoke-static {v0, v10}, Lgp4;->N(Ltl5;Lh02;)Ltl5;

    move-result-object v0

    invoke-static {v11}, Lxs2;->k(Lwl5;)Lzx0;

    move-result-object v8

    invoke-static {v7}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v7

    invoke-static {v7, v11, v0, v8, v10}, Ljs2;->A(Ltf0;Lwl5;Ltl5;Lzx0;Lh02;)Lpl5;

    move-result-object v0

    check-cast v0, Lxl2;

    invoke-static {v10}, Lrx2;->g(Lh02;)Lwl5;

    move-result-object v7

    if-eqz v7, :cond_30

    invoke-static {v7}, Lxs2;->d(Lwl5;)Ltl5;

    move-result-object v2

    invoke-static {v2, v10}, Lgp4;->N(Ltl5;Lh02;)Ltl5;

    move-result-object v2

    invoke-static {v7}, Lxs2;->k(Lwl5;)Lzx0;

    move-result-object v8

    const-class v9, Lb90;

    invoke-static {v9}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v9

    invoke-static {v9, v7, v2, v8, v10}, Ljs2;->A(Ltf0;Lwl5;Ltl5;Lzx0;Lh02;)Lpl5;

    move-result-object v2

    check-cast v2, Lb90;

    invoke-virtual {v0}, Lxl2;->x()Lf34;

    move-result-object v7

    invoke-virtual {v7}, Lf34;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8, v10, v3, v3}, Lv13;->l(Ler1;Ljava/lang/Object;Lh02;II)Lob3;

    move-result-object v3

    invoke-virtual {v4}, Lmc3;->g()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2f

    const-string v7, "index"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v10, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    const/16 v24, 0x0

    if-nez v7, :cond_29

    if-ne v8, v13, :cond_28

    goto :goto_11

    :cond_28
    move-object v7, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v7

    move-object/from16 v7, v24

    goto :goto_12

    :cond_29
    :goto_11
    new-instance v20, Lmo;

    const/16 v25, 0x7

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v22, v4

    invoke-direct/range {v20 .. v25}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    move-object v0, v3

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    move-object/from16 v7, v24

    invoke-virtual {v10, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_12
    check-cast v8, Lbz1;

    iget-object v9, v10, Lh02;->R:Lfx0;

    invoke-virtual {v10, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-virtual {v10, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_2a

    if-ne v15, v13, :cond_2b

    :cond_2a
    new-instance v15, Lpk2;

    invoke-direct {v15, v9, v8}, Lpk2;-><init>(Lfx0;Lbz1;)V

    invoke-virtual {v10, v15}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v15, Lpk2;

    new-instance v8, Lw75;

    const v9, 0x7f1300cf

    invoke-direct {v8, v7, v9}, Lw75;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl2;

    invoke-virtual {v0}, Lvl2;->g()Lq04;

    move-result-object v0

    invoke-static {v0}, Lrp2;->v(Lq04;)Lw75;

    move-result-object v21

    invoke-static {v5, v10}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v10, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v10, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2c

    if-ne v5, v13, :cond_2d

    :cond_2c
    new-instance v0, Ljb;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Ljb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_2d
    check-cast v5, Lmy1;

    new-instance v0, Lhk;

    invoke-direct {v0, v7, v5}, Lhk;-><init>(Ljava/lang/String;Lmy1;)V

    invoke-static {v0}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    new-instance v19, Lnk;

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v20, v8

    invoke-direct/range {v19 .. v24}, Lnk;-><init>(Lw75;Lw75;ZZLjava/util/List;)V

    move-object/from16 v0, v19

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_2e

    new-instance v3, Lcb4;

    invoke-direct {v3, v14}, Lcb4;-><init>(Lqr0;)V

    invoke-virtual {v10, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v3, Lcb4;

    new-instance v4, Ldv0;

    const/4 v7, 0x2

    invoke-direct {v4, v0, v1, v6, v7}, Ldv0;-><init>(Lnk;Ljd3;Lwm4;B)V

    const v1, 0x2113b596

    invoke-static {v1, v4, v10}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v23

    new-instance v1, Lya4;

    const/4 v9, 0x7

    invoke-direct {v1, v2, v14, v3, v9}, Lya4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v2, -0x314c0873

    invoke-static {v2, v1, v10}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v24

    const/16 v26, 0x6e38

    const/16 v21, 0x0

    move-object/from16 v20, v0

    move-object/from16 v25, v10

    move-object/from16 v22, v14

    invoke-static/range {v20 .. v26}, Lc93;->n(Lnk;ZLqr0;Lnm0;Lnm0;Lh02;I)V

    goto :goto_14

    :cond_2f
    const-string v0, "index is null"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    :goto_13
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_14

    :cond_30
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_13

    :goto_14
    return-object v12

    :pswitch_3
    move-object v4, v0

    check-cast v4, Lwm4;

    check-cast v15, Ljd3;

    move-object v2, v14

    check-cast v2, Lqr0;

    move-object/from16 v0, p1

    check-cast v0, Lhh;

    move-object/from16 v1, p2

    check-cast v1, Lmc3;

    move-object/from16 v5, p3

    check-cast v5, Lh02;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_31

    if-ne v7, v13, :cond_36

    :cond_31
    invoke-virtual {v1}, Lmc3;->g()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_15

    :cond_32
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_15
    if-eqz v14, :cond_34

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_33

    goto :goto_16

    :cond_33
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_17

    :cond_34
    :goto_16
    invoke-virtual {v1}, Lmc3;->g()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "start_custom_control"

    if-eqz v0, :cond_35

    sget-object v7, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0, v10, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_35
    sget-object v0, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_36
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0}, Lh02;->n(I)Z

    move-result v6

    invoke-virtual {v5, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_37

    if-ne v7, v13, :cond_38

    :cond_37
    new-instance v7, Lrs2;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct {v7, v0, v4, v14}, Lrs2;-><init>(ILwm4;Lmu0;)V

    invoke-virtual {v5, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_38
    check-cast v7, Lbz1;

    invoke-static {v7, v5, v1}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v5, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_39

    if-ne v6, v13, :cond_3a

    :cond_39
    new-instance v6, Lwa4;

    invoke-direct {v6, v15, v3}, Lwa4;-><init>(Ljd3;B)V

    invoke-virtual {v5, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3a
    move-object v1, v6

    check-cast v1, Lmy1;

    const v6, 0x8200

    move-object v3, v15

    invoke-static/range {v0 .. v6}, Lwa6;->g(ILmy1;Lqr0;Ljd3;Lwm4;Lh02;I)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
