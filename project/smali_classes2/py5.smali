.class public abstract Lpy5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lnm0;

.field public static r:Lha2;

.field public static y:Lha2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsm0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsm0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x4bae8188

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lpy5;->g:Lnm0;

    return-void
.end method

.method public static final g()Lha2;
    .locals 12

    sget-object v0, Lpy5;->y:Lha2;

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

    const-string v2, "Outlined.Language"

    invoke-direct/range {v1 .. v11}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v2, Ljj0;->y:J

    invoke-direct {v0, v2, v3}, Lcu4;-><init>(J)V

    const v2, 0x413fd70a    # 11.99f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Ldu4;->j(FF)Lkq3;

    move-result-object v4

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x40cf0a3d    # 6.47f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const v2, 0x408f0a3d    # 4.47f

    const v3, 0x411fd70a    # 9.99f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v4, v2, v5, v3, v5}, Lkq3;->m(FFFF)V

    const/high16 v9, 0x41b00000    # 22.0f

    const v5, 0x418c28f6    # 17.52f

    const/high16 v6, 0x41b00000    # 22.0f

    const/high16 v7, 0x41b00000    # 22.0f

    const v8, 0x418c28f6    # 17.52f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const v2, 0x418c28f6    # 17.52f

    const v3, 0x413fd70a    # 11.99f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v2, v5, v3, v5}, Lkq3;->a(FFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const v2, 0x41975c29    # 18.92f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const v2, -0x3fc33333    # -2.95f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const v9, -0x404f5c29    # -1.38f

    const v10, -0x3f9c28f6    # -3.56f

    const v5, -0x415c28f6    # -0.32f

    const/high16 v6, -0x40600000    # -1.25f

    const v7, -0x40b851ec    # -0.78f

    const v8, -0x3fe33333    # -2.45f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v9, 0x408a8f5c    # 4.33f

    const v10, 0x4063d70a    # 3.56f

    const v5, 0x3feb851f    # 1.84f

    const v6, 0x3f2147ae    # 0.63f

    const v7, 0x4057ae14    # 3.37f

    const v8, 0x3ff47ae1    # 1.91f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const v2, 0x408147ae    # 4.04f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v4, v3, v2}, Lkq3;->j(FF)V

    const v9, 0x3ff47ae1    # 1.91f

    const v10, 0x407d70a4    # 3.96f

    const v5, 0x3f547ae1    # 0.83f

    const v6, 0x3f99999a    # 1.2f

    const v7, 0x3fbd70a4    # 1.48f

    const v8, 0x4021eb85    # 2.53f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, -0x3f8b851f    # -3.82f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const v10, -0x3f828f5c    # -3.96f

    const v5, 0x3edc28f6    # 0.43f

    const v6, -0x4048f5c3    # -1.43f

    const v7, 0x3f8a3d71    # 1.08f

    const v8, -0x3fcf5c29    # -2.76f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const v2, 0x408851ec    # 4.26f

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x40833333    # 4.1f

    const v6, 0x4155c28f    # 13.36f

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x414b0a3d    # 12.69f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const v2, -0x4051eb85    # -1.36f

    const v3, 0x3e851eb8    # 0.26f

    const/high16 v5, -0x40000000    # -2.0f

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v4, v6, v2, v3, v5}, Lkq3;->m(FFFF)V

    const v2, 0x405851ec    # 3.38f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const v9, -0x41f0a3d7    # -0.14f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x425c28f6    # -0.08f

    const v6, 0x3f28f5c3    # 0.66f

    const v7, -0x41f0a3d7    # -0.14f

    const v8, 0x3fa8f5c3    # 1.32f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x3d75c28f    # 0.06f

    const v3, 0x3e0f5c29    # 0.14f

    const v5, 0x3fab851f    # 1.34f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v4, v2, v5, v3, v6}, Lkq3;->m(FFFF)V

    const v2, 0x408851ec    # 4.26f

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x41800000    # 16.0f

    const v3, 0x40a28f5c    # 5.08f

    invoke-virtual {v4, v3, v2}, Lkq3;->j(FF)V

    const v2, 0x403ccccd    # 2.95f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const v9, 0x3fb0a3d7    # 1.38f

    const v10, 0x4063d70a    # 3.56f

    const v5, 0x3ea3d70a    # 0.32f

    const/high16 v6, 0x3fa00000    # 1.25f

    const v7, 0x3f47ae14    # 0.78f

    const v8, 0x401ccccd    # 2.45f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v9, -0x3f7570a4    # -4.33f

    const v10, -0x3f9c28f6    # -3.56f

    const v5, -0x40147ae1    # -1.84f

    const v6, -0x40deb852    # -0.63f

    const v7, -0x3fa851ec    # -3.37f

    const v8, -0x400ccccd    # -1.9f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const v2, 0x41007ae1    # 8.03f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const v2, 0x40a28f5c    # 5.08f

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    const v9, 0x408a8f5c    # 4.33f

    const v5, 0x3f75c28f    # 0.96f

    const v6, -0x402b851f    # -1.66f

    const v7, 0x401f5c29    # 2.49f

    const v8, -0x3fc47ae1    # -2.93f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v9, 0x41007ae1    # 8.03f

    const/high16 v10, 0x41000000    # 8.0f

    const v5, 0x410cf5c3    # 8.81f

    const v6, 0x40b1999a    # 5.55f

    const v7, 0x4105999a    # 8.35f

    const/high16 v8, 0x40d80000    # 6.75f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const v2, 0x419fae14    # 19.96f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v4, v3, v2}, Lkq3;->j(FF)V

    const v9, -0x400b851f    # -1.91f

    const v10, -0x3f828f5c    # -3.96f

    const v5, -0x40ab851f    # -0.83f

    const v6, -0x40666666    # -1.2f

    const v7, -0x40428f5c    # -1.48f

    const v8, -0x3fde147b    # -2.53f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x40747ae1    # 3.82f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const v10, 0x407d70a4    # 3.96f

    const v5, -0x4123d70a    # -0.43f

    const v6, 0x3fb70a3d    # 1.43f

    const v7, -0x4075c28f    # -1.08f

    const v8, 0x4030a3d7    # 2.76f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const v2, 0x416570a4    # 14.34f

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const v2, 0x411a8f5c    # 9.66f

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    const v9, -0x41dc28f6    # -0.16f

    const/high16 v10, -0x40000000    # -2.0f

    const v5, -0x4247ae14    # -0.09f

    const v6, -0x40d70a3d    # -0.66f

    const v7, -0x41dc28f6    # -0.16f

    const v8, -0x40570a3d    # -1.32f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, -0x40533333    # -1.35f

    const v3, 0x3e23d70a    # 0.16f

    const/high16 v5, -0x40000000    # -2.0f

    const v6, 0x3d8f5c29    # 0.07f

    invoke-virtual {v4, v6, v2, v3, v5}, Lkq3;->m(FFFF)V

    const v2, 0x4095c28f    # 4.68f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const v9, 0x3e23d70a    # 0.16f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, 0x3db851ec    # 0.09f

    const v6, 0x3f266666    # 0.65f

    const v7, 0x3e23d70a    # 0.16f

    const v8, 0x3fa8f5c3    # 1.32f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, -0x4270a3d7    # -0.07f

    const v3, -0x41dc28f6    # -0.16f

    const v5, 0x3fab851f    # 1.34f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v4, v2, v5, v3, v6}, Lkq3;->m(FFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const v2, 0x416970a4    # 14.59f

    const v3, 0x419c7ae1    # 19.56f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const v9, 0x3fb0a3d7    # 1.38f

    const v10, -0x3f9c28f6    # -3.56f

    const v5, 0x3f19999a    # 0.6f

    const v6, -0x4071eb85    # -1.11f

    const v7, 0x3f87ae14    # 1.06f

    const v8, -0x3fec28f6    # -2.31f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x403ccccd    # 2.95f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const v9, -0x3f7570a4    # -4.33f

    const v10, 0x4063d70a    # 3.56f

    const v5, -0x408a3d71    # -0.96f

    const v6, 0x3fd33333    # 1.65f

    const v7, -0x3fe0a3d7    # -2.49f

    const v8, 0x403b851f    # 2.93f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const v2, 0x4182e148    # 16.36f

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const v9, 0x3e0f5c29    # 0.14f

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3da3d70a    # 0.08f

    const v6, -0x40d70a3d    # -0.66f

    const v7, 0x3e0f5c29    # 0.14f

    const v8, -0x40570a3d    # -1.32f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, -0x40547ae1    # -1.34f

    const v3, -0x41f0a3d7    # -0.14f

    const/high16 v5, -0x40000000    # -2.0f

    const v6, -0x428a3d71    # -0.06f

    invoke-virtual {v4, v6, v2, v3, v5}, Lkq3;->m(FFFF)V

    const v2, 0x405851ec    # 3.38f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const v9, 0x3e851eb8    # 0.26f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, 0x3e23d70a    # 0.16f

    const v6, 0x3f23d70a    # 0.64f

    const v7, 0x3e851eb8    # 0.26f

    const v8, 0x3fa7ae14    # 1.31f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x3fae147b    # 1.36f

    const v3, -0x417ae148    # -0.26f

    const/high16 v5, 0x40000000    # 2.0f

    const v6, -0x42333333    # -0.1f

    invoke-virtual {v4, v6, v2, v3, v5}, Lkq3;->m(FFFF)V

    const v2, -0x3fa7ae14    # -3.38f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v2, v4, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lpy5;->y:Lha2;

    return-object v0
.end method

.method public static final y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1388

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x1387

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v0}, Ltx4;->m0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Ltx4;->m0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
