.class public final Lvy0;
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

    instance-of p2, p3, Luy0;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Luy0;

    iget v0, p2, Luy0;->w:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Luy0;->w:I

    goto :goto_0

    :cond_0
    new-instance p2, Luy0;

    invoke-direct {p2, p0, p3}, Luy0;-><init>(Lvy0;Lou0;)V

    :goto_0
    iget-object p0, p2, Luy0;->m:Ljava/lang/Object;

    iget p3, p2, Luy0;->w:I

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

    new-instance p0, Lzp0;

    invoke-direct {p0, p1, v0}, Lzp0;-><init>(Landroid/content/Context;B)V

    new-instance p1, Lnm0;

    const p3, -0xc610bde

    invoke-direct {p1, p3, v0, p0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    iput v0, p2, Luy0;->w:I

    invoke-static {p1, p2}, Log0;->F(Lnm0;Lou0;)V

    return-void
.end method

.method public final r(Landroid/content/Context;Ltp;Lou0;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lty0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lty0;

    iget v3, v2, Lty0;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lty0;->f:I

    move-object/from16 v7, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lty0;

    move-object/from16 v7, p0

    invoke-direct {v2, v7, v1}, Lty0;-><init>(Lvy0;Lou0;)V

    :goto_0
    iget-object v1, v2, Lty0;->h:Ljava/lang/Object;

    iget v3, v2, Lty0;->f:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v9, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {}, Ll0;->x()V

    return-void

    :cond_2
    iget v0, v2, Lty0;->z:I

    iget-boolean v3, v2, Lty0;->u:Z

    iget-object v4, v2, Lty0;->p:Landroid/content/SharedPreferences;

    iget-object v5, v2, Lty0;->s:Ljava/lang/String;

    iget-object v6, v2, Lty0;->b:Lrw3;

    iget-object v8, v2, Lty0;->i:Lrw3;

    iget-object v11, v2, Lty0;->c:Ll62;

    iget-object v12, v2, Lty0;->w:Lyi2;

    iget-object v13, v2, Lty0;->q:Landroid/content/Context;

    iget-object v14, v2, Lty0;->m:Landroid/content/Context;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    move/from16 v21, v0

    move-object/from16 v22, v14

    :goto_1
    move/from16 v19, v3

    move-object/from16 v20, v5

    move-object v5, v8

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object v8, v4

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_a

    const-class v1, Lyn5;

    invoke-static {v13, v1}, Log0;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn5;

    check-cast v1, Lnz0;

    iget-object v3, v1, Lnz0;->t:Lo14;

    invoke-interface {v3}, Lp14;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lyi2;

    iget-object v3, v1, Lnz0;->r:Lo14;

    invoke-interface {v3}, Lp14;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ll62;

    iget-object v1, v1, Lnz0;->x:Lo14;

    invoke-interface {v1}, Lp14;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv20;

    invoke-virtual {v1}, Lv20;->g()Z

    move-result v3

    new-instance v1, Lf22;

    invoke-direct {v1, v0}, Lf22;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Ltp;->g()I

    move-result v1

    const-string v4, "widget_"

    invoke-static {v4, v1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lrw3;

    invoke-direct {v8, v4}, Lrw3;-><init>(Ljava/lang/String;)V

    const-string v4, "widget_device_"

    invoke-static {v4, v1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lrw3;

    invoke-direct {v6, v4}, Lrw3;-><init>(Ljava/lang/String;)V

    const v4, 0x7f130314

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "device_names"

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v13, v4, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v13}, Lq03;->y(Landroid/content/Context;)Lvz0;

    move-result-object v14

    check-cast v14, Low3;

    iget-object v14, v14, Low3;->g:Lvz0;

    invoke-interface {v14}, Lvz0;->y()Ler1;

    move-result-object v14

    iput-object v0, v2, Lty0;->m:Landroid/content/Context;

    iput-object v13, v2, Lty0;->q:Landroid/content/Context;

    iput-object v12, v2, Lty0;->w:Lyi2;

    iput-object v11, v2, Lty0;->c:Ll62;

    iput-object v8, v2, Lty0;->i:Lrw3;

    iput-object v6, v2, Lty0;->b:Lrw3;

    iput-object v5, v2, Lty0;->s:Ljava/lang/String;

    iput-object v4, v2, Lty0;->p:Landroid/content/SharedPreferences;

    iput-boolean v3, v2, Lty0;->u:Z

    iput v1, v2, Lty0;->z:I

    iput v10, v2, Lty0;->f:I

    invoke-static {v14, v2}, Lue5;->M(Ler1;Lou0;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lpx0;->j:Lpx0;

    if-ne v14, v15, :cond_4

    return-void

    :cond_4
    move-object/from16 v22, v0

    move/from16 v21, v1

    move-object v1, v14

    goto/16 :goto_1

    :goto_2
    check-cast v1, Ldb3;

    invoke-virtual {v1, v5}, Ldb3;->r(Lrw3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    :try_start_0
    sget-object v3, Lex;->v:Lcx;

    invoke-static {v3, v0}, Lex;->g(Lex;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v3, Lp04;

    invoke-direct {v3}, Lp04;-><init>()V

    invoke-static {v3, v0}, Lnp3;->l(Lnp3;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v3, Lg84;

    invoke-direct {v3, v0}, Lg84;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v3, Lg84;

    if-eqz v0, :cond_5

    move-object v3, v11

    :cond_5
    check-cast v3, Lp04;

    if-eqz v3, :cond_6

    iget-object v0, v3, Lp04;->a:[Lr04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v0

    if-nez v0, :cond_7

    :cond_6
    move-object v3, v11

    :cond_7
    invoke-virtual {v1, v6}, Ldb3;->r(Lrw3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljr2;->i(Ljava/lang/String;)Lrw3;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldb3;->r(Lrw3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljr2;->E(Ljava/lang/String;)Lxn5;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v11

    :goto_4
    invoke-static {v8, v0}, Lvy0;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lyy0;

    invoke-direct {v12, v3, v0, v1, v4}, Lyy0;-><init>(Lp04;Ljava/lang/String;Lxn5;Ljava/lang/String;)V

    invoke-static {v13}, Lq03;->y(Landroid/content/Context;)Lvz0;

    move-result-object v0

    check-cast v0, Low3;

    iget-object v0, v0, Low3;->g:Lvz0;

    invoke-interface {v0}, Lvz0;->y()Ler1;

    move-result-object v4

    new-instance v17, Lsy0;

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v8}, Lsy0;-><init>(Ler1;Lrw3;Lrw3;Lvy0;Landroid/content/SharedPreferences;)V

    new-instance v16, Lmz;

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v24}, Lmz;-><init>(Lsy0;Lyy0;ZLjava/lang/String;ILandroid/content/Context;Lyi2;Ll62;)V

    move-object/from16 v0, v16

    move/from16 v3, v19

    move/from16 v1, v21

    new-instance v4, Lnm0;

    const v5, 0x60009850

    invoke-direct {v4, v5, v10, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    iput-object v11, v2, Lty0;->m:Landroid/content/Context;

    iput-object v11, v2, Lty0;->q:Landroid/content/Context;

    iput-object v11, v2, Lty0;->w:Lyi2;

    iput-object v11, v2, Lty0;->c:Ll62;

    iput-object v11, v2, Lty0;->i:Lrw3;

    iput-object v11, v2, Lty0;->b:Lrw3;

    iput-object v11, v2, Lty0;->s:Ljava/lang/String;

    iput-object v11, v2, Lty0;->p:Landroid/content/SharedPreferences;

    iput-boolean v3, v2, Lty0;->u:Z

    iput v1, v2, Lty0;->z:I

    iput v9, v2, Lty0;->f:I

    invoke-static {v4, v2}, Log0;->F(Lnm0;Lou0;)V

    return-void

    :cond_9
    const-string v0, "This method only accepts App Widget Glance Id"

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
