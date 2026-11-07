.class public abstract Lff6;
.super Ljava/lang/Object;


# static fields
.field public static g:Lha2;


# direct methods
.method public static final g()Lha2;
    .locals 13

    sget-object v0, Lff6;->g:Lha2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lga2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.SaveAlt"

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

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v4, v5}, Lkq3;->w(F)V

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v4, v11, v2}, Lkq3;->x(FF)V

    const/high16 v2, -0x3f200000    # -7.0f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v12, 0x40400000    # 3.0f

    invoke-virtual {v4, v12, v3}, Lkq3;->x(FF)V

    invoke-virtual {v4, v5}, Lkq3;->w(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v4, v3}, Lkq3;->v(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x41500000    # 13.0f

    const v3, 0x414ab852    # 12.67f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const v2, 0x4025c28f    # 2.59f

    const v5, -0x3fdae148    # -2.58f

    invoke-virtual {v4, v2, v5}, Lkq3;->l(FF)V

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v5, 0x41380000    # 11.5f

    invoke-virtual {v4, v2, v5}, Lkq3;->x(FF)V

    const/high16 v2, -0x3f600000    # -5.0f

    invoke-virtual {v4, v2, v11}, Lkq3;->l(FF)V

    invoke-virtual {v4, v2, v2}, Lkq3;->l(FF)V

    const v2, 0x3fb47ae1    # 1.41f

    const v5, -0x404b851f    # -1.41f

    invoke-virtual {v4, v2, v5}, Lkq3;->l(FF)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    invoke-virtual {v4, v2, v12}, Lkq3;->x(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const v2, 0x411ab852    # 9.67f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v2, v4, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lff6;->g:Lha2;

    return-object v0
.end method

.method public static final r(JJ)J
    .locals 7

    invoke-static {p0, p1}, Lu75;->x(J)I

    move-result v0

    invoke-static {p0, p1}, Lu75;->v(J)I

    move-result v1

    invoke-static {p2, p3}, Lu75;->x(J)I

    move-result v2

    invoke-static {p0, p1}, Lu75;->v(J)I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {p0, p1}, Lu75;->x(J)I

    move-result v3

    invoke-static {p2, p3}, Lu75;->v(J)I

    move-result v6

    if-ge v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    invoke-static {p2, p3}, Lu75;->x(J)I

    move-result v2

    invoke-static {p0, p1}, Lu75;->x(J)I

    move-result v3

    if-gt v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-static {p0, p1}, Lu75;->v(J)I

    move-result v3

    invoke-static {p2, p3}, Lu75;->v(J)I

    move-result v6

    if-gt v3, v6, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-static {p2, p3}, Lu75;->x(J)I

    move-result v0

    move v1, v0

    goto :goto_6

    :cond_4
    invoke-static {p0, p1}, Lu75;->x(J)I

    move-result v2

    invoke-static {p2, p3}, Lu75;->x(J)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-static {p2, p3}, Lu75;->v(J)I

    move-result v3

    invoke-static {p0, p1}, Lu75;->v(J)I

    move-result p0

    if-gt v3, p0, :cond_6

    move v4, v5

    :cond_6
    and-int p0, v2, v4

    if-eqz p0, :cond_7

    invoke-static {p2, p3}, Lu75;->n(J)I

    move-result p0

    :goto_5
    sub-int/2addr v1, p0

    goto :goto_6

    :cond_7
    invoke-static {p2, p3}, Lu75;->x(J)I

    move-result p0

    invoke-static {p2, p3}, Lu75;->v(J)I

    move-result p1

    if-ge v0, p1, :cond_8

    if-gt p0, v0, :cond_8

    invoke-static {p2, p3}, Lu75;->x(J)I

    move-result v0

    invoke-static {p2, p3}, Lu75;->n(J)I

    move-result p0

    goto :goto_5

    :cond_8
    invoke-static {p2, p3}, Lu75;->x(J)I

    move-result v1

    goto :goto_6

    :cond_9
    invoke-static {p2, p3}, Lu75;->x(J)I

    move-result p0

    if-le v1, p0, :cond_a

    invoke-static {p2, p3}, Lu75;->n(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, Lu75;->n(J)I

    move-result p0

    goto :goto_5

    :cond_a
    :goto_6
    invoke-static {v0, v1}, Lsp2;->y(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final y(Lj73;ZLja3;Lm94;ZLo94;Lxy1;)Lj73;
    .locals 8

    if-eqz p3, :cond_0

    new-instance v0, Ly95;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ly95;-><init>(ZLja3;Lhb2;ZLo94;Lxy1;)V

    goto :goto_0

    :cond_0
    move v2, p1

    move-object v3, p2

    move-object p1, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    if-nez p1, :cond_1

    new-instance v1, Ly95;

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Ly95;-><init>(ZLja3;Lhb2;ZLo94;Lxy1;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object p2, Lg73;->g:Lg73;

    if-eqz v3, :cond_2

    invoke-static {p2, v3, p1}, Ldb2;->g(Lj73;Lve2;Lhb2;)Lj73;

    move-result-object p1

    new-instance v1, Ly95;

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Ly95;-><init>(ZLja3;Lhb2;ZLo94;Lxy1;)V

    invoke-interface {p1, v1}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ldi4;

    const/4 v7, 0x1

    move v3, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ldi4;-><init>(Lhb2;ZZLo94;Ljz1;B)V

    invoke-static {p2, v1}, Lm50;->F(Lj73;Lcz1;)Lj73;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method
