.class public abstract Lua5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lbo3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbo3;

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v2, v1, v2}, Lbo3;-><init>(FFFF)V

    sput-object v0, Lua5;->g:Lbo3;

    return-void
.end method

.method public static final g(Lxa5;Lj73;FLcn4;JJLnm0;Lh02;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    move/from16 v2, p10

    const v3, -0x147d586e

    invoke-virtual {v0, v3}, Lh02;->Z(I)Lh02;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    and-int/lit8 v4, p11, 0x1

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_3

    :cond_5
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :goto_4
    or-int/lit16 v3, v3, 0xd80

    and-int/lit16 v6, v2, 0x6000

    if-nez v6, :cond_8

    and-int/lit8 v6, p11, 0x8

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x4000

    goto :goto_5

    :cond_6
    move-object/from16 v6, p3

    :cond_7
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    move-object/from16 v6, p3

    :goto_6
    const/high16 v7, 0x30000

    and-int/2addr v7, v2

    if-nez v7, :cond_9

    const/high16 v7, 0x10000

    or-int/2addr v3, v7

    :cond_9
    const/high16 v7, 0x180000

    and-int/2addr v7, v2

    if-nez v7, :cond_a

    const/high16 v7, 0x80000

    or-int/2addr v3, v7

    :cond_a
    const/high16 v7, 0x6c00000

    or-int/2addr v3, v7

    const/high16 v7, 0x30000000

    and-int/2addr v7, v2

    if-nez v7, :cond_c

    invoke-virtual {v0, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000000

    goto :goto_7

    :cond_b
    const/high16 v7, 0x10000000

    :goto_7
    or-int/2addr v3, v7

    :cond_c
    const v7, 0x12492493

    and-int/2addr v7, v3

    const v8, 0x12492492

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_d

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    move v7, v10

    :goto_8
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v7}, Lh02;->N(IZ)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v0}, Lh02;->S()V

    and-int/lit8 v7, v2, 0x1

    const v8, -0x3f0001

    const v11, -0xe001

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Lh02;->k()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lh02;->Q()V

    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_f

    and-int/2addr v3, v11

    :cond_f
    and-int/2addr v3, v8

    move-wide/from16 v12, p6

    move-object v4, v5

    move-object v11, v6

    move/from16 v5, p2

    move-wide/from16 v6, p4

    goto :goto_b

    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    sget-object v4, Lg73;->g:Lg73;

    goto :goto_a

    :cond_11
    move-object v4, v5

    :goto_a
    sget v5, Lra5;->g:F

    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_12

    sget-object v6, Lzc6;->y:Lin4;

    invoke-static {v6, v0}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v6

    and-int/2addr v3, v11

    :cond_12
    sget-object v7, Lzc6;->r:Lsj0;

    invoke-static {v7, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v11

    sget-object v7, Lzc6;->g:Lsj0;

    invoke-static {v7, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v13

    and-int/2addr v3, v8

    move-wide/from16 v23, v11

    move-object v11, v6

    move-wide/from16 v6, v23

    move-wide v12, v13

    :goto_b
    invoke-virtual {v0}, Lh02;->s()V

    const v8, -0x66828db7

    invoke-virtual {v0, v8}, Lh02;->X(I)V

    invoke-virtual {v0, v10}, Lh02;->b(Z)V

    new-instance v8, Lta5;

    invoke-direct {v8, v5, v6, v7, v9}, Lta5;-><init>(FJLnm0;)V

    const v10, -0x5dd15193

    invoke-static {v10, v8, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v19

    shr-int/lit8 v3, v3, 0x9

    const v8, 0xe000

    and-int/2addr v8, v3

    const/high16 v10, 0xc00000

    or-int/2addr v8, v10

    const/high16 v10, 0x70000

    and-int/2addr v3, v10

    or-int v21, v8, v3

    const/16 v22, 0x48

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    move-object v10, v4

    invoke-static/range {v10 .. v22}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    move v3, v5

    move-object v5, v10

    move-object v4, v11

    goto :goto_c

    :cond_13
    invoke-virtual/range {p9 .. p9}, Lh02;->Q()V

    move/from16 v3, p2

    move-wide/from16 v12, p6

    move-object v4, v6

    move-wide/from16 v6, p4

    :goto_c
    invoke-virtual/range {p9 .. p9}, Lh02;->p()Lu34;

    move-result-object v14

    if-eqz v14, :cond_14

    new-instance v0, Lsa5;

    move/from16 v11, p11

    move v10, v2

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v12

    invoke-direct/range {v0 .. v11}, Lsa5;-><init>(Lxa5;Lj73;FLcn4;JJLnm0;II)V

    iput-object v0, v14, Lu34;->n:Lbz1;

    :cond_14
    return-void
.end method

.method public static final r(Lh02;)Lab5;
    .locals 3

    sget-object v0, Lkz;->g:Lac3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lh02;->l(Z)Z

    move-result v1

    invoke-virtual {p0, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Loo0;->g:Ll76;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Lab5;

    invoke-direct {v2, v0}, Lab5;-><init>(Lac3;)V

    invoke-virtual {p0, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lab5;

    return-object v2
.end method

.method public static final y(Lvv3;Lnm0;Lya5;Lj73;ZLnm0;Lh02;I)V
    .locals 11

    move-object/from16 v8, p5

    move-object/from16 v5, p6

    move/from16 v9, p7

    const v1, -0x11825480

    invoke-virtual {v5, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v5, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v5, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_6

    and-int/lit16 v3, v9, 0x200

    if-nez v3, :cond_4

    invoke-virtual {v5, p2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v5, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    const v3, 0xdb6c00

    or-int/2addr v1, v3

    const/high16 v3, 0x6000000

    and-int/2addr v3, v9

    if-nez v3, :cond_8

    invoke-virtual {v5, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x4000000

    goto :goto_5

    :cond_7
    const/high16 v3, 0x2000000

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    const v3, 0x2492493

    and-int/2addr v3, v1

    const v4, 0x2492492

    if-eq v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v5, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Lya5;->r()Lpb3;

    move-result-object v3

    const-string v4, "tooltip transition"

    const/16 v6, 0x30

    invoke-static {v3, v4, v5, v6}, Lra;->M(Lg90;Ljava/lang/String;Lh02;I)Lnc5;

    move-result-object v3

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Loo0;->g:Ll76;

    if-ne v4, v6, :cond_a

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v4

    invoke-virtual {v5, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lob3;

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_b

    new-instance v7, Lxa5;

    new-instance v6, Lza4;

    const/16 v10, 0xa

    invoke-direct {v6, v4, v10}, Lza4;-><init>(Lob3;B)V

    invoke-direct {v7, v6, p0}, Lxa5;-><init>(Lmy1;Lvv3;)V

    invoke-virtual {v5, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lxa5;

    new-instance v6, Lk6;

    const/16 v10, 0xb

    invoke-direct {v6, v4, v8, v10}, Lk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v4, -0x16cb6ae

    invoke-static {v4, v6, v5}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v4

    new-instance v6, Lu43;

    const/4 v10, 0x5

    invoke-direct {v6, v3, p1, v7, v10}, Lu43;-><init>(Ljava/lang/Object;Lnm0;Ljava/lang/Object;B)V

    const v3, -0x1f6f824a

    invoke-static {v3, v6, v5}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    and-int/lit8 v6, v1, 0xe

    const v7, 0x6000030

    or-int/2addr v6, v7

    and-int/lit16 v7, v1, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v7, v1, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v7, v1

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v1

    or-int/2addr v6, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v1

    or-int/2addr v6, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v1, v7

    or-int/2addr v6, v1

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, v3

    const/4 v3, 0x1

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcz5;->g(Lvv3;Lnm0;Lya5;ZLnm0;Lh02;II)V

    sget-object v0, Lg73;->g:Lg73;

    move-object v4, v0

    move v5, v3

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, Lh02;->Q()V

    move-object v4, p3

    move v5, p4

    :goto_7
    invoke-virtual/range {p6 .. p6}, Lh02;->p()Lu34;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v0, Lxd0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v8

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lxd0;-><init>(Lvv3;Lnm0;Lya5;Lj73;ZLnm0;I)V

    iput-object v0, v10, Lu34;->n:Lbz1;

    :cond_d
    return-void
.end method
