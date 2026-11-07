.class public final Lsm4;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public i:Ljava/lang/Object;

.field public final synthetic o:Z

.field public p:I

.field public q:Lcc3;

.field public s:I

.field public u:B

.field public w:Lwm4;

.field public final synthetic z:Lwm4;


# direct methods
.method public constructor <init>(Lwm4;Ljava/lang/String;ZLmu0;)V
    .locals 0

    iput-object p1, p0, Lsm4;->z:Lwm4;

    iput-object p2, p0, Lsm4;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lsm4;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    new-instance p2, Lsm4;

    iget-object v0, p0, Lsm4;->h:Ljava/lang/String;

    iget-boolean v1, p0, Lsm4;->o:Z

    iget-object p0, p0, Lsm4;->z:Lwm4;

    invoke-direct {p2, p0, v0, v1, p1}, Lsm4;-><init>(Lwm4;Ljava/lang/String;ZLmu0;)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lsm4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lsm4;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lsm4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsm4;->u:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    sget-object v10, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-boolean v1, v0, Lsm4;->b:Z

    iget-object v3, v0, Lsm4;->i:Ljava/lang/Object;

    check-cast v3, Lh61;

    iget-object v4, v0, Lsm4;->c:Ljava/lang/String;

    check-cast v4, Lk61;

    iget-object v4, v0, Lsm4;->w:Lwm4;

    iget-object v5, v0, Lsm4;->q:Lcc3;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-boolean v1, v0, Lsm4;->b:Z

    iget-object v3, v0, Lsm4;->i:Ljava/lang/Object;

    check-cast v3, Lh61;

    iget-object v5, v0, Lsm4;->c:Ljava/lang/String;

    check-cast v5, Lk61;

    iget-object v5, v0, Lsm4;->w:Lwm4;

    iget-object v6, v0, Lsm4;->q:Lcc3;

    :try_start_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v6

    goto/16 :goto_9

    :cond_2
    iget v1, v0, Lsm4;->p:I

    iget v6, v0, Lsm4;->s:I

    iget-boolean v7, v0, Lsm4;->b:Z

    iget-object v11, v0, Lsm4;->i:Ljava/lang/Object;

    check-cast v11, Lk61;

    iget-object v12, v0, Lsm4;->c:Ljava/lang/String;

    iget-object v13, v0, Lsm4;->w:Lwm4;

    iget-object v14, v0, Lsm4;->q:Lcc3;

    :try_start_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v4, p1

    move/from16 v23, v1

    move/from16 v22, v6

    move v1, v7

    move-object/from16 v17, v12

    move-object v12, v13

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v14

    goto/16 :goto_9

    :cond_3
    iget-boolean v1, v0, Lsm4;->b:Z

    iget-object v7, v0, Lsm4;->i:Ljava/lang/Object;

    check-cast v7, Lk61;

    iget-object v11, v0, Lsm4;->c:Ljava/lang/String;

    iget-object v12, v0, Lsm4;->w:Lwm4;

    iget-object v13, v0, Lsm4;->q:Lcc3;

    :try_start_3
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v14, v13

    move-object v13, v11

    move-object v11, v14

    move-object v14, v7

    move-object/from16 v7, p1

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v5, v13

    goto/16 :goto_9

    :cond_4
    iget-boolean v1, v0, Lsm4;->b:Z

    iget-object v11, v0, Lsm4;->c:Ljava/lang/String;

    iget-object v12, v0, Lsm4;->w:Lwm4;

    iget-object v13, v0, Lsm4;->q:Lcc3;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v27, v12

    move-object v12, v11

    move-object v11, v13

    move-object/from16 v13, v27

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lsm4;->z:Lwm4;

    iget-object v11, v1, Lwm4;->p:Lec3;

    iput-object v11, v0, Lsm4;->q:Lcc3;

    iput-object v1, v0, Lsm4;->w:Lwm4;

    iget-object v12, v0, Lsm4;->h:Ljava/lang/String;

    iput-object v12, v0, Lsm4;->c:Ljava/lang/String;

    iget-boolean v13, v0, Lsm4;->o:Z

    iput-boolean v13, v0, Lsm4;->b:Z

    iput-byte v8, v0, Lsm4;->u:B

    invoke-virtual {v11, v0}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_6

    goto/16 :goto_6

    :cond_6
    move/from16 v27, v13

    move-object v13, v1

    move/from16 v1, v27

    :goto_0
    :try_start_4
    iget-object v14, v13, Lwm4;->n:Lio/appground/blek/data/room/AppDatabase;

    invoke-virtual {v14}, Lio/appground/blek/data/room/AppDatabase;->u()Lk61;

    move-result-object v14

    iput-object v11, v0, Lsm4;->q:Lcc3;

    iput-object v13, v0, Lsm4;->w:Lwm4;

    iput-object v12, v0, Lsm4;->c:Ljava/lang/String;

    iput-object v14, v0, Lsm4;->i:Ljava/lang/Object;

    iput-boolean v1, v0, Lsm4;->b:Z

    iput-byte v7, v0, Lsm4;->u:B

    iget-object v7, v14, Lk61;->g:Lx94;

    new-instance v15, Loz;

    invoke-direct {v15, v12, v14}, Loz;-><init>(Ljava/lang/String;Lk61;)V

    invoke-static {v0, v15, v7, v8, v3}, Lpw5;->F(Lmu0;Lxy1;Lx94;ZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v27, v13

    move-object v13, v12

    move-object/from16 v12, v27

    :goto_1
    check-cast v7, Lh61;

    if-nez v7, :cond_b

    sget-object v7, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "start_screen"

    const/4 v4, -0x1

    invoke-interface {v7, v15, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v15, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "start_custom_control"

    invoke-interface {v15, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v12, Lwm4;->r:Landroid/app/Application;

    invoke-static {v4}, Lq03;->g(Landroid/content/Context;)Lvz0;

    move-result-object v4

    check-cast v4, Low3;

    iget-object v4, v4, Low3;->g:Lvz0;

    invoke-interface {v4}, Lvz0;->y()Ler1;

    move-result-object v4

    iput-object v11, v0, Lsm4;->q:Lcc3;

    iput-object v12, v0, Lsm4;->w:Lwm4;

    iput-object v13, v0, Lsm4;->c:Ljava/lang/String;

    iput-object v14, v0, Lsm4;->i:Ljava/lang/Object;

    iput-boolean v1, v0, Lsm4;->b:Z

    iput v7, v0, Lsm4;->s:I

    iput v3, v0, Lsm4;->p:I

    iput-byte v6, v0, Lsm4;->u:B

    invoke-static {v4, v0}, Lue5;->M(Ler1;Lou0;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v4, v10, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, v17

    move/from16 v23, v3

    move/from16 v22, v7

    move-object/from16 v17, v13

    :goto_2
    :try_start_5
    check-cast v4, Ldb3;

    iget-object v3, v12, Lwm4;->r:Landroid/app/Application;

    invoke-static {v4, v3}, Lvp2;->g(Ldb3;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v24

    new-instance v26, Ljava/util/Date;

    invoke-direct/range {v26 .. v26}, Ljava/util/Date;-><init>()V

    new-instance v25, Ljava/util/Date;

    invoke-direct/range {v25 .. v25}, Ljava/util/Date;-><init>()V

    new-instance v16, Lh61;

    const-string v21, "disabled"

    const/16 v18, 0x32

    const/16 v19, 0x32

    const/16 v20, 0x32

    invoke-direct/range {v16 .. v26}, Lh61;-><init>(Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    move-object/from16 v3, v16

    iput-object v14, v0, Lsm4;->q:Lcc3;

    iput-object v12, v0, Lsm4;->w:Lwm4;

    iput-object v9, v0, Lsm4;->c:Ljava/lang/String;

    iput-object v3, v0, Lsm4;->i:Ljava/lang/Object;

    iput-boolean v1, v0, Lsm4;->b:Z

    iput-byte v5, v0, Lsm4;->u:B

    iget-object v4, v11, Lk61;->g:Lx94;

    new-instance v5, Lm;

    const/16 v6, 0x12

    invoke-direct {v5, v11, v3, v6}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v5, v4, v6, v8}, Lpw5;->F(Lmu0;Lxy1;Lx94;ZZ)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v4, v10, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, v2

    :goto_3
    if-ne v4, v10, :cond_a

    goto :goto_6

    :cond_a
    move-object v5, v12

    move-object v6, v14

    :goto_4
    move-object v4, v5

    move-object v5, v6

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v5, v11

    goto :goto_9

    :cond_b
    move-object v3, v7

    move-object v5, v11

    move-object v4, v12

    :goto_5
    :try_start_6
    iput-object v3, v4, Lwm4;->u:Lh61;

    invoke-virtual {v4}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "air_mouse_speed"

    iget v8, v3, Lh61;->r:I

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "mouse_pointer_speed"

    iget v8, v3, Lh61;->y:I

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "mouse_scroll_speed"

    iget v8, v3, Lh61;->n:I

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "mouse_jiggle_mode"

    iget-object v8, v3, Lh61;->v:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v6, v3, Lh61;->j:Ljava/lang/String;

    iput-object v5, v0, Lsm4;->q:Lcc3;

    iput-object v4, v0, Lsm4;->w:Lwm4;

    iput-object v9, v0, Lsm4;->c:Ljava/lang/String;

    iput-object v3, v0, Lsm4;->i:Ljava/lang/Object;

    iput-boolean v1, v0, Lsm4;->b:Z

    const/4 v7, 0x5

    iput-byte v7, v0, Lsm4;->u:B

    invoke-virtual {v4, v6, v0}, Lwm4;->q(Ljava/lang/String;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    :goto_6
    return-object v10

    :cond_c
    :goto_7
    if-eqz v1, :cond_e

    iget v0, v3, Lh61;->x:I

    iget v1, v3, Lh61;->l:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lri5;->y:Ljava/util/List;

    if-ltz v0, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_d

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_d
    invoke-static {v3}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_8
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lwm4;->t(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    invoke-interface {v5, v9}, Lcc3;->x(Ljava/lang/Object;)V

    return-object v2

    :goto_9
    invoke-interface {v5, v9}, Lcc3;->x(Ljava/lang/Object;)V

    throw v0
.end method
