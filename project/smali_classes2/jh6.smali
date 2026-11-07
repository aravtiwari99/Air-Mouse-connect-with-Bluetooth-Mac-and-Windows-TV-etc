.class public abstract Ljh6;
.super Ljava/lang/Object;


# direct methods
.method public static final g(ILh02;)V
    .locals 2

    const v0, 0x4af006c4    # 7865186.0f

    invoke-virtual {p1, v0}, Lh02;->Z(I)Lh02;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lh02;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh02;->Q()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loo0;->g:Ll76;

    if-ne v0, v1, :cond_2

    sget-object v0, Ly92;->i:Ly92;

    invoke-virtual {p1, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lnz1;

    check-cast v0, Lmy1;

    const v1, -0x428332f6

    invoke-virtual {p1, v1}, Lh02;->Y(I)V

    const v1, 0x7076b8d0

    invoke-virtual {p1, v1}, Lh02;->Y(I)V

    iget-object v1, p1, Lh02;->g:Lt;

    instance-of v1, v1, Llq;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lh02;->V()V

    iget-boolean v1, p1, Lh02;->S:Z

    if-eqz v1, :cond_3

    new-instance v1, Lx92;

    invoke-direct {v1, v0}, Lx92;-><init>(Lmy1;)V

    invoke-virtual {p1, v1}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh02;->b(Z)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh02;->b(Z)V

    invoke-virtual {p1, v0}, Lh02;->b(Z)V

    :goto_2
    invoke-virtual {p1}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lvq0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvq0;-><init>(IB)V

    iput-object v0, p1, Lu34;->n:Lbz1;

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lpw5;->f()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public static final n(Lah1;)Z
    .locals 5

    instance-of v0, p0, Ldh1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Ljh1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Ljh1;

    iget-object p0, p0, Ljh1;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :cond_2
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lah1;

    invoke-static {v4}, Ljh6;->n(Lah1;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lis5;->g(Landroid/content/Context;)Lfa4;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Lfa4;->E(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length p1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const-string p1, "SHA1"

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final y(Lo41;)Lv35;
    .locals 13

    new-instance v2, Lt35;

    invoke-direct {v2}, Lt35;-><init>()V

    new-instance v0, Lfd;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Lt35;

    const-string v4, "addFilter"

    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    invoke-direct/range {v0 .. v7}, Lfd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lll2;

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Lll2;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lll2;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v0, v4}, Lll2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v0, Lx35;->g:Lx35;

    invoke-static {p0, v0, v3}, Lsp2;->k(Lo41;Ljava/lang/Object;Lxy1;)V

    new-instance p0, Lxa3;

    invoke-direct {p0}, Lxa3;-><init>()V

    iget-object v0, v2, Lt35;->g:Lxa3;

    iget-object v1, v0, Lxa3;->g:[Ljava/lang/Object;

    iget v0, v0, Lxa3;->y:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v6, v3

    move v7, v4

    move-object v8, v5

    :goto_0
    sget-object v9, Lg45;->y:Lg45;

    if-ge v6, v0, :cond_6

    aget-object v10, v1, v6

    check-cast v10, Lu35;

    if-eqz v7, :cond_0

    if-eq v10, v9, :cond_5

    :cond_0
    if-ne v10, v9, :cond_1

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    if-ne v10, v9, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v2, Lt35;->y:Lxa3;

    iget-object v9, v7, Lxa3;->g:[Ljava/lang/Object;

    iget v7, v7, Lxa3;->y:I

    move v11, v3

    :goto_1
    if-ge v11, v7, :cond_4

    aget-object v12, v9, v11

    check-cast v12, Lxy1;

    invoke-interface {v12, v10}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_3

    :goto_2
    move v7, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Lxa3;->g(Ljava/lang/Object;)V

    move v7, v3

    move-object v8, v10

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lxa3;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lxa3;->g:[Ljava/lang/Object;

    iget v1, p0, Lxa3;->y:I

    sub-int/2addr v1, v4

    aget-object v5, v0, v1

    :goto_5
    check-cast v5, Lu35;

    if-ne v5, v9, :cond_8

    iget v0, p0, Lxa3;->y:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lxa3;->q(I)Ljava/lang/Object;

    :cond_8
    new-instance v0, Lv35;

    iget-object v1, p0, Lxa3;->r:Lva3;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Lva3;

    invoke-direct {v1, p0}, Lva3;-><init>(Lxa3;)V

    iput-object v1, p0, Lxa3;->r:Lva3;

    :goto_6
    invoke-direct {v0, v1}, Lv35;-><init>(Ljava/util/List;)V

    return-object v0
.end method
