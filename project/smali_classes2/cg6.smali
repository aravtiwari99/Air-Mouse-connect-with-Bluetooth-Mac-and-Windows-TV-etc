.class public abstract Lcg6;
.super Ljava/lang/Object;


# static fields
.field public static g:Lha2;


# direct methods
.method public static final g()Lha2;
    .locals 12

    sget-object v0, Lcg6;->g:Lha2;

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

    const-string v2, "Outlined.Share"

    invoke-direct/range {v1 .. v11}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v2, Ljj0;->y:J

    invoke-direct {v0, v2, v3}, Lcu4;-><init>(J)V

    const v2, 0x4180a3d7    # 16.08f

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3, v2}, Ldu4;->j(FF)Lkq3;

    move-result-object v4

    const v9, -0x40051eb8    # -1.96f

    const v10, 0x3f451eb8    # 0.77f

    const v5, -0x40bd70a4    # -0.76f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const v7, -0x4047ae14    # -1.44f

    const v8, 0x3e99999a    # 0.3f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x410e8f5c    # 8.91f

    const v3, 0x414b3333    # 12.7f

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    const v9, 0x3db851ec    # 0.09f

    const v10, -0x40cccccd    # -0.7f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, -0x41947ae1    # -0.23f

    const v7, 0x3db851ec    # 0.09f

    const v8, -0x41147ae1    # -0.46f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, -0x4247ae14    # -0.09f

    const v3, -0x40cccccd    # -0.7f

    const v5, -0x42dc28f6    # -0.04f

    const v6, -0x410f5c29    # -0.47f

    invoke-virtual {v4, v5, v6, v2, v3}, Lkq3;->m(FFFF)V

    const v2, 0x40e1999a    # 7.05f

    const v3, -0x3f7c7ae1    # -4.11f

    invoke-virtual {v4, v2, v3}, Lkq3;->l(FF)V

    const v9, 0x40028f5c    # 2.04f

    const v10, 0x3f4f5c29    # 0.81f

    const v5, 0x3f0a3d71    # 0.54f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3fa00000    # 1.25f

    const v8, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    const v5, 0x3fd47ae1    # 1.66f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x40400000    # 3.0f

    const v8, -0x40547ae1    # -1.34f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, -0x40547ae1    # -1.34f

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v2, v3, v3, v3}, Lkq3;->m(FFFF)V

    const v2, 0x3fab851f    # 1.34f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v5, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v5, v2, v5, v3}, Lkq3;->m(FFFF)V

    const v9, 0x3db851ec    # 0.09f

    const v10, 0x3f333333    # 0.7f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, 0x3e75c28f    # 0.24f

    const v7, 0x3d23d70a    # 0.04f

    const v8, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x4100a3d7    # 8.04f

    const v3, 0x411cf5c3    # 9.81f

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v5, 0x40f00000    # 7.5f

    const v6, 0x4114f5c3    # 9.31f

    const v7, 0x40d947ae    # 6.79f

    const/high16 v8, 0x41100000    # 9.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, 0x40400000    # 3.0f

    const v5, -0x402b851f    # -1.66f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x3fc00000    # -3.0f

    const v8, 0x3fab851f    # 1.34f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x3fab851f    # 1.34f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v4, v2, v3, v3, v3}, Lkq3;->m(FFFF)V

    const v9, 0x40028f5c    # 2.04f

    const v10, -0x40b0a3d7    # -0.81f

    const v5, 0x3f4a3d71    # 0.79f

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, -0x416147ae    # -0.31f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x40e3d70a    # 7.12f

    const v3, 0x40851eb8    # 4.16f

    invoke-virtual {v4, v2, v3}, Lkq3;->l(FF)V

    const v9, -0x425c28f6    # -0.08f

    const v10, 0x3f266666    # 0.65f

    const v5, -0x42b33333    # -0.05f

    const v6, 0x3e570a3d    # 0.21f

    const v7, -0x425c28f6    # -0.08f

    const v8, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v9, 0x403ae148    # 2.92f

    const v10, 0x403ae148    # 2.92f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, 0x3fce147b    # 1.61f

    const v7, 0x3fa7ae14    # 1.31f

    const v8, 0x403ae148    # 2.92f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, -0x405851ec    # -1.31f

    const v3, -0x3fc51eb8    # -2.92f

    const v5, 0x403ae148    # 2.92f

    invoke-virtual {v4, v5, v2, v5, v3}, Lkq3;->m(FFFF)V

    const v9, -0x3fc51eb8    # -2.92f

    const v10, -0x3fc51eb8    # -2.92f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, -0x4031eb85    # -1.61f

    const v7, -0x405851ec    # -1.31f

    const v8, -0x3fc51eb8    # -2.92f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v4, v3, v2}, Lkq3;->j(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, -0x4119999a    # -0.45f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v5, v3, v5}, Lkq3;->m(FFFF)V

    invoke-virtual {v4, v3, v2, v3, v3}, Lkq3;->m(FFFF)V

    const v2, 0x3ee66666    # 0.45f

    invoke-virtual {v4, v2, v3, v5, v3}, Lkq3;->m(FFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, -0x40f33333    # -0.55f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x3ee66666    # 0.45f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v3, v5, v3}, Lkq3;->m(FFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v2, v3, v3}, Lkq3;->m(FFFF)V

    const v2, -0x4119999a    # -0.45f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v4, v2, v5, v3, v5}, Lkq3;->m(FFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const v2, 0x41a028f6    # 20.02f

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v4, v3, v2}, Lkq3;->j(FF)V

    const v5, -0x40f33333    # -0.55f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x3ee66666    # 0.45f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v3, v5, v3}, Lkq3;->m(FFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v2, v3, v3}, Lkq3;->m(FFFF)V

    const v2, -0x4119999a    # -0.45f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v4, v2, v5, v3, v5}, Lkq3;->m(FFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v2, v4, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lcg6;->g:Lha2;

    return-object v0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lxw1;

    invoke-static {p0, v0}, Log0;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxw1;

    check-cast p0, Lnz0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Ljs2;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
