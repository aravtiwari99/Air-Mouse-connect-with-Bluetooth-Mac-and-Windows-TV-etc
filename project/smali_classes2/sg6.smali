.class public abstract Lsg6;
.super Ljava/lang/Object;


# static fields
.field public static g:Lha2;


# direct methods
.method public static final a(Lgj4;Laj4;)Z
    .locals 2

    invoke-virtual {p1}, Laj4;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lgj4;->m()Laj4;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj4;

    iget-object v1, v1, Laj4;->j:Lhb3;

    invoke-virtual {v1, v0}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lgj4;)Lcj;
    .locals 3

    iget-object v0, p0, Lgj4;->n:Laj4;

    sget-object v1, Lkj4;->G:Lmj4;

    iget-object v0, v0, Laj4;->j:Lhb3;

    invoke-virtual {v0, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcj;

    iget-object p0, p0, Lgj4;->n:Laj4;

    sget-object v2, Lkj4;->C:Lmj4;

    iget-object p0, p0, Laj4;->j:Lhb3;

    invoke-virtual {p0, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcj;

    :cond_2
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final c(Lgj4;)Z
    .locals 5

    iget-object v0, p0, Lgj4;->n:Laj4;

    sget-object v1, Lkj4;->L:Lmj4;

    iget-object v0, v0, Laj4;->j:Lhb3;

    invoke-virtual {v0, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lca5;

    iget-object p0, p0, Lgj4;->n:Laj4;

    iget-object p0, p0, Laj4;->j:Lhb3;

    sget-object v2, Lkj4;->e:Lmj4;

    invoke-virtual {p0, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lo94;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    sget-object v4, Lkj4;->K:Lmj4;

    invoke-virtual {p0, v4}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-byte p0, v2, Lo94;->g:B

    const/4 v1, 0x4

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return v3

    :cond_6
    :goto_3
    return v0
.end method

.method public static final g(Lp1;Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lp1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp1;->g:Ljava/lang/String;

    check-cast p1, Lp1;

    iget-object v1, p1, Lp1;->y:Ljz1;

    iget-object p1, p1, Lp1;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lp1;->y:Ljz1;

    if-nez p0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    if-nez v1, :cond_4

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(Lgj4;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lgj4;->n:Laj4;

    iget-object v1, p0, Lgj4;->n:Laj4;

    sget-object v2, Lkj4;->y:Lmj4;

    iget-object v0, v0, Laj4;->j:Lhb3;

    invoke-virtual {v0, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v3, v1, Laj4;->j:Lhb3;

    sget-object v4, Lkj4;->L:Lmj4;

    invoke-virtual {v3, v4}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    check-cast v4, Lca5;

    sget-object v5, Lkj4;->e:Lmj4;

    invoke-virtual {v3, v5}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v2

    :cond_2
    check-cast v5, Lo94;

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_4

    if-ne v4, v7, :cond_3

    if-nez v0, :cond_8

    const v0, 0x7f130148

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lup;->y()V

    return-object v2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget-byte v4, v5, Lo94;->g:B

    if-ne v4, v7, :cond_8

    if-nez v0, :cond_8

    const v0, 0x7f1302f0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    iget-byte v4, v5, Lo94;->g:B

    if-ne v4, v7, :cond_8

    if-nez v0, :cond_8

    const v0, 0x7f1302f1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_0
    sget-object v4, Lkj4;->K:Lmj4;

    invoke-virtual {v3, v4}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v2

    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    iget-byte v5, v5, Lo94;->g:B

    const/4 v7, 0x4

    if-ne v5, v7, :cond_b

    goto :goto_2

    :cond_b
    :goto_1
    if-nez v0, :cond_d

    if-eqz v4, :cond_c

    const v0, 0x7f1302dd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    const v0, 0x7f13028c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_2
    sget-object v4, Lkj4;->r:Lmj4;

    invoke-virtual {v3, v4}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v2

    :cond_e
    check-cast v4, Lrz3;

    if-eqz v4, :cond_15

    sget-object v5, Lrz3;->r:Lrz3;

    if-eq v4, v5, :cond_14

    if-nez v0, :cond_15

    iget-object v0, v4, Lrz3;->y:Lki0;

    iget v5, v0, Lki0;->y:F

    iget v7, v0, Lki0;->g:F

    sub-float/2addr v5, v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    cmpg-float v5, v5, v8

    if-nez v5, :cond_f

    move v4, v8

    goto :goto_3

    :cond_f
    iget v4, v4, Lrz3;->g:F

    sub-float/2addr v4, v7

    iget v0, v0, Lki0;->y:F

    sub-float/2addr v0, v7

    div-float/2addr v4, v0

    :goto_3
    cmpg-float v0, v4, v8

    if-gez v0, :cond_10

    move v4, v8

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v0

    if-lez v5, :cond_11

    move v4, v0

    :cond_11
    cmpg-float v5, v4, v8

    if-nez v5, :cond_12

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    cmpg-float v0, v4, v0

    if-nez v0, :cond_13

    const/16 v0, 0x64

    goto :goto_4

    :cond_13
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v4, 0x63

    invoke-static {v0, v6, v4}, Lxs2;->w(III)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f1302f8

    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_14
    if-nez v0, :cond_15

    const v0, 0x7f130147

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_15
    :goto_5
    sget-object v4, Lkj4;->G:Lmj4;

    invoke-virtual {v3, v4}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v0, Lgj4;

    iget-object v3, p0, Lgj4;->g:Li73;

    iget-object p0, p0, Lgj4;->r:Lum2;

    invoke-direct {v0, v3, v6, p0, v1}, Lgj4;-><init>(Li73;ZLum2;Laj4;)V

    invoke-virtual {v0}, Lgj4;->m()Laj4;

    move-result-object p0

    iget-object p0, p0, Laj4;->j:Lhb3;

    sget-object v0, Lkj4;->g:Lmj4;

    invoke-virtual {p0, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v2

    :cond_16
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_17
    sget-object v0, Lkj4;->C:Lmj4;

    invoke-virtual {p0, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v2

    :cond_18
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    invoke-virtual {p0, v4}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1a

    move-object p0, v2

    :cond_1a
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1b

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1c

    :cond_1b
    const p0, 0x7f1302ef

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    move-object v0, v2

    :cond_1d
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j(Lgj4;Landroid/content/res/Resources;)Z
    .locals 0

    invoke-static {p0, p1}, Lsg6;->s(Lgj4;Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public static final l(Lgj4;)Z
    .locals 1

    iget-object p0, p0, Lgj4;->r:Lum2;

    iget-object p0, p0, Lum2;->G:Lfl2;

    sget-object v0, Lfl2;->t:Lfl2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Lhe2;Lfa3;Lfa3;Landroid/content/res/Resources;)V
    .locals 3

    invoke-virtual {p1}, Lfa3;->g()V

    invoke-virtual {p2}, Lfa3;->g()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lij4;->g:Lgj4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lh;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lh;

    const/4 v2, 0x6

    invoke-direct {p0, p3, v2}, Lh;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {v0, v1, p0, p3}, Lpj4;->y(Lgj4;Lh;Lh;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    if-gt v0, p3, :cond_1

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj4;

    iget v1, v1, Lgj4;->x:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj4;

    iget v2, v2, Lgj4;->x:I

    invoke-virtual {p1, v1, v2}, Lfa3;->x(II)V

    invoke-virtual {p2, v2, v1}, Lfa3;->x(II)V

    if-eq v0, p3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final synthetic n(Lgj4;)Z
    .locals 0

    invoke-static {p0}, Lsg6;->c(Lgj4;)Z

    move-result p0

    return p0
.end method

.method public static final p(Lgj4;)Z
    .locals 5

    invoke-virtual {p0}, Lgj4;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, p0}, Lgj4;->a(ILgj4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgj4;

    invoke-static {v4}, Lrf6;->n(Lgj4;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lgj4;->r:Lum2;

    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object p0

    :goto_2
    const/4 v0, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lum2;->k()Laj4;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Laj4;->a:Z

    if-ne v2, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_5

    move v1, v0

    :cond_5
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static final q(ILjava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final r(Lgj4;)Z
    .locals 4

    iget-object v0, p0, Lgj4;->n:Laj4;

    sget-object v1, Lkj4;->G:Lmj4;

    iget-object v2, v0, Laj4;->j:Lhb3;

    invoke-virtual {v2, v1}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lkj4;->q:Lmj4;

    iget-object v0, v0, Laj4;->j:Lhb3;

    invoke-virtual {v0, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object p0, p0, Lgj4;->r:Lum2;

    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lum2;->k()Laj4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Laj4;->a:Z

    if-ne v1, v3, :cond_2

    sget-object v1, Lkj4;->G:Lmj4;

    iget-object v0, v0, Laj4;->j:Lhb3;

    invoke-virtual {v0, v1}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lum2;->k()Laj4;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v1, Lkj4;->q:Lmj4;

    iget-object p0, p0, Laj4;->j:Lhb3;

    invoke-virtual {p0, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_3

    :cond_5
    move p0, v0

    :goto_3
    if-nez p0, :cond_6

    :goto_4
    return v3

    :cond_6
    return v0
.end method

.method public static final s(Lgj4;Landroid/content/res/Resources;)Z
    .locals 2

    invoke-static {p0}, Lfe6;->l(Lgj4;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lgj4;->n:Laj4;

    iget-boolean v1, v0, Laj4;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lkj4;->g:Lmj4;

    iget-object v0, v0, Laj4;->j:Lhb3;

    invoke-virtual {v0, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_3
    if-nez v1, :cond_4

    invoke-static {p0}, Lsg6;->b(Lgj4;)Lcj;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p0, p1}, Lsg6;->i(Lgj4;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lsg6;->c(Lgj4;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {p0}, Lsg6;->p(Lgj4;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic t(Lgj4;)Z
    .locals 0

    invoke-static {p0}, Lsg6;->p(Lgj4;)Z

    move-result p0

    return p0
.end method

.method public static final u()Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method public static final synthetic v(Lgj4;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsg6;->i(Lgj4;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w()Lha2;
    .locals 13

    sget-object v0, Lsg6;->g:Lha2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lga2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.Headphones"

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

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Ldu4;->j(FF)Lkq3;

    move-result-object v4

    const/high16 v9, -0x3ef00000    # -9.0f

    const/high16 v10, 0x41100000    # 9.0f

    const v5, -0x3f60f5c3    # -4.97f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x3ef00000    # -9.0f

    const v8, 0x4080f5c3    # 4.03f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v3}, Lkq3;->v(F)V

    const/high16 v5, -0x3f000000    # -8.0f

    invoke-virtual {v4, v5}, Lkq3;->w(F)V

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v4, v11}, Lkq3;->n(F)V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v4, v5}, Lkq3;->w(F)V

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, -0x3f200000    # -7.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, -0x3f8851ec    # -3.87f

    const v7, 0x404851ec    # 3.13f

    const/high16 v8, -0x3f200000    # -7.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v5, 0x404851ec    # 3.13f

    invoke-virtual {v4, v2, v5, v2, v2}, Lkq3;->m(FFFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lkq3;->w(F)V

    const/high16 v12, -0x3f800000    # -4.0f

    invoke-virtual {v4, v12}, Lkq3;->v(F)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, v5}, Lkq3;->w(F)V

    invoke-virtual {v4, v3}, Lkq3;->v(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v5, -0x3f200000    # -7.0f

    invoke-virtual {v4, v5}, Lkq3;->w(F)V

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v5, 0x41a80000    # 21.0f

    const v6, 0x40e0f5c3    # 7.03f

    const v7, 0x4187c28f    # 16.97f

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v4, v2, v5}, Lkq3;->j(FF)V

    invoke-virtual {v4, v3}, Lkq3;->w(F)V

    invoke-virtual {v4, v11}, Lkq3;->n(F)V

    invoke-virtual {v4, v12}, Lkq3;->w(F)V

    invoke-virtual {v4, v2}, Lkq3;->n(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v4, v2, v2}, Lkq3;->j(FF)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v4, v3}, Lkq3;->v(F)V

    invoke-virtual {v4, v12}, Lkq3;->w(F)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v3}, Lkq3;->v(F)V

    invoke-virtual {v4, v2}, Lkq3;->q(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v2, v4, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lsg6;->g:Lha2;

    return-object v0
.end method

.method public static final synthetic x(Lgj4;)Lcj;
    .locals 0

    invoke-static {p0}, Lsg6;->b(Lgj4;)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lgj4;)Z
    .locals 1

    invoke-virtual {p0}, Lgj4;->m()Laj4;

    move-result-object p0

    sget-object v0, Lkj4;->a:Lmj4;

    iget-object p0, p0, Laj4;->j:Lhb3;

    invoke-virtual {p0, v0}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
