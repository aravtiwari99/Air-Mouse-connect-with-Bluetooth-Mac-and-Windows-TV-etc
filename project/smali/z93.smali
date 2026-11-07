.class public final Lz93;
.super Lw12;


# direct methods
.method public static final l(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    invoke-static {p1, p0}, Ltx4;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unnamed device ("

    const-string v0, ")"

    invoke-static {p1, p0, v0}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final n(Landroid/content/Context;ILou0;)V
    .locals 3

    instance-of p2, p3, Ly93;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Ly93;

    iget v0, p2, Ly93;->w:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Ly93;->w:I

    goto :goto_0

    :cond_0
    new-instance p2, Ly93;

    invoke-direct {p2, p0, p3}, Ly93;-><init>(Lz93;Lou0;)V

    :goto_0
    iget-object p0, p2, Ly93;->m:Ljava/lang/Object;

    iget p3, p2, Ly93;->w:I

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {}, Ll0;->x()V

    return-void

    :cond_2
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p0, Lf;

    const/16 p3, 0x17

    invoke-direct {p0, p1, p3}, Lf;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lnm0;

    const p3, 0x4f9875e2    # 5.115725E9f

    invoke-direct {p1, p3, v0, p0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    iput v0, p2, Ly93;->w:I

    invoke-static {p1, p2}, Log0;->F(Lnm0;Lou0;)V

    return-void
.end method

.method public final r(Landroid/content/Context;Ltp;Lou0;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lw93;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lw93;

    iget v3, v2, Lw93;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw93;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lw93;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lw93;-><init>(Lz93;Lou0;)V

    :goto_0
    iget-object v1, v2, Lw93;->z:Ljava/lang/Object;

    iget v3, v2, Lw93;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {}, Ll0;->x()V

    return-void

    :cond_2
    iget v0, v2, Lw93;->u:I

    iget-boolean v3, v2, Lw93;->p:Z

    iget-object v6, v2, Lw93;->s:Landroid/content/SharedPreferences;

    iget-object v7, v2, Lw93;->b:Ljava/lang/String;

    iget-object v8, v2, Lw93;->i:Lrw3;

    iget-object v9, v2, Lw93;->c:Ll62;

    iget-object v10, v2, Lw93;->w:Lyi2;

    iget-object v11, v2, Lw93;->q:Landroid/content/Context;

    iget-object v12, v2, Lw93;->m:Landroid/content/Context;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    :goto_1
    move v15, v3

    move-object/from16 v16, v7

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_7

    const-class v1, Lyn5;

    invoke-static {v11, v1}, Log0;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn5;

    check-cast v1, Lnz0;

    iget-object v3, v1, Lnz0;->t:Lo14;

    invoke-interface {v3}, Lp14;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lyi2;

    iget-object v3, v1, Lnz0;->r:Lo14;

    invoke-interface {v3}, Lp14;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ll62;

    iget-object v1, v1, Lnz0;->x:Lo14;

    invoke-interface {v1}, Lp14;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv20;

    invoke-virtual {v1}, Lv20;->g()Z

    move-result v3

    new-instance v1, Lf22;

    invoke-direct {v1, v0}, Lf22;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Ltp;->g()I

    move-result v1

    const-string v6, "widget_device_"

    invoke-static {v6, v1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lrw3;

    invoke-direct {v8, v6}, Lrw3;-><init>(Ljava/lang/String;)V

    const v6, 0x7f130315

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "device_names"

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v11, v6, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v11}, Lq03;->y(Landroid/content/Context;)Lvz0;

    move-result-object v12

    check-cast v12, Low3;

    iget-object v12, v12, Low3;->g:Lvz0;

    invoke-interface {v12}, Lvz0;->y()Ler1;

    move-result-object v12

    iput-object v0, v2, Lw93;->m:Landroid/content/Context;

    iput-object v11, v2, Lw93;->q:Landroid/content/Context;

    iput-object v10, v2, Lw93;->w:Lyi2;

    iput-object v9, v2, Lw93;->c:Ll62;

    iput-object v8, v2, Lw93;->i:Lrw3;

    iput-object v7, v2, Lw93;->b:Ljava/lang/String;

    iput-object v6, v2, Lw93;->s:Landroid/content/SharedPreferences;

    iput-boolean v3, v2, Lw93;->p:Z

    iput v1, v2, Lw93;->u:I

    iput v5, v2, Lw93;->o:I

    invoke-static {v12, v2}, Lue5;->M(Ler1;Lou0;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lpx0;->j:Lpx0;

    if-ne v12, v13, :cond_4

    return-void

    :cond_4
    move-object/from16 v21, v0

    move v0, v1

    move-object v1, v12

    goto/16 :goto_1

    :goto_2
    check-cast v1, Ldb3;

    invoke-virtual {v1, v8}, Ldb3;->r(Lrw3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    invoke-static {v3}, Ljr2;->i(Ljava/lang/String;)Lrw3;

    move-result-object v9

    invoke-virtual {v1, v9}, Ldb3;->r(Lrw3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljr2;->E(Ljava/lang/String;)Lxn5;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_3

    :cond_5
    move-object/from16 v19, v7

    :goto_3
    invoke-static {v6, v3}, Lz93;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v11}, Lq03;->y(Landroid/content/Context;)Lvz0;

    move-result-object v1

    check-cast v1, Low3;

    iget-object v1, v1, Low3;->g:Lvz0;

    invoke-interface {v1}, Lvz0;->y()Ler1;

    move-result-object v1

    new-instance v9, Lv93;

    invoke-direct {v9, v1, v8, v6}, Lv93;-><init>(Ler1;Lrw3;Landroid/content/SharedPreferences;)V

    new-instance v14, Lr93;

    move-object/from16 v18, v3

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v23}, Lr93;-><init>(ZLjava/lang/String;Lv93;Ljava/lang/String;Lxn5;Ljava/lang/String;Landroid/content/Context;Lyi2;Ll62;)V

    new-instance v1, Lnm0;

    const v3, 0x46620c10

    invoke-direct {v1, v3, v5, v14}, Lnm0;-><init>(IZLjava/lang/Object;)V

    iput-object v7, v2, Lw93;->m:Landroid/content/Context;

    iput-object v7, v2, Lw93;->q:Landroid/content/Context;

    iput-object v7, v2, Lw93;->w:Lyi2;

    iput-object v7, v2, Lw93;->c:Ll62;

    iput-object v7, v2, Lw93;->i:Lrw3;

    iput-object v7, v2, Lw93;->b:Ljava/lang/String;

    iput-object v7, v2, Lw93;->s:Landroid/content/SharedPreferences;

    iput-boolean v15, v2, Lw93;->p:Z

    iput v0, v2, Lw93;->u:I

    iput v4, v2, Lw93;->o:I

    invoke-static {v1, v2}, Log0;->F(Lnm0;Lou0;)V

    return-void

    :cond_6
    const-string v0, "This method only accepts App Widget Glance Id"

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
