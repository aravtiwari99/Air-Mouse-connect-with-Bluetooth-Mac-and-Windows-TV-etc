.class public abstract synthetic Ly94;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Z

.field public static c:Lha2;

.field public static final g:[[F

.field public static i:Lha2;

.field public static final j:Lql1;

.field public static final l:Lek3;

.field public static final m:Lsj0;

.field public static final n:[[F

.field public static final q:Lky2;

.field public static final r:[F

.field public static final t:Lhi0;

.field public static final v:Lnm0;

.field public static final w:Lky2;

.field public static final x:Lnm0;

.field public static final y:[[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Ly94;->g:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    new-array v2, v0, [F

    fill-array-data v2, :array_4

    new-array v3, v0, [F

    fill-array-data v3, :array_5

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Ly94;->y:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_6

    sput-object v1, Ly94;->r:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_7

    new-array v2, v0, [F

    fill-array-data v2, :array_8

    new-array v3, v0, [F

    fill-array-data v3, :array_9

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Ly94;->n:[[F

    new-instance v1, Lzm0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lzm0;-><init>(B)V

    new-instance v3, Lnm0;

    const v4, 0x60bd0c5a

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v1}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v3, Ly94;->v:Lnm0;

    new-instance v1, Lzm0;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lzm0;-><init>(B)V

    new-instance v4, Lnm0;

    const v6, 0xd6f6cf1

    invoke-direct {v4, v6, v5, v1}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v4, Ly94;->x:Lnm0;

    new-instance v1, Lek3;

    invoke-direct {v1, v2}, Lek3;-><init>(B)V

    sput-object v1, Ly94;->l:Lek3;

    new-instance v1, Lql1;

    invoke-direct {v1, v5}, Lql1;-><init>(B)V

    sput-object v1, Ly94;->j:Lql1;

    new-instance v1, Lhi0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lhi0;-><init>(B)V

    sput-object v1, Ly94;->t:Lhi0;

    new-array v0, v0, [Z

    sput-object v0, Ly94;->a:[Z

    sget-object v0, Lsj0;->h:Lsj0;

    sput-object v0, Ly94;->m:Lsj0;

    new-instance v0, Lky2;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ly94;->q:Lky2;

    new-instance v0, Lky2;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v3}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ly94;->w:Lky2;

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static A(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_1

    move v2, p0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2, v1}, Lzs0;->g(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v2}, Lzs0;->q(I)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static B(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lb2;->o(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lb2;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    move-result-object p0

    invoke-static {p0}, Lb2;->y(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final C()Lha2;
    .locals 12

    sget-object v0, Ly94;->c:Lha2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lga2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "AutoMirrored.Outlined.Help"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v11}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v2, Ljj0;->y:J

    invoke-direct {v0, v2, v3}, Lcu4;-><init>(J)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Ldu4;->j(FF)Lkq3;

    move-result-object v4

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x40cf5c29    # 6.48f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const v5, 0x408f5c29    # 4.48f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v4, v5, v6, v6, v6}, Lkq3;->m(FFFF)V

    const v5, -0x3f70a3d7    # -4.48f

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v4, v6, v5, v6, v7}, Lkq3;->m(FFFF)V

    const v5, 0x418c28f6    # 17.52f

    invoke-virtual {v4, v5, v3, v2, v3}, Lkq3;->a(FFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v5, 0x41980000    # 19.0f

    invoke-virtual {v4, v2, v5}, Lkq3;->j(FF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    invoke-virtual {v4, v3}, Lkq3;->v(F)V

    invoke-virtual {v4, v3}, Lkq3;->w(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    const v5, 0x41711eb8    # 15.07f

    const/high16 v6, 0x41340000    # 11.25f

    invoke-virtual {v4, v5, v6}, Lkq3;->j(FF)V

    const v5, -0x4099999a    # -0.9f

    const v6, 0x3f6b851f    # 0.92f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const/high16 v9, 0x41500000    # 13.0f

    const/high16 v10, 0x41700000    # 15.0f

    const v5, 0x41573333    # 13.45f

    const v6, 0x414e6666    # 12.9f

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v8, 0x41580000    # 13.5f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const/high16 v5, -0x41000000    # -0.5f

    invoke-virtual {v4, v5}, Lkq3;->w(F)V

    const v9, 0x3f95c28f    # 1.17f

    const v10, -0x3fcae148    # -2.83f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, 0x3ee66666    # 0.45f

    const v8, -0x3ff9999a    # -2.1f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v5, 0x3f9eb852    # 1.24f

    const v6, -0x405eb852    # -1.26f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v9, 0x3f170a3d    # 0.59f

    const v10, -0x404b851f    # -1.41f

    const v5, 0x3ebd70a4    # 0.37f

    const v6, -0x4147ae14    # -0.36f

    const v7, 0x3f170a3d    # 0.59f

    const v8, -0x40a3d70a    # -0.86f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v5, 0x3f666666    # 0.9f

    invoke-virtual {v4, v2, v5, v2, v3}, Lkq3;->m(FFFF)V

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, -0x3f800000    # -4.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, -0x3ff28f5c    # -2.21f

    const v7, 0x3fe51eb8    # 1.79f

    const/high16 v8, -0x3f800000    # -4.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x3fe51eb8    # 1.79f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v3, v2, v3, v3}, Lkq3;->m(FFFF)V

    const v9, -0x4091eb85    # -0.93f

    const/high16 v10, 0x40100000    # 2.25f

    const v6, 0x3f6147ae    # 0.88f

    const v7, -0x4147ae14    # -0.36f

    const v8, 0x3fd70a3d    # 1.68f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v2, v4, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Ly94;->c:Lha2;

    return-object v0
.end method

.method public static final D()Lha2;
    .locals 16

    sget-object v0, Ly94;->i:Lha2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lga2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.Keyboard"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v2, Ljj0;->y:J

    invoke-direct {v0, v2, v3}, Lcu4;-><init>(J)V

    new-instance v4, Lkq3;

    invoke-direct {v4}, Lkq3;-><init>()V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v11, 0x41880000    # 17.0f

    invoke-virtual {v4, v5, v11}, Lkq3;->x(FF)V

    invoke-virtual {v4, v5, v3}, Lkq3;->x(FF)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v4, v12}, Lkq3;->v(F)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual {v4, v6, v13}, Lkq3;->t(FF)V

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-virtual {v4, v5, v14}, Lkq3;->x(FF)V

    const v9, -0x400147ae    # -1.99f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x40733333    # -1.1f

    const v7, -0x400147ae    # -1.99f

    const v8, 0x3f666666    # 0.9f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v4, v15, v11}, Lkq3;->x(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4, v12}, Lkq3;->v(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-virtual {v4, v5, v3}, Lkq3;->x(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, v3, v5}, Lkq3;->j(FF)V

    invoke-virtual {v4, v15}, Lkq3;->v(F)V

    invoke-virtual {v4, v15}, Lkq3;->w(F)V

    invoke-virtual {v4, v13}, Lkq3;->v(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    invoke-virtual {v4, v3, v3}, Lkq3;->j(FF)V

    invoke-virtual {v4, v15}, Lkq3;->v(F)V

    invoke-virtual {v4, v15}, Lkq3;->w(F)V

    invoke-virtual {v4, v13}, Lkq3;->v(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    invoke-virtual {v4, v5, v5}, Lkq3;->j(FF)V

    invoke-virtual {v4, v15}, Lkq3;->v(F)V

    invoke-virtual {v4, v15}, Lkq3;->w(F)V

    invoke-virtual {v4, v5, v2}, Lkq3;->x(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    invoke-static {v4, v5, v3, v15, v15}, Ldu4;->e(Lkq3;FFFF)V

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v4, v5, v6}, Lkq3;->x(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    invoke-virtual {v4, v14, v3}, Lkq3;->j(FF)V

    invoke-virtual {v4, v15}, Lkq3;->v(F)V

    invoke-virtual {v4, v15}, Lkq3;->w(F)V

    invoke-virtual {v4, v14, v6}, Lkq3;->x(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    invoke-static {v4, v14, v5, v15, v15}, Ldu4;->e(Lkq3;FFFF)V

    invoke-virtual {v4, v14, v2}, Lkq3;->x(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v4, v5, v2}, Lkq3;->j(FF)V

    invoke-virtual {v4, v5}, Lkq3;->v(F)V

    invoke-virtual {v4, v15}, Lkq3;->w(F)V

    invoke-virtual {v4, v5, v12}, Lkq3;->x(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    invoke-static {v4, v2, v3, v15, v15}, Ldu4;->e(Lkq3;FFFF)V

    invoke-virtual {v4, v13}, Lkq3;->v(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    invoke-virtual {v4, v2, v5}, Lkq3;->j(FF)V

    invoke-virtual {v4, v15}, Lkq3;->v(F)V

    invoke-virtual {v4, v15}, Lkq3;->w(F)V

    invoke-virtual {v4, v13}, Lkq3;->v(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    invoke-virtual {v4, v11, v3}, Lkq3;->j(FF)V

    invoke-virtual {v4, v15}, Lkq3;->v(F)V

    invoke-virtual {v4, v15}, Lkq3;->w(F)V

    invoke-virtual {v4, v13}, Lkq3;->v(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    invoke-static {v4, v11, v5, v15, v15}, Ldu4;->e(Lkq3;FFFF)V

    invoke-virtual {v4, v13}, Lkq3;->v(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v2, v4, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Ly94;->i:Lha2;

    return-object v0
.end method

.method public static E(F)I
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, p0, v3

    const v4, 0x4461d2f7

    if-lez v3, :cond_2

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    goto :goto_0

    :cond_2
    div-float/2addr p0, v4

    :goto_0
    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    const v5, 0x3c111aa7

    cmpl-float v5, v3, v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v5, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v4

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float v3, v1, v4

    :goto_3
    sget-object v0, Ly94;->r:[F

    aget v1, v0, v6

    mul-float/2addr v8, v1

    float-to-double v9, v8

    aget v1, v0, v7

    mul-float/2addr p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float/2addr v3, p0

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, Lzj0;->g(DDD)I

    move-result p0

    return p0
.end method

.method public static final F(Lbz1;Lh02;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lue5;->f(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final G(Lf95;Lcz1;Ljava/lang/Throwable;Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lrr1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrr1;

    iget v1, v0, Lrr1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrr1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrr1;

    invoke-direct {v0, p3}, Lrr1;-><init>(Lou0;)V

    :goto_0
    iget-object p3, v0, Lrr1;->q:Ljava/lang/Object;

    iget v1, v0, Lrr1;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lrr1;->m:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lrr1;->m:Ljava/lang/Throwable;

    iput v2, v0, Lrr1;->w:I

    invoke-interface {p1, p0, p2, v0}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :goto_2
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Lkf6;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final H(Lum2;)Z
    .locals 1

    iget-object v0, p0, Lum2;->i:Lum2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lum2;->i:Lum2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lum2;->N:Lym2;

    iget-boolean p0, p0, Lym2;->y:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static I(I)F
    .locals 5

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ly94;->J(I)F

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ly94;->J(I)F

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0}, Ly94;->J(I)F

    move-result p0

    sget-object v2, Ly94;->n:[[F

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    aget v4, v2, v4

    mul-float/2addr v0, v4

    aget v3, v2, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    const/4 v0, 0x2

    aget v0, v2, v0

    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    const v0, 0x3c111aa7

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x4461d2f7

    mul-float/2addr p0, v0

    return p0

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x42e80000    # 116.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr p0, v0

    return p0
.end method

.method public static J(I)F
    .locals 6

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_0
    mul-float/2addr p0, v1

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_0
.end method

.method public static final K(FJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final L(ILjava/lang/Object;Lp74;Lqv1;I)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, Lp74;->y:Lqv1;

    invoke-static {v0, p3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lqv1;->t:Lqv1;

    invoke-static {}, Lah6;->r()Lqv1;

    move-result-object v0

    invoke-virtual {p3, v0}, Lqv1;->g(Lqv1;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p2, Lp74;->y:Lqv1;

    invoke-static {}, Lah6;->r()Lqv1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqv1;->g(Lqv1;)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    iget p0, p2, Lp74;->r:I

    if-ne p4, p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    :goto_2
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_6

    if-eqz p0, :cond_5

    if-ne p4, v2, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v0, v1}, Lah6;->n(ZZ)I

    move-result p0

    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v0, :cond_7

    iget p3, p3, Lqv1;->j:I

    goto :goto_3

    :cond_7
    iget-object p3, p2, Lp74;->y:Lqv1;

    iget p3, p3, Lqv1;->j:I

    :goto_3
    if-eqz p0, :cond_8

    if-ne p4, v2, :cond_9

    :goto_4
    move v1, v2

    goto :goto_5

    :cond_8
    iget p0, p2, Lp74;->r:I

    if-ne p0, v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, p3, v1}, Loz5;->g(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final M(I)Landroid/graphics/Bitmap$Config;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    const/4 v2, 0x3

    if-ne p0, v2, :cond_3

    invoke-static {}, Ly8;->g()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    return-object p0

    :cond_3
    if-lt v0, v1, :cond_4

    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    invoke-static {}, Ly8;->e()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final N(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static O()F
    .locals 4

    const-wide v0, 0x3fe234f72c234f73L    # 0.5689655172413793

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public static final a(Lmy1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnm0;Lh02;II)V
    .locals 32

    move-object/from16 v9, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x49cf270

    invoke-virtual {v9, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p6, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int v2, p6, v2

    :goto_1
    move-object/from16 v3, p1

    goto :goto_2

    :cond_1
    move-object/from16 v0, p0

    move/from16 v2, p6

    goto :goto_1

    :goto_2
    invoke-virtual {v9, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_3

    :cond_2
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_3

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_3
    move-object/from16 v5, p2

    invoke-virtual {v9, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_5

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_5
    move-object/from16 v7, p3

    invoke-virtual {v9, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit16 v8, v2, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v8, v10, :cond_7

    move v8, v12

    goto :goto_8

    :cond_7
    move v8, v11

    :goto_8
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v9, v10, v8}, Lh02;->N(IZ)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    move-object v0, v8

    goto :goto_9

    :cond_8
    move-object v0, v5

    :goto_9
    if-eqz v6, :cond_9

    goto :goto_a

    :cond_9
    move-object v8, v7

    :goto_a
    const/high16 v4, 0x41c00000    # 24.0f

    sget-object v13, Lg73;->g:Lg73;

    invoke-static {v13, v4}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v4

    sget-object v5, Lmq4;->r:Lho1;

    invoke-interface {v4, v5}, Lj73;->n(Lj73;)Lj73;

    move-result-object v4

    sget-object v5, Lv70;->v:Lf73;

    sget-object v6, Lhi0;->o:Li00;

    const/16 v7, 0x36

    invoke-static {v5, v6, v9, v7}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v5

    iget-wide v14, v9, Lh02;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Lh02;->q()Ltr3;

    move-result-object v10

    invoke-static {v9, v4}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v4

    sget-object v14, Ljo0;->n:Ltg1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lh02;->b0()V

    iget-boolean v14, v9, Lh02;->S:Z

    if-eqz v14, :cond_a

    sget-object v14, Lum2;->Z:Lsx1;

    invoke-virtual {v9, v14}, Lh02;->m(Lmy1;)V

    goto :goto_b

    :cond_a
    invoke-virtual {v9}, Lh02;->l0()V

    :goto_b
    sget-object v14, Ltg1;->w:Lon0;

    invoke-static {v14, v9, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v5, Ltg1;->q:Lon0;

    invoke-static {v5, v9, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ltg1;->c:Lon0;

    invoke-static {v6, v9, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9}, Lxs2;->D(Lh02;)V

    sget-object v5, Ltg1;->m:Lon0;

    invoke-static {v5, v9, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v4, Lgk0;->g:Lgk0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p4

    invoke-virtual {v6, v4, v9, v5}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v13, v15}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v4

    invoke-static {v9, v4}, Lmq2;->y(Lh02;Lj73;)V

    const/4 v4, 0x3

    if-eqz v0, :cond_b

    const v5, -0x48feea50

    invoke-virtual {v9, v5}, Lh02;->X(I)V

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v5

    move-object/from16 v23, v13

    move/from16 v24, v15

    new-instance v10, Lg35;

    invoke-direct {v10, v4}, Lg35;-><init>(I)V

    sget-object v7, Lof5;->g:Lvf1;

    invoke-virtual {v9, v7}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf5;

    iget-object v7, v7, Lmf5;->l:Lk85;

    shr-int/lit8 v13, v2, 0x6

    and-int/lit8 v13, v13, 0xe

    or-int/lit8 v20, v13, 0x30

    const/16 v21, 0x0

    const v22, 0x1fbfc

    move v13, v2

    const-wide/16 v2, 0x0

    move v14, v1

    move v15, v4

    move-object v1, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const-wide/16 v8, 0x0

    move/from16 v17, v11

    move/from16 v19, v12

    const-wide/16 v11, 0x0

    move/from16 v25, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move/from16 v26, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move/from16 v27, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v28, v16

    const/16 v16, 0x0

    move/from16 v29, v17

    const/16 v17, 0x0

    move-object/from16 v19, p5

    move-object/from16 v30, v28

    invoke-static/range {v0 .. v22}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v26, v0

    move-object/from16 v9, v19

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lh02;->b(Z)V

    goto :goto_c

    :cond_b
    move-object/from16 v26, v0

    move/from16 v25, v2

    move-object/from16 v30, v8

    move v0, v11

    move-object/from16 v23, v13

    move/from16 v24, v15

    const v1, -0x48fb7464

    invoke-virtual {v9, v1}, Lh02;->X(I)V

    invoke-virtual {v9, v0}, Lh02;->b(Z)V

    :goto_c
    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v23

    move/from16 v15, v24

    invoke-static/range {v13 .. v18}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v1

    sget-object v2, Lmt0;->g:Lvf1;

    invoke-virtual {v9, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj0;

    iget-wide v2, v2, Ljj0;->g:J

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v2, v3}, Ljj0;->y(FJ)J

    move-result-wide v2

    new-instance v10, Lg35;

    const/4 v15, 0x3

    invoke-direct {v10, v15}, Lg35;-><init>(I)V

    sget-object v4, Lof5;->g:Lvf1;

    invoke-virtual {v9, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf5;

    iget-object v4, v4, Lmf5;->j:Lk85;

    shr-int/lit8 v5, v25, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v20, v5, 0x30

    const/16 v21, 0x0

    const v22, 0x1fbf8

    move-object/from16 v18, v4

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

    move-object/from16 v0, p1

    move-object/from16 v19, p5

    move-object/from16 v31, v23

    invoke-static/range {v0 .. v22}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v9, v19

    move-object/from16 v12, v30

    if-eqz v12, :cond_c

    const v0, -0x48f6c289

    invoke-virtual {v9, v0}, Lh02;->X(I)V

    const/high16 v0, 0x41800000    # 16.0f

    move-object/from16 v13, v31

    invoke-static {v13, v0}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v0

    invoke-static {v9, v0}, Lmq2;->y(Lh02;Lj73;)V

    new-instance v0, Lyp0;

    const/4 v14, 0x2

    invoke-direct {v0, v12, v14}, Lyp0;-><init>(Ljava/lang/String;B)V

    const v1, 0x5e4058c8

    invoke-static {v1, v0, v9}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v8

    const/high16 v0, 0x30000000

    and-int/lit8 v1, v25, 0xe

    or-int v10, v1, v0

    const/16 v11, 0x1fe

    const/4 v1, 0x1

    const/4 v1, 0x0

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

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lc93;->x(Lmy1;Lj73;ZLcn4;La80;Le90;Lz40;Lzn3;Lcz1;Lh02;II)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lh02;->b(Z)V

    :goto_d
    const/4 v0, 0x1

    goto :goto_e

    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, -0x48f3df04

    invoke-virtual {v9, v1}, Lh02;->X(I)V

    invoke-virtual {v9, v0}, Lh02;->b(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v9, v0}, Lh02;->b(Z)V

    move-object v6, v12

    move-object/from16 v5, v26

    goto :goto_f

    :cond_d
    invoke-virtual {v9}, Lh02;->Q()V

    move-object v6, v7

    :goto_f
    invoke-virtual {v9}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, Lhc2;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lhc2;-><init>(Lmy1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnm0;II)V

    iput-object v2, v0, Lu34;->n:Lbz1;

    :cond_e
    return-void
.end method

.method public static final b(Lnc;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, Lnc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnc;->g:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const-string p0, "Unable to obtain android.graphics.Bitmap"

    invoke-static {p0}, Luo1;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(ILbz1;Lh02;Z)V
    .locals 4

    const v0, -0x55b4dc41

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p2, p3}, Lh02;->l(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {v0, p1, p2, p3}, Lsp2;->g(ILbz1;Lh02;Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_3
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lxo;

    invoke-direct {v0, p3, p1, p0, v3}, Lxo;-><init>(ZLjz1;IB)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_4
    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld52;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preferences"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lg84;

    invoke-direct {v0, p0}, Lg84;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lg84;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Landroid/content/SharedPreferences;

    if-eqz p0, :cond_2

    sput-object p0, Ld52;->b:Landroid/content/SharedPreferences;

    move-object v1, p0

    :cond_2
    return-object v1
.end method

.method public static e(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const v1, 0x7fffffff

    if-ne p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ne p3, v1, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v1, p2, p3}, Lzs0;->g(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v2}, Lzs0;->q(I)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final f(Lx94;Lxy1;Lmu0;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lx94;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx94;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx94;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lmu0;->v()Lfx0;

    move-result-object v0

    sget-object v1, Lmb0;->a:Lmb0;

    invoke-interface {v0, v1}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ls12;

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ls12;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-interface {p2}, Lmu0;->v()Lfx0;

    move-result-object p1

    sget-object v1, Lqb5;->t:Lcm1;

    invoke-interface {p1, v1}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object p1

    check-cast p1, Lqb5;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lqb5;->j:Lhx0;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1, v0, p2}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Lib0;

    invoke-static {p2}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, Lib0;-><init>(ILmu0;)V

    invoke-virtual {p1}, Lib0;->o()V

    :try_start_0
    iget-object p2, p0, Lx94;->n:Ljl;

    if-eqz p2, :cond_4

    new-instance v1, Lks0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v0, v2}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v1}, Ljl;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    const-string p0, "internalTransactionExecutor"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lib0;->s(Ljava/lang/Throwable;)Z

    :goto_2
    invoke-virtual {p1}, Lib0;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lnc5;Lj73;Lxy1;Lu6;Lxy1;Lnm0;Lh02;I)V
    .locals 10

    move-object/from16 v7, p6

    move/from16 v9, p7

    const v0, 0x1e804e2f

    invoke-virtual {v7, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v7, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v7, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v7, p3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v7, p4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int v2, v9, v1

    if-nez v2, :cond_b

    invoke-virtual {v7, p5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-eq v2, v3, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v7, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Loo0;->g:Ll76;

    if-ne v2, v3, :cond_d

    sget-object v2, Lvg;->q:Lvg;

    invoke-virtual {v7, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v2

    check-cast v5, Lxy1;

    and-int/lit8 v2, v0, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    or-int v8, v1, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Ly94;->r(Lnc5;Lj73;Lxy1;Lu6;Lxy1;Lxy1;Lnm0;Lh02;I)V

    goto :goto_8

    :cond_e
    invoke-virtual/range {p6 .. p6}, Lh02;->Q()V

    :goto_8
    invoke-virtual/range {p6 .. p6}, Lh02;->p()Lu34;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lxg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lxg;-><init>(Lnc5;Lj73;Lxy1;Lu6;Lxy1;Lnm0;I)V

    iput-object v0, v8, Lu34;->n:Lbz1;

    :cond_f
    return-void
.end method

.method public static final h(Lj73;Lcn4;)Lj73;
    .locals 15

    const-wide/16 v12, 0x0

    const v14, 0xfe7ff

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v14}, Lyf2;->M(Lj73;FFFFFJLcn4;ZJJI)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lhe;Ljava/lang/String;Llk2;Lo22;ZLqj0;Lqj0;Lh02;I)V
    .locals 10

    move-object/from16 v8, p7

    const v0, 0x3c1307b3

    invoke-virtual {v8, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v8, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v8, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v8, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v8, p3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x6000

    invoke-virtual {v8, p5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v2, p6

    invoke-virtual {v8, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x80000

    :goto_5
    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v3, 0x92492

    if-ne v1, v3, :cond_7

    invoke-virtual {v8}, Lh02;->e()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Lh02;->Q()V

    move v6, p4

    goto :goto_9

    :cond_7
    :goto_6
    invoke-virtual {v8}, Lh02;->S()V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Lh02;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Lh02;->Q()V

    goto :goto_8

    :cond_9
    :goto_7
    const/4 p4, 0x1

    :goto_8
    invoke-virtual {v8}, Lh02;->s()V

    sget-object v4, Lp92;->q:Lp92;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    shr-int/lit8 v3, v0, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    const/high16 v1, 0xc00000

    or-int v9, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v3, p5

    invoke-static/range {v0 .. v9}, Ly94;->m(Lhe;Ljava/lang/String;Lqj0;Lqj0;Lp92;Llk2;Lo22;ZLh02;I)V

    move v6, v7

    :goto_9
    invoke-virtual/range {p7 .. p7}, Lh02;->p()Lu34;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v1, Lr90;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lr90;-><init>(Lhe;Ljava/lang/String;Llk2;Lo22;ZLqj0;Lqj0;I)V

    iput-object v1, p4, Lu34;->n:Lbz1;

    :cond_a
    return-void
.end method

.method public static j()Lm51;
    .locals 2

    new-instance v0, Lm51;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lm51;-><init>(FF)V

    return-object v0
.end method

.method public static final k(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Ljava/lang/Object;Lj73;Lno1;Ljava/lang/String;Lnm0;Lh02;II)V
    .locals 12

    move-object/from16 v5, p5

    move/from16 v7, p6

    const v0, -0x1e970fed

    invoke-virtual {v5, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v5, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v7

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_5

    invoke-virtual {v5, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_3

    :cond_4
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    :goto_4
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_8

    invoke-virtual {v5, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    :cond_8
    :goto_6
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_b

    invoke-virtual {v5, p3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v0, v8

    :cond_b
    :goto_8
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_d

    move-object/from16 v8, p4

    invoke-virtual {v5, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_9

    :cond_c
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v0, v9

    goto :goto_a

    :cond_d
    move-object/from16 v8, p4

    :goto_a
    and-int/lit16 v9, v0, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eq v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_b

    :cond_e
    move v9, v11

    :goto_b
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v5, v10, v9}, Lh02;->N(IZ)Z

    move-result v9

    if-eqz v9, :cond_12

    if-eqz v1, :cond_f

    sget-object p1, Lg73;->g:Lg73;

    :cond_f
    move-object v1, p1

    if-eqz v2, :cond_10

    const/4 p1, 0x7

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v11, v11, v2, p1}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object p1

    move-object v2, p1

    goto :goto_c

    :cond_10
    move-object v2, p2

    :goto_c
    if-eqz v4, :cond_11

    const-string p1, "Crossfade"

    goto :goto_d

    :cond_11
    move-object p1, p3

    :goto_d
    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-static {p0, p1, v5, v3, v11}, Lra;->V(Ljava/lang/Object;Ljava/lang/String;Lh02;II)Lnc5;

    move-result-object v3

    const v4, 0xe3f0

    and-int v6, v0, v4

    move-object v0, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v4, v8

    invoke-static/range {v0 .. v6}, Ly94;->x(Lnc5;Lj73;Lno1;Lxy1;Lnm0;Lh02;I)V

    move-object v4, p1

    move-object v3, v2

    move-object v2, v1

    goto :goto_e

    :cond_12
    invoke-virtual/range {p5 .. p5}, Lh02;->Q()V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    :goto_e
    invoke-virtual/range {p5 .. p5}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance v0, Ldy0;

    move-object v1, p0

    move-object/from16 v5, p4

    move v6, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ldy0;-><init>(Ljava/lang/Object;Lj73;Lno1;Ljava/lang/String;Lnm0;II)V

    iput-object v0, p1, Lu34;->n:Lbz1;

    :cond_13
    return-void
.end method

.method public static final m(Lhe;Ljava/lang/String;Lqj0;Lqj0;Lp92;Llk2;Lo22;ZLh02;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v12, p8

    move/from16 v0, p9

    const v9, 0x63a6254

    invoke-virtual {v12, v9}, Lh02;->Z(I)Lh02;

    and-int/lit8 v9, v0, 0x6

    const/4 v10, 0x2

    if-nez v9, :cond_1

    invoke-virtual {v12, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_1
    move v9, v0

    :goto_1
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v12, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v12, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v12, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v12, v11}, Lh02;->n(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v9, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    if-nez v11, :cond_b

    invoke-virtual {v12, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v9, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v0

    if-nez v11, :cond_d

    invoke-virtual {v12, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v9, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v0

    if-nez v11, :cond_f

    invoke-virtual {v12, v8}, Lh02;->l(Z)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x400000

    :goto_8
    or-int/2addr v9, v11

    :cond_f
    const v11, 0x492493

    and-int/2addr v9, v11

    const v11, 0x492492

    if-ne v9, v11, :cond_11

    invoke-virtual {v12}, Lh02;->e()Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v12}, Lh02;->Q()V

    goto :goto_b

    :cond_11
    :goto_9
    sget-object v9, Lm22;->g:Lm22;

    if-nez v4, :cond_12

    move-object v11, v9

    goto :goto_a

    :cond_12
    iget v11, v5, Lp92;->j:I

    new-instance v13, Lhe;

    invoke-direct {v13, v11}, Lhe;-><init>(I)V

    new-instance v11, Lmj0;

    new-instance v14, Lu95;

    invoke-direct {v14, v4}, Lu95;-><init>(Lqj0;)V

    invoke-direct {v11, v14}, Lmj0;-><init>(Lu95;)V

    invoke-static {v9, v13, v11, v10}, Lgp4;->k(Lo22;Lhe;Lmj0;I)Lo22;

    move-result-object v11

    :goto_a
    iget v13, v5, Lp92;->m:F

    invoke-static {v9, v13}, Lxq2;->J(Lo22;F)Lo22;

    move-result-object v13

    invoke-interface {v13, v7}, Lo22;->n(Lo22;)Lo22;

    move-result-object v13

    invoke-interface {v13, v11}, Lo22;->n(Lo22;)Lo22;

    move-result-object v11

    iget v13, v5, Lp92;->a:I

    new-instance v14, Le4;

    invoke-direct {v14, v6, v13}, Le4;-><init>(Lj3;I)V

    invoke-interface {v11, v14}, Lo22;->n(Lo22;)Lo22;

    move-result-object v11

    new-instance v13, Lzi1;

    invoke-direct {v13, v8}, Lzi1;-><init>(Z)V

    invoke-interface {v11, v13}, Lo22;->n(Lo22;)Lo22;

    move-result-object v11

    iget v13, v5, Lp92;->t:I

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v14, v15, :cond_13

    new-instance v9, Lax0;

    new-instance v14, Lv91;

    invoke-direct {v14, v13}, Lv91;-><init>(I)V

    invoke-direct {v9, v14}, Lax0;-><init>(Lx91;)V

    :cond_13
    invoke-interface {v11, v9}, Lo22;->n(Lo22;)Lo22;

    move-result-object v9

    new-instance v11, Lnn;

    invoke-direct {v11, v3, v1, v2, v10}, Lnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v10, 0x322bfcb2

    invoke-static {v10, v11, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v11

    const/16 v13, 0x180

    const/4 v14, 0x1

    const/4 v14, 0x0

    sget-object v10, Lt6;->n:Lt6;

    invoke-static/range {v9 .. v14}, Lue5;->n(Lo22;Lt6;Lnm0;Lh02;II)V

    :goto_b
    invoke-virtual/range {p8 .. p8}, Lh02;->p()Lu34;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Lt90;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lt90;-><init>(Lhe;Ljava/lang/String;Lqj0;Lqj0;Lp92;Llk2;Lo22;ZI)V

    iput-object v0, v10, Lu34;->n:Lbz1;

    :cond_14
    return-void
.end method

.method public static final n(ZLmy1;Lh02;I)V
    .locals 4

    const v0, -0x4fd2508f

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lh02;->l(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0, v3}, Lwy5;->g(ZLmy1;Lh02;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_4
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Ldw;

    invoke-direct {v0, p0, p1, p3}, Ldw;-><init>(ZLmy1;I)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_6
    return-void
.end method

.method public static final o(Lj73;)Lj73;
    .locals 15

    const-wide/16 v12, 0x0

    const v14, 0xfefff

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lyf2;->M(Lj73;FFFFFJLcn4;ZJJI)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static p(III)V
    .locals 3

    const-string v0, "startIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > endIndex: "

    invoke-static {p0, p1, v0, p2}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ", endIndex: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v0, v1, v2}, Ldu4;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2, p0}, Ll0;->j(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public static final q(Ljava/lang/String;Lj3;Lo22;ZLqj0;Lqj0;ILh02;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v11, p7

    move/from16 v0, p8

    const v8, 0x659943dc

    invoke-virtual {v11, v8}, Lh02;->Z(I)Lh02;

    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v11, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v11, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v11, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v11, v4}, Lh02;->l(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_9

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v8, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    if-nez v10, :cond_b

    invoke-virtual {v11, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v8, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v0

    const v12, 0x7f0800a9

    if-nez v10, :cond_d

    invoke-virtual {v11, v12}, Lh02;->n(I)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v8, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v0

    if-nez v10, :cond_f

    invoke-virtual {v11, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x400000

    :goto_8
    or-int/2addr v8, v10

    :cond_f
    const/high16 v10, 0x6000000

    and-int/2addr v10, v0

    if-nez v10, :cond_11

    invoke-virtual {v11, v7}, Lh02;->n(I)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v10, 0x2000000

    :goto_9
    or-int/2addr v8, v10

    :cond_11
    const v10, 0x2492493

    and-int/2addr v8, v10

    const v10, 0x2492492

    if-ne v8, v10, :cond_13

    invoke-virtual {v11}, Lh02;->e()Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v11}, Lh02;->Q()V

    goto/16 :goto_d

    :cond_13
    :goto_a
    new-instance v8, Lej;

    const/4 v10, 0x3

    invoke-direct {v8, v10, v7, v1, v5}, Lej;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    const v10, -0x79c1f1d

    invoke-static {v10, v8, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v8

    new-instance v10, Lxn3;

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v13}, Llr2;->I(F)Lvn3;

    move-result-object v14

    const/high16 v15, 0x41200000    # 10.0f

    move/from16 v16, v13

    invoke-static {v15}, Llr2;->I(F)Lvn3;

    move-result-object v13

    move/from16 v17, v15

    invoke-static/range {v16 .. v16}, Llr2;->I(F)Lvn3;

    move-result-object v15

    invoke-static/range {v17 .. v17}, Llr2;->I(F)Lvn3;

    move-result-object v9

    invoke-direct {v10, v14, v13, v15, v9}, Lxn3;-><init>(Lvn3;Lvn3;Lvn3;Lvn3;)V

    invoke-interface {v3, v10}, Lo22;->n(Lo22;)Lo22;

    move-result-object v9

    new-instance v10, Lhe;

    invoke-direct {v10, v12}, Lhe;-><init>(I)V

    new-instance v12, Lmj0;

    new-instance v13, Lu95;

    invoke-direct {v13, v6}, Lu95;-><init>(Lqj0;)V

    invoke-direct {v12, v13}, Lmj0;-><init>(Lu95;)V

    const/4 v13, 0x2

    invoke-static {v9, v10, v12, v13}, Lgp4;->k(Lo22;Lhe;Lmj0;I)Lo22;

    move-result-object v9

    new-instance v10, Lzi1;

    invoke-direct {v10, v4}, Lzi1;-><init>(Z)V

    invoke-interface {v9, v10}, Lo22;->n(Lo22;)Lo22;

    move-result-object v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v10, v12, :cond_14

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_b

    :cond_14
    const v13, 0x7f0800ad

    :goto_b
    new-instance v14, Le4;

    invoke-direct {v14, v2, v13}, Le4;-><init>(Lj3;I)V

    invoke-interface {v9, v14}, Lo22;->n(Lo22;)Lo22;

    move-result-object v9

    if-lt v10, v12, :cond_15

    new-instance v10, Lax0;

    new-instance v12, Lv91;

    const v13, 0x7f070098

    invoke-direct {v12, v13}, Lv91;-><init>(I)V

    invoke-direct {v10, v12}, Lax0;-><init>(Lx91;)V

    goto :goto_c

    :cond_15
    sget-object v10, Lm22;->g:Lm22;

    :goto_c
    invoke-interface {v9, v10}, Lo22;->n(Lo22;)Lo22;

    move-result-object v9

    new-instance v10, Lf6;

    invoke-direct {v10, v8, v5}, Lf6;-><init>(Lnm0;Lqj0;)V

    const v8, 0xac21c3a

    invoke-static {v8, v10, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v10

    const/16 v12, 0x180

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v8, v9

    sget-object v9, Lt6;->n:Lt6;

    invoke-static/range {v8 .. v13}, Lue5;->n(Lo22;Lt6;Lnm0;Lh02;II)V

    :goto_d
    invoke-virtual/range {p7 .. p7}, Lh02;->p()Lu34;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lu90;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lu90;-><init>(Ljava/lang/String;Lj3;Lo22;ZLqj0;Lqj0;II)V

    iput-object v0, v9, Lu34;->n:Lbz1;

    :cond_16
    return-void
.end method

.method public static final r(Lnc5;Lj73;Lxy1;Lu6;Lxy1;Lxy1;Lnm0;Lh02;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    move/from16 v13, p8

    const v0, 0x735659bc

    invoke-virtual {v12, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v13, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v12, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v12, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v12, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    if-nez v4, :cond_b

    invoke-virtual {v12, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v13

    move-object/from16 v7, p6

    if-nez v4, :cond_d

    invoke-virtual {v12, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v0, v4

    :cond_d
    const v4, 0x92493

    and-int/2addr v4, v0

    const v6, 0x92492

    if-eq v4, v6, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v6, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_41

    sget-object v4, Lhp0;->c:Lvf1;

    invoke-virtual {v12, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfl2;

    and-int/lit8 v4, v0, 0xe

    if-ne v4, v2, :cond_f

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Loo0;->g:Ll76;

    if-nez v6, :cond_10

    if-ne v5, v15, :cond_11

    :cond_10
    new-instance v5, Loh;

    invoke-direct {v5, v1, v9}, Loh;-><init>(Lnc5;Lu6;)V

    invoke-virtual {v12, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Loh;

    if-ne v4, v2, :cond_12

    const/4 v6, 0x1

    goto :goto_a

    :cond_12
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_13

    if-ne v14, v15, :cond_14

    :cond_13
    iget-object v6, v1, Lnc5;->g:Lg90;

    invoke-virtual {v6}, Lg90;->n()Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v14, Lst4;

    invoke-direct {v14}, Lst4;-><init>()V

    invoke-static {v6}, Lpr;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v14, v6}, Lst4;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v14}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_14
    move-object v6, v14

    check-cast v6, Lst4;

    iget-object v14, v1, Lnc5;->v:Ltp3;

    iget-object v2, v1, Lnc5;->n:Ltp3;

    move/from16 v19, v0

    iget-object v0, v1, Lnc5;->g:Lg90;

    move-object/from16 v20, v0

    invoke-virtual {v14}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    if-ne v4, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v12, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v15, :cond_17

    :cond_16
    sget-object v0, Lee4;->g:[J

    new-instance v1, Lhb3;

    invoke-direct {v1}, Lhb3;-><init>()V

    invoke-virtual {v12, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_17
    move-object v0, v1

    check-cast v0, Lhb3;

    invoke-virtual/range {v20 .. v20}, Lg90;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lst4;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v6}, Lst4;->clear()V

    invoke-virtual/range {v20 .. v20}, Lg90;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lst4;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual/range {v20 .. v20}, Lg90;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v14}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-virtual {v6}, Lst4;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_19

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Lg90;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    invoke-virtual {v6}, Lst4;->clear()V

    invoke-virtual/range {v20 .. v20}, Lg90;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lst4;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget v1, v0, Lhb3;->v:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1b

    invoke-virtual/range {v20 .. v20}, Lg90;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    invoke-virtual {v0}, Lhb3;->g()V

    :cond_1c
    iput-object v9, v5, Loh;->y:Lu6;

    :cond_1d
    invoke-virtual {v14}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual/range {v20 .. v20}, Lg90;->n()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v6}, Lst4;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    const/16 v21, 0x0

    :goto_c
    move-object/from16 v22, v4

    check-cast v22, Ltv2;

    invoke-virtual/range {v22 .. v22}, Ltv2;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1f

    move-object/from16 v23, v2

    invoke-virtual/range {v22 .. v22}, Ltv2;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move/from16 v2, v21

    :goto_d
    const/4 v3, -0x1

    goto :goto_e

    :cond_1e
    add-int/lit8 v21, v21, 0x1

    move-object/from16 v3, p2

    move-object/from16 v2, v23

    goto :goto_c

    :cond_1f
    move-object/from16 v23, v2

    const/4 v2, -0x1

    goto :goto_d

    :goto_e
    if-ne v2, v3, :cond_20

    invoke-virtual {v6, v1}, Lst4;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    invoke-virtual {v6, v2}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v6, v2, v1}, Lst4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_21
    move-object/from16 v23, v2

    :cond_22
    :goto_f
    invoke-virtual/range {v20 .. v20}, Lg90;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v6}, Lst4;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_10
    move-object v3, v1

    check-cast v3, Ltv2;

    invoke-virtual {v3}, Ltv2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v3}, Ltv2;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10, v4}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    move v3, v2

    :goto_11
    const/4 v1, -0x1

    goto :goto_12

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_24
    const/4 v3, -0x1

    goto :goto_11

    :goto_12
    if-ne v3, v1, :cond_25

    invoke-virtual/range {v23 .. v23}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lst4;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    invoke-virtual {v6, v3}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v6}, Lst4;->size()I

    move-result v1

    const/16 v17, 0x1

    add-int/lit8 v1, v1, -0x1

    if-eq v3, v1, :cond_27

    :cond_26
    invoke-virtual/range {v23 .. v23}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v3}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Lst4;->remove(I)Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lst4;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_13
    invoke-virtual {v14}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    if-ne v3, v15, :cond_2a

    :cond_28
    if-eqz v1, :cond_29

    new-instance v2, Llr3;

    invoke-virtual/range {v23 .. v23}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v5, v3, v1}, Llr3;-><init>(Lih;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_14

    :cond_29
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v12, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v3, Llr3;

    invoke-virtual {v12, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v18, 0x70000

    and-int v4, v19, v18

    move/from16 v18, v2

    const/high16 v2, 0x20000

    if-ne v4, v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_15

    :cond_2b
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_15
    or-int v2, v18, v2

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2d

    if-ne v4, v15, :cond_2c

    goto :goto_16

    :cond_2c
    move-object v2, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_18

    :cond_2d
    :goto_16
    if-eqz v3, :cond_2e

    invoke-interface {v11, v3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    :cond_2e
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_17

    :cond_2f
    invoke-static {}, Luo1;->B()V

    return-void

    :goto_17
    invoke-virtual {v12, v4}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v2, v4

    :goto_18
    if-nez v2, :cond_40

    invoke-virtual/range {v23 .. v23}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhb3;->y(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual/range {v20 .. v20}, Lg90;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhb3;->y(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    if-eqz v1, :cond_30

    invoke-virtual {v0, v1}, Lhb3;->y(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_19

    :cond_30
    const v1, -0x11b8c6fa

    invoke-virtual {v12, v1}, Lh02;->X(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lh02;->b(Z)V

    move-object v9, v0

    move-object/from16 v21, v4

    move-object v7, v5

    move-object v0, v6

    move-object/from16 v6, p2

    goto :goto_1b

    :cond_31
    :goto_19
    const v1, -0x12013746

    invoke-virtual {v12, v1}, Lh02;->X(I)V

    invoke-virtual {v0}, Lhb3;->g()V

    invoke-virtual {v6}, Lst4;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_32

    move/from16 v16, v1

    invoke-virtual {v6, v2}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v0

    new-instance v0, Ldh;

    move-object/from16 v21, v4

    move-object/from16 v9, v18

    move-object/from16 v4, p2

    move/from16 v18, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Ldh;-><init>(Ljava/lang/Object;Lnc5;Llr3;Lxy1;Loh;Lst4;Lnm0;)V

    move-object v2, v0

    move-object v7, v5

    move-object v0, v6

    move-object v6, v4

    const v4, 0x19804f66

    invoke-static {v4, v2, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v18, 0x1

    move-object v6, v0

    move-object v0, v9

    move/from16 v1, v16

    move-object/from16 v4, v21

    move-object/from16 v9, p3

    move-object/from16 v7, p6

    goto :goto_1a

    :cond_32
    move-object v9, v0

    move-object/from16 v21, v4

    move-object v7, v5

    move-object v0, v6

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object/from16 v6, p2

    invoke-virtual {v12, v1}, Lh02;->b(Z)V

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lnc5;->x()Lfc5;

    move-result-object v1

    invoke-virtual {v14}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {v12, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_33

    if-ne v2, v15, :cond_34

    :cond_33
    invoke-interface {v6, v7}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzt0;

    invoke-virtual {v12, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_34
    check-cast v2, Lzt0;

    iget-object v1, v7, Loh;->g:Lnc5;

    invoke-virtual {v12, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_35

    if-ne v4, v15, :cond_36

    :cond_35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v4

    invoke-virtual {v12, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_36
    check-cast v4, Lob3;

    iget-object v2, v2, Lzt0;->n:Lsq4;

    invoke-static {v2, v12}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v14

    iget-object v2, v1, Lnc5;->g:Lg90;

    invoke-virtual {v2}, Lg90;->n()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lnc5;->n:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Lob3;->setValue(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_37
    invoke-interface {v14}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_38

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Lob3;->setValue(Ljava/lang/Object;)V

    :cond_38
    :goto_1c
    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v16, Lg73;->g:Lg73;

    if-eqz v1, :cond_3b

    const v1, 0x50a652f9

    invoke-virtual {v12, v1}, Lh02;->X(I)V

    move-object v1, v0

    iget-object v0, v7, Loh;->g:Lnc5;

    move-object v2, v1

    sget-object v1, Lm50;->z:Lte5;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v3, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object/from16 v24, v12

    move-object v12, v3

    move-object/from16 v3, v24

    invoke-static/range {v0 .. v5}, Lra;->b(Lnc5;Lte5;Ljava/lang/String;Lh02;II)Lcc5;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_39

    if-ne v1, v15, :cond_3a

    :cond_39
    invoke-interface {v14}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq4;

    invoke-static/range {v16 .. v16}, Ly94;->o(Lj73;)Lj73;

    move-result-object v1

    invoke-virtual {v3, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3a
    move-object/from16 v16, v1

    check-cast v16, Lj73;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lh02;->b(Z)V

    :goto_1d
    move-object/from16 v0, v16

    goto :goto_1e

    :cond_3b
    move-object v3, v12

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v12, v0

    const v0, 0x50aa6233

    invoke-virtual {v3, v0}, Lh02;->X(I)V

    invoke-virtual {v3, v1}, Lh02;->b(Z)V

    move-object/from16 v4, v21

    goto :goto_1d

    :goto_1e
    new-instance v1, Lkh;

    invoke-direct {v1, v4, v14, v7}, Lkh;-><init>(Lcc5;Lob3;Loh;)V

    invoke-interface {v0, v1}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    invoke-interface {v8, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    invoke-virtual {v3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_3c

    new-instance v1, Lgh;

    invoke-direct {v1, v7}, Lgh;-><init>(Loh;)V

    invoke-virtual {v3, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v1, Lgh;

    iget-wide v4, v3, Lh02;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {v3, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v5, Ljo0;->n:Ltg1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lh02;->b0()V

    iget-boolean v5, v3, Lh02;->S:Z

    if-eqz v5, :cond_3d

    sget-object v5, Lum2;->Z:Lsx1;

    invoke-virtual {v3, v5}, Lh02;->m(Lmy1;)V

    goto :goto_1f

    :cond_3d
    invoke-virtual {v3}, Lh02;->l0()V

    :goto_1f
    sget-object v5, Ltg1;->w:Lon0;

    invoke-static {v5, v3, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Ltg1;->q:Lon0;

    invoke-static {v1, v3, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lxs2;->A(Lh02;Ljava/lang/Integer;)V

    invoke-static {v3}, Lxs2;->D(Lh02;)V

    sget-object v1, Ltg1;->m:Lon0;

    invoke-static {v1, v3, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v0, 0x2d371b53

    invoke-virtual {v3, v0}, Lh02;->X(I)V

    invoke-virtual {v12}, Lst4;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v0, :cond_3f

    invoke-virtual {v12, v1}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x54a54e03

    invoke-interface {v10, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lh02;->U(ILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbz1;

    if-nez v2, :cond_3e

    const v2, 0x400500c6

    invoke-virtual {v3, v2}, Lh02;->X(I)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_21
    invoke-virtual {v3, v4}, Lh02;->b(Z)V

    goto :goto_22

    :cond_3e
    const/4 v4, 0x1

    const/4 v4, 0x0

    const v5, 0x54a5529b

    invoke-virtual {v3, v5}, Lh02;->X(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :goto_22
    invoke-virtual {v3, v4}, Lh02;->b(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_3f
    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lh02;->b(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lh02;->b(Z)V

    goto :goto_23

    :cond_40
    invoke-static {}, Luo1;->B()V

    return-void

    :cond_41
    move-object v6, v3

    move-object v3, v12

    invoke-virtual {v3}, Lh02;->Q()V

    :goto_23
    invoke-virtual {v3}, Lh02;->p()Lu34;

    move-result-object v9

    if-eqz v9, :cond_42

    new-instance v0, Lyg;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object v3, v6

    move-object v2, v8

    move-object v5, v10

    move-object v6, v11

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lyg;-><init>(Lnc5;Lj73;Lxy1;Lu6;Lxy1;Lxy1;Lnm0;I)V

    iput-object v0, v9, Lu34;->n:Lbz1;

    :cond_42
    return-void
.end method

.method public static final s(Lj73;FJLcn4;)Lj73;
    .locals 1

    new-instance v0, Lcu4;

    invoke-direct {v0, p2, p3}, Lcu4;-><init>(J)V

    new-instance p2, Ly40;

    invoke-direct {p2, p1, v0, p4}, Ly40;-><init>(FLcu4;Lcn4;)V

    invoke-interface {p0, p2}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/lang/String;Lj3;Lo22;ZLz70;ILh02;II)V
    .locals 10

    move-object/from16 v7, p6

    const v0, -0x13762be8

    invoke-virtual {v7, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v7, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    invoke-virtual {v7, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    or-int/lit16 v1, v1, 0x180

    goto :goto_3

    :cond_2
    invoke-virtual {v7, p2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    const v5, 0x196c00

    or-int/2addr v1, v5

    const v5, 0x92493

    and-int/2addr v5, v1

    const v6, 0x92492

    if-ne v5, v6, :cond_5

    invoke-virtual {v7}, Lh02;->e()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lh02;->Q()V

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    goto :goto_8

    :cond_5
    :goto_4
    invoke-virtual {v7}, Lh02;->S()V

    and-int/lit8 v5, p7, 0x1

    const v6, -0x70001

    if-eqz v5, :cond_7

    invoke-virtual {v7}, Lh02;->k()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Lh02;->Q()V

    and-int/2addr v1, v6

    move-object v2, p2

    move v3, p3

    move-object v9, p4

    move v6, p5

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    sget-object v2, Lm22;->g:Lm22;

    goto :goto_6

    :cond_8
    move-object v2, p2

    :goto_6
    invoke-static {v7}, Lqz5;->g(Lh02;)Lz70;

    move-result-object v4

    and-int/2addr v1, v6

    const/4 v5, 0x1

    const v6, 0x7fffffff

    move-object v9, v4

    move v3, v5

    :goto_7
    invoke-virtual {v7}, Lh02;->s()V

    invoke-virtual {v9}, Lz70;->y()Lqj0;

    move-result-object v4

    invoke-virtual {v9}, Lz70;->g()Lqj0;

    move-result-object v5

    const v8, 0xfffe

    and-int/2addr v1, v8

    const/high16 v8, 0x6000000

    or-int/2addr v8, v1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Ly94;->q(Ljava/lang/String;Lj3;Lo22;ZLqj0;Lqj0;ILh02;I)V

    move-object v4, v2

    move v5, v3

    move v7, v6

    move-object v6, v9

    :goto_8
    invoke-virtual/range {p6 .. p6}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Ls90;

    move-object v2, p0

    move-object v3, p1

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Ls90;-><init>(Ljava/lang/String;Lj3;Lo22;ZLz70;III)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_9
    return-void
.end method

.method public static u(Lus0;Lkv2;Lts0;)V
    .locals 12

    const/4 v0, -0x1

    iput v0, p2, Lts0;->i:I

    iget-object v1, p2, Lts0;->M:Las0;

    iget-object v2, p2, Lts0;->p0:[I

    iget-object v3, p2, Lts0;->L:Las0;

    iget-object v4, p2, Lts0;->J:Las0;

    iget-object v5, p2, Lts0;->K:Las0;

    iget-object v6, p2, Lts0;->I:Las0;

    iput v0, p2, Lts0;->b:I

    iget-object v0, p0, Lts0;->p0:[I

    const/4 v7, 0x1

    const/4 v7, 0x0

    aget v8, v0, v7

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eq v8, v9, :cond_0

    aget v7, v2, v7

    if-ne v7, v10, :cond_0

    iget v7, v6, Las0;->l:I

    invoke-virtual {p0}, Lts0;->s()I

    move-result v8

    iget v11, v5, Las0;->l:I

    sub-int/2addr v8, v11

    invoke-virtual {p1, v6}, Lkv2;->m(Ljava/lang/Object;)Leu4;

    move-result-object v11

    iput-object v11, v6, Las0;->t:Leu4;

    invoke-virtual {p1, v5}, Lkv2;->m(Ljava/lang/Object;)Leu4;

    move-result-object v11

    iput-object v11, v5, Las0;->t:Leu4;

    iget-object v6, v6, Las0;->t:Leu4;

    invoke-virtual {p1, v6, v7}, Lkv2;->n(Leu4;I)V

    iget-object v5, v5, Las0;->t:Leu4;

    invoke-virtual {p1, v5, v8}, Lkv2;->n(Leu4;I)V

    iput v9, p2, Lts0;->i:I

    iput v7, p2, Lts0;->Y:I

    sub-int/2addr v8, v7

    iput v8, p2, Lts0;->U:I

    iget v5, p2, Lts0;->b0:I

    if-ge v8, v5, :cond_0

    iput v5, p2, Lts0;->U:I

    :cond_0
    const/4 v5, 0x1

    aget v0, v0, v5

    if-eq v0, v9, :cond_3

    aget v0, v2, v5

    if-ne v0, v10, :cond_3

    iget v0, v4, Las0;->l:I

    invoke-virtual {p0}, Lts0;->m()I

    move-result p0

    iget v2, v3, Las0;->l:I

    sub-int/2addr p0, v2

    invoke-virtual {p1, v4}, Lkv2;->m(Ljava/lang/Object;)Leu4;

    move-result-object v2

    iput-object v2, v4, Las0;->t:Leu4;

    invoke-virtual {p1, v3}, Lkv2;->m(Ljava/lang/Object;)Leu4;

    move-result-object v2

    iput-object v2, v3, Las0;->t:Leu4;

    iget-object v2, v4, Las0;->t:Leu4;

    invoke-virtual {p1, v2, v0}, Lkv2;->n(Leu4;I)V

    iget-object v2, v3, Las0;->t:Leu4;

    invoke-virtual {p1, v2, p0}, Lkv2;->n(Leu4;I)V

    iget v2, p2, Lts0;->a0:I

    if-gtz v2, :cond_1

    iget v2, p2, Lts0;->g0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Lkv2;->m(Ljava/lang/Object;)Leu4;

    move-result-object v2

    iput-object v2, v1, Las0;->t:Leu4;

    iget v1, p2, Lts0;->a0:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Lkv2;->n(Leu4;I)V

    :cond_2
    iput v9, p2, Lts0;->b:I

    iput v0, p2, Lts0;->Z:I

    sub-int/2addr p0, v0

    iput p0, p2, Lts0;->V:I

    iget p1, p2, Lts0;->c0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lts0;->V:I

    :cond_3
    return-void
.end method

.method public static v()Lel0;
    .locals 2

    new-instance v0, Lel0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnh2;-><init>(Z)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnh2;->b0(Ldh2;)V

    return-object v0
.end method

.method public static final w(Ljava/lang/Object;)Lew4;
    .locals 1

    new-instance v0, Lew4;

    if-nez p0, :cond_0

    sget-object p0, La11;->o:Lky2;

    :cond_0
    invoke-direct {v0, p0}, Lew4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final x(Lnc5;Lj73;Lno1;Lxy1;Lnm0;Lh02;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v6, p6

    iget-object v4, v1, Lnc5;->g:Lg90;

    const v7, -0x6fe6665e

    invoke-virtual {v0, v7}, Lh02;->Z(I)Lh02;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    or-int/lit16 v7, v7, 0xc00

    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_7

    invoke-virtual {v0, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_4

    :cond_6
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v7, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_8

    move v9, v11

    goto :goto_5

    :cond_8
    move v9, v12

    :goto_5
    and-int/lit8 v10, v7, 0x1

    invoke-virtual {v0, v10, v9}, Lh02;->N(IZ)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Loo0;->g:Ll76;

    if-ne v9, v10, :cond_9

    sget-object v9, Lvg;->s:Lvg;

    invoke-virtual {v0, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lxy1;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_a

    new-instance v13, Lst4;

    invoke-direct {v13}, Lst4;-><init>()V

    invoke-virtual {v4}, Lg90;->n()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Lst4;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v13}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lst4;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_b

    sget-object v14, Lee4;->g:[J

    new-instance v14, Lhb3;

    invoke-direct {v14}, Lhb3;-><init>()V

    invoke-virtual {v0, v14}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lhb3;

    iget-object v15, v1, Lnc5;->n:Ltp3;

    invoke-virtual {v4}, Lg90;->n()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, 0x13244968

    invoke-virtual {v0, v4}, Lh02;->X(I)V

    invoke-virtual {v13}, Lst4;->size()I

    move-result v4

    if-ne v4, v11, :cond_d

    invoke-virtual {v13, v12}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    const v4, 0x13293d80

    invoke-virtual {v0, v4}, Lh02;->X(I)V

    invoke-virtual {v0, v12}, Lh02;->b(Z)V

    goto :goto_8

    :cond_d
    :goto_6
    const v4, 0x1326563a

    invoke-virtual {v0, v4}, Lh02;->X(I)V

    and-int/lit8 v4, v7, 0xe

    const/4 v7, 0x4

    if-ne v4, v7, :cond_e

    move v4, v11

    goto :goto_7

    :cond_e
    move v4, v12

    :goto_7
    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_f

    if-ne v8, v10, :cond_10

    :cond_f
    new-instance v8, Lzg;

    invoke-direct {v8, v1, v7}, Lzg;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lxy1;

    invoke-static {v13, v8}, Lhj0;->b0(Ljava/util/List;Lxy1;)V

    invoke-virtual {v14}, Lhb3;->g()V

    invoke-virtual {v0, v12}, Lh02;->b(Z)V

    :goto_8
    invoke-virtual {v0, v12}, Lh02;->b(Z)V

    goto :goto_9

    :cond_11
    const v4, 0x132954c0

    invoke-virtual {v0, v4}, Lh02;->X(I)V

    invoke-virtual {v0, v12}, Lh02;->b(Z)V

    :goto_9
    invoke-virtual {v15}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v4}, Lhb3;->y(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const v4, 0x132a41bb

    invoke-virtual {v0, v4}, Lh02;->X(I)V

    invoke-virtual {v13}, Lst4;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    move v7, v12

    :goto_a
    move-object v8, v4

    check-cast v8, Ltv2;

    invoke-virtual {v8}, Ltv2;->hasNext()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_13

    invoke-virtual {v8}, Ltv2;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9, v8}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x1

    goto :goto_a

    :cond_13
    move v7, v11

    :goto_b
    if-ne v7, v11, :cond_14

    invoke-virtual {v15}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, Lst4;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-virtual {v15}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v7, v4}, Lst4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-virtual {v14}, Lhb3;->g()V

    invoke-virtual {v13}, Lst4;->size()I

    move-result v4

    move v7, v12

    :goto_d
    if-ge v7, v4, :cond_15

    invoke-virtual {v13, v7}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Lfy0;

    invoke-direct {v10, v1, v3, v8, v5}, Lfy0;-><init>(Lnc5;Lno1;Ljava/lang/Object;Lnm0;)V

    const v11, -0x37b2e7f5

    invoke-static {v11, v10, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v10

    invoke-virtual {v14, v8, v10}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v0, v12}, Lh02;->b(Z)V

    goto :goto_e

    :cond_16
    const v4, 0x13359780

    invoke-virtual {v0, v4}, Lh02;->X(I)V

    invoke-virtual {v0, v12}, Lh02;->b(Z)V

    :goto_e
    sget-object v4, Lhi0;->t:Lk00;

    invoke-static {v4, v12}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v4

    iget-wide v7, v0, Lh02;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v8

    invoke-static {v0, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v10

    sget-object v11, Ljo0;->n:Ltg1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v11, v0, Lh02;->S:Z

    if-eqz v11, :cond_17

    sget-object v11, Lum2;->Z:Lsx1;

    invoke-virtual {v0, v11}, Lh02;->m(Lmy1;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_f
    sget-object v11, Ltg1;->w:Lon0;

    invoke-static {v11, v0, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v4, Ltg1;->q:Lon0;

    invoke-static {v4, v0, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lxs2;->A(Lh02;Ljava/lang/Integer;)V

    invoke-static {v0}, Lxs2;->D(Lh02;)V

    sget-object v4, Ltg1;->m:Lon0;

    invoke-static {v4, v0, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v4, -0x4e3e53b8

    invoke-virtual {v0, v4}, Lh02;->X(I)V

    invoke-virtual {v13}, Lst4;->size()I

    move-result v4

    move v7, v12

    :goto_10
    if-ge v7, v4, :cond_19

    invoke-virtual {v13, v7}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v8

    const v10, 0x45d4d0b9

    invoke-interface {v9, v8}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lh02;->U(ILjava/lang/Object;)V

    invoke-virtual {v14, v8}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbz1;

    if-nez v8, :cond_18

    const v8, 0x74c5d4d0

    invoke-virtual {v0, v8}, Lh02;->X(I)V

    :goto_11
    invoke-virtual {v0, v12}, Lh02;->b(Z)V

    goto :goto_12

    :cond_18
    const v10, 0x45d4d551

    invoke-virtual {v0, v10}, Lh02;->X(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v0, v10}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v12}, Lh02;->b(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_19
    invoke-virtual {v0, v12}, Lh02;->b(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lh02;->b(Z)V

    move-object v4, v9

    goto :goto_13

    :cond_1a
    invoke-virtual {v0}, Lh02;->Q()V

    move-object/from16 v4, p3

    :goto_13
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v0, Lgy0;

    invoke-direct/range {v0 .. v6}, Lgy0;-><init>(Lnc5;Lj73;Lno1;Lxy1;Lnm0;I)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_1b
    return-void
.end method

.method public static final y(Ljava/lang/Object;Lj73;Lxy1;Lu6;Ljava/lang/String;Lxy1;Lnm0;Lh02;II)V
    .locals 11

    move-object/from16 v6, p7

    move/from16 v8, p8

    const v0, 0x598416e0

    invoke-virtual {v6, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v6, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    invoke-virtual {v6, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v6, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    :goto_5
    or-int/lit16 v3, v0, 0xc00

    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_7

    or-int/lit16 v3, v0, 0x6c00

    goto :goto_7

    :cond_7
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_9

    invoke-virtual {v6, p4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_6

    :cond_8
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v3, v5

    :cond_9
    :goto_7
    const/high16 v5, 0x30000

    or-int/2addr v3, v5

    const v5, 0x92493

    and-int/2addr v5, v3

    const v7, 0x92492

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    move v5, v9

    :goto_8
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v7, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v1, :cond_b

    sget-object p1, Lg73;->g:Lg73;

    :cond_b
    move-object v1, p1

    sget-object p1, Loo0;->g:Ll76;

    if-eqz v2, :cond_d

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_c

    sget-object p2, Lvg;->a:Lvg;

    invoke-virtual {v6, p2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast p2, Lxy1;

    :cond_d
    move-object v2, p2

    sget-object p2, Lhi0;->t:Lk00;

    if-eqz v4, :cond_e

    const-string v0, "AnimatedContent"

    move-object v10, v0

    goto :goto_9

    :cond_e
    move-object v10, p4

    :goto_9
    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_f

    sget-object v0, Lvg;->m:Lvg;

    invoke-virtual {v6, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v0

    check-cast v4, Lxy1;

    and-int/lit8 p1, v3, 0xe

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p1, v0

    invoke-static {p0, v10, v6, p1, v9}, Lra;->V(Ljava/lang/Object;Ljava/lang/String;Lh02;II)Lnc5;

    move-result-object v0

    and-int/lit16 p1, v3, 0x1ff0

    const v3, 0x36000

    or-int v7, p1, v3

    move-object v3, p2

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v7}, Ly94;->g(Lnc5;Lj73;Lxy1;Lu6;Lxy1;Lnm0;Lh02;I)V

    move-object v6, v4

    move-object v5, v10

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_a

    :cond_10
    invoke-virtual/range {p7 .. p7}, Lh02;->Q()V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    :goto_a
    invoke-virtual/range {p7 .. p7}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v0, Lwg;

    move-object v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lwg;-><init>(Ljava/lang/Object;Lj73;Lxy1;Lu6;Ljava/lang/String;Lxy1;Lnm0;II)V

    iput-object v0, p1, Lu34;->n:Lbz1;

    :cond_11
    return-void
.end method

.method public static z(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > toIndex: "

    invoke-static {p0, p1, v0, p2}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ", toIndex: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v0, v1, v2}, Ldu4;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2, p0}, Ll0;->j(ILjava/lang/StringBuilder;)V

    return-void
.end method
