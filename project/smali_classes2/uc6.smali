.class public abstract Luc6;
.super Ljava/lang/Object;


# static fields
.field public static g:Lha2;


# direct methods
.method public static final g(Lmy1;Lmy1;Lxy1;Lh02;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p3

    move/from16 v3, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x1c4f722e

    invoke-virtual {v13, v4}, Lh02;->Z(I)Lh02;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v13, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v13, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v13, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    if-eq v5, v6, :cond_6

    move v5, v7

    goto :goto_4

    :cond_6
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_4
    and-int/2addr v4, v7

    invoke-virtual {v13, v4, v5}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lr2;

    invoke-direct {v4, v0, v2, v1}, Lr2;-><init>(Lmy1;Lxy1;Lmy1;)V

    const v5, 0x20b5a509

    invoke-static {v5, v4, v13}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v12

    const v14, 0xc06000

    const/16 v15, 0x6f

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    goto :goto_5

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lh02;->Q()V

    :goto_5
    invoke-virtual/range {p3 .. p3}, Lh02;->p()Lu34;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lrs;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lrs;-><init>(Lmy1;Lmy1;Lxy1;I)V

    iput-object v4, v3, Lu34;->n:Lbz1;

    :cond_8
    return-void
.end method

.method public static final n()Lha2;
    .locals 12

    sget-object v0, Luc6;->g:Lha2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lga2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Outlined.PhonelinkSetup"

    invoke-direct/range {v1 .. v11}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v2, Ljj0;->y:J

    invoke-direct {v0, v2, v3}, Lcu4;-><init>(J)V

    new-instance v4, Lkq3;

    invoke-direct {v4}, Lkq3;-><init>()V

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v4, v3, v2}, Lkq3;->x(FF)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v4, v3, v2}, Lkq3;->x(FF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v4, v3, v2}, Lkq3;->x(FF)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v4, v3, v2}, Lkq3;->x(FF)V

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x41180000    # 9.5f

    const/high16 v3, 0x41780000    # 15.5f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const v9, 0x3f4ccccd    # 0.8f

    const v10, -0x410a3d71    # -0.48f

    const v5, 0x3e947ae1    # 0.29f

    const v6, -0x420a3d71    # -0.12f

    const v7, 0x3f0ccccd    # 0.55f

    const v8, -0x416b851f    # -0.29f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, -0x435c28f6    # -0.02f

    const v3, 0x3cf5c28f    # 0.03f

    invoke-virtual {v4, v2, v3}, Lkq3;->l(FF)V

    const v2, 0x3ec7ae14    # 0.39f

    const v3, 0x3f8147ae    # 1.01f

    invoke-virtual {v4, v3, v2}, Lkq3;->l(FF)V

    const v9, 0x3f1c28f6    # 0.61f

    const v10, -0x419eb852    # -0.22f

    const v5, 0x3e6b851f    # 0.23f

    const v6, 0x3db851ec    # 0.09f

    const v7, 0x3efae148    # 0.49f

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, -0x40451eb8    # -1.46f

    const v3, 0x3f570a3d    # 0.84f

    invoke-virtual {v4, v3, v2}, Lkq3;->l(FF)V

    const v9, -0x420a3d71    # -0.12f

    const v10, -0x40dc28f6    # -0.64f

    const v5, 0x3df5c28f    # 0.12f

    const v6, -0x41a8f5c3    # -0.21f

    const v7, 0x3d8f5c29    # 0.07f

    const v8, -0x41051eb8    # -0.49f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, -0x40d1eb85    # -0.68f

    const v3, -0x40a66666    # -0.85f

    invoke-virtual {v4, v3, v2}, Lkq3;->l(FF)V

    const v2, -0x435c28f6    # -0.02f

    const v3, 0x3cf5c28f    # 0.03f

    invoke-virtual {v4, v2, v3}, Lkq3;->l(FF)V

    const v9, 0x3d4ccccd    # 0.05f

    const v10, -0x410a3d71    # -0.48f

    const v5, 0x3ca3d70a    # 0.02f

    const v6, -0x41dc28f6    # -0.16f

    const v7, 0x3d4ccccd    # 0.05f

    const v8, -0x415c28f6    # -0.32f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, -0x42b33333    # -0.05f

    const v3, -0x410a3d71    # -0.48f

    const v5, -0x430a3d71    # -0.03f

    const v6, -0x415c28f6    # -0.32f

    invoke-virtual {v4, v5, v6, v2, v3}, Lkq3;->m(FFFF)V

    const v2, 0x3ca3d70a    # 0.02f

    const v3, 0x3cf5c28f    # 0.03f

    invoke-virtual {v4, v2, v3}, Lkq3;->l(FF)V

    const v2, 0x3f59999a    # 0.85f

    const v3, -0x40d1eb85    # -0.68f

    invoke-virtual {v4, v2, v3}, Lkq3;->l(FF)V

    const v9, 0x3df5c28f    # 0.12f

    const v10, -0x40dc28f6    # -0.64f

    const v5, 0x3e428f5c    # 0.19f

    const v6, -0x41e66666    # -0.15f

    const v7, 0x3e75c28f    # 0.24f

    const v8, -0x4123d70a    # -0.43f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, -0x40a8f5c3    # -0.84f

    const v3, -0x40451eb8    # -1.46f

    invoke-virtual {v4, v2, v3}, Lkq3;->l(FF)V

    const v9, -0x40e3d70a    # -0.61f

    const v10, -0x419eb852    # -0.22f

    const v5, -0x420a3d71    # -0.12f

    const v6, -0x41a8f5c3    # -0.21f

    const v7, -0x413d70a4    # -0.38f

    const v8, -0x416147ae    # -0.31f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, -0x407eb852    # -1.01f

    const v3, 0x3ec7ae14    # 0.39f

    invoke-virtual {v4, v2, v3}, Lkq3;->l(FF)V

    const v2, 0x3ca3d70a    # 0.02f

    const v3, 0x3cf5c28f    # 0.03f

    invoke-virtual {v4, v2, v3}, Lkq3;->l(FF)V

    const v9, -0x40b33333    # -0.8f

    const v10, -0x41147ae1    # -0.46f

    const/high16 v5, -0x41800000    # -0.25f

    const v6, -0x41d1eb85    # -0.17f

    const v7, -0x40fd70a4    # -0.51f

    const v8, -0x4151eb85    # -0.34f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, -0x41d1eb85    # -0.17f

    const v3, -0x4075c28f    # -1.08f

    invoke-virtual {v4, v2, v3}, Lkq3;->l(FF)V

    const v9, 0x410d70a4    # 8.84f

    const/high16 v10, 0x40e00000    # 7.0f

    const v5, 0x4114cccd    # 9.3f

    const v6, 0x40e5c28f    # 7.18f

    const v7, 0x411170a4    # 9.09f

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const v2, 0x40e51eb8    # 7.16f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    const v9, -0x41051eb8    # -0.49f

    const v10, 0x3ed70a3d    # 0.42f

    const/high16 v5, -0x41800000    # -0.25f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const v7, -0x41147ae1    # -0.46f

    const v8, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v2, 0x40d00000    # 6.5f

    const/high16 v3, 0x41080000    # 8.5f

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    const v9, -0x40b33333    # -0.8f

    const v10, 0x3ef5c28f    # 0.48f

    const v5, -0x416b851f    # -0.29f

    const v6, 0x3df5c28f    # 0.12f

    const v7, -0x40f33333    # -0.55f

    const v8, 0x3e947ae1    # 0.29f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x3ca3d70a    # 0.02f

    const v3, -0x430a3d71    # -0.03f

    invoke-virtual {v4, v2, v3}, Lkq3;->l(FF)V

    const v2, -0x407d70a4    # -1.02f

    const v3, -0x413851ec    # -0.39f

    invoke-virtual {v4, v2, v3}, Lkq3;->l(FF)V

    const v9, -0x40e3d70a    # -0.61f

    const v10, 0x3e6147ae    # 0.22f

    const v5, -0x41947ae1    # -0.23f

    const v6, -0x4247ae14    # -0.09f

    const v7, -0x41051eb8    # -0.49f

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x3fbae148    # 1.46f

    const v3, -0x40a8f5c3    # -0.84f

    invoke-virtual {v4, v3, v2}, Lkq3;->l(FF)V

    const v9, 0x3df5c28f    # 0.12f

    const v10, 0x3f23d70a    # 0.64f

    const v5, -0x420a3d71    # -0.12f

    const v6, 0x3e570a3d    # 0.21f

    const v7, -0x4270a3d7    # -0.07f

    const v8, 0x3efae148    # 0.49f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x3f2e147b    # 0.68f

    const v3, 0x3f59999a    # 0.85f

    invoke-virtual {v4, v3, v2}, Lkq3;->l(FF)V

    const v2, 0x3ca3d70a    # 0.02f

    const v3, -0x430a3d71    # -0.03f

    invoke-virtual {v4, v2, v3}, Lkq3;->l(FF)V

    const v9, -0x42b33333    # -0.05f

    const v10, 0x3ef0a3d7    # 0.47f

    const v5, -0x435c28f6    # -0.02f

    const v6, 0x3e19999a    # 0.15f

    const v7, -0x42b33333    # -0.05f

    const v8, 0x3e9eb852    # 0.31f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x3d4ccccd    # 0.05f

    const v3, 0x3ef5c28f    # 0.48f

    const v5, 0x3cf5c28f    # 0.03f

    const v6, 0x3ea3d70a    # 0.32f

    invoke-virtual {v4, v5, v6, v2, v3}, Lkq3;->m(FFFF)V

    const v2, -0x435c28f6    # -0.02f

    const v3, -0x430a3d71    # -0.03f

    invoke-virtual {v4, v2, v3}, Lkq3;->l(FF)V

    const v2, 0x3f2e147b    # 0.68f

    const v3, -0x40a66666    # -0.85f

    invoke-virtual {v4, v3, v2}, Lkq3;->l(FF)V

    const v9, -0x420a3d71    # -0.12f

    const v10, 0x3f23d70a    # 0.64f

    const v5, -0x41bd70a4    # -0.19f

    const v6, 0x3e19999a    # 0.15f

    const v7, -0x418a3d71    # -0.24f

    const v8, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x3fbae148    # 1.46f

    const v3, 0x3f570a3d    # 0.84f

    invoke-virtual {v4, v3, v2}, Lkq3;->l(FF)V

    const v9, 0x3f1c28f6    # 0.61f

    const v10, 0x3e6147ae    # 0.22f

    const v5, 0x3df5c28f    # 0.12f

    const v6, 0x3e570a3d    # 0.21f

    const v7, 0x3ec28f5c    # 0.38f

    const v8, 0x3e9eb852    # 0.31f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, -0x413851ec    # -0.39f

    const v3, 0x3f8147ae    # 1.01f

    invoke-virtual {v4, v3, v2}, Lkq3;->l(FF)V

    const v2, -0x43dc28f6    # -0.01f

    const v3, -0x42dc28f6    # -0.04f

    invoke-virtual {v4, v2, v3}, Lkq3;->l(FF)V

    const v9, 0x3f4ccccd    # 0.8f

    const v10, 0x3ef5c28f    # 0.48f

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, 0x3e428f5c    # 0.19f

    const v7, 0x3f028f5c    # 0.51f

    const v8, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x3f88f5c3    # 1.07f

    const v3, 0x3e2e147b    # 0.17f

    invoke-virtual {v4, v3, v2}, Lkq3;->l(FF)V

    const v9, 0x3efae148    # 0.49f

    const v10, 0x3edc28f6    # 0.43f

    const v5, 0x3cf5c28f    # 0.03f

    const/high16 v6, 0x3e800000    # 0.25f

    const v7, 0x3e75c28f    # 0.24f

    const v8, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x3fd70a3d    # 1.68f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const v10, -0x4128f5c3    # -0.42f

    const/high16 v5, 0x3e800000    # 0.25f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const v7, 0x3eeb851f    # 0.46f

    const v8, -0x41c7ae14    # -0.18f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x3e2e147b    # 0.17f

    const v3, -0x4075c28f    # -1.08f

    invoke-virtual {v4, v2, v3}, Lkq3;->l(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v3, v2, v3, v3}, Lkq3;->m(FFFF)V

    const v2, -0x4099999a    # -0.9f

    const/high16 v3, -0x40000000    # -2.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v2, v5, v3, v5}, Lkq3;->m(FFFF)V

    invoke-virtual {v4, v3, v2, v3, v3}, Lkq3;->m(FFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v2, v4, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Luc6;->g:Lha2;

    return-object v0
.end method

.method public static final r(Ljava/lang/String;Lha2;Lmy1;Lj73;Lh02;II)V
    .locals 12

    move-object/from16 v8, p4

    move/from16 v11, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x4b35cec8    # 1.1914952E7f

    invoke-virtual {v8, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    invoke-virtual {v8, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_4

    invoke-virtual {v8, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0xc00

    goto :goto_5

    :cond_5
    invoke-virtual {v8, p3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :goto_5
    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    if-eq v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_6
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v1, :cond_8

    sget-object v1, Lg73;->g:Lg73;

    goto :goto_7

    :cond_8
    move-object v1, p3

    :goto_7
    new-instance v2, Lev0;

    const/4 v4, 0x5

    invoke-direct {v2, p1, p0, v4}, Lev0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v4, -0x792ce1c6

    invoke-static {v4, v2, v8}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v7

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v2, v0, 0xe

    const/high16 v4, 0x30000000

    or-int/2addr v2, v4

    and-int/lit8 v0, v0, 0x70

    or-int v9, v2, v0

    const/16 v10, 0x1fc

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v10}, Lc93;->i(Lmy1;Lj73;ZLcn4;La80;Lz40;Lzn3;Lnm0;Lh02;II)V

    move-object v4, v1

    goto :goto_8

    :cond_9
    invoke-virtual/range {p4 .. p4}, Lh02;->Q()V

    move-object v4, p3

    :goto_8
    invoke-virtual/range {p4 .. p4}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lam0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p6

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lam0;-><init>(Ljava/lang/String;Lha2;Lmy1;Lj73;II)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_a
    return-void
.end method

.method public static final v(Lj73;Lxy1;)Lj73;
    .locals 1

    new-instance v0, Lfk3;

    invoke-direct {v0, p1}, Lfk3;-><init>(Lxy1;)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lsun/misc/Unsafe;Lt16;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p4, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Lmy1;Lxy1;Lh02;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x4f255f9b

    invoke-virtual {v14, v2}, Lh02;->Z(I)Lh02;

    invoke-virtual {v14, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v14, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eq v4, v5, :cond_2

    move v4, v9

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/2addr v2, v9

    invoke-virtual {v14, v2, v4}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Loo0;->g:Ll76;

    if-ne v2, v10, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v2

    invoke-virtual {v14, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v2

    check-cast v11, Lob3;

    sget-object v2, Lhi0;->t:Lk00;

    sget-object v4, Lg73;->g:Lg73;

    invoke-static {v4, v2, v3}, Lmq4;->i(Lj73;Lk00;I)Lj73;

    move-result-object v3

    invoke-static {v2, v6}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v2

    iget-wide v4, v14, Lh02;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {v14, v3}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v3

    sget-object v7, Ljo0;->n:Ltg1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lh02;->b0()V

    iget-boolean v7, v14, Lh02;->S:Z

    if-eqz v7, :cond_4

    sget-object v7, Lum2;->Z:Lsx1;

    invoke-virtual {v14, v7}, Lh02;->m(Lmy1;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Lh02;->l0()V

    :goto_3
    sget-object v7, Ltg1;->w:Lon0;

    invoke-static {v7, v14, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v14, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ltg1;->c:Lon0;

    invoke-static {v4, v14, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v14}, Lxs2;->D(Lh02;)V

    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v14, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Lxa6;->a:Lha2;

    if-eqz v2, :cond_5

    :goto_4
    move-object v3, v2

    goto/16 :goto_5

    :cond_5
    new-instance v15, Lga2;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const-string v16, "Outlined.MoreHoriz"

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v25}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Lfj5;->g:I

    new-instance v2, Lcu4;

    sget-wide v3, Ljj0;->y:J

    invoke-direct {v2, v3, v4}, Lcu4;-><init>(J)V

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Ldu4;->j(FF)Lkq3;

    move-result-object v16

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, 0x40000000    # 2.0f

    const v17, -0x40733333    # -1.1f

    const/16 v18, 0x0

    const/high16 v19, -0x40000000    # -2.0f

    const v20, 0x3f666666    # 0.9f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    move-object/from16 v3, v16

    const v5, 0x3f666666    # 0.9f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v3, v5, v7, v7, v7}, Lkq3;->m(FFFF)V

    const v8, -0x4099999a    # -0.9f

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v3, v7, v8, v7, v12}, Lkq3;->m(FFFF)V

    invoke-virtual {v3, v8, v12, v12, v12}, Lkq3;->m(FFFF)V

    invoke-virtual {v3}, Lkq3;->g()V

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v3, v13, v4}, Lkq3;->j(FF)V

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v3, v5, v7, v7, v7}, Lkq3;->m(FFFF)V

    invoke-virtual {v3, v7, v8, v7, v12}, Lkq3;->m(FFFF)V

    invoke-virtual {v3, v8, v12, v12, v12}, Lkq3;->m(FFFF)V

    invoke-virtual {v3}, Lkq3;->g()V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v3, v13, v4}, Lkq3;->j(FF)V

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v3, v5, v7, v7, v7}, Lkq3;->m(FFFF)V

    invoke-virtual {v3, v7, v8, v7, v12}, Lkq3;->m(FFFF)V

    invoke-virtual {v3, v8, v12, v12, v12}, Lkq3;->m(FFFF)V

    invoke-virtual {v3}, Lkq3;->g()V

    iget-object v3, v3, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v15, v3, v6, v2}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v15}, Lga2;->y()Lha2;

    move-result-object v2

    sput-object v2, Lxa6;->a:Lha2;

    goto/16 :goto_4

    :goto_5
    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    new-instance v2, Lef;

    const/16 v4, 0xc

    invoke-direct {v2, v11, v4}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v14, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v2

    check-cast v4, Lmy1;

    const/16 v7, 0x186

    const/16 v8, 0x8

    const-string v2, "Other"

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Luc6;->r(Ljava/lang/String;Lha2;Lmy1;Lj73;Lh02;II)V

    invoke-interface {v11}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_7

    new-instance v3, Lef;

    const/16 v4, 0xd

    invoke-direct {v3, v11, v4}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v14, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lmy1;

    new-instance v4, Lya4;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v11, v5}, Lya4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v5, -0x22f5a370

    invoke-static {v5, v4, v14}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v13

    const/16 v15, 0x30

    const/16 v16, 0x7fc

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move/from16 v17, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move/from16 v0, v17

    invoke-static/range {v2 .. v16}, Lad;->g(ZLmy1;Lj73;JLrf4;Lwv3;Lcn4;JFLnm0;Lh02;II)V

    invoke-virtual {v14, v0}, Lh02;->b(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, Lh02;->Q()V

    :goto_6
    invoke-virtual {v14}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lta;

    const/16 v3, 0x8

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v3, v5, v4, v1}, Lta;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lu34;->n:Lbz1;

    :cond_9
    return-void
.end method
