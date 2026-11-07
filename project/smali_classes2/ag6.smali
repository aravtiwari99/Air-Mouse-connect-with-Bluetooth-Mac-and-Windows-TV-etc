.class public abstract Lag6;
.super Ljava/lang/Object;


# direct methods
.method public static final g(ILh02;)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v10, p1

    const v1, -0x56bb6aeb

    invoke-virtual {v10, v1}, Lh02;->Z(I)Lh02;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v10, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v10}, Ljr2;->e(Lh02;)Lmf5;

    move-result-object v1

    iget-object v1, v1, Lmf5;->g:Lk85;

    new-instance v11, Lfp3;

    const-string v2, "Display Large"

    invoke-direct {v11, v1, v2}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljr2;->e(Lh02;)Lmf5;

    move-result-object v1

    iget-object v1, v1, Lmf5;->y:Lk85;

    new-instance v12, Lfp3;

    const-string v2, "Display Medium"

    invoke-direct {v12, v1, v2}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljr2;->e(Lh02;)Lmf5;

    move-result-object v1

    iget-object v1, v1, Lmf5;->r:Lk85;

    new-instance v13, Lfp3;

    const-string v2, "Display Small"

    invoke-direct {v13, v1, v2}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljr2;->e(Lh02;)Lmf5;

    move-result-object v1

    iget-object v1, v1, Lmf5;->n:Lk85;

    new-instance v14, Lfp3;

    const-string v2, "Headline Large"

    invoke-direct {v14, v1, v2}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljr2;->e(Lh02;)Lmf5;

    move-result-object v1

    iget-object v1, v1, Lmf5;->v:Lk85;

    new-instance v15, Lfp3;

    const-string v2, "Headline Medium"

    invoke-direct {v15, v1, v2}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljr2;->e(Lh02;)Lmf5;

    move-result-object v1

    iget-object v1, v1, Lmf5;->x:Lk85;

    new-instance v2, Lfp3;

    const-string v3, "Headline Small"

    invoke-direct {v2, v1, v3}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljr2;->e(Lh02;)Lmf5;

    move-result-object v1

    iget-object v1, v1, Lmf5;->l:Lk85;

    new-instance v3, Lfp3;

    const-string v4, "Title Large"

    invoke-direct {v3, v1, v4}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljr2;->e(Lh02;)Lmf5;

    move-result-object v1

    iget-object v1, v1, Lmf5;->j:Lk85;

    new-instance v4, Lfp3;

    const-string v5, "Title Medium"

    invoke-direct {v4, v1, v5}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljr2;->e(Lh02;)Lmf5;

    move-result-object v1

    iget-object v1, v1, Lmf5;->t:Lk85;

    new-instance v5, Lfp3;

    const-string v6, "Title Small"

    invoke-direct {v5, v1, v6}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljr2;->e(Lh02;)Lmf5;

    move-result-object v1

    iget-object v1, v1, Lmf5;->a:Lk85;

    new-instance v6, Lfp3;

    const-string v7, "Body Large"

    invoke-direct {v6, v1, v7}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljr2;->e(Lh02;)Lmf5;

    move-result-object v1

    iget-object v1, v1, Lmf5;->m:Lk85;

    new-instance v7, Lfp3;

    const-string v8, "Body Medium"

    invoke-direct {v7, v1, v8}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljr2;->e(Lh02;)Lmf5;

    move-result-object v1

    iget-object v1, v1, Lmf5;->q:Lk85;

    new-instance v8, Lfp3;

    const-string v9, "Body Small"

    invoke-direct {v8, v1, v9}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljr2;->e(Lh02;)Lmf5;

    move-result-object v1

    iget-object v1, v1, Lmf5;->w:Lk85;

    new-instance v9, Lfp3;

    move-object/from16 v16, v2

    const-string v2, "Label Large"

    invoke-direct {v9, v1, v2}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljr2;->e(Lh02;)Lmf5;

    move-result-object v1

    iget-object v1, v1, Lmf5;->c:Lk85;

    new-instance v2, Lfp3;

    move-object/from16 v17, v3

    const-string v3, "Label Medium"

    invoke-direct {v2, v1, v3}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljr2;->e(Lh02;)Lmf5;

    move-result-object v1

    iget-object v1, v1, Lmf5;->i:Lk85;

    new-instance v3, Lfp3;

    move-object/from16 v24, v2

    const-string v2, "Label Small"

    invoke-direct {v3, v1, v2}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    filled-new-array/range {v11 .. v25}, [Lfp3;

    move-result-object v1

    invoke-static {v1}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Loo0;->g:Ll76;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Lh;

    const/16 v2, 0x18

    invoke-direct {v3, v1, v2}, Lh;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v10, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v3

    check-cast v9, Lxy1;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x1ff

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

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Laq2;->g(Lj73;Lss2;Lzn3;Lar;Lr6;Lbq1;ZLtb;Lxy1;Lh02;II)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lh02;->Q()V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lvq0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lvq0;-><init>(IB)V

    iput-object v2, v1, Lu34;->n:Lbz1;

    :cond_4
    return-void
.end method

.method public static r(Lj73;FLcn4;JI)Lj73;
    .locals 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvb1;->g(FF)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget-wide v6, Lb42;->g:J

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    move-wide v8, v6

    goto :goto_2

    :cond_1
    move-wide v8, p3

    :goto_2
    invoke-static {p1, v0}, Lvb1;->g(FF)I

    move-result p3

    if-gtz p3, :cond_3

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    return-object p0

    :cond_3
    :goto_3
    new-instance v2, Lzm4;

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lzm4;-><init>(FLcn4;ZJJ)V

    invoke-interface {p0, v2}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lt1;->t(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
