.class public abstract Ldz5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lnm0;

.field public static final n:Lnm0;

.field public static final r:Lnm0;

.field public static final v:Lnm0;

.field public static x:Lha2;

.field public static final y:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsm0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lsm0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x41447574

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Ldz5;->g:Lnm0;

    new-instance v0, Lsm0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lsm0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x7b324e88

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Ldz5;->y:Lnm0;

    new-instance v0, Lsm0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lsm0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x64eef7ab

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Ldz5;->r:Lnm0;

    new-instance v0, Lsm0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lsm0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x95ee227

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Ldz5;->n:Lnm0;

    new-instance v0, Lsm0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsm0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x66f8e29c

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Ldz5;->v:Lnm0;

    return-void
.end method

.method public static final g(Lpl5;Lji;Lju2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Lpl5;->r(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Lzc4;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lzc4;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lzc4;->w(Lji;Lju2;)V

    invoke-static {p1, p2}, Ldz5;->x(Lji;Lju2;)V

    :cond_0
    return-void
.end method

.method public static n(Landroid/content/Context;Ljy3;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ldz5;->r(Ljava/io/File;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0xe

    invoke-virtual {p1, p0, v0}, Ljy3;->q(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/16 p0, 0xf

    invoke-virtual {p1, p0, v0}, Ljy3;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public static r(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-static {v5}, Ldz5;->r(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static final v()Lha2;
    .locals 12

    sget-object v0, Ldz5;->x:Lha2;

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

    const-string v2, "Outlined.Toys"

    invoke-direct/range {v1 .. v11}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v2, Ljj0;->y:J

    invoke-direct {v0, v2, v3}, Lcu4;-><init>(J)V

    new-instance v4, Lkq3;

    invoke-direct {v4}, Lkq3;-><init>()V

    const/high16 v2, 0x41960000    # 18.75f

    const v3, 0x412147ae    # 10.08f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const v2, 0x418b3333    # 17.4f

    const v3, 0x40c1999a    # 6.05f

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    const v9, 0x4168f5c3    # 14.56f

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x409a3d71    # 4.82f

    const v7, 0x417d999a    # 15.85f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const v2, 0x41170a3d    # 9.44f

    invoke-virtual {v4, v2}, Lkq3;->n(F)V

    const v9, 0x40d33333    # 6.6f

    const v10, 0x40c1999a    # 6.05f

    const v5, 0x41026666    # 8.15f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x40e00000    # 7.0f

    const v8, 0x409a3d71    # 4.82f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const v2, 0x40b9eb85    # 5.81f

    const v3, 0x41066666    # 8.4f

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    const v2, 0x408d1eb8    # 4.41f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    const v2, 0x3e947ae1    # 0.29f

    const v3, -0x416b851f    # -0.29f

    invoke-virtual {v4, v2, v3}, Lkq3;->l(FF)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    const v5, 0x3ec7ae14    # 0.39f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407d70a4    # -1.02f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x1

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->l(FF)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x1

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v2, 0x40400000    # 3.0f

    const v3, 0x41068f5c    # 8.41f

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    const v2, 0x3fe51eb8    # 1.79f

    invoke-virtual {v4, v2, v2}, Lkq3;->l(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41600000    # 14.0f

    const v5, 0x404b851f    # 3.18f

    const v6, 0x412b851f    # 10.72f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x4143851f    # 12.22f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const v9, 0x40033333    # 2.05f

    const v10, 0x405e147b    # 3.47f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, 0x3fbeb852    # 1.49f

    const v7, 0x3f547ae1    # 0.83f

    const v8, 0x4031eb85    # 2.78f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x41a00000    # 20.0f

    const v5, 0x4088a3d7    # 4.27f

    const v6, 0x41973333    # 18.9f

    const v7, 0x40b051ec    # 5.51f

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const v9, 0x40347ae1    # 2.82f

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3fa66666    # 1.3f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const v7, 0x4019999a    # 2.4f

    const v8, -0x40a8f5c3    # -0.84f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x408bd70a    # 4.37f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const v5, 0x3ed1eb85    # 0.41f

    const v6, 0x3f947ae1    # 1.16f

    const v7, 0x3fc147ae    # 1.51f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v9, 0x403ccccd    # 2.95f

    const v10, -0x3fde147b    # -2.53f

    const v5, 0x3fbeb852    # 1.49f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const v7, 0x402eb852    # 2.73f

    const v8, -0x40733333    # -1.1f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v9, 0x41b00000    # 22.0f

    const/high16 v10, 0x41600000    # 14.0f

    const v5, 0x41a95c29    # 21.17f

    const v6, 0x41863d71    # 16.78f

    const/high16 v7, 0x41b00000    # 22.0f

    const v8, 0x4177d70a    # 15.49f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const/high16 v9, 0x41960000    # 18.75f

    const v10, 0x412147ae    # 10.08f

    const/high16 v5, 0x41b00000    # 22.0f

    const v6, 0x4140cccd    # 12.05f

    const v7, 0x41a4cccd    # 20.6f

    const v8, 0x4126e148    # 10.43f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v4, v3, v2}, Lkq3;->j(FF)V

    const v2, 0x3fc7ae14    # 1.56f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const v9, 0x3f733333    # 0.95f

    const v10, 0x3f2e147b    # 0.68f

    const v5, 0x3edc28f6    # 0.43f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const v7, 0x3f4f5c29    # 0.81f

    const v8, 0x3e8a3d71    # 0.27f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x4184e148    # 16.61f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v4, v2}, Lkq3;->n(F)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2}, Lkq3;->q(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    const v2, 0x40d5c28f    # 6.68f

    const v3, 0x4107d70a    # 8.49f

    invoke-virtual {v4, v3, v2}, Lkq3;->j(FF)V

    const v9, 0x41170a3d    # 9.44f

    const/high16 v10, 0x40c00000    # 6.0f

    const v5, 0x410a147b    # 8.63f

    const v6, 0x40c8a3d7    # 6.27f

    const v7, 0x411028f6    # 9.01f

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v4, v2}, Lkq3;->n(F)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const v2, 0x40ed1eb8    # 7.41f

    invoke-virtual {v4, v2}, Lkq3;->n(F)V

    const v2, 0x40ec7ae1    # 7.39f

    const v3, 0x411fae14    # 9.98f

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    const v2, 0x40d5c28f    # 6.68f

    const v3, 0x4107d70a    # 8.49f

    invoke-virtual {v4, v3, v2}, Lkq3;->x(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v2, -0x40800000    # -1.0f

    const v3, 0x3ee66666    # 0.45f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v2, v5, v2}, Lkq3;->m(FFFF)V

    const v2, 0x3ee66666    # 0.45f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v2, v3, v3}, Lkq3;->m(FFFF)V

    const v2, 0x40f1999a    # 7.55f

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v4, v2, v5, v3, v5}, Lkq3;->a(FFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const v5, -0x40f33333    # -0.55f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v2, -0x40800000    # -1.0f

    const v3, 0x3ee66666    # 0.45f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v2, v5, v2}, Lkq3;->m(FFFF)V

    const v2, 0x3ee66666    # 0.45f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v2, v3, v3}, Lkq3;->m(FFFF)V

    const v2, 0x418c6666    # 17.55f

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v4, v2, v5, v3, v5}, Lkq3;->a(FFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const v2, 0x419beb85    # 19.49f

    const v3, 0x41751eb8    # 15.32f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v10, 0x41600000    # 14.0f

    const v5, 0x4197999a    # 18.95f

    const v6, 0x41687ae1    # 14.53f

    const v7, 0x41903d71    # 18.03f

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const v9, -0x3fcb851f    # -2.82f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x4059999a    # -1.3f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const v7, -0x3fe66666    # -2.4f

    const v8, 0x3f570a3d    # 0.84f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x411d1eb8    # 9.82f

    invoke-virtual {v4, v2}, Lkq3;->n(F)V

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x41600000    # 14.0f

    const v5, 0x41166666    # 9.4f

    const v6, 0x416d70a4    # 14.84f

    const v7, 0x4104cccd    # 8.3f

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const v9, -0x3fe0a3d7    # -2.49f

    const v10, 0x3fa8f5c3    # 1.32f

    const v5, -0x407c28f6    # -1.03f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const v7, -0x40066666    # -1.95f

    const v8, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x41600000    # 14.0f

    const v5, 0x40866666    # 4.2f

    const v6, 0x416f851f    # 14.97f

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x416828f6    # 14.51f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x3f666666    # 0.9f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v9, 0x419beb85    # 19.49f

    const v10, 0x41751eb8    # 15.32f

    const/high16 v5, 0x41a00000    # 20.0f

    const v6, 0x416828f6    # 14.51f

    const v7, 0x419e6666    # 19.8f

    const v8, 0x416f851f    # 14.97f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v2, v4, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Ldz5;->x:Lha2;

    return-object v0
.end method

.method public static x(Lji;Lju2;)V
    .locals 2

    iget-object v0, p1, Lju2;->t:Lwt2;

    sget-object v1, Lwt2;->t:Lwt2;

    if-eq v0, v1, :cond_1

    sget-object v1, Lwt2;->m:Lwt2;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lec;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lec;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lju2;->g(Lfu2;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lji;->U()V

    return-void
.end method

.method public static final y(Lji;Lju2;Ljava/lang/String;Landroid/os/Bundle;)Lzc4;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lji;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    new-instance p3, Lyc4;

    invoke-direct {p3}, Lyc4;-><init>()V

    goto :goto_2

    :cond_1
    const-class v0, Lyc4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p3}, Landroid/os/BaseBundle;->size()I

    move-result v0

    new-instance v1, Lf13;

    invoke-direct {v1, v0}, Lf13;-><init>(I)V

    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf13;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lf13;->y()Lf13;

    move-result-object p3

    new-instance v0, Lyc4;

    invoke-direct {v0, p3}, Lyc4;-><init>(Lf13;)V

    move-object p3, v0

    :goto_2
    new-instance v0, Lzc4;

    invoke-direct {v0, p2, p3}, Lzc4;-><init>(Ljava/lang/String;Lyc4;)V

    invoke-virtual {v0, p0, p1}, Lzc4;->w(Lji;Lju2;)V

    invoke-static {p0, p1}, Ldz5;->x(Lji;Lju2;)V

    return-object v0
.end method
