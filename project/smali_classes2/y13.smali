.class public abstract Ly13;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    sget-object v0, Ljz5;->b:Lha2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x41400000    # 12.0f

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v5, Lga2;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v15, 0x60

    const-string v6, "Outlined.Tv"

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const-wide/16 v11, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v15}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v6, Ljj0;->y:J

    invoke-direct {v0, v6, v7}, Lcu4;-><init>(J)V

    new-instance v8, Lkq3;

    invoke-direct {v8}, Lkq3;-><init>()V

    const/high16 v6, 0x41a80000    # 21.0f

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v8, v6, v7}, Lkq3;->j(FF)V

    invoke-virtual {v8, v7, v7}, Lkq3;->x(FF)V

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v14, 0x40000000    # 2.0f

    const v9, -0x40733333    # -1.1f

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/high16 v11, -0x40000000    # -2.0f

    const v12, 0x3f666666    # 0.9f

    invoke-virtual/range {v8 .. v14}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v8, v4}, Lkq3;->w(F)V

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v9, 0x0

    const v10, 0x3f8ccccd    # 1.1f

    const v11, 0x3f666666    # 0.9f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual/range {v8 .. v14}, Lkq3;->r(FFFFFF)V

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-virtual {v8, v15}, Lkq3;->v(F)V

    invoke-virtual {v8, v3}, Lkq3;->w(F)V

    invoke-virtual {v8, v2}, Lkq3;->v(F)V

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual {v8, v9}, Lkq3;->w(F)V

    invoke-virtual {v8, v15}, Lkq3;->v(F)V

    const v13, 0x3ffeb852    # 1.99f

    const/high16 v14, -0x40000000    # -2.0f

    const v9, 0x3f8ccccd    # 1.1f

    const/4 v10, 0x1

    const/4 v10, 0x0

    const v11, 0x3ffeb852    # 1.99f

    const v12, -0x4099999a    # -0.9f

    invoke-virtual/range {v8 .. v14}, Lkq3;->r(FFFFFF)V

    const/high16 v9, 0x41b80000    # 23.0f

    invoke-virtual {v8, v9, v15}, Lkq3;->x(FF)V

    const/high16 v13, -0x40000000    # -2.0f

    const/4 v9, 0x1

    const/4 v9, 0x0

    const v10, -0x40733333    # -1.1f

    const v11, -0x4099999a    # -0.9f

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual/range {v8 .. v14}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v8}, Lkq3;->g()V

    const/high16 v9, 0x41880000    # 17.0f

    invoke-virtual {v8, v6, v9}, Lkq3;->j(FF)V

    invoke-virtual {v8, v7, v9}, Lkq3;->x(FF)V

    invoke-virtual {v8, v7, v15}, Lkq3;->x(FF)V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v8, v6}, Lkq3;->v(F)V

    invoke-virtual {v8, v4}, Lkq3;->w(F)V

    invoke-virtual {v8}, Lkq3;->g()V

    iget-object v6, v8, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v5, v6, v1, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v5}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Ljz5;->b:Lha2;

    :goto_0
    new-instance v5, Lfp3;

    const-string v6, "ic_tv_remote"

    invoke-direct {v5, v6, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lyf2;->I()Lha2;

    move-result-object v0

    new-instance v6, Lfp3;

    const-string v7, "ic_outline_keyboard_alt_24"

    invoke-direct {v6, v7, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lra;->k()Lha2;

    move-result-object v0

    new-instance v7, Lfp3;

    const-string v8, "ic_outline_dashboard_customize_24"

    invoke-direct {v7, v8, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Llc6;->y:Lha2;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v8, Lga2;

    const/16 v16, 0x0

    const/16 v18, 0x60

    const/16 v17, 0x0

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const-wide/16 v14, 0x0

    const-string v9, "Outlined.ColorLens"

    invoke-direct/range {v8 .. v18}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v9, Ljj0;->y:J

    invoke-direct {v0, v9, v10}, Lcu4;-><init>(J)V

    const/high16 v11, 0x41b00000    # 22.0f

    invoke-static {v4, v11}, Ldu4;->j(FF)Lkq3;

    move-result-object v12

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x41400000    # 12.0f

    const v13, 0x40cfae14    # 6.49f

    const/high16 v14, 0x41b00000    # 22.0f

    const/high16 v15, 0x40000000    # 2.0f

    const v16, 0x418c147b    # 17.51f

    invoke-virtual/range {v12 .. v18}, Lkq3;->y(FFFFFF)V

    const v11, 0x40cfae14    # 6.49f

    invoke-virtual {v12, v11, v3, v4, v3}, Lkq3;->a(FFFF)V

    const v3, 0x408147ae    # 4.04f

    const/high16 v11, 0x41100000    # 9.0f

    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual {v12, v13, v3, v13, v11}, Lkq3;->m(FFFF)V

    const/high16 v17, -0x3f400000    # -6.0f

    const/high16 v18, 0x40c00000    # 6.0f

    const/4 v13, 0x1

    const/4 v13, 0x0

    const v14, 0x4053d70a    # 3.31f

    const v15, -0x3fd3d70a    # -2.69f

    const/high16 v16, 0x40c00000    # 6.0f

    invoke-virtual/range {v12 .. v18}, Lkq3;->r(FFFFFF)V

    const v3, -0x401d70a4    # -1.77f

    invoke-virtual {v12, v3}, Lkq3;->v(F)V

    const/high16 v17, -0x41000000    # -0.5f

    const/high16 v18, 0x3f000000    # 0.5f

    const v13, -0x4170a3d7    # -0.28f

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/high16 v15, -0x41000000    # -0.5f

    const v16, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v12 .. v18}, Lkq3;->r(FFFFFF)V

    const v17, 0x3e051eb8    # 0.13f

    const v18, 0x3ea8f5c3    # 0.33f

    const/4 v13, 0x1

    const/4 v13, 0x0

    const v14, 0x3df5c28f    # 0.12f

    const v15, 0x3d4ccccd    # 0.05f

    const v16, 0x3e6b851f    # 0.23f

    invoke-virtual/range {v12 .. v18}, Lkq3;->r(FFFFFF)V

    const v17, 0x3f23d70a    # 0.64f

    const v18, 0x3fd5c28f    # 1.67f

    const v13, 0x3ed1eb85    # 0.41f

    const v14, 0x3ef0a3d7    # 0.47f

    const v15, 0x3f23d70a    # 0.64f

    const v16, 0x3f87ae14    # 1.06f

    invoke-virtual/range {v12 .. v18}, Lkq3;->r(FFFFFF)V

    const/high16 v17, -0x3fe00000    # -2.5f

    const/high16 v18, 0x40200000    # 2.5f

    const/4 v13, 0x1

    const/4 v13, 0x0

    const v14, 0x3fb0a3d7    # 1.38f

    const v15, -0x4070a3d7    # -1.12f

    const/high16 v16, 0x40200000    # 2.5f

    invoke-virtual/range {v12 .. v18}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v12}, Lkq3;->g()V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v12, v4, v3}, Lkq3;->j(FF)V

    const/high16 v17, -0x3f000000    # -8.0f

    const/high16 v18, 0x41000000    # 8.0f

    const v13, -0x3f72e148    # -4.41f

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/high16 v15, -0x3f000000    # -8.0f

    const v16, 0x4065c28f    # 3.59f

    invoke-virtual/range {v12 .. v18}, Lkq3;->r(FFFFFF)V

    const v3, 0x4065c28f    # 3.59f

    invoke-virtual {v12, v3, v2, v2, v2}, Lkq3;->m(FFFF)V

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, -0x41000000    # -0.5f

    const v13, 0x3e8f5c29    # 0.28f

    const/high16 v15, 0x3f000000    # 0.5f

    const v16, -0x419eb852    # -0.22f

    invoke-virtual/range {v12 .. v18}, Lkq3;->r(FFFFFF)V

    const v17, -0x41f0a3d7    # -0.14f

    const v18, -0x414ccccd    # -0.35f

    const/4 v13, 0x1

    const/4 v13, 0x0

    const v14, -0x41dc28f6    # -0.16f

    const v15, -0x425c28f6    # -0.08f

    const v16, -0x4170a3d7    # -0.28f

    invoke-virtual/range {v12 .. v18}, Lkq3;->r(FFFFFF)V

    const v17, -0x40deb852    # -0.63f

    const v18, -0x402ccccd    # -1.65f

    const v13, -0x412e147b    # -0.41f

    const v14, -0x41147ae1    # -0.46f

    const v15, -0x40deb852    # -0.63f

    const v16, -0x4079999a    # -1.05f

    invoke-virtual/range {v12 .. v18}, Lkq3;->r(FFFFFF)V

    const/high16 v17, 0x40200000    # 2.5f

    const/high16 v18, -0x3fe00000    # -2.5f

    const/4 v13, 0x1

    const/4 v13, 0x0

    const v14, -0x404f5c29    # -1.38f

    const v15, 0x3f8f5c29    # 1.12f

    const/high16 v16, -0x3fe00000    # -2.5f

    invoke-virtual/range {v12 .. v18}, Lkq3;->r(FFFFFF)V

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v12, v2, v3}, Lkq3;->x(FF)V

    const/high16 v17, 0x40800000    # 4.0f

    const/high16 v18, -0x3f800000    # -4.0f

    const v13, 0x400d70a4    # 2.21f

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/high16 v15, 0x40800000    # 4.0f

    const v16, -0x401ae148    # -1.79f

    invoke-virtual/range {v12 .. v18}, Lkq3;->r(FFFFFF)V

    const/high16 v17, -0x3f000000    # -8.0f

    const/high16 v18, -0x3f200000    # -7.0f

    const/4 v13, 0x1

    const/4 v13, 0x0

    const v14, -0x3f88f5c3    # -3.86f

    const v15, -0x3f9a3d71    # -3.59f

    const/high16 v16, -0x3f200000    # -7.0f

    invoke-virtual/range {v12 .. v18}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v12}, Lkq3;->g()V

    iget-object v2, v12, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v8, v2, v1, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    new-instance v0, Lcu4;

    invoke-direct {v0, v9, v10}, Lcu4;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lrq3;

    const/high16 v4, 0x41380000    # 11.5f

    const/high16 v11, 0x40d00000    # 6.5f

    invoke-direct {v3, v11, v4}, Lrq3;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lzq3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/high16 v11, -0x40400000    # -1.5f

    invoke-direct {v3, v11, v4}, Lzq3;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lvq3;

    const/high16 v13, 0x3fc00000    # 1.5f

    const/high16 v14, 0x3fc00000    # 1.5f

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/high16 v18, 0x40400000    # 3.0f

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, Lvq3;-><init>(FFFZZFF)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lvq3;

    const/high16 v15, 0x3fc00000    # 1.5f

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/high16 v19, -0x3fc00000    # -3.0f

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lvq3;-><init>(FFFZZFF)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v2, v1, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    new-instance v0, Lcu4;

    invoke-direct {v0, v9, v10}, Lcu4;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lrq3;

    const/high16 v4, 0x40f00000    # 7.5f

    const/high16 v11, 0x41180000    # 9.5f

    invoke-direct {v3, v11, v4}, Lrq3;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lzq3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/high16 v11, -0x40400000    # -1.5f

    invoke-direct {v3, v11, v4}, Lzq3;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lvq3;

    const/high16 v13, 0x3fc00000    # 1.5f

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/high16 v18, 0x40400000    # 3.0f

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, Lvq3;-><init>(FFFZZFF)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lvq3;

    const/high16 v15, 0x3fc00000    # 1.5f

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/high16 v19, -0x3fc00000    # -3.0f

    invoke-direct/range {v13 .. v20}, Lvq3;-><init>(FFFZZFF)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v2, v1, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    new-instance v0, Lcu4;

    invoke-direct {v0, v9, v10}, Lcu4;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lrq3;

    const/high16 v4, 0x40f00000    # 7.5f

    const/high16 v11, 0x41680000    # 14.5f

    invoke-direct {v3, v11, v4}, Lrq3;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lzq3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/high16 v11, -0x40400000    # -1.5f

    invoke-direct {v3, v11, v4}, Lzq3;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lvq3;

    const/high16 v13, 0x3fc00000    # 1.5f

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/high16 v18, 0x40400000    # 3.0f

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, Lvq3;-><init>(FFFZZFF)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lvq3;

    const/high16 v15, 0x3fc00000    # 1.5f

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/high16 v19, -0x3fc00000    # -3.0f

    invoke-direct/range {v13 .. v20}, Lvq3;-><init>(FFFZZFF)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v2, v1, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    new-instance v0, Lcu4;

    invoke-direct {v0, v9, v10}, Lcu4;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lrq3;

    const/high16 v4, 0x41380000    # 11.5f

    const/high16 v9, 0x418c0000    # 17.5f

    invoke-direct {v3, v9, v4}, Lrq3;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lzq3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/high16 v9, -0x40400000    # -1.5f

    invoke-direct {v3, v9, v4}, Lzq3;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lvq3;

    const/high16 v11, 0x3fc00000    # 1.5f

    const/high16 v12, 0x3fc00000    # 1.5f

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/high16 v16, 0x40400000    # 3.0f

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, Lvq3;-><init>(FFFZZFF)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lvq3;

    const/high16 v13, 0x3fc00000    # 1.5f

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/high16 v17, -0x3fc00000    # -3.0f

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lvq3;-><init>(FFFZZFF)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v2, v1, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v8}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Llc6;->y:Lha2;

    :goto_1
    new-instance v8, Lfp3;

    const-string v1, "ic_baseline_color_lens_24"

    invoke-direct {v8, v1, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljs2;->q()Lha2;

    move-result-object v0

    new-instance v9, Lfp3;

    const-string v1, "ic_outline_mouse_24"

    invoke-direct {v9, v1, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lv70;->z()Lha2;

    move-result-object v0

    new-instance v10, Lfp3;

    const-string v1, "ic_outline_apps_24"

    invoke-direct {v10, v1, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v10}, [Lfp3;

    move-result-object v0

    invoke-static {v0}, Lv13;->o([Lfp3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ly13;->g:Ljava/util/Map;

    return-void
.end method

.method public static final g(Ljava/lang/String;Lj73;Lg35;Lk85;Lh02;II)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const v2, 0x5257aa0f

    invoke-virtual {v1, v2}, Lh02;->Z(I)Lh02;

    invoke-virtual {v1, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_2

    :cond_1
    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    :goto_2
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_3

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    :goto_3
    move-object/from16 v7, p3

    goto :goto_5

    :cond_3
    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_6

    :cond_5
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_6

    move v8, v10

    goto :goto_7

    :cond_6
    move v8, v11

    :goto_7
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v1, v9, v8}, Lh02;->N(IZ)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v3, :cond_7

    sget-object v3, Lg73;->g:Lg73;

    move-object/from16 v34, v3

    move v3, v2

    move-object/from16 v2, v34

    goto :goto_8

    :cond_7
    move v3, v2

    move-object v2, v4

    :goto_8
    if-eqz v5, :cond_8

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_9

    :cond_8
    move-object v4, v6

    :goto_9
    const-string v5, "**"

    invoke-static {v0, v5, v11}, Ltx4;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const v5, 0x479a2150    # 78914.625f

    invoke-virtual {v1, v5}, Lh02;->X(I)V

    new-instance v5, Laj;

    invoke-direct {v5}, Laj;-><init>()V

    new-instance v6, Ly54;

    const-string v8, "\\*\\*(.*?)\\*\\*"

    invoke-direct {v6, v8}, Ly54;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Ly54;->g(Ly54;Ljava/lang/CharSequence;)Lf12;

    move-result-object v6

    new-instance v8, Le12;

    invoke-direct {v8, v6}, Le12;-><init>(Lf12;)V

    move v6, v11

    :goto_a
    invoke-virtual {v8}, Le12;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Le12;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc23;

    invoke-virtual {v9}, Lc23;->g()Lme2;

    move-result-object v12

    iget v12, v12, Lke2;->j:I

    invoke-virtual {v9}, Lc23;->g()Lme2;

    move-result-object v13

    iget v13, v13, Lke2;->t:I

    if-le v12, v6, :cond_9

    invoke-virtual {v0, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Laj;->y(Ljava/lang/String;)V

    :cond_9
    new-instance v14, Lju4;

    sget-object v19, Lqv1;->h:Lqv1;

    const/16 v32, 0x0

    const v33, 0xfffb

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v14 .. v33}, Lju4;-><init>(JJLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;I)V

    invoke-virtual {v5, v14}, Laj;->n(Lju4;)I

    move-result v6

    :try_start_0
    iget-object v9, v9, Lc23;->r:Lb23;

    invoke-virtual {v9, v10}, Lb23;->y(I)Lz13;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v9, v9, Lz13;->g:Ljava/lang/String;

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_a
    const-string v9, ""

    :goto_b
    invoke-virtual {v5, v9}, Laj;->y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v6}, Laj;->r(I)V

    add-int/lit8 v6, v13, 0x1

    goto :goto_a

    :goto_c
    invoke-virtual {v5, v6}, Laj;->r(I)V

    throw v0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Laj;->y(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5}, Laj;->v()Lcj;

    move-result-object v5

    and-int/lit8 v21, v3, 0x70

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v3, v3, 0xf

    const/high16 v8, 0xe000000

    and-int/2addr v3, v8

    or-int v22, v6, v3

    const v23, 0x3fbfc

    move-object v10, v4

    const-wide/16 v3, 0x0

    move-object v1, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, p4

    move/from16 v0, v19

    move-object/from16 v19, p3

    invoke-static/range {v1 .. v23}, Lg75;->r(Lcj;Lj73;JJLlu1;JLg35;JIZIILjava/util/Map;Lxy1;Lk85;Lh02;III)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Lh02;->b(Z)V

    goto :goto_d

    :cond_d
    move-object v10, v4

    move v0, v11

    const v4, 0x47aa4a3d

    invoke-virtual {v1, v4}, Lh02;->X(I)V

    and-int/lit8 v20, v3, 0x7e

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v3, v3, 0xc

    const/high16 v5, 0x1c00000

    and-int/2addr v3, v5

    or-int v21, v4, v3

    const v22, 0x1fbfc

    move-object v1, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    invoke-static/range {v0 .. v22}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object v2, v1

    move-object/from16 v1, v19

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lh02;->b(Z)V

    :goto_d
    move-object v3, v10

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Lh02;->Q()V

    move-object v2, v4

    move-object v3, v6

    :goto_e
    invoke-virtual {v1}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lx13;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lx13;-><init>(Ljava/lang/String;Lj73;Lg35;Lk85;II)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_f
    return-void
.end method

.method public static final y(Ljava/lang/String;Lj73;Lnm0;Lh02;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    sget-object v0, Ltg1;->m:Lon0;

    sget-object v10, Ltg1;->c:Lon0;

    sget-object v11, Ltg1;->q:Lon0;

    sget-object v12, Ltg1;->w:Lon0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x21d37e9c

    invoke-virtual {v6, v2}, Lh02;->Z(I)Lh02;

    invoke-virtual {v6, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    :cond_1
    move-object/from16 v4, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-virtual {v6, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_1

    :cond_3
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    :goto_2
    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    const/4 v15, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_4

    move v5, v15

    goto :goto_3

    :cond_4
    move v5, v9

    :goto_3
    and-int/2addr v2, v15

    invoke-virtual {v6, v2, v5}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lg73;->g:Lg73;

    if-eqz v3, :cond_5

    move-object v3, v2

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    new-array v4, v15, [C

    const/16 v5, 0xa

    aput-char v5, v4, v9

    invoke-static {v1, v4}, Ltx4;->i0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lv70;->n:Lvq;

    sget-object v7, Lhi0;->h:Li00;

    invoke-static {v5, v7, v6, v9}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v5

    iget-wide v7, v6, Lh02;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Lh02;->q()Ltr3;

    move-result-object v8

    invoke-static {v6, v3}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v13

    sget-object v16, Ljo0;->n:Ltg1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lh02;->b0()V

    iget-boolean v14, v6, Lh02;->S:Z

    move/from16 p1, v7

    sget-object v7, Lum2;->Z:Lsx1;

    if-eqz v14, :cond_6

    invoke-virtual {v6, v7}, Lh02;->m(Lmy1;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Lh02;->l0()V

    :goto_5
    invoke-static {v12, v6, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v11, v6, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v6, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v6}, Lxs2;->D(Lh02;)V

    invoke-static {v0, v6, v13}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v5, 0x378e85ea

    invoke-virtual {v6, v5}, Lh02;->X(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "#"

    invoke-static {v4, v5, v9}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    const v5, 0x7258a9dc

    invoke-virtual {v6, v5}, Lh02;->X(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v8, v9

    :goto_7
    if-ge v8, v5, :cond_8

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x23

    if-ne v14, v15, :cond_7

    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_8
    move-object v5, v4

    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x3

    const/4 v14, 0x1

    if-eq v5, v14, :cond_d

    const/4 v14, 0x2

    if-eq v5, v14, :cond_c

    if-eq v5, v8, :cond_b

    const/4 v15, 0x4

    if-eq v5, v15, :cond_a

    const/4 v14, 0x5

    if-eq v5, v14, :cond_9

    const v5, -0x46a21521

    invoke-virtual {v6, v5}, Lh02;->X(I)V

    sget-object v5, Lof5;->g:Lvf1;

    invoke-virtual {v6, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf5;

    iget-object v5, v5, Lmf5;->a:Lk85;

    invoke-virtual {v6, v9}, Lh02;->b(Z)V

    goto :goto_9

    :cond_9
    const v5, -0x46a21dbf

    invoke-virtual {v6, v5}, Lh02;->X(I)V

    sget-object v5, Lof5;->g:Lvf1;

    invoke-virtual {v6, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf5;

    iget-object v5, v5, Lmf5;->j:Lk85;

    invoke-virtual {v6, v9}, Lh02;->b(Z)V

    goto :goto_9

    :cond_a
    const v5, -0x46a225e0

    invoke-virtual {v6, v5}, Lh02;->X(I)V

    sget-object v5, Lof5;->g:Lvf1;

    invoke-virtual {v6, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf5;

    iget-object v5, v5, Lmf5;->l:Lk85;

    invoke-virtual {v6, v9}, Lh02;->b(Z)V

    goto :goto_9

    :cond_b
    const/4 v15, 0x4

    const v5, -0x46a22e5d

    invoke-virtual {v6, v5}, Lh02;->X(I)V

    sget-object v5, Lof5;->g:Lvf1;

    invoke-virtual {v6, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf5;

    iget-object v5, v5, Lmf5;->x:Lk85;

    invoke-virtual {v6, v9}, Lh02;->b(Z)V

    goto :goto_9

    :cond_c
    const/4 v15, 0x4

    const v5, -0x46a236fc

    invoke-virtual {v6, v5}, Lh02;->X(I)V

    sget-object v5, Lof5;->g:Lvf1;

    invoke-virtual {v6, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf5;

    iget-object v5, v5, Lmf5;->v:Lk85;

    invoke-virtual {v6, v9}, Lh02;->b(Z)V

    goto :goto_9

    :cond_d
    const/4 v15, 0x4

    const v5, -0x46a23f7d

    invoke-virtual {v6, v5}, Lh02;->X(I)V

    sget-object v5, Lof5;->g:Lvf1;

    invoke-virtual {v6, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf5;

    iget-object v5, v5, Lmf5;->n:Lk85;

    invoke-virtual {v6, v9}, Lh02;->b(Z)V

    :goto_9
    const-string v14, " "

    invoke-static {v4, v14, v4}, Ltx4;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltx4;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v14, Lhi0;->o:Li00;

    move-object/from16 v16, v3

    new-instance v3, Ld72;

    invoke-direct {v3, v14}, Ld72;-><init>(Li00;)V

    invoke-interface {v2, v3}, Lj73;->n(Lj73;)Lj73;

    move-object v14, v2

    move-object v2, v4

    new-instance v4, Lg35;

    invoke-direct {v4, v8}, Lg35;-><init>(I)V

    move-object v8, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v15, v16

    move-object/from16 v16, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-static/range {v2 .. v8}, Ly13;->g(Ljava/lang/String;Lj73;Lg35;Lk85;Lh02;II)V

    invoke-virtual {v6, v9}, Lh02;->b(Z)V

    :goto_a
    move-object/from16 v23, v0

    move v1, v9

    move-object/from16 v0, v16

    :goto_b
    move-object/from16 v16, v14

    goto/16 :goto_e

    :cond_e
    move-object/from16 v16, v2

    move-object v14, v3

    move-object v15, v7

    const-string v2, "{{"

    invoke-static {v4, v2, v9}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "}}"

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const v5, 0x7265bd41

    invoke-virtual {v6, v5}, Lh02;->X(I)V

    invoke-static {v4, v2, v4}, Ltx4;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ltx4;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x186

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgk0;->g:Lgk0;

    move-object/from16 v5, p2

    invoke-virtual {v5, v4, v2, v6, v3}, Lnm0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v9}, Lh02;->b(Z)V

    goto :goto_a

    :cond_f
    move-object/from16 v5, p2

    const-string v2, "[icon:"

    invoke-static {v4, v2, v9}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x726a5f7d

    invoke-virtual {v6, v3}, Lh02;->X(I)V

    invoke-static {v4, v2, v4}, Ltx4;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "]"

    invoke-static {v2, v3}, Ltx4;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "] "

    invoke-static {v4, v3, v4}, Ltx4;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    sget-object v3, Ly13;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha2;

    sget-object v3, Lhi0;->u:Lj00;

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x41400000    # 12.0f

    invoke-static/range {v16 .. v21}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v4

    move/from16 v19, v20

    sget-object v7, Lv70;->y:Lwq;

    const/16 v8, 0x30

    invoke-static {v7, v3, v6, v8}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v3

    iget-wide v7, v6, Lh02;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Lh02;->q()Ltr3;

    move-result-object v8

    invoke-static {v6, v4}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v4

    sget-object v17, Ljo0;->n:Ltg1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lh02;->b0()V

    iget-boolean v9, v6, Lh02;->S:Z

    if-eqz v9, :cond_10

    invoke-virtual {v6, v15}, Lh02;->m(Lmy1;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v6}, Lh02;->l0()V

    :goto_c
    invoke-static {v12, v6, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v11, v6, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v6, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v6}, Lxs2;->D(Lh02;)V

    invoke-static {v0, v6, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    if-eqz v2, :cond_11

    const v3, -0x54ae7acb

    invoke-virtual {v6, v3}, Lh02;->X(I)V

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v4

    sget-object v3, Ltj0;->g:Lvf1;

    invoke-virtual {v6, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    iget-wide v7, v3, Lrj0;->g:J

    move-wide v5, v7

    const/16 v8, 0x1b0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object/from16 v7, p3

    move-object/from16 v23, v0

    move-object/from16 v0, v16

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static/range {v2 .. v9}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    move-object v6, v7

    invoke-virtual {v6, v1}, Lh02;->b(Z)V

    goto :goto_d

    :cond_11
    move-object/from16 v23, v0

    move-object/from16 v0, v16

    const/4 v1, 0x1

    const/4 v1, 0x0

    const v2, -0x54a819d8

    invoke-virtual {v6, v2}, Lh02;->X(I)V

    invoke-virtual {v6, v1}, Lh02;->b(Z)V

    :goto_d
    sget-object v2, Lof5;->g:Lvf1;

    invoke-virtual {v6, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf5;

    iget-object v5, v2, Lmf5;->a:Lk85;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 v2, v22

    invoke-static/range {v2 .. v8}, Ly13;->g(Ljava/lang/String;Lj73;Lg35;Lk85;Lh02;II)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lh02;->b(Z)V

    invoke-virtual {v6, v1}, Lh02;->b(Z)V

    goto/16 :goto_b

    :cond_12
    move-object/from16 v23, v0

    move v1, v9

    move-object/from16 v0, v16

    invoke-static {v4}, Ltx4;->Y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, 0x7279b8fb

    invoke-virtual {v6, v2}, Lh02;->X(I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v2

    invoke-static {v6, v2}, Lmq2;->y(Lh02;Lj73;)V

    invoke-virtual {v6, v1}, Lh02;->b(Z)V

    goto/16 :goto_b

    :cond_13
    const v2, 0x727b6f57

    invoke-virtual {v6, v2}, Lh02;->X(I)V

    const/high16 v20, 0x40800000    # 4.0f

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v21}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v3

    sget-object v2, Lof5;->g:Lvf1;

    invoke-virtual {v6, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf5;

    iget-object v5, v2, Lmf5;->a:Lk85;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v2, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Ly13;->g(Ljava/lang/String;Lj73;Lg35;Lk85;Lh02;II)V

    invoke-virtual {v6, v1}, Lh02;->b(Z)V

    :goto_e
    move-object v2, v0

    move v9, v1

    move-object v7, v15

    move-object/from16 v3, v16

    move-object/from16 v0, v23

    const/4 v15, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_14
    move-object/from16 v16, v3

    move v1, v9

    invoke-virtual {v6, v1}, Lh02;->b(Z)V

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Lh02;->b(Z)V

    move-object/from16 v2, v16

    goto :goto_f

    :cond_15
    invoke-virtual {v6}, Lh02;->Q()V

    move-object v2, v4

    :goto_f
    invoke-virtual {v6}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, Lw13;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lw13;-><init>(Ljava/lang/String;Lj73;Lnm0;II)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_16
    return-void
.end method
