.class public final Li46;
.super Ljava/lang/Object;

# interfaces
.implements Lom3;


# static fields
.field public static l:Z

.field public static final v:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final x:Ljava/lang/Object;


# instance fields
.field public final g:Landroid/content/Context;

.field public final n:Lve6;

.field public final r:Lqh6;

.field public final y:Li32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Li46;->v:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li46;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li32;)V
    .locals 5

    new-instance v0, Lve6;

    invoke-direct {v0, p1}, Lve6;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lai6;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lmh6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lai6;->g:Lzh6;

    if-nez v3, :cond_0

    new-instance v3, Lzh6;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lzh6;-><init>(B)V

    sput-object v3, Lai6;->g:Lzh6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Lho0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iput-object v2, p0, Li46;->r:Lqh6;

    iput-object p1, p0, Li46;->g:Landroid/content/Context;

    iput-object p2, p0, Li46;->y:Li32;

    iput-object v0, p0, Li46;->n:Lve6;

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2
.end method

.method public static n(Lvw;I)V
    .locals 2

    sget-object v0, Li46;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lx25;

    invoke-virtual {p1, p0}, Lx25;->y(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 p0, 0xc9

    if-ne p1, p0, :cond_1

    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lkb0;

    iget-object p0, p0, Lkb0;->g:Ls25;

    iget-object p0, p0, Ls25;->j:Ljava/lang/Object;

    check-cast p0, Lnj6;

    invoke-virtual {p0, v1}, Lnj6;->q(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lx25;

    new-instance v0, Lg63;

    const-string v1, "Failed to scan code."

    invoke-direct {v0, v1, p1}, Lg63;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lx25;->g(Ljava/lang/Exception;)V

    return-void

    :cond_2
    const-string p0, "GmsBarcodeScannerImpl"

    const-string p1, "Scanning task source doesn\'t exist when setting back result."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final g()[Ltn1;
    .locals 0

    sget-object p0, Lpm3;->y:Ltn1;

    filled-new-array {p0}, [Ltn1;

    move-result-object p0

    return-object p0
.end method

.method public final r(IJJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v2, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, v0, Li46;->r:Lqh6;

    new-instance v5, Lq70;

    const/16 v8, 0xe

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct {v5, v8, v12}, Lq70;-><init>(BZ)V

    new-instance v8, Lty;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v12}, Lty;-><init>(BZ)V

    iget-object v9, v0, Li46;->y:Li32;

    iget v9, v9, Li32;->g:I

    const v10, 0x7fffffff

    and-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lty;->t:Ljava/lang/Object;

    iget-object v9, v0, Li46;->y:Li32;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v9, v8, Lty;->q:Ljava/lang/Object;

    sub-long v3, v3, p2

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, Lty;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/16 v3, 0xcf

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    sget-object v3, Lld6;->s:Lld6;

    goto :goto_0

    :pswitch_0
    sget-object v3, Lld6;->i:Lld6;

    goto :goto_0

    :pswitch_1
    sget-object v3, Lld6;->c:Lld6;

    goto :goto_0

    :pswitch_2
    sget-object v3, Lld6;->w:Lld6;

    goto :goto_0

    :pswitch_3
    sget-object v3, Lld6;->q:Lld6;

    goto :goto_0

    :pswitch_4
    sget-object v3, Lld6;->m:Lld6;

    goto :goto_0

    :pswitch_5
    sget-object v3, Lld6;->a:Lld6;

    goto :goto_0

    :cond_0
    sget-object v3, Lld6;->b:Lld6;

    goto :goto_0

    :cond_1
    sget-object v3, Lld6;->t:Lld6;

    :goto_0
    iput-object v3, v8, Lty;->m:Ljava/lang/Object;

    new-instance v3, Lob6;

    invoke-direct {v3, v8}, Lob6;-><init>(Lty;)V

    iput-object v3, v5, Lq70;->m:Ljava/lang/Object;

    new-instance v3, Lia6;

    invoke-direct {v3, v5}, Lia6;-><init>(Lq70;)V

    sget-object v4, Lmd6;->t:Lmd6;

    iget-object v4, v1, Lqh6;->v:Lnj6;

    invoke-virtual {v4}, Lnj6;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lnj6;->l()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v4, Lrt2;->r:Lrt2;

    iget-object v5, v1, Lqh6;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lrt2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v5, Lks0;

    invoke-direct {v5, v1, v3, v4}, Lks0;-><init>(Lqh6;Lia6;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v5}, Lei3;->g(ILjava/lang/Runnable;)V

    iget-object v13, v0, Li46;->n:Lve6;

    monitor-enter v13

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v0, v13, Lve6;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v13, Lve6;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v0, v14, v0

    const-wide/32 v3, 0x1b7740

    cmp-long v0, v0, v3

    if-gtz v0, :cond_4

    monitor-exit v13

    return-void

    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, v13, Lve6;->j:Ljava/lang/Object;

    check-cast v0, Lvv5;

    new-instance v1, Le35;

    move-object v3, v0

    new-instance v0, Ly53;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v4, v1

    const/16 v1, 0x5f03

    move-object v5, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v16, v5

    move-wide/from16 p2, v14

    move-object v14, v4

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Ly53;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v0}, [Ly53;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v12, v0}, Le35;-><init>(ILjava/util/List;)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v14}, Lvv5;->r(Le35;)Lnj6;

    move-result-object v0

    new-instance v1, Lde0;

    const/4 v2, 0x3

    move-wide/from16 v3, p2

    invoke-direct {v1, v13, v3, v4, v2}, Lde0;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly25;->g:Lmc4;

    invoke-virtual {v0, v2, v1}, Lnj6;->r(Ljava/util/concurrent/Executor;Lak3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Lnj6;
    .locals 10

    sget-object v0, Lm32;->y:Lm32;

    iget-object v1, p0, Li46;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ls32;->r:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :catch_0
    const-string v2, "GooglePlayServicesUtil"

    const-string v3, "Google Play services is missing."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    :goto_0
    const v3, 0xd33d260

    if-ge v2, v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v5, 0xcf

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Li46;->r(IJJ)V

    new-instance p0, Lg63;

    const-string v0, "Code scanner module is not supported on current Google Play Services version, please upgrade."

    const/16 v1, 0xcf

    invoke-direct {p0, v0, v1}, Lg63;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lbr2;->b(Ljava/lang/Exception;)Lnj6;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v4, p0

    new-instance p0, Lzv5;

    sget-object v2, Lpj;->g:Loj;

    sget-object v3, Lj32;->y:Lj32;

    sget-object v5, Lzv5;->a:Lrk4;

    invoke-direct {p0, v1, v5, v2, v3}, Lk32;-><init>(Landroid/content/Context;Lrk4;Lpj;Lj32;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lom3;

    sget-object v2, Ll06;->g:Ll06;

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lzv5;->r([Lom3;)Lnj6;

    move-result-object p0

    new-instance v0, Lha5;

    const/16 v1, 0x8

    invoke-direct {v0, v4, v1}, Lha5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly25;->g:Lmc4;

    new-instance v2, Lnj6;

    invoke-direct {v2}, Lnj6;-><init>()V

    new-instance v3, Lw86;

    invoke-direct {v3, v1, v0, v2}, Lw86;-><init>(Ljava/util/concurrent/Executor;Lvy4;Lnj6;)V

    iget-object v0, p0, Lnj6;->y:Lbj6;

    invoke-virtual {v0, v3}, Lbj6;->g(Lwi6;)V

    invoke-virtual {p0}, Lnj6;->i()V

    return-object v2
.end method
