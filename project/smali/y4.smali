.class public final synthetic Ly4;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ly4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 75

    move-object/from16 v0, p0

    iget-byte v0, v0, Ly4;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "LocalWindowInfo"

    invoke-static {v0}, Lhp0;->y(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const-string v0, "LocalViewConfiguration"

    invoke-static {v0}, Lhp0;->y(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    new-instance v0, Lgx3;

    new-instance v1, Lbn0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lbn0;-><init>(B)V

    new-instance v2, Lyj2;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lyj2;-><init>(B)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Lgx3;-><init>(ZZLmy1;Lbz1;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No default context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    return-object v2

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No default size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    new-instance v0, Lum2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lum2;-><init>(I)V

    return-object v0

    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    const/16 v73, -0x1

    const v74, 0xffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    invoke-static/range {v1 .. v74}, Ltj0;->x(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lrj0;

    move-result-object v0

    return-object v0

    :pswitch_8
    return-object v1

    :pswitch_9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbm1;

    invoke-direct {v1, v0}, Lbm1;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_b
    return-object v2

    :pswitch_c
    invoke-static {v2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lmk;->g:Lvf1;

    sget-object v0, Laj6;->q:Laj6;

    return-object v0

    :pswitch_e
    sget-object v0, Lmk;->g:Lvf1;

    sget-object v0, Lh31;->g:Lh31;

    return-object v0

    :pswitch_f
    return-object v1

    :pswitch_10
    new-instance v0, Lnf;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lna1;->g:Lx21;

    sget-object v1, Lp03;->g:Lt42;

    new-instance v2, Lkf;

    invoke-direct {v2}, Lkf;-><init>()V

    invoke-static {v1, v2}, Lv70;->N(Lfx0;Lbz1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer;

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lk33;->D(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnf;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    iget-object v1, v0, Lnf;->u:Lqf;

    invoke-static {v0, v1}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-string v0, "DEFAULT_TEST_TAG"

    return-object v0

    :pswitch_12
    const-string v0, "LocalView"

    invoke-static {v0}, Lsa;->g(Ljava/lang/String;)V

    throw v2

    :pswitch_13
    const-string v0, "LocalResourceIdCache"

    invoke-static {v0}, Lsa;->g(Ljava/lang/String;)V

    throw v2

    :pswitch_14
    const-string v0, "LocalImageVectorCache"

    invoke-static {v0}, Lsa;->g(Ljava/lang/String;)V

    throw v2

    :pswitch_15
    const-string v0, "LocalContext"

    invoke-static {v0}, Lsa;->g(Ljava/lang/String;)V

    throw v2

    :pswitch_16
    const-string v0, "LocalConfiguration"

    invoke-static {v0}, Lsa;->g(Ljava/lang/String;)V

    throw v2

    :pswitch_17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, Lw24;->j:Lz0;

    sget-object v0, Lw24;->j:Lz0;

    invoke-virtual {v0}, Lz0;->g()Ljava/util/Random;

    move-result-object v0

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
