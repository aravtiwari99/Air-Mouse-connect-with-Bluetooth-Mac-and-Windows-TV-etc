.class public abstract Lqb6;
.super Ljava/lang/Object;


# static fields
.field public static g:Lha2;


# direct methods
.method public static final g(Lj73;Lrt1;)Lj73;
    .locals 1

    new-instance v0, Lst1;

    invoke-direct {v0, p1}, Lst1;-><init>(Lrt1;)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lnv;Lm;)Ld95;
    .locals 7

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    iget v1, v0, Lum2;->t:I

    invoke-static {v0}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v0

    check-cast v0, Lba;

    invoke-virtual {v0}, Lba;->getRectManager()Lm44;

    move-result-object v0

    iget-object v2, v0, Lm44;->n:Le95;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Le95;->g:Lha3;

    new-instance v4, Ld95;

    invoke-direct {v4, v2, v1, p0, p1}, Ld95;-><init>(Le95;ILnv;Lm;)V

    invoke-virtual {v3, v1}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v3, v1, v4}, Lha3;->t(ILjava/lang/Object;)V

    move-object p1, v4

    :cond_0
    check-cast p1, Ld95;

    if-eq p1, v4, :cond_2

    :goto_0
    iget-object v1, p1, Ld95;->n:Ld95;

    if-eqz v1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    iput-object v4, p1, Ld95;->n:Ld95;

    :cond_2
    iget-object p0, p0, Li73;->j:Li73;

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object p0

    iget p1, p0, Lum2;->c:I

    const/4 v1, -0x4

    if-eq p1, v1, :cond_3

    iget-object p1, v0, Lm44;->r:Lbm;

    invoke-virtual {v0, p0}, Lm44;->n(Lum2;)I

    move-result p0

    iget-object p1, p1, Lbm;->y:Ljava/lang/Object;

    check-cast p1, [J

    add-int/lit8 p0, p0, 0x2

    aget-wide v1, p1, p0

    const-wide v5, 0x6fffffffffffffffL    # 3.1050361846014175E231

    and-long/2addr v1, v5

    const-wide/high16 v5, -0x7000000000000000L

    or-long/2addr v1, v5

    aput-wide v1, p1, p0

    :cond_3
    const/4 p0, 0x1

    iput-boolean p0, v0, Lm44;->x:Z

    invoke-virtual {v0}, Lm44;->a()V

    return-object v4
.end method

.method public static r()Ltp3;
    .locals 1

    sget-object v0, Lpo5;->g:Ltp3;

    return-object v0
.end method

.method public static final y()Lha2;
    .locals 12

    sget-object v0, Lqb6;->g:Lha2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lga2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.Check"

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

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lrq3;

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x41815c29    # 16.17f

    invoke-direct {v3, v4, v5}, Lrq3;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lqq3;

    const v6, 0x409a8f5c    # 4.83f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v3, v6, v7}, Lqq3;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lyq3;

    const v6, -0x404a3d71    # -1.42f

    const v7, 0x3fb47ae1    # 1.41f

    invoke-direct {v3, v6, v7}, Lyq3;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lqq3;

    const/high16 v6, 0x41980000    # 19.0f

    invoke-direct {v3, v4, v6}, Lqq3;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lqq3;

    const/high16 v6, 0x41a80000    # 21.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-direct {v3, v6, v7}, Lqq3;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lyq3;

    const v6, -0x404b851f    # -1.41f

    invoke-direct {v3, v6, v6}, Lyq3;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lqq3;

    invoke-direct {v3, v4, v5}, Lqq3;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lnq3;->r:Lnq3;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lqb6;->g:Lha2;

    return-object v0
.end method
