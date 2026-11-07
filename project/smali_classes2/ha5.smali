.class public final Lha5;
.super Ljava/lang/Object;

# interfaces
.implements Lg43;
.implements Ln64;
.implements Lhk3;
.implements Lak3;
.implements Lwj3;
.implements Lvy4;


# instance fields
.field public final synthetic j:B

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    iput-byte v0, p0, Lha5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lha5;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lha5;->j:B

    iput-object p1, p0, Lha5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls25;Ls25;)V
    .locals 0

    const/4 p1, 0x6

    iput-byte p1, p0, Lha5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lha5;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lnj6;
    .locals 10

    iget-object p0, p0, Lha5;->t:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Li46;

    check-cast p1, Lp73;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Lp73;->j:Z

    const/4 p1, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, v0, Li46;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.google.android.gms.mlkit.ACTION_SCAN_BARCODE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    sget-object v6, Li46;->x:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-nez p0, :cond_2

    sget-boolean p0, Li46;->l:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Li46;->g:Landroid/content/Context;

    invoke-static {p0}, Lpm3;->g(Landroid/content/Context;)V

    sput-boolean p1, Li46;->l:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_1
    :goto_1
    const/16 v1, 0xc8

    invoke-virtual/range {v0 .. v5}, Li46;->r(IJJ)V

    new-instance p0, Lg63;

    const-string p1, "Waiting for the Barcode UI module to be downloaded."

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Lg63;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lbr2;->b(Ljava/lang/Exception;)Lnj6;

    move-result-object p0

    monitor-exit v6

    return-object p0

    :cond_2
    sget-object p0, Li46;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    if-eqz v8, :cond_3

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lkb0;

    iget-object v8, v8, Lkb0;->g:Ls25;

    iget-object v8, v8, Ls25;->j:Ljava/lang/Object;

    check-cast v8, Lnj6;

    invoke-virtual {v8, v7}, Lnj6;->q(Ljava/lang/Object;)Z

    :cond_3
    new-instance v7, Lkb0;

    invoke-direct {v7}, Lkb0;-><init>()V

    new-instance v8, Lx25;

    iget-object v9, v7, Lkb0;->g:Ls25;

    invoke-direct {v8, v9}, Lx25;-><init>(Ls25;)V

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Landroid/content/Intent;

    iget-object v7, v0, Li46;->g:Landroid/content/Context;

    const-class v9, Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;

    invoke-direct {p0, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "extra_supported_formats"

    iget-object v9, v0, Li46;->y:Li32;

    iget v9, v9, Li32;->g:I

    invoke-virtual {p0, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "extra_allow_manual_input"

    iget-object v9, v0, Li46;->y:Li32;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_enable_auto_zoom"

    iget-object v7, v0, Li46;->y:Li32;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, v0, Li46;->g:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, v8, Lx25;->g:Lnj6;

    move-object v1, v0

    new-instance v0, Lky5;

    invoke-direct/range {v0 .. v5}, Lky5;-><init>(Li46;JJ)V

    invoke-virtual {p0, v0}, Lnj6;->g(Lxj3;)V

    monitor-exit v6

    return-object p0

    :goto_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lx25;

    check-cast p1, Lqu5;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/g;->j()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lov5;

    iget-object p0, p0, Lha5;->t:Ljava/lang/Object;

    check-cast p0, Lpu5;

    invoke-virtual {p1}, Llu5;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p0}, Lyu5;->y(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p0, p1, Llu5;->n:Landroid/os/IBinder;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, p1}, Lx25;->y(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lha5;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public j(Li43;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lha5;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public r()Z
    .locals 3

    iget-object p0, p0, Lha5;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0x7530

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lha5;->j:B

    iget-object p0, p0, Lha5;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    check-cast p0, Ls25;

    iget-object p0, p0, Ls25;->j:Ljava/lang/Object;

    check-cast p0, Lx25;

    iget-object p0, p0, Lx25;->g:Lnj6;

    invoke-virtual {p0}, Lnj6;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Lha5;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public z(Li43;)V
    .locals 0

    iget-object p0, p0, Lha5;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Lz3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz3;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->N:Lro;

    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldx1;

    iget-object p1, p1, Ldx1;->g:Lkx1;

    invoke-virtual {p1}, Lkx1;->h()Z

    goto :goto_0

    :cond_1
    return-void
.end method
