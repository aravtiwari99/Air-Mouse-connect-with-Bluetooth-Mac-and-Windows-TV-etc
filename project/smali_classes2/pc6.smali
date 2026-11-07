.class public abstract Lpc6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/lang/Object;

.field public static y:Lha2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpc6;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final g()Lha2;
    .locals 15

    sget-object v0, Lpc6;->y:Lha2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lga2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.Payment"

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

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    invoke-virtual {v4, v3, v3}, Lkq3;->x(FF)V

    const v9, -0x400147ae    # -1.99f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x4071eb85    # -1.11f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const v7, -0x400147ae    # -1.99f

    const v8, 0x3f63d70a    # 0.89f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v4, v11, v12}, Lkq3;->x(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, 0x3f8e147b    # 1.11f

    const v7, 0x3f63d70a    # 0.89f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v4, v13}, Lkq3;->v(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8e147b    # 1.11f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x409c28f6    # -0.89f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v4, v5, v14}, Lkq3;->x(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, -0x4071eb85    # -1.11f

    const v7, -0x409c28f6    # -0.89f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    invoke-virtual {v4, v2, v12}, Lkq3;->j(FF)V

    invoke-virtual {v4, v3, v12}, Lkq3;->x(FF)V

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-virtual {v4, v5}, Lkq3;->w(F)V

    invoke-virtual {v4, v13}, Lkq3;->v(F)V

    invoke-virtual {v4, v14}, Lkq3;->w(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, v2, v5}, Lkq3;->j(FF)V

    invoke-virtual {v4, v3, v5}, Lkq3;->x(FF)V

    invoke-virtual {v4, v3, v14}, Lkq3;->x(FF)V

    invoke-virtual {v4, v13}, Lkq3;->v(F)V

    invoke-virtual {v4, v11}, Lkq3;->w(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v2, v4, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lpc6;->y:Lha2;

    return-object v0
.end method

.method public static r(Ln06;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final y(Luj0;)Landroid/graphics/ColorSpace;
    .locals 1

    sget-object v0, Lwj0;->k:Lij3;

    invoke-static {p0, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ls70;->r()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    invoke-static {p0}, La2;->r(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
