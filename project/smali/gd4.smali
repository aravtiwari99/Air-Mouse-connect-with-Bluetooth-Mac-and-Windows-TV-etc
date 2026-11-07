.class public final synthetic Lgd4;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lgd4;->j:B

    iput-object p1, p0, Lgd4;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lgd4;->j:B

    const/16 v6, 0x8

    const/4 v7, 0x1

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v10, 0x7

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lgd4;->t:Ljava/lang/Object;

    check-cast v0, Lzl5;

    iget-object v1, v0, Lzl5;->g:Ljava/lang/Object;

    check-cast v1, Lvl5;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lzl5;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lvl5;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lyl5;

    invoke-direct {v2}, Lyl5;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lpl5;

    check-cast v2, Lyl5;

    goto :goto_0

    :cond_1
    new-instance v2, Lyl5;

    invoke-direct {v2}, Lyl5;-><init>()V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, v0, Lgd4;->t:Ljava/lang/Object;

    check-cast v0, Lhj5;

    sget-object v1, Log5;->g:Log5;

    iget-object v0, v0, Lhj5;->j:Ltp3;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v0, v0, Lgd4;->t:Ljava/lang/Object;

    check-cast v0, Li85;

    iput-object v11, v0, Li85;->F:Lh85;

    invoke-static {v0}, Lbr2;->d(Lej4;)V

    invoke-static {v0}, Lc93;->B(Llm2;)V

    invoke-static {v0}, Lc93;->A(Lwd1;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lgd4;->t:Ljava/lang/Object;

    check-cast v0, Lx65;

    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v0, v0, Lx65;->g:Landroid/view/View;

    invoke-direct {v1, v0, v12}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v1

    :pswitch_3
    iget-object v0, v0, Lgd4;->t:Ljava/lang/Object;

    check-cast v0, Lm65;

    check-cast v0, Lb70;

    iget v0, v0, Lb70;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lgd4;->t:Ljava/lang/Object;

    check-cast v0, Lm35;

    iput-object v11, v0, Lm35;->J:Ll35;

    invoke-static {v0}, Lbr2;->d(Lej4;)V

    invoke-static {v0}, Lc93;->B(Llm2;)V

    invoke-static {v0}, Lc93;->A(Lwd1;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lgd4;->t:Ljava/lang/Object;

    check-cast v0, Lpy4;

    invoke-virtual {v0}, Lpy4;->g()Lin2;

    move-result-object v0

    iget-object v1, v0, Lin2;->j:Lum2;

    invoke-virtual {v1}, Lum2;->b()Ljava/util/List;

    move-result-object v11

    check-cast v11, Lqb3;

    iget-object v11, v11, Lqb3;->j:Lrb3;

    iget v11, v11, Lrb3;->a:I

    iget v13, v0, Lin2;->h:I

    if-eq v13, v11, :cond_7

    iget-object v0, v0, Lin2;->w:Lhb3;

    iget-object v11, v0, Lhb3;->r:[Ljava/lang/Object;

    iget-object v0, v0, Lhb3;->g:[J

    array-length v13, v0

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_5

    move v14, v12

    const-wide/16 v15, 0x80

    :goto_1
    aget-wide v2, v0, v14

    const-wide/16 v17, 0xff

    not-long v4, v2

    shl-long/2addr v4, v10

    and-long/2addr v4, v2

    and-long/2addr v4, v8

    cmp-long v4, v4, v8

    if-eqz v4, :cond_4

    sub-int v4, v14, v13

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    move v5, v12

    :goto_2
    if-ge v5, v4, :cond_3

    and-long v19, v2, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_2

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v5

    aget-object v19, v11, v19

    move-wide/from16 v20, v8

    move-object/from16 v8, v19

    check-cast v8, Lan2;

    iput-boolean v7, v8, Lan2;->n:Z

    goto :goto_3

    :cond_2
    move-wide/from16 v20, v8

    :goto_3
    shr-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v8, v20

    goto :goto_2

    :cond_3
    move-wide/from16 v20, v8

    if-ne v4, v6, :cond_5

    goto :goto_4

    :cond_4
    move-wide/from16 v20, v8

    :goto_4
    if-eq v14, v13, :cond_5

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v8, v20

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lum2;->i:Lum2;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lum2;->N:Lym2;

    iget-boolean v0, v0, Lym2;->v:Z

    if-nez v0, :cond_7

    invoke-static {v1, v12, v10}, Lum2;->V(Lum2;ZI)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lum2;->p()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v12, v10}, Lum2;->X(Lum2;ZI)V

    :cond_7
    :goto_5
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_6
    move-wide/from16 v20, v8

    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    iget-object v0, v0, Lgd4;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lut4;

    :goto_6
    iget-object v2, v1, Lut4;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lut4;->r:Z

    if-nez v0, :cond_e

    iput-boolean v7, v1, Lut4;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lut4;->x:Lrb3;

    iget-object v3, v0, Lrb3;->j:[Ljava/lang/Object;

    iget v0, v0, Lrb3;->a:I

    move v4, v12

    :goto_7
    if-ge v4, v0, :cond_d

    aget-object v5, v3, v4

    check-cast v5, Ltt4;

    iget-object v8, v5, Ltt4;->l:Lib3;

    iget-object v5, v5, Ltt4;->g:Lxy1;

    iget-object v9, v8, Lib3;->y:[Ljava/lang/Object;

    iget-object v11, v8, Lib3;->g:[J

    array-length v13, v11

    add-int/lit8 v13, v13, -0x2

    move-object/from16 p0, v8

    if-ltz v13, :cond_b

    move v14, v12

    :goto_8
    aget-wide v7, v11, v14

    move/from16 v22, v10

    move-object/from16 v23, v11

    not-long v10, v7

    shl-long v10, v10, v22

    and-long/2addr v10, v7

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_a

    sub-int v10, v14, v13

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v11, v12

    :goto_9
    if-ge v11, v10, :cond_9

    and-long v24, v7, v17

    cmp-long v24, v24, v15

    if-gez v24, :cond_8

    shl-int/lit8 v24, v14, 0x3

    add-int v24, v24, v11

    aget-object v15, v9, v24

    invoke-interface {v5, v15}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    shr-long/2addr v7, v6

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v15, 0x80

    goto :goto_9

    :cond_9
    if-ne v10, v6, :cond_c

    :cond_a
    if-eq v14, v13, :cond_c

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v22

    move-object/from16 v11, v23

    const-wide/16 v15, 0x80

    goto :goto_8

    :cond_b
    move/from16 v22, v10

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lib3;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    move/from16 v10, v22

    const/4 v7, 0x1

    const-wide/16 v15, 0x80

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_d
    move/from16 v22, v10

    :try_start_2
    iput-boolean v12, v1, Lut4;->r:Z

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :goto_a
    iput-boolean v12, v1, Lut4;->r:Z

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_e
    move/from16 v22, v10

    :goto_b
    monitor-exit v2

    invoke-virtual {v1}, Lut4;->r()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :cond_f
    move/from16 v10, v22

    const/4 v7, 0x1

    const-wide/16 v15, 0x80

    goto/16 :goto_6

    :goto_c
    monitor-exit v2

    throw v0

    :pswitch_7
    iget-object v0, v0, Lgd4;->t:Ljava/lang/Object;

    check-cast v0, Lt;

    invoke-virtual {v0}, Lt;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lt;->j:Ljava/lang/Object;

    check-cast v0, Lx94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lx94;->g()V

    invoke-virtual {v0}, Lx94;->y()V

    invoke-virtual {v0}, Lx94;->t()Liz4;

    move-result-object v0

    invoke-interface {v0}, Liz4;->K()Lzx1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzx1;->t(Ljava/lang/String;)Lgy1;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lgd4;->t:Ljava/lang/Object;

    check-cast v0, Lxl4;

    invoke-virtual {v0}, Lxl4;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lgd4;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lgd4;->t:Ljava/lang/Object;

    check-cast v0, Llh4;

    iget-object v1, v0, Llh4;->v:Lnc5;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lnc5;->w:Lz51;

    invoke-virtual {v1}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_d

    :cond_10
    const-wide/16 v1, 0x0

    :goto_d
    iput-wide v1, v0, Llh4;->x:J

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lgd4;->t:Ljava/lang/Object;

    check-cast v0, Ltf4;

    sget-object v1, Lln3;->g:Lip0;

    invoke-static {v0, v1}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub;

    iput-object v1, v0, Ltf4;->H:Lub;

    if-eqz v1, :cond_11

    new-instance v2, Ltb;

    iget-object v3, v1, Lub;->g:Landroid/content/Context;

    iget-object v4, v1, Lub;->y:Lj51;

    iget-wide v5, v1, Lub;->r:J

    iget-object v7, v1, Lub;->n:Lbo3;

    invoke-direct/range {v2 .. v7}, Ltb;-><init>(Landroid/content/Context;Lj51;JLbo3;)V

    move-object v11, v2

    :cond_11
    iput-object v11, v0, Ltf4;->I:Ltb;

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lgd4;->t:Ljava/lang/Object;

    check-cast v0, Lid4;

    invoke-interface {v0}, Lgu2;->a()Lju2;

    move-result-object v1

    new-instance v2, Lj44;

    invoke-direct {v2, v0, v12}, Lj44;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lju2;->g(Lfu2;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
