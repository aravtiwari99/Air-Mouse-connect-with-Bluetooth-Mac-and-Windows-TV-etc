.class public final synthetic Lk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lk;->j:B

    iput-object p1, p0, Lk;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    iget-byte v1, v0, Lk;->j:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v0, Lk;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lkb5;

    iget-object v1, v0, Lkb5;->m:Ljava/lang/Object;

    check-cast v1, Lbc4;

    new-instance v2, Lgc0;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lgc0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lbc4;->i(Ln05;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Lky3;

    iget-object v1, v0, Lky3;->w:Lju2;

    iget v2, v0, Lky3;->t:I

    if-nez v2, :cond_0

    iput-boolean v4, v0, Lky3;->a:Z

    sget-object v2, Lvt2;->ON_PAUSE:Lvt2;

    invoke-virtual {v1, v2}, Lju2;->n(Lvt2;)V

    :cond_0
    iget v2, v0, Lky3;->j:I

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lky3;->a:Z

    if-eqz v2, :cond_1

    sget-object v2, Lvt2;->ON_STOP:Lvt2;

    invoke-virtual {v1, v2}, Lju2;->n(Lvt2;)V

    iput-boolean v4, v0, Lky3;->m:Z

    :cond_1
    return-void

    :pswitch_1
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lcom/google/android/material/button/MaterialButton;->V:[I

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->p()V

    return-void

    :pswitch_2
    move-object v1, v0

    check-cast v1, Lyu1;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v5, v1, Lyu1;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v1, Lyu1;->c:Lue5;

    if-nez v4, :cond_2

    monitor-exit v5

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lyu1;->r()Ltv1;

    move-result-object v4

    iget v5, v4, Ltv1;->x:I

    if-ne v5, v2, :cond_3

    iget-object v2, v1, Lyu1;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_3
    :goto_0
    if-nez v5, :cond_6

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget-object v2, Lib5;->y:Ljava/lang/reflect/Method;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lyu1;->j:Landroid/content/Context;

    filled-new-array {v4}, [Ltv1;

    move-result-object v2

    sget-object v5, Lxe5;->g:Lzq2;

    const-string v5, "TypefaceCompat.createFromFontInfo"

    invoke-static {v5}, Llr2;->w(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v5, Lxe5;->g:Lzq2;

    invoke-virtual {v5, v0, v2, v3}, Lzq2;->r(Landroid/content/Context;[Ltv1;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v1, Lyu1;->j:Landroid/content/Context;

    iget-object v3, v4, Ltv1;->g:Landroid/net/Uri;

    invoke-static {v2, v3}, Lbr2;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lkb5;

    invoke-static {v2}, Lmq2;->p(Ljava/nio/MappedByteBuffer;)Lw53;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lkb5;-><init>(Landroid/graphics/Typeface;Lw53;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v1, Lyu1;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v0, v1, Lyu1;->c:Lue5;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lue5;->c0(Lkb5;)V

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v1}, Lyu1;->y()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    :goto_2
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_e
    sget-object v2, Lib5;->y:Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_3

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_3
    :try_start_f
    sget-object v2, Lib5;->y:Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_4
    iget-object v2, v1, Lyu1;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_10
    iget-object v3, v1, Lyu1;->c:Lue5;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Lue5;->Z(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {v1}, Lyu1;->y()V

    :goto_6
    return-void

    :goto_7
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :goto_8
    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v0

    :pswitch_3
    check-cast v0, Lki;

    iget-object v0, v0, Lki;->r:Ly22;

    iget-object v0, v0, Ly22;->t:Ljava/lang/Object;

    check-cast v0, Lki;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v5, v0, Lki;->y:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move v8, v3

    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_19

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwu4;

    if-nez v9, :cond_a

    :cond_8
    :goto_a
    move-object/from16 p0, v5

    :cond_9
    move-wide v15, v6

    goto/16 :goto_14

    :cond_a
    iget-object v10, v0, Lki;->g:Lsp4;

    invoke-virtual {v10, v9}, Lsp4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v6

    if-gez v11, :cond_8

    invoke-virtual {v10, v9}, Lsp4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iget-wide v10, v9, Lwu4;->t:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-nez v14, :cond_c

    iput-wide v1, v9, Lwu4;->t:J

    iget v10, v9, Lwu4;->y:F

    invoke-virtual {v9, v10}, Lwu4;->r(F)V

    goto :goto_a

    :cond_c
    sub-long v10, v1, v10

    iput-wide v1, v9, Lwu4;->t:J

    invoke-static {}, Lwu4;->y()Lki;

    move-result-object v14

    iget v14, v14, Lki;->l:F

    const/4 v15, 0x1

    const/4 v15, 0x0

    cmpl-float v16, v14, v15

    if-nez v16, :cond_d

    const-wide/32 v10, 0x7fffffff

    :goto_c
    move-wide/from16 v21, v10

    goto :goto_d

    :cond_d
    long-to-float v10, v10

    div-float/2addr v10, v14

    float-to-long v10, v10

    goto :goto_c

    :goto_d
    iget-boolean v10, v9, Lwu4;->i:Z

    iget v11, v9, Lwu4;->c:F

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v10, :cond_f

    cmpl-float v10, v11, v14

    if-eqz v10, :cond_e

    iget-object v10, v9, Lwu4;->w:Lxu4;

    float-to-double v12, v11

    iput-wide v12, v10, Lxu4;->t:D

    iput v14, v9, Lwu4;->c:F

    :cond_e
    iget-object v10, v9, Lwu4;->w:Lxu4;

    iget-wide v10, v10, Lxu4;->t:D

    double-to-float v10, v10

    iput v10, v9, Lwu4;->y:F

    iput v15, v9, Lwu4;->g:F

    iput-boolean v3, v9, Lwu4;->i:Z

    move-object/from16 p0, v5

    goto/16 :goto_f

    :cond_f
    cmpl-float v10, v11, v14

    iget-object v11, v9, Lwu4;->w:Lxu4;

    iget v12, v9, Lwu4;->y:F

    iget v13, v9, Lwu4;->g:F

    if-eqz v10, :cond_10

    move-object/from16 p0, v5

    float-to-double v4, v12

    float-to-double v12, v13

    const-wide/16 v16, 0x2

    div-long v28, v21, v16

    move-wide/from16 v24, v4

    move-object/from16 v23, v11

    move-wide/from16 v26, v12

    invoke-virtual/range {v23 .. v29}, Lxu4;->r(DDJ)Lj;

    move-result-object v4

    iget-object v5, v9, Lwu4;->w:Lxu4;

    iget v11, v9, Lwu4;->c:F

    float-to-double v11, v11

    iput-wide v11, v5, Lxu4;->t:D

    iput v14, v9, Lwu4;->c:F

    iget v11, v4, Lj;->j:F

    float-to-double v11, v11

    iget v4, v4, Lj;->t:F

    float-to-double v13, v4

    move-object/from16 v23, v5

    move-wide/from16 v24, v11

    move-wide/from16 v26, v13

    invoke-virtual/range {v23 .. v29}, Lxu4;->r(DDJ)Lj;

    move-result-object v4

    iget v5, v4, Lj;->j:F

    iput v5, v9, Lwu4;->y:F

    iget v4, v4, Lj;->t:F

    iput v4, v9, Lwu4;->g:F

    goto :goto_e

    :cond_10
    move-object/from16 p0, v5

    move-object/from16 v16, v11

    float-to-double v4, v12

    float-to-double v11, v13

    move-wide/from16 v17, v4

    move-wide/from16 v19, v11

    invoke-virtual/range {v16 .. v22}, Lxu4;->r(DDJ)Lj;

    move-result-object v4

    iget v5, v4, Lj;->j:F

    iput v5, v9, Lwu4;->y:F

    iget v4, v4, Lj;->t:F

    iput v4, v9, Lwu4;->g:F

    :goto_e
    iget v4, v9, Lwu4;->j:F

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v9, Lwu4;->y:F

    iget v5, v9, Lwu4;->l:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v9, Lwu4;->y:F

    iget v5, v9, Lwu4;->g:F

    iget-object v11, v9, Lwu4;->w:Lxu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v12, v5

    move v14, v4

    iget-wide v3, v11, Lxu4;->v:D

    cmpg-double v3, v12, v3

    if-gez v3, :cond_11

    iget-wide v3, v11, Lxu4;->t:D

    double-to-float v3, v3

    sub-float v4, v14, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    iget-wide v11, v11, Lxu4;->n:D

    cmpg-double v3, v3, v11

    if-gez v3, :cond_11

    iget-object v3, v9, Lwu4;->w:Lxu4;

    iget-wide v3, v3, Lxu4;->t:D

    double-to-float v3, v3

    iput v3, v9, Lwu4;->y:F

    iput v15, v9, Lwu4;->g:F

    const/4 v4, 0x1

    goto :goto_f

    :cond_11
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_f
    iget v3, v9, Lwu4;->y:F

    iget v11, v9, Lwu4;->l:F

    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v9, Lwu4;->y:F

    iget v11, v9, Lwu4;->j:F

    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v9, Lwu4;->y:F

    invoke-virtual {v9, v3}, Lwu4;->r(F)V

    if-eqz v4, :cond_9

    iget-object v3, v9, Lwu4;->m:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-boolean v5, v9, Lwu4;->x:Z

    invoke-static {}, Lwu4;->y()Lki;

    move-result-object v4

    iget-object v11, v4, Lki;->g:Lsp4;

    invoke-virtual {v11, v9}, Lsp4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v4, Lki;->y:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_12

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    iput-boolean v10, v4, Lki;->x:Z

    :cond_12
    const-wide/16 v11, 0x0

    iput-wide v11, v9, Lwu4;->t:J

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-boolean v5, v9, Lwu4;->r:Z

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_16

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liy;

    iget v12, v9, Lwu4;->y:F

    iget-object v11, v11, Liy;->g:Lly;

    invoke-virtual {v11}, Lly;->getProgressDrawable()Le61;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v11}, Lly;->getProgressDrawable()Le61;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v12

    const/16 v13, 0x2710

    if-ne v12, v13, :cond_15

    iget-object v12, v11, Lly;->u:Ljy;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eqz v13, :cond_13

    iget-object v12, v11, Lly;->p:Ljy;

    invoke-virtual {v11, v12}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_11

    :cond_13
    invoke-virtual {v11, v12}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-wide v15, v6

    iget-wide v5, v11, Lly;->q:J

    sub-long/2addr v13, v5

    iget v5, v11, Lly;->m:I

    int-to-long v5, v5

    cmp-long v17, v13, v5

    if-ltz v17, :cond_14

    invoke-virtual {v12}, Ljy;->run()V

    goto :goto_12

    :cond_14
    sub-long/2addr v5, v13

    invoke-virtual {v11, v12, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_12

    :cond_15
    :goto_11
    move-wide v15, v6

    :goto_12
    add-int/lit8 v4, v4, 0x1

    move-wide v6, v15

    goto :goto_10

    :cond_16
    move-wide v15, v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    :goto_13
    if-ltz v4, :cond_18

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_17

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v4, v4, -0x1

    goto :goto_13

    :cond_18
    :goto_14
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v15

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p0

    goto/16 :goto_9

    :cond_19
    move-object/from16 p0, v5

    iget-boolean v1, v0, Lki;->x:Z

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    :goto_15
    if-ltz v1, :cond_1b

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v1, v1, -0x1

    move-object/from16 p0, v2

    goto :goto_15

    :cond_1b
    move-object/from16 v2, p0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1c

    iget-object v1, v0, Lki;->j:Lcd2;

    invoke-virtual {v1}, Lcd2;->O()V

    :cond_1c
    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-boolean v5, v0, Lki;->x:Z

    goto :goto_16

    :cond_1d
    move-object/from16 v2, p0

    :goto_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1e

    iget-object v1, v0, Lki;->v:Lji;

    iget-object v0, v0, Lki;->n:Lk;

    iget-object v1, v1, Lji;->t:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    new-instance v2, Lii;

    invoke-direct {v2, v0}, Lii;-><init>(Lk;)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1e
    return-void

    :pswitch_4
    check-cast v0, Lya;

    invoke-virtual {v0}, Lya;->v()Z

    move-result v1

    iget-object v3, v0, Lya;->j:Lba;

    if-nez v1, :cond_1f

    goto/16 :goto_1a

    :cond_1f
    const-string v1, "ContentCapture:changeChecker"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v10, 0x1

    :try_start_13
    invoke-virtual {v3, v10}, Lba;->d(Z)V

    iget-object v1, v0, Lya;->s:Lha3;

    iget-object v4, v1, Lhe2;->y:[I

    iget-object v1, v1, Lhe2;->g:[J

    array-length v6, v1

    sub-int/2addr v6, v2

    if-ltz v6, :cond_23

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_17
    aget-wide v7, v1, v2

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_22

    sub-int v9, v2, v6

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move-wide v11, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v9, :cond_21

    const-wide/16 v13, 0xff

    and-long/2addr v13, v11

    const-wide/16 v15, 0x80

    cmp-long v8, v13, v15

    if-gez v8, :cond_20

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    aget v14, v4, v8

    invoke-virtual {v0}, Lya;->n()Lhe2;

    move-result-object v8

    invoke-virtual {v8, v14}, Lhe2;->g(I)Z

    move-result v8

    if-nez v8, :cond_20

    iget-object v8, v0, Lya;->m:Ljava/util/ArrayList;

    new-instance v13, Lit0;

    move/from16 p0, v6

    iget-wide v5, v0, Lya;->b:J

    sget-object v17, Ljt0;->t:Ljt0;

    const/16 v18, 0x0

    move-wide v15, v5

    invoke-direct/range {v13 .. v18}, Lit0;-><init>(IJLjt0;Ls25;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lya;->c:Lm70;

    sget-object v6, Log5;->g:Log5;

    invoke-interface {v5, v6}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_20
    move/from16 p0, v6

    :goto_19
    shr-long/2addr v11, v10

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, p0

    goto :goto_18

    :cond_21
    move/from16 p0, v6

    if-ne v9, v10, :cond_23

    move/from16 v6, p0

    :cond_22
    if-eq v2, v6, :cond_23

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_23
    const-string v1, "ContentCapture:sendAppearEvents"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-virtual {v3}, Lba;->getSemanticsOwner()Ljj4;

    move-result-object v1

    invoke-virtual {v1}, Ljj4;->g()Lgj4;

    move-result-object v1

    iget-object v2, v0, Lya;->p:Lhj4;

    invoke-virtual {v0, v1, v2}, Lya;->j(Lgj4;Lhj4;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Lya;->n()Lhe2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya;->r(Lhe2;)V

    invoke-virtual {v0}, Lya;->c()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-boolean v5, v0, Lya;->u:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_1a
    return-void

    :catchall_8
    move-exception v0

    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_5
    check-cast v0, Lia;

    const-string v1, "Compose:semantics:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_17
    iget-object v1, v0, Lia;->m:Lba;

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lba;->d(Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "Compose:semantics:checkForSemanticsChanges"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_18
    invoke-virtual {v0}, Lia;->c()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-boolean v5, v0, Lia;->P:Z

    return-void

    :catchall_a
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_b
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_6
    check-cast v0, Ld;

    invoke-virtual {v0}, Ld;->y()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
