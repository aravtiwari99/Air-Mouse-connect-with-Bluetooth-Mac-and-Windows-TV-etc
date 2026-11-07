.class public final synthetic Lan0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lan0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x3

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    and-int/2addr p0, v0

    invoke-virtual {v5, p0, p1}, Lh02;->N(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcg6;->g()Lha2;

    move-result-object v0

    const/16 v6, 0x30

    const/16 v7, 0xc

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1300e7

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x0

    const v22, 0x3fffe

    move-object/from16 v19, v0

    move-object v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v0 .. v22}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lh02;->Q()V

    :goto_1
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    and-int/2addr p0, v1

    invoke-virtual {p1, p0, p2}, Lh02;->N(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x40800000    # 4.0f

    const/4 p2, 0x1

    const/4 p2, 0x0

    sget-object v1, Lg73;->g:Lg73;

    invoke-static {v1, p0, p2, v2}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2, v0}, Lxs2;->y(Lj73;Lh02;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1302e5

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x0

    const v22, 0x3fffe

    move-object/from16 v19, v0

    move-object v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v0 .. v22}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lh02;->Q()V

    :goto_1
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1301fe

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x0

    const v22, 0x3fffe

    move-object/from16 v19, v0

    move-object v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v0 .. v22}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lh02;->Q()V

    :goto_1
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method

.method private final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v5, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lee6;->y:Lha2;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v6, Lga2;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x60

    const-string v7, "Outlined.Public"

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v16}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v1, Ljj0;->y:J

    invoke-direct {v0, v1, v2}, Lcu4;-><init>(J)V

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Ldu4;->j(FF)Lkq3;

    move-result-object v7

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x41400000    # 12.0f

    const v8, 0x40cf5c29    # 6.48f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v7 .. v13}, Lkq3;->y(FFFFFF)V

    const v4, 0x408f5c29    # 4.48f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v7, v4, v8, v8, v8}, Lkq3;->m(FFFF)V

    const v4, -0x3f70a3d7    # -4.48f

    const/high16 v9, -0x3ee00000    # -10.0f

    invoke-virtual {v7, v8, v4, v8, v9}, Lkq3;->m(FFFF)V

    const v4, 0x418c28f6    # 17.52f

    invoke-virtual {v7, v4, v2, v1, v2}, Lkq3;->a(FFFF)V

    invoke-virtual {v7}, Lkq3;->g()V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v7, v4, v1}, Lkq3;->j(FF)V

    const v12, 0x3e570a3d    # 0.21f

    const v13, -0x401c28f6    # -1.78f

    const/4 v8, 0x1

    const/4 v8, 0x0

    const v9, -0x40e3d70a    # -0.61f

    const v10, 0x3da3d70a    # 0.08f

    const v11, -0x40651eb8    # -1.21f

    invoke-virtual/range {v7 .. v13}, Lkq3;->r(FFFFFF)V

    const v1, 0x410fd70a    # 8.99f

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v7, v1, v4}, Lkq3;->x(FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1}, Lkq3;->w(F)V

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x40000000    # 2.0f

    const v9, 0x3f8ccccd    # 1.1f

    const v10, 0x3f666666    # 0.9f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual/range {v7 .. v13}, Lkq3;->r(FFFFFF)V

    const v1, 0x3ff70a3d    # 1.93f

    invoke-virtual {v7, v1}, Lkq3;->w(F)V

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v13, 0x41400000    # 12.0f

    const v8, 0x40e1eb85    # 7.06f

    const v9, 0x419b70a4    # 19.43f

    const/high16 v10, 0x40800000    # 4.0f

    const v11, 0x41808f5c    # 16.07f

    invoke-virtual/range {v7 .. v13}, Lkq3;->y(FFFFFF)V

    invoke-virtual {v7}, Lkq3;->g()V

    const v1, 0x418f1eb8    # 17.89f

    const v4, 0x418b3333    # 17.4f

    invoke-virtual {v7, v1, v4}, Lkq3;->j(FF)V

    const v12, -0x400ccccd    # -1.9f

    const v13, -0x404ccccd    # -1.4f

    const v8, -0x417ae148    # -0.26f

    const v9, -0x40b0a3d7    # -0.81f

    const/high16 v10, -0x40800000    # -1.0f

    const v11, -0x404ccccd    # -1.4f

    invoke-virtual/range {v7 .. v13}, Lkq3;->r(FFFFFF)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v7, v1}, Lkq3;->v(F)V

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {v7, v1}, Lkq3;->w(F)V

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v8, 0x1

    const/4 v8, 0x0

    const v9, -0x40f33333    # -0.55f

    const v10, -0x4119999a    # -0.45f

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual/range {v7 .. v13}, Lkq3;->r(FFFFFF)V

    const/high16 v1, -0x3f400000    # -6.0f

    invoke-virtual {v7, v1}, Lkq3;->v(F)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v7, v1}, Lkq3;->w(F)V

    invoke-virtual {v7, v2}, Lkq3;->v(F)V

    const/high16 v12, 0x3f800000    # 1.0f

    const v8, 0x3f0ccccd    # 0.55f

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, -0x4119999a    # -0.45f

    invoke-virtual/range {v7 .. v13}, Lkq3;->r(FFFFFF)V

    const v1, 0x412fd70a    # 10.99f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v7, v1, v4}, Lkq3;->x(FF)V

    invoke-virtual {v7, v2}, Lkq3;->v(F)V

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, -0x40000000    # -2.0f

    const v8, 0x3f8ccccd    # 1.1f

    const/high16 v10, 0x40000000    # 2.0f

    const v11, -0x4099999a    # -0.9f

    invoke-virtual/range {v7 .. v13}, Lkq3;->r(FFFFFF)V

    const v1, -0x412e147b    # -0.41f

    invoke-virtual {v7, v1}, Lkq3;->w(F)V

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v13, 0x41400000    # 12.0f

    const v8, 0x418f5c29    # 17.92f

    const v9, 0x40b8a3d7    # 5.77f

    const/high16 v10, 0x41a00000    # 20.0f

    const v11, 0x410a6666    # 8.65f

    invoke-virtual/range {v7 .. v13}, Lkq3;->y(FFFFFF)V

    const v12, -0x3ff8f5c3    # -2.11f

    const v13, 0x40accccd    # 5.4f

    const/4 v8, 0x1

    const/4 v8, 0x0

    const v9, 0x40051eb8    # 2.08f

    const v10, -0x40b0a3d7    # -0.81f

    const v11, 0x407eb852    # 3.98f

    invoke-virtual/range {v7 .. v13}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v7}, Lkq3;->g()V

    iget-object v1, v7, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v6, v1, v3, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v6}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lee6;->y:Lha2;

    :goto_1
    const/16 v6, 0x30

    const/16 v7, 0xc

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_2
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget-byte v1, v0, Lan0;->j:B

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lg73;->g:Lg73;

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x41900000    # 18.0f

    const/high16 v12, 0x41980000    # 19.0f

    const/high16 v13, -0x3f800000    # -4.0f

    const/4 v14, 0x6

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v15, 0x2

    const/16 v20, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    sget-object v21, Log5;->g:Log5;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v15, :cond_0

    move/from16 v6, v20

    :cond_0
    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v6}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f130185

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v22

    const/16 v43, 0x0

    const v44, 0x3fffe

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v0

    invoke-static/range {v22 .. v44}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v41, v0

    invoke-virtual/range {v41 .. v41}, Lh02;->Q()V

    :goto_0
    return-object v21

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lan0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lan0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lan0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lan0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move v0, v6

    move-object/from16 v6, p1

    check-cast v6, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v15, :cond_2

    move/from16 v0, v20

    :cond_2
    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lke6;->r()Lha2;

    move-result-object v1

    const/16 v7, 0x30

    const/16 v8, 0xc

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lh02;->Q()V

    :goto_1
    return-object v21

    :pswitch_5
    invoke-direct/range {p0 .. p2}, Lan0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move v0, v6

    move-object/from16 v6, p1

    check-cast v6, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v15, :cond_4

    move/from16 v0, v20

    :cond_4
    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcg6;->g()Lha2;

    move-result-object v1

    const/16 v7, 0x30

    const/16 v8, 0xc

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lh02;->Q()V

    :goto_2
    return-object v21

    :pswitch_7
    move v0, v6

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_6

    move/from16 v6, v20

    goto :goto_3

    :cond_6
    move v6, v0

    :goto_3
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v6}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f130183

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v22

    const/16 v43, 0x0

    const v44, 0x3fffe

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v1

    invoke-static/range {v22 .. v44}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_4

    :cond_7
    move-object/from16 v41, v1

    invoke-virtual/range {v41 .. v41}, Lh02;->Q()V

    :goto_4
    return-object v21

    :pswitch_8
    invoke-direct/range {p0 .. p2}, Lan0;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move v0, v6

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    if-eq v5, v15, :cond_8

    move/from16 v5, v20

    goto :goto_5

    :cond_8
    move v5, v0

    :goto_5
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v5}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v3, v7, v4, v15}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v2

    invoke-static {v2, v1, v14, v0}, Lxs2;->y(Lj73;Lh02;II)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_6
    return-object v21

    :pswitch_a
    move v0, v6

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_a

    move/from16 v6, v20

    goto :goto_7

    :cond_a
    move v6, v0

    :goto_7
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v6}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f1302e3

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v22

    const/16 v43, 0x0

    const v44, 0x3fffe

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v1

    invoke-static/range {v22 .. v44}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_8

    :cond_b
    move-object/from16 v41, v1

    invoke-virtual/range {v41 .. v41}, Lh02;->Q()V

    :goto_8
    return-object v21

    :pswitch_b
    move v0, v6

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_c

    move/from16 v3, v20

    goto :goto_9

    :cond_c
    move v3, v0

    :goto_9
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lyy5;->y:Lha2;

    if-eqz v2, :cond_d

    :goto_a
    move-object v0, v2

    goto/16 :goto_b

    :cond_d
    new-instance v22, Lga2;

    const/16 v30, 0x0

    const/16 v32, 0x60

    const/16 v31, 0x0

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const-wide/16 v28, 0x0

    const-string v23, "Outlined.Backup"

    invoke-direct/range {v22 .. v32}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v22

    sget v3, Lfj5;->g:I

    new-instance v3, Lcu4;

    sget-wide v6, Ljj0;->y:J

    invoke-direct {v3, v6, v7}, Lcu4;-><init>(J)V

    const v4, 0x419acccd    # 19.35f

    const v6, 0x4120a3d7    # 10.04f

    invoke-static {v4, v6}, Ldu4;->j(FF)Lkq3;

    move-result-object v14

    const/high16 v19, 0x41400000    # 12.0f

    const/high16 v20, 0x40800000    # 4.0f

    const v15, 0x41955c29    # 18.67f

    const v16, 0x40d2e148    # 6.59f

    const v17, 0x417a3d71    # 15.64f

    const/high16 v18, 0x40800000    # 4.0f

    invoke-virtual/range {v14 .. v20}, Lkq3;->y(FFFFFF)V

    const v19, 0x40ab3333    # 5.35f

    const v20, 0x4100a3d7    # 8.04f

    const v15, 0x4111c28f    # 9.11f

    const/high16 v16, 0x40800000    # 4.0f

    const v17, 0x40d33333    # 6.6f

    const v18, 0x40b47ae1    # 5.64f

    invoke-virtual/range {v14 .. v20}, Lkq3;->y(FFFFFF)V

    const/16 v19, 0x0

    const/high16 v20, 0x41600000    # 14.0f

    const v15, 0x4015c28f    # 2.34f

    const v16, 0x4105c28f    # 8.36f

    const/16 v17, 0x0

    const v18, 0x412e8f5c    # 10.91f

    invoke-virtual/range {v14 .. v20}, Lkq3;->y(FFFFFF)V

    const/high16 v19, 0x40c00000    # 6.0f

    const/high16 v20, 0x40c00000    # 6.0f

    const/4 v15, 0x1

    const/4 v15, 0x0

    const v16, 0x4053d70a    # 3.31f

    const v17, 0x402c28f6    # 2.69f

    const/high16 v18, 0x40c00000    # 6.0f

    invoke-virtual/range {v14 .. v20}, Lkq3;->r(FFFFFF)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v14, v4}, Lkq3;->v(F)V

    const/high16 v19, 0x40a00000    # 5.0f

    const/high16 v20, -0x3f600000    # -5.0f

    const v15, 0x4030a3d7    # 2.76f

    const/16 v16, 0x0

    const/high16 v17, 0x40a00000    # 5.0f

    const v18, -0x3ff0a3d7    # -2.24f

    invoke-virtual/range {v14 .. v20}, Lkq3;->r(FFFFFF)V

    const v19, -0x3f6b3333    # -4.65f

    const v20, -0x3f6147ae    # -4.96f

    const/4 v15, 0x1

    const/4 v15, 0x0

    const v16, -0x3fd70a3d    # -2.64f

    const v17, -0x3ffccccd    # -2.05f

    const v18, -0x3f670a3d    # -4.78f

    invoke-virtual/range {v14 .. v20}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v14}, Lkq3;->g()V

    invoke-virtual {v14, v12, v11}, Lkq3;->j(FF)V

    invoke-virtual {v14, v10}, Lkq3;->n(F)V

    const/high16 v19, -0x3f800000    # -4.0f

    const/high16 v20, -0x3f800000    # -4.0f

    const v15, -0x3ff28f5c    # -2.21f

    const/16 v16, 0x0

    const/high16 v17, -0x3f800000    # -4.0f

    const v18, -0x401ae148    # -1.79f

    invoke-virtual/range {v14 .. v20}, Lkq3;->r(FFFFFF)V

    const v19, 0x4063d70a    # 3.56f

    const v20, -0x3f81eb85    # -3.97f

    const/4 v15, 0x1

    const/4 v15, 0x0

    const v16, -0x3ffccccd    # -2.05f

    const v17, 0x3fc3d70a    # 1.53f

    const v18, -0x3f8f5c29    # -3.76f

    invoke-virtual/range {v14 .. v20}, Lkq3;->r(FFFFFF)V

    const v4, 0x3f88f5c3    # 1.07f

    const v6, -0x421eb852    # -0.11f

    invoke-virtual {v14, v4, v6}, Lkq3;->l(FF)V

    const/high16 v4, 0x3f000000    # 0.5f

    const v6, -0x408ccccd    # -0.95f

    invoke-virtual {v14, v4, v6}, Lkq3;->l(FF)V

    const/high16 v19, 0x41400000    # 12.0f

    const/high16 v20, 0x40c00000    # 6.0f

    const v15, 0x410147ae    # 8.08f

    const v16, 0x40e47ae1    # 7.14f

    const v17, 0x411f0a3d    # 9.94f

    const/high16 v18, 0x40c00000    # 6.0f

    invoke-virtual/range {v14 .. v20}, Lkq3;->y(FFFFFF)V

    const v19, 0x40ac7ae1    # 5.39f

    const v20, 0x408dc28f    # 4.43f

    const v15, 0x4027ae14    # 2.62f

    const/16 v16, 0x0

    const v17, 0x409c28f6    # 4.88f

    const v18, 0x3fee147b    # 1.86f

    invoke-virtual/range {v14 .. v20}, Lkq3;->r(FFFFFF)V

    const v4, 0x3e99999a    # 0.3f

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual {v14, v4, v6}, Lkq3;->l(FF)V

    const v4, 0x3fc3d70a    # 1.53f

    const v6, 0x3de147ae    # 0.11f

    invoke-virtual {v14, v4, v6}, Lkq3;->l(FF)V

    const v19, 0x4031eb85    # 2.78f

    const v20, 0x403d70a4    # 2.96f

    const v15, 0x3fc7ae14    # 1.56f

    const v16, 0x3dcccccd    # 0.1f

    const v17, 0x4031eb85    # 2.78f

    const v18, 0x3fb47ae1    # 1.41f

    invoke-virtual/range {v14 .. v20}, Lkq3;->r(FFFFFF)V

    const/high16 v19, -0x3fc00000    # -3.0f

    const/high16 v20, 0x40400000    # 3.0f

    const/4 v15, 0x1

    const/4 v15, 0x0

    const v16, 0x3fd33333    # 1.65f

    const v17, -0x40533333    # -1.35f

    const/high16 v18, 0x40400000    # 3.0f

    invoke-virtual/range {v14 .. v20}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v14}, Lkq3;->g()V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v14, v9, v4}, Lkq3;->j(FF)V

    const v4, 0x40233333    # 2.55f

    invoke-virtual {v14, v4}, Lkq3;->v(F)V

    invoke-virtual {v14, v8}, Lkq3;->w(F)V

    const v4, 0x4039999a    # 2.9f

    invoke-virtual {v14, v4}, Lkq3;->v(F)V

    const/high16 v4, -0x3fc00000    # -3.0f

    invoke-virtual {v14, v4}, Lkq3;->w(F)V

    invoke-virtual {v14, v5}, Lkq3;->n(F)V

    invoke-virtual {v14, v13, v13}, Lkq3;->l(FF)V

    invoke-virtual {v14}, Lkq3;->g()V

    iget-object v4, v14, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v2, v4, v0, v3}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v2}, Lga2;->y()Lha2;

    move-result-object v2

    sput-object v2, Lyy5;->y:Lha2;

    goto/16 :goto_a

    :goto_b
    const/16 v6, 0x30

    const/16 v7, 0xc

    move-object v5, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_c

    :cond_e
    move-object v5, v1

    invoke-virtual {v5}, Lh02;->Q()V

    :goto_c
    return-object v21

    :pswitch_c
    move v0, v6

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_f

    move/from16 v6, v20

    goto :goto_d

    :cond_f
    move v6, v0

    :goto_d
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v6}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f1300dc

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v22

    const/16 v43, 0x0

    const v44, 0x3fffe

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v1

    invoke-static/range {v22 .. v44}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_e

    :cond_10
    move-object/from16 v41, v1

    invoke-virtual/range {v41 .. v41}, Lh02;->Q()V

    :goto_e
    return-object v21

    :pswitch_d
    move v0, v6

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    if-eq v5, v15, :cond_11

    move/from16 v5, v20

    goto :goto_f

    :cond_11
    move v5, v0

    :goto_f
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v5}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v3, v7, v4, v15}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v2

    invoke-static {v2, v1, v14, v0}, Lxs2;->y(Lj73;Lh02;II)V

    goto :goto_10

    :cond_12
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_10
    return-object v21

    :pswitch_e
    move v0, v6

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v15, :cond_13

    move/from16 v4, v20

    goto :goto_11

    :cond_13
    move v4, v0

    :goto_11
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3, v4}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lqf6;->g:Lha2;

    if-eqz v3, :cond_14

    goto/16 :goto_12

    :cond_14
    new-instance v22, Lga2;

    const/16 v30, 0x0

    const/16 v32, 0x60

    const-string v23, "Outlined.FileCopy"

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v22 .. v32}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v3, v22

    sget v4, Lfj5;->g:I

    new-instance v4, Lcu4;

    sget-wide v13, Ljj0;->y:J

    invoke-direct {v4, v13, v14}, Lcu4;-><init>(J)V

    new-instance v6, Lkq3;

    invoke-direct {v6}, Lkq3;-><init>()V

    invoke-virtual {v6, v5, v2}, Lkq3;->j(FF)V

    invoke-virtual {v6, v7, v2}, Lkq3;->x(FF)V

    const/high16 v27, -0x40000000    # -2.0f

    const/high16 v28, 0x40000000    # 2.0f

    const v23, -0x40733333    # -1.1f

    const/16 v24, 0x0

    const/high16 v25, -0x40000000    # -2.0f

    const v26, 0x3f666666    # 0.9f

    move-object/from16 v22, v6

    invoke-virtual/range {v22 .. v28}, Lkq3;->r(FFFFFF)V

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v6, v11}, Lkq3;->w(F)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v6, v11}, Lkq3;->v(F)V

    invoke-virtual {v6, v7, v8}, Lkq3;->x(FF)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v6, v7}, Lkq3;->v(F)V

    invoke-virtual {v6, v5, v2}, Lkq3;->x(FF)V

    invoke-virtual {v6}, Lkq3;->g()V

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v6, v2, v5}, Lkq3;->j(FF)V

    invoke-virtual {v6, v9, v5}, Lkq3;->x(FF)V

    const v27, -0x400147ae    # -1.99f

    const v25, -0x400147ae    # -1.99f

    invoke-virtual/range {v22 .. v28}, Lkq3;->r(FFFFFF)V

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v6, v10, v2}, Lkq3;->x(FF)V

    const v27, 0x3ffeb852    # 1.99f

    const/16 v23, 0x0

    const v24, 0x3f8ccccd    # 1.1f

    const v25, 0x3f63d70a    # 0.89f

    const/high16 v26, 0x40000000    # 2.0f

    invoke-virtual/range {v22 .. v28}, Lkq3;->r(FFFFFF)V

    const/high16 v5, 0x41b80000    # 23.0f

    invoke-virtual {v6, v12, v5}, Lkq3;->x(FF)V

    const/high16 v27, 0x40000000    # 2.0f

    const/high16 v28, -0x40000000    # -2.0f

    const v23, 0x3f8ccccd    # 1.1f

    const/16 v24, 0x0

    const/high16 v25, 0x40000000    # 2.0f

    const v26, -0x4099999a    # -0.9f

    invoke-virtual/range {v22 .. v28}, Lkq3;->r(FFFFFF)V

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v6, v2, v5}, Lkq3;->x(FF)V

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-virtual {v6, v5, v5}, Lkq3;->l(FF)V

    invoke-virtual {v6}, Lkq3;->g()V

    invoke-virtual {v6, v9, v2}, Lkq3;->j(FF)V

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v6, v9, v5}, Lkq3;->x(FF)V

    invoke-virtual {v6, v10}, Lkq3;->v(F)V

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v6, v5}, Lkq3;->w(F)V

    invoke-virtual {v6, v5}, Lkq3;->v(F)V

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v6, v5}, Lkq3;->w(F)V

    invoke-virtual {v6, v9, v2}, Lkq3;->x(FF)V

    invoke-virtual {v6}, Lkq3;->g()V

    iget-object v2, v6, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0, v4}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v3}, Lga2;->y()Lha2;

    move-result-object v3

    sput-object v3, Lqf6;->g:Lha2;

    :goto_12
    const/16 v9, 0x30

    const/16 v10, 0xc

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v1

    invoke-static/range {v3 .. v10}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_13

    :cond_15
    move-object v8, v1

    invoke-virtual {v8}, Lh02;->Q()V

    :goto_13
    return-object v21

    :pswitch_f
    move v0, v6

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_16

    move/from16 v6, v20

    goto :goto_14

    :cond_16
    move v6, v0

    :goto_14
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v6}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f1300de

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v22

    const/16 v43, 0x0

    const v44, 0x3fffe

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v1

    invoke-static/range {v22 .. v44}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_15

    :cond_17
    move-object/from16 v41, v1

    invoke-virtual/range {v41 .. v41}, Lh02;->Q()V

    :goto_15
    return-object v21

    :pswitch_10
    move v0, v6

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_18

    move/from16 v3, v20

    goto :goto_16

    :cond_18
    move v3, v0

    :goto_16
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lxe6;->y:Lha2;

    if-eqz v2, :cond_19

    :goto_17
    move-object v0, v2

    goto/16 :goto_18

    :cond_19
    new-instance v22, Lga2;

    const/16 v30, 0x0

    const/16 v32, 0x60

    const-string v23, "Outlined.DriveFileRenameOutline"

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v22 .. v32}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v22

    sget v3, Lfj5;->g:I

    new-instance v3, Lcu4;

    sget-wide v9, Ljj0;->y:J

    invoke-direct {v3, v9, v10}, Lcu4;-><init>(J)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0x20

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Lrq3;

    const/high16 v14, 0x41700000    # 15.0f

    invoke-direct {v12, v14, v5}, Lrq3;-><init>(FF)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyq3;

    invoke-direct {v5, v13, v7}, Lyq3;-><init>(FF)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyq3;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-direct {v5, v7, v4}, Lyq3;-><init>(FF)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyq3;

    invoke-direct {v5, v4, v13}, Lyq3;-><init>(FF)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lnq3;->r:Lnq3;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v6, v0, v3}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    new-instance v3, Lcu4;

    invoke-direct {v3, v9, v10}, Lcu4;-><init>(J)V

    new-instance v4, Lkq3;

    invoke-direct {v4}, Lkq3;-><init>()V

    const v5, 0x4140f5c3    # 12.06f

    const v6, 0x40e6147b    # 7.19f

    invoke-virtual {v4, v5, v6}, Lkq3;->j(FF)V

    const/high16 v7, 0x41820000    # 16.25f

    invoke-virtual {v4, v8, v7}, Lkq3;->x(FF)V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v4, v7}, Lkq3;->q(F)V

    const/high16 v7, 0x40700000    # 3.75f

    invoke-virtual {v4, v7}, Lkq3;->v(F)V

    const v8, 0x4110f5c3    # 9.06f

    const v12, -0x3eef0a3d    # -9.06f

    invoke-virtual {v4, v8, v12}, Lkq3;->l(FF)V

    invoke-virtual {v4, v5, v6}, Lkq3;->x(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const v5, 0x40bd70a4    # 5.92f

    invoke-virtual {v4, v5, v11}, Lkq3;->j(FF)V

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v4, v6}, Lkq3;->n(F)V

    const v6, -0x40947ae1    # -0.92f

    invoke-virtual {v4, v6}, Lkq3;->w(F)V

    const v6, 0x40e1eb85    # 7.06f

    const v8, -0x3f1e147b    # -7.06f

    invoke-virtual {v4, v6, v8}, Lkq3;->l(FF)V

    const v6, 0x3f6b851f    # 0.92f

    invoke-virtual {v4, v6, v6}, Lkq3;->l(FF)V

    invoke-virtual {v4, v5, v11}, Lkq3;->x(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v4, v4, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v2, v4, v0, v3}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    new-instance v3, Lcu4;

    invoke-direct {v3, v9, v10}, Lcu4;-><init>(J)V

    const v4, 0x4195ae14    # 18.71f

    const v5, 0x4100a3d7    # 8.04f

    invoke-static {v4, v5}, Ldu4;->j(FF)Lkq3;

    move-result-object v8

    const/4 v13, 0x1

    const/4 v13, 0x0

    const v14, -0x404b851f    # -1.41f

    const v9, 0x3ec7ae14    # 0.39f

    const v10, -0x413851ec    # -0.39f

    const v11, 0x3ec7ae14    # 0.39f

    const v12, -0x407d70a4    # -1.02f

    invoke-virtual/range {v8 .. v14}, Lkq3;->r(FFFFFF)V

    const v6, -0x3fea3d71    # -2.34f

    invoke-virtual {v8, v6, v6}, Lkq3;->l(FF)V

    const v13, 0x417a8f5c    # 15.66f

    const/high16 v14, 0x40800000    # 4.0f

    const v9, 0x41815c29    # 16.17f

    const v10, 0x4082e148    # 4.09f

    const v11, 0x417eb852    # 15.92f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual/range {v8 .. v14}, Lkq3;->y(FFFFFF)V

    const v13, -0x40cccccd    # -0.7f

    const v14, 0x3e947ae1    # 0.29f

    const/high16 v9, -0x41800000    # -0.25f

    const/4 v10, 0x1

    const/4 v10, 0x0

    const v11, -0x40fd70a4    # -0.51f

    const v12, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v8 .. v14}, Lkq3;->r(FFFFFF)V

    const v6, -0x4015c28f    # -1.83f

    const v9, 0x3fea3d71    # 1.83f

    invoke-virtual {v8, v6, v9}, Lkq3;->l(FF)V

    invoke-virtual {v8, v7, v7}, Lkq3;->l(FF)V

    invoke-virtual {v8, v4, v5}, Lkq3;->x(FF)V

    invoke-virtual {v8}, Lkq3;->g()V

    iget-object v4, v8, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v2, v4, v0, v3}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v2}, Lga2;->y()Lha2;

    move-result-object v2

    sput-object v2, Lxe6;->y:Lha2;

    goto/16 :goto_17

    :goto_18
    const/16 v6, 0x30

    const/16 v7, 0xc

    move-object v5, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_19

    :cond_1a
    move-object v5, v1

    invoke-virtual {v5}, Lh02;->Q()V

    :goto_19
    return-object v21

    :pswitch_11
    move v0, v6

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_1b

    move/from16 v6, v20

    goto :goto_1a

    :cond_1b
    move v6, v0

    :goto_1a
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v6}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f1300e0

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v22

    const/16 v43, 0x0

    const v44, 0x3fffe

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v1

    invoke-static/range {v22 .. v44}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1b

    :cond_1c
    move-object/from16 v41, v1

    invoke-virtual/range {v41 .. v41}, Lh02;->Q()V

    :goto_1b
    return-object v21

    :pswitch_12
    move v0, v6

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_1d

    move/from16 v3, v20

    goto :goto_1c

    :cond_1d
    move v3, v0

    :goto_1c
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lya6;->y:Lha2;

    if-eqz v2, :cond_1e

    :goto_1d
    move-object v0, v2

    goto/16 :goto_1e

    :cond_1e
    new-instance v22, Lga2;

    const/16 v30, 0x0

    const/16 v32, 0x60

    const-string v23, "Filled.MoreVert"

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v22 .. v32}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v22

    sget v3, Lfj5;->g:I

    new-instance v3, Lcu4;

    sget-wide v6, Ljj0;->y:J

    invoke-direct {v3, v6, v7}, Lcu4;-><init>(J)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7, v9}, Ldu4;->j(FF)Lkq3;

    move-result-object v22

    const/high16 v27, 0x40000000    # 2.0f

    const/high16 v28, -0x40000000    # -2.0f

    const v23, 0x3f8ccccd    # 1.1f

    const/16 v24, 0x0

    const/high16 v25, 0x40000000    # 2.0f

    const v26, -0x4099999a    # -0.9f

    invoke-virtual/range {v22 .. v28}, Lkq3;->r(FFFFFF)V

    move-object/from16 v4, v22

    const v6, -0x4099999a    # -0.9f

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual {v4, v6, v7, v7, v7}, Lkq3;->m(FFFF)V

    const v8, 0x3f666666    # 0.9f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v4, v7, v8, v7, v11}, Lkq3;->m(FFFF)V

    invoke-virtual {v4, v8, v11, v11, v11}, Lkq3;->m(FFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v4, v10, v9}, Lkq3;->j(FF)V

    const/high16 v27, -0x40000000    # -2.0f

    const/high16 v28, 0x40000000    # 2.0f

    const v23, -0x40733333    # -1.1f

    const/high16 v25, -0x40000000    # -2.0f

    const v26, 0x3f666666    # 0.9f

    invoke-virtual/range {v22 .. v28}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4, v8, v11, v11, v11}, Lkq3;->m(FFFF)V

    invoke-virtual {v4, v11, v6, v11, v7}, Lkq3;->m(FFFF)V

    invoke-virtual {v4, v6, v7, v7, v7}, Lkq3;->m(FFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v4, v10, v5}, Lkq3;->j(FF)V

    invoke-virtual/range {v22 .. v28}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4, v8, v11, v11, v11}, Lkq3;->m(FFFF)V

    invoke-virtual {v4, v11, v6, v11, v7}, Lkq3;->m(FFFF)V

    invoke-virtual {v4, v6, v7, v7, v7}, Lkq3;->m(FFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v4, v4, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v2, v4, v0, v3}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v2}, Lga2;->y()Lha2;

    move-result-object v2

    sput-object v2, Lya6;->y:Lha2;

    goto/16 :goto_1d

    :goto_1e
    sget-object v2, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj0;

    iget-wide v3, v2, Lrj0;->s:J

    const/16 v6, 0x30

    const/4 v7, 0x4

    move-object v5, v1

    const-string v1, "More"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_1f

    :cond_1f
    move-object v5, v1

    invoke-virtual {v5}, Lh02;->Q()V

    :goto_1f
    return-object v21

    :pswitch_13
    move v0, v6

    move-object/from16 v11, p1

    check-cast v11, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v15, :cond_20

    move/from16 v2, v20

    goto :goto_20

    :cond_20
    move v2, v0

    :goto_20
    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v11, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Loz5;->r:Lha2;

    if-eqz v1, :cond_21

    :goto_21
    move-object v6, v1

    goto/16 :goto_22

    :cond_21
    new-instance v22, Lga2;

    const/16 v30, 0x0

    const/16 v32, 0x60

    const/16 v31, 0x0

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const-wide/16 v28, 0x0

    const-string v23, "Outlined.Build"

    invoke-direct/range {v22 .. v32}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v1, v22

    sget v2, Lfj5;->g:I

    new-instance v2, Lcu4;

    sget-wide v3, Ljj0;->y:J

    invoke-direct {v2, v3, v4}, Lcu4;-><init>(J)V

    new-instance v12, Lkq3;

    invoke-direct {v12}, Lkq3;-><init>()V

    const v3, 0x41b4e148    # 22.61f

    const v4, 0x4197eb85    # 18.99f

    invoke-virtual {v12, v3, v4}, Lkq3;->j(FF)V

    const v3, -0x3eeeb852    # -9.08f

    invoke-virtual {v12, v3, v3}, Lkq3;->l(FF)V

    const v17, -0x4047ae14    # -1.44f

    const/high16 v18, -0x3f200000    # -7.0f

    const v13, 0x3f6e147b    # 0.93f

    const v14, -0x3fea3d71    # -2.34f

    const v15, 0x3ee66666    # 0.45f

    const v16, -0x3f5ccccd    # -5.1f

    invoke-virtual/range {v12 .. v18}, Lkq3;->r(FFFFFF)V

    const v17, 0x406a3d71    # 3.66f

    const v18, 0x4010a3d7    # 2.26f

    const v13, 0x411ca3d7    # 9.79f

    const v14, 0x3f1c28f6    # 0.61f

    const v15, 0x40c6b852    # 6.21f

    const v16, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v12 .. v18}, Lkq3;->y(FFFFFF)V

    const/high16 v3, 0x40f00000    # 7.5f

    const v4, 0x40c3851f    # 6.11f

    invoke-virtual {v12, v3, v4}, Lkq3;->x(FF)V

    const v3, 0x40c28f5c    # 6.08f

    const v4, 0x40f0a3d7    # 7.52f

    invoke-virtual {v12, v3, v4}, Lkq3;->x(FF)V

    const/high16 v3, 0x40100000    # 2.25f

    const v4, 0x406c28f6    # 3.69f

    invoke-virtual {v12, v3, v4}, Lkq3;->x(FF)V

    const v17, 0x4039999a    # 2.9f

    const v18, 0x4141c28f    # 12.11f

    const v13, 0x3ec7ae14    # 0.39f

    const v14, 0x40c75c29    # 6.23f

    const v15, 0x3f19999a    # 0.6f

    const v16, 0x411d1eb8    # 9.82f

    invoke-virtual/range {v12 .. v18}, Lkq3;->y(FFFFFF)V

    const v17, 0x40dc7ae1    # 6.89f

    const v18, 0x3fbd70a4    # 1.48f

    const v13, 0x3fee147b    # 1.86f

    const v14, 0x3fee147b    # 1.86f

    const v15, 0x40923d71    # 4.57f

    const v16, 0x40166666    # 2.35f

    invoke-virtual/range {v12 .. v18}, Lkq3;->r(FFFFFF)V

    const v3, 0x4111c28f    # 9.11f

    invoke-virtual {v12, v3, v3}, Lkq3;->l(FF)V

    const v17, 0x3fb47ae1    # 1.41f

    const/16 v18, 0x0

    const v13, 0x3ec7ae14    # 0.39f

    const v14, 0x3ec7ae14    # 0.39f

    const v15, 0x3f828f5c    # 1.02f

    const v16, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v12 .. v18}, Lkq3;->r(FFFFFF)V

    const v3, 0x40133333    # 2.3f

    const v4, -0x3feccccd    # -2.3f

    invoke-virtual {v12, v3, v4}, Lkq3;->l(FF)V

    const/16 v17, 0x0

    const v18, -0x404b851f    # -1.41f

    const v13, 0x3ecccccd    # 0.4f

    const v14, -0x413d70a4    # -0.38f

    const v15, 0x3ecccccd    # 0.4f

    const v16, -0x407eb852    # -1.01f

    invoke-virtual/range {v12 .. v18}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v12}, Lkq3;->g()V

    const v3, 0x419ce148    # 19.61f

    const v4, 0x41a4b852    # 20.59f

    invoke-virtual {v12, v3, v4}, Lkq3;->j(FF)V

    const v3, -0x3ee8a3d7    # -9.46f

    invoke-virtual {v12, v3, v3}, Lkq3;->l(FF)V

    const/high16 v17, -0x40000000    # -2.0f

    const v18, 0x3f51eb85    # 0.82f

    const v13, -0x40e3d70a    # -0.61f

    const v14, 0x3ee66666    # 0.45f

    const v15, -0x405ae148    # -1.29f

    const v16, 0x3f3851ec    # 0.72f

    invoke-virtual/range {v12 .. v18}, Lkq3;->r(FFFFFF)V

    const v17, -0x3f8ae148    # -3.83f

    const/high16 v18, -0x40600000    # -1.25f

    const v13, -0x4051eb85    # -1.36f

    const v14, 0x3e4ccccd    # 0.2f

    const v15, -0x3fcd70a4    # -2.79f

    const v16, -0x41a8f5c3    # -0.21f

    invoke-virtual/range {v12 .. v18}, Lkq3;->r(FFFFFF)V

    const/high16 v17, 0x40400000    # 3.0f

    const v18, 0x40e851ec    # 7.26f

    const v13, 0x4057ae14    # 3.37f

    const v14, 0x411c28f6    # 9.76f

    const v15, 0x403b851f    # 2.93f

    const/high16 v16, 0x41080000    # 8.5f

    invoke-virtual/range {v12 .. v18}, Lkq3;->y(FFFFFF)V

    const v3, 0x4045c28f    # 3.09f

    invoke-virtual {v12, v3, v3}, Lkq3;->l(FF)V

    const v3, 0x4087ae14    # 4.24f

    const v4, -0x3f7851ec    # -4.24f

    invoke-virtual {v12, v3, v4}, Lkq3;->l(FF)V

    const v3, -0x3fba3d71    # -3.09f

    invoke-virtual {v12, v3, v3}, Lkq3;->l(FF)V

    const v17, 0x405c28f6    # 3.44f

    const v18, 0x3fa7ae14    # 1.31f

    const v13, 0x3f9eb852    # 1.24f

    const v14, -0x4270a3d7    # -0.07f

    const v15, 0x401f5c29    # 2.49f

    const v16, 0x3ebd70a4    # 0.37f

    invoke-virtual/range {v12 .. v18}, Lkq3;->r(FFFFFF)V

    const v17, 0x3f9eb852    # 1.24f

    const v18, 0x407d70a4    # 3.96f

    const v13, 0x3f8a3d71    # 1.08f

    const v14, 0x3f8a3d71    # 1.08f

    const v15, 0x3fbeb852    # 1.49f

    const v16, 0x40247ae1    # 2.57f

    invoke-virtual/range {v12 .. v18}, Lkq3;->r(FFFFFF)V

    const v17, -0x409eb852    # -0.88f

    const v18, 0x3ffae148    # 1.96f

    const v13, -0x420a3d71    # -0.12f

    const v14, 0x3f35c28f    # 0.71f

    const v15, -0x4128f5c3    # -0.42f

    const v16, 0x3faf5c29    # 1.37f

    invoke-virtual/range {v12 .. v18}, Lkq3;->r(FFFFFF)V

    const v3, 0x41173333    # 9.45f

    invoke-virtual {v12, v3, v3}, Lkq3;->l(FF)V

    const v3, -0x409eb852    # -0.88f

    const v4, 0x3f63d70a    # 0.89f

    invoke-virtual {v12, v3, v4}, Lkq3;->l(FF)V

    invoke-virtual {v12}, Lkq3;->g()V

    iget-object v3, v12, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v1, v3, v0, v2}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v1

    sput-object v1, Loz5;->r:Lha2;

    goto/16 :goto_21

    :goto_22
    const/16 v12, 0x30

    const/16 v13, 0xc

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_23

    :cond_22
    invoke-virtual {v11}, Lh02;->Q()V

    :goto_23
    return-object v21

    :pswitch_14
    move v0, v6

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_23

    move/from16 v6, v20

    goto :goto_24

    :cond_23
    move v6, v0

    :goto_24
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v6}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x7f1301ff

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v22

    const/16 v43, 0x0

    const v44, 0x3fffe

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v1

    invoke-static/range {v22 .. v44}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_25

    :cond_24
    move-object/from16 v41, v1

    invoke-virtual/range {v41 .. v41}, Lh02;->Q()V

    :goto_25
    return-object v21

    :pswitch_15
    move v0, v6

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_25

    move/from16 v3, v20

    goto :goto_26

    :cond_25
    move v3, v0

    :goto_26
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Lsc6;->a:Lha2;

    if-eqz v2, :cond_26

    :goto_27
    move-object v0, v2

    goto/16 :goto_28

    :cond_26
    new-instance v22, Lga2;

    const/16 v30, 0x0

    const/16 v32, 0x60

    const-string v23, "Outlined.Person"

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v22 .. v32}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v22

    sget v3, Lfj5;->g:I

    new-instance v3, Lcu4;

    sget-wide v8, Ljj0;->y:J

    invoke-direct {v3, v8, v9}, Lcu4;-><init>(J)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v10}, Ldu4;->j(FF)Lkq3;

    move-result-object v22

    const/high16 v27, 0x40000000    # 2.0f

    const/high16 v28, 0x40000000    # 2.0f

    const v23, 0x3f8ccccd    # 1.1f

    const/16 v24, 0x0

    const/high16 v25, 0x40000000    # 2.0f

    const v26, 0x3f666666    # 0.9f

    invoke-virtual/range {v22 .. v28}, Lkq3;->r(FFFFFF)V

    move-object/from16 v6, v22

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v6, v8, v12, v9, v12}, Lkq3;->m(FFFF)V

    invoke-virtual {v6, v9, v8, v9, v9}, Lkq3;->m(FFFF)V

    const v8, 0x3f666666    # 0.9f

    invoke-virtual {v6, v8, v9, v12, v9}, Lkq3;->m(FFFF)V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v6, v4, v8}, Lkq3;->t(FF)V

    const/high16 v27, 0x40c00000    # 6.0f

    const v23, 0x402ccccd    # 2.7f

    const v25, 0x40b9999a    # 5.8f

    const v26, 0x3fa51eb8    # 1.29f

    invoke-virtual/range {v22 .. v28}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v6, v10, v11}, Lkq3;->x(FF)V

    const/high16 v28, -0x40000000    # -2.0f

    const v23, 0x3e6b851f    # 0.23f

    const v24, -0x40c7ae14    # -0.72f

    const v25, 0x4053d70a    # 3.31f

    const/high16 v26, -0x40000000    # -2.0f

    invoke-virtual/range {v22 .. v28}, Lkq3;->r(FFFFFF)V

    const/high16 v8, -0x3ec00000    # -12.0f

    invoke-virtual {v6, v4, v8}, Lkq3;->t(FF)V

    const/high16 v27, 0x41000000    # 8.0f

    const/high16 v28, 0x41000000    # 8.0f

    const v23, 0x411ca3d7    # 9.79f

    const/high16 v24, 0x40800000    # 4.0f

    const/high16 v25, 0x41000000    # 8.0f

    const v26, 0x40b947ae    # 5.79f

    invoke-virtual/range {v22 .. v28}, Lkq3;->y(FFFFFF)V

    const v4, 0x3fe51eb8    # 1.79f

    invoke-virtual {v6, v4, v7, v7, v7}, Lkq3;->m(FFFF)V

    const v4, -0x401ae148    # -1.79f

    invoke-virtual {v6, v7, v4, v7, v13}, Lkq3;->m(FFFF)V

    invoke-virtual {v6, v4, v13, v13, v13}, Lkq3;->m(FFFF)V

    invoke-virtual {v6}, Lkq3;->g()V

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v6, v7, v4}, Lkq3;->j(FF)V

    const/high16 v27, -0x3f000000    # -8.0f

    const/high16 v28, 0x40800000    # 4.0f

    const v23, -0x3fd51eb8    # -2.67f

    const/16 v24, 0x0

    const/high16 v25, -0x3f000000    # -8.0f

    const v26, 0x3fab851f    # 1.34f

    invoke-virtual/range {v22 .. v28}, Lkq3;->r(FFFFFF)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v6, v11}, Lkq3;->w(F)V

    invoke-virtual {v6, v5}, Lkq3;->v(F)V

    invoke-virtual {v6, v9}, Lkq3;->w(F)V

    const/high16 v28, -0x3f800000    # -4.0f

    const/16 v23, 0x0

    const v24, -0x3fd5c28f    # -2.66f

    const v25, -0x3f5570a4    # -5.33f

    const/high16 v26, -0x3f800000    # -4.0f

    invoke-virtual/range {v22 .. v28}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v6}, Lkq3;->g()V

    iget-object v4, v6, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v2, v4, v0, v3}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v2}, Lga2;->y()Lha2;

    move-result-object v2

    sput-object v2, Lsc6;->a:Lha2;

    goto/16 :goto_27

    :goto_28
    const/16 v6, 0x30

    const/16 v7, 0xc

    move-object v5, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_29

    :cond_27
    move-object v5, v1

    invoke-virtual {v5}, Lh02;->Q()V

    :goto_29
    return-object v21

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v21

    :pswitch_17
    move v0, v6

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_28

    move/from16 v6, v20

    goto :goto_2a

    :cond_28
    move v6, v0

    :goto_2a
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v6}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lhp0;->c:Lvf1;

    sget-object v2, Lfl2;->j:Lfl2;

    invoke-virtual {v0, v2}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v0

    sget-object v2, Llz5;->y:Lnm0;

    const/16 v3, 0x38

    invoke-static {v0, v2, v1, v3}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    goto :goto_2b

    :cond_29
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_2b
    return-object v21

    :pswitch_18
    move v0, v6

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_2a

    move/from16 v6, v20

    goto :goto_2c

    :cond_2a
    move v6, v0

    :goto_2c
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v6}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Lrt5;

    invoke-direct {v0}, Lrt5;-><init>()V

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Loo0;->g:Ll76;

    if-ne v2, v3, :cond_2b

    new-instance v2, Lan0;

    invoke-direct {v2, v14}, Lan0;-><init>(B)V

    invoke-virtual {v1, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v2, Lbz1;

    const/16 v3, 0x38

    invoke-static {v0, v2, v1, v3}, Lby5;->g(Lwi2;Lbz1;Lh02;I)V

    goto :goto_2d

    :cond_2c
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_2d
    return-object v21

    :pswitch_19
    move v0, v6

    move-object/from16 v9, p1

    check-cast v9, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v15, :cond_2d

    move/from16 v3, v20

    goto :goto_2e

    :cond_2d
    move v3, v0

    :goto_2e
    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v9, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v1, Lhy5;->t:Lha2;

    if-eqz v1, :cond_2e

    :goto_2f
    move-object v4, v1

    goto/16 :goto_30

    :cond_2e
    new-instance v22, Lga2;

    const/16 v30, 0x0

    const/16 v32, 0x60

    const-string v23, "Filled.AutoAwesome"

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v22 .. v32}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v1, v22

    sget v3, Lfj5;->g:I

    new-instance v3, Lcu4;

    sget-wide v4, Ljj0;->y:J

    invoke-direct {v3, v4, v5}, Lcu4;-><init>(J)V

    new-instance v4, Lkq3;

    invoke-direct {v4}, Lkq3;-><init>()V

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v4, v12, v5}, Lkq3;->j(FF)V

    const/high16 v6, 0x3fa00000    # 1.25f

    const/high16 v8, -0x3fd00000    # -2.75f

    invoke-virtual {v4, v6, v8}, Lkq3;->l(FF)V

    const/high16 v10, 0x41b80000    # 23.0f

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v4, v10, v11}, Lkq3;->x(FF)V

    const/high16 v13, -0x40600000    # -1.25f

    invoke-virtual {v4, v8, v13}, Lkq3;->l(FF)V

    invoke-virtual {v4, v12, v2}, Lkq3;->x(FF)V

    const/high16 v14, 0x40300000    # 2.75f

    invoke-virtual {v4, v13, v14}, Lkq3;->l(FF)V

    const/high16 v15, 0x41700000    # 15.0f

    invoke-virtual {v4, v15, v11}, Lkq3;->x(FF)V

    invoke-virtual {v4, v14, v6}, Lkq3;->l(FF)V

    invoke-virtual {v4, v12, v5}, Lkq3;->x(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v11, 0x41380000    # 11.5f

    const/high16 v15, 0x41180000    # 9.5f

    invoke-virtual {v4, v11, v15}, Lkq3;->j(FF)V

    invoke-virtual {v4, v5, v7}, Lkq3;->x(FF)V

    const/high16 v7, 0x40d00000    # 6.5f

    invoke-virtual {v4, v7, v15}, Lkq3;->x(FF)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v4, v2, v7}, Lkq3;->x(FF)V

    const/high16 v2, 0x40b00000    # 5.5f

    const/high16 v11, 0x40200000    # 2.5f

    invoke-virtual {v4, v2, v11}, Lkq3;->l(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v4, v5, v2}, Lkq3;->x(FF)V

    const/high16 v2, -0x3f500000    # -5.5f

    invoke-virtual {v4, v11, v2}, Lkq3;->l(FF)V

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v4, v5, v7}, Lkq3;->x(FF)V

    const/high16 v5, -0x3fe00000    # -2.5f

    invoke-virtual {v4, v2, v5}, Lkq3;->l(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v15, 0x41700000    # 15.0f

    invoke-virtual {v4, v12, v15}, Lkq3;->j(FF)V

    invoke-virtual {v4, v13, v14}, Lkq3;->l(FF)V

    invoke-virtual {v4, v15, v12}, Lkq3;->x(FF)V

    invoke-virtual {v4, v14, v6}, Lkq3;->l(FF)V

    invoke-virtual {v4, v12, v10}, Lkq3;->x(FF)V

    invoke-virtual {v4, v6, v8}, Lkq3;->l(FF)V

    invoke-virtual {v4, v10, v12}, Lkq3;->x(FF)V

    invoke-virtual {v4, v8, v13}, Lkq3;->l(FF)V

    invoke-virtual {v4, v12, v15}, Lkq3;->x(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v2, v4, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0, v3}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v1

    sput-object v1, Lhy5;->t:Lha2;

    goto/16 :goto_2f

    :goto_30
    const/16 v10, 0x30

    const/16 v11, 0xc

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_31

    :cond_2f
    invoke-virtual {v9}, Lh02;->Q()V

    :goto_31
    return-object v21

    :pswitch_1a
    move v0, v6

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_30

    move/from16 v6, v20

    goto :goto_32

    :cond_30
    move v6, v0

    :goto_32
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v6}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x7f130174

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v22

    const/16 v43, 0x0

    const v44, 0x3fffe

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v1

    invoke-static/range {v22 .. v44}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_33

    :cond_31
    move-object/from16 v41, v1

    invoke-virtual/range {v41 .. v41}, Lh02;->Q()V

    :goto_33
    return-object v21

    :pswitch_1b
    move v0, v6

    move-object/from16 v5, p1

    check-cast v5, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v15, :cond_32

    move/from16 v6, v20

    goto :goto_34

    :cond_32
    move v6, v0

    :goto_34
    and-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0, v6}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Lke6;->r()Lha2;

    move-result-object v0

    const v1, 0x7f1300e7

    invoke-static {v1, v5}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_35

    :cond_33
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_35
    return-object v21

    :pswitch_1c
    move v0, v6

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_34

    move/from16 v6, v20

    goto :goto_36

    :cond_34
    move v6, v0

    :goto_36
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v6}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x7f130179

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v22

    sget-object v0, Lof5;->g:Lvf1;

    invoke-virtual {v1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    iget-object v0, v0, Lmf5;->j:Lk85;

    const/16 v43, 0x0

    const v44, 0x1fffe

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-object/from16 v40, v0

    move-object/from16 v41, v1

    invoke-static/range {v22 .. v44}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_37

    :cond_35
    move-object/from16 v41, v1

    invoke-virtual/range {v41 .. v41}, Lh02;->Q()V

    :goto_37
    return-object v21

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
