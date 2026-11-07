.class public final Lji;
.super Ljava/lang/Object;

# interfaces
.implements Lai1;
.implements Lsy4;
.implements Ljb0;
.implements Lys4;
.implements Lmd4;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic j:B

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lji;->j:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lji;->t:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lji;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrb3;

    const/16 v0, 0x10

    new-array v0, v0, [Lum2;

    invoke-direct {p1, v0}, Lrb3;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lji;->t:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhb3;

    invoke-direct {p1}, Lhb3;-><init>()V

    iput-object p1, p0, Lji;->t:Ljava/lang/Object;

    new-instance p1, Lhb3;

    invoke-direct {p1}, Lhb3;-><init>()V

    iput-object p1, p0, Lji;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    iput-byte p1, p0, Lji;->j:B

    iput-object p2, p0, Lji;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    iput-byte p1, p0, Lji;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lji;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lji;->a:Ljava/lang/Object;

    iput-object p1, p0, Lji;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqb1;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lji;->j:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji;->t:Ljava/lang/Object;

    iput-object p2, p0, Lji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;B)V
    .locals 3

    iput-byte p2, p0, Lji;->j:B

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji;->t:Ljava/lang/Object;

    new-instance p2, Lq64;

    invoke-direct {p2, p1}, Lq64;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lji;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji;->t:Ljava/lang/Object;

    new-instance p2, Lhi1;

    invoke-direct {p2, p1}, Lhi1;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lji;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object p0, Luh1;->y:Luh1;

    if-nez p0, :cond_1

    sget-object p0, Luh1;->g:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p2, Luh1;->y:Luh1;

    if-nez p2, :cond_0

    new-instance p2, Luh1;

    invoke-direct {p2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    const-class v1, Luh1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Luh1;->r:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput-object p2, Luh1;->y:Luh1;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_2
    sget-object p0, Luh1;->y:Luh1;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/16 v0, 0x17

    iput-byte v0, p0, Lji;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji;->t:Ljava/lang/Object;

    new-instance v0, Lmw3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmw3;-><init>(Lx94;B)V

    iput-object v0, p0, Lji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhd4;)V
    .locals 3

    const/16 v0, 0x1c

    iput-byte v0, p0, Lji;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji;->t:Ljava/lang/Object;

    new-instance v0, Lji;

    const/16 v1, 0x1b

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lji;-><init>(BLjava/lang/Object;Z)V

    iput-object v0, p0, Lji;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lji;->j:B

    iput-object p1, p0, Lji;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lji;->j:B

    iput-object p1, p0, Lji;->t:Ljava/lang/Object;

    iput-object p2, p0, Lji;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    const/16 v0, 0x1a

    iput-byte v0, p0, Lji;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmr;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp4;-><init>(I)V

    iput-object v0, p0, Lji;->a:Ljava/lang/Object;

    iput-object p1, p0, Lji;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkx1;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lji;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu21;Lbb4;Lpo3;)V
    .locals 0

    const/16 p3, 0x14

    iput-byte p3, p0, Lji;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji;->t:Ljava/lang/Object;

    iput-object p2, p0, Lji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lum2;Lt33;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lji;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji;->t:Ljava/lang/Object;

    invoke-static {p2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lun;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lji;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji;->t:Ljava/lang/Object;

    new-instance p1, Lbs;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwq2;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lji;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji;->t:Ljava/lang/Object;

    sget-object p1, Lmi3;->g:Lta3;

    new-instance p1, Lta3;

    invoke-direct {p1}, Lta3;-><init>()V

    iput-object p1, p0, Lji;->a:Ljava/lang/Object;

    return-void
.end method

.method public static K(Ljava/io/InputStream;)Lq04;
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    if-eqz v1, :cond_0

    check-cast p0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v1

    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const-wide/16 v4, 0x0

    :goto_1
    if-ltz v3, :cond_2

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    int-to-long v6, v3

    add-long/2addr v4, v6

    const-wide/32 v6, 0x100000

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    move-object v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    if-eqz v1, :cond_3

    invoke-static {v1}, Leg6;->n([B)Lq04;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_3
    move-object p0, v0

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {p0, v1}, Lgp4;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    new-instance v1, Lg84;

    invoke-direct {v1, p0}, Lg84;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_4
    nop

    instance-of v1, p0, Lg84;

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, p0

    :goto_5
    check-cast v0, Lq04;

    return-object v0
.end method

.method public static w(Lum2;)V
    .locals 10

    iget v0, p0, Lum2;->W:I

    if-lez v0, :cond_b

    iget-object v0, p0, Lum2;->N:Lym2;

    iget-object v0, v0, Lym2;->n:Lqm2;

    sget-object v1, Lqm2;->q:Lqm2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lum2;->s()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lum2;->p()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lum2;->X:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lum2;->K()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lum2;->M:Lah3;

    iget-object v0, v0, Lah3;->x:Li73;

    iget v1, v0, Li73;->m:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Li73;->a:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v1

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, La32;

    if-eqz v6, :cond_2

    check-cast v4, La32;

    invoke-static {v4, v3}, Lk33;->T(Lo41;I)Lgh3;

    move-result-object v6

    invoke-interface {v4, v6}, La32;->o(Lgh3;)V

    goto :goto_4

    :cond_2
    iget v6, v4, Li73;->a:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    instance-of v6, v4, Lp41;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lp41;

    iget-object v6, v6, Lp41;->f:Li73;

    move v7, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Li73;->a:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lrb3;

    const/16 v8, 0x10

    new-array v8, v8, [Li73;

    invoke-direct {v5, v8}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v5, v6}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v6, v6, Li73;->w:Li73;

    goto :goto_2

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v4

    goto :goto_1

    :cond_9
    iget v1, v0, Li73;->m:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v0, v0, Li73;->w:Li73;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v2, p0, Lum2;->V:Z

    invoke-virtual {p0}, Lum2;->B()Lrb3;

    move-result-object p0

    iget-object v0, p0, Lrb3;->j:[Ljava/lang/Object;

    iget p0, p0, Lrb3;->a:I

    :goto_6
    if-ge v2, p0, :cond_b

    aget-object v1, v0, v2

    check-cast v1, Lum2;

    invoke-static {v1}, Lji;->w(Lum2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method


# virtual methods
.method public A(Lpw1;Z)V
    .locals 2

    iget-object v0, p0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Lkx1;

    iget-object v0, v0, Lkx1;->d:Lpw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpw1;->w()Lkx1;

    move-result-object v0

    iget-object v0, v0, Lkx1;->i:Lji;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lji;->A(Lpw1;Z)V

    :cond_0
    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Luo1;->B()V

    :cond_3
    return-void
.end method

.method public B(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lji;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, Lji;->t:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, Lji;->a:Ljava/lang/Object;

    :cond_6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    goto :goto_8

    :catch_5
    move-exception p1

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not found."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public C()Ljava/io/File;
    .locals 5

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, Lji;->t:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lji;->t:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lji;->a:Ljava/lang/Object;

    check-cast v0, Lro1;

    invoke-virtual {v0}, Lro1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lji;->a:Ljava/lang/Object;

    check-cast v2, Lro1;

    invoke-virtual {v2}, Lro1;->g()V

    iget-object v2, v2, Lro1;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lji;->t:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lji;->a:Ljava/lang/Object;

    check-cast v2, Lro1;

    invoke-virtual {v2}, Lro1;->g()V

    iget-object v2, v2, Lro1;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PersistedInstallation"

    const-string v2, "Unable to move the file from back up to non back up directory"

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Unable to move the file from back up to non back up directory"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit p0

    return-object v1

    :cond_1
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public D(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-nez p0, :cond_3

    instance-of p0, p1, Lzh1;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Lzh1;

    invoke-direct {p0, p1}, Lzh1;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public E(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lba4;->x(Ljava/lang/String;I)Lba4;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lba4;->G(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lx94;->y()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lpw5;->G(Lx94;Lba4;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lba4;->a()V

    return-object v2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lba4;->a()V

    throw p1
.end method

.method public F()Lt33;
    .locals 0

    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt33;

    return-object p0
.end method

.method public G()Landroid/view/autofill/AutofillManager;
    .locals 2

    iget-object v0, p0, Lji;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lal0;->A()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lal0;->n(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lji;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string p0, "Could not locate AutofillManager from context"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public H(Ljava/lang/String;)Lfd4;
    .locals 1

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Lhd4;

    iget-object v0, p0, Lhd4;->r:Ld93;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhd4;->n:Lhb3;

    invoke-virtual {p0, p1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public I(Lwu;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    invoke-virtual {p1}, Lwu;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    invoke-virtual {p1}, Lwu;->l()I

    move-result v2

    invoke-static {v2}, Ldu4;->D(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    invoke-virtual {p1}, Lwu;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    invoke-virtual {p1}, Lwu;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    invoke-virtual {p1}, Lwu;->j()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    invoke-virtual {p1}, Lwu;->r()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    invoke-virtual {p1}, Lwu;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Lji;->a:Ljava/lang/Object;

    check-cast v2, Lro1;

    invoke-virtual {v2}, Lro1;->g()V

    iget-object v2, v2, Lro1;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lji;->C()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public J(Llw3;)V
    .locals 1

    iget-object v0, p0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lx94;->y()V

    invoke-virtual {v0}, Lx94;->r()V

    :try_start_0
    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Lmw3;

    invoke-virtual {p0, p1}, Lfk1;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx94;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx94;->c()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lx94;->c()V

    throw p0
.end method

.method public L(Ljava/lang/String;Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lq12;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq12;

    iget v1, v0, Lq12;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq12;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq12;

    invoke-direct {v0, p0, p2}, Lq12;-><init>(Lji;Lou0;)V

    :goto_0
    iget-object p2, v0, Lq12;->m:Ljava/lang/Object;

    iget v1, v0, Lq12;->w:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    const-string p2, "content://"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    :try_start_0
    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Lg84;

    invoke-direct {p1, p0}, Lg84;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    nop

    instance-of p1, p0, Lg84;

    if-eqz p1, :cond_3

    move-object p0, v3

    :cond_3
    check-cast p0, Ljava/io/InputStream;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lji;->K(Ljava/io/InputStream;)Lq04;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Lqb1;

    invoke-virtual {p0}, Lqb1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp2;

    iput v2, v0, Lq12;->w:I

    invoke-virtual {p0, p1, v0}, Lgp2;->g(Ljava/lang/String;Lou0;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lpx0;->j:Lpx0;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    :goto_2
    check-cast p2, Lgo4;

    if-nez p2, :cond_7

    :goto_3
    return-object v3

    :cond_7
    invoke-virtual {p2}, Lgo4;->g()[B

    move-result-object p0

    invoke-static {p0}, Leg6;->n([B)Lq04;

    move-result-object p0

    return-object p0
.end method

.method public M(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lr24;->t:[I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lji;->V(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public N(Landroid/view/View;IZ)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lji;->G()Landroid/view/autofill/AutofillManager;

    move-result-object p0

    invoke-static {p2, p1, p0, p3}, Lny5;->r(ILandroid/view/View;Landroid/view/autofill/AutofillManager;Z)V

    :cond_0
    return-void
.end method

.method public O(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lwh1;
    .locals 1

    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Lq64;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lq64;->t:Ljava/lang/Object;

    check-cast p0, Lji;

    instance-of v0, p1, Lwh1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lwh1;

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-direct {v0, p2, p1, p0}, Lwh1;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    move-object p1, v0

    :goto_0
    move-object p0, p1

    :goto_1
    check-cast p0, Lwh1;

    return-object p0
.end method

.method public P()V
    .locals 0

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Lhd4;

    invoke-virtual {p0}, Lhd4;->g()V

    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Lhd4;

    iget-object v0, p0, Lhd4;->g:Lid4;

    iget-boolean v1, p0, Lhd4;->v:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lhd4;->g()V

    :cond_0
    invoke-interface {v0}, Lgu2;->a()Lju2;

    move-result-object v1

    iget-object v1, v1, Lju2;->t:Lwt2;

    sget-object v2, Lwt2;->m:Lwt2;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    iget-boolean v0, p0, Lhd4;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lgf6;->n(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object v0, p0, Lhd4;->x:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhd4;->l:Z

    return-void

    :cond_3
    const-string p0, "SavedStateRegistry was already restored."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v0}, Lgu2;->a()Lju2;

    move-result-object p0

    iget-object p0, p0, Lju2;->t:Lwt2;

    const-string p1, "performRestore cannot be called when owner is "

    invoke-static {p0, p1}, Luo1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public R(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Lhd4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Lfp3;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lfp3;

    invoke-static {v2}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, v0, Lhd4;->x:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v3, v0, Lhd4;->r:Ld93;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lhd4;->n:Lhb3;

    iget-object v4, v0, Lhb3;->y:[Ljava/lang/Object;

    iget-object v5, v0, Lhb3;->r:[Ljava/lang/Object;

    iget-object v0, v0, Lhb3;->g:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_4

    move v7, v1

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v1

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v4, v13

    aget-object v13, v5, v13

    check-cast v13, Lfd4;

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Lfd4;->g()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v6, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    monitor-exit v3

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-void

    :goto_3
    monitor-exit v3

    throw v0
.end method

.method public S()Lwu;
    .locals 10

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lji;->C()Ljava/io/File;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result p0

    if-gez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Status"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "AuthToken"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RefreshToken"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TokenCreationEpochInSecs"

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v5, "ExpiresInSecs"

    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "FisError"

    invoke-virtual {p0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lwu;->g()Lvu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvu;->n(Ljava/lang/String;)V

    invoke-static {}, Lei3;->_values()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lvu;->l(I)V

    invoke-virtual {v1, v3}, Lvu;->y(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lvu;->x(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Lvu;->j(J)V

    invoke-virtual {v1, v5, v6}, Lvu;->r(J)V

    invoke-virtual {v1, p0}, Lvu;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lvu;->g()Lwu;

    move-result-object p0

    return-object p0
.end method

.method public T(Ljava/lang/String;Lfd4;)V
    .locals 2

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Lhd4;

    iget-object v0, p0, Lhd4;->r:Ld93;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhd4;->n:Lhb3;

    invoke-virtual {v1, p1}, Lhb3;->y(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lhd4;->n:Lhb3;

    invoke-virtual {p0, p1, p2}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public U()V
    .locals 4

    const-class v0, Lkt2;

    iget-object v1, p0, Lji;->t:Ljava/lang/Object;

    check-cast v1, Lhd4;

    iget-boolean v1, v1, Lhd4;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lji;->a:Ljava/lang/Object;

    check-cast v1, Li44;

    if-nez v1, :cond_0

    new-instance v1, Li44;

    invoke-direct {v1, p0}, Li44;-><init>(Lji;)V

    :cond_0
    iput-object v1, p0, Lji;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Li44;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li44;->y(Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public V(Z)V
    .locals 4

    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Lq64;

    iget-object p0, p0, Lq64;->t:Ljava/lang/Object;

    check-cast p0, Lji;

    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Lhi1;

    iget-boolean v0, p0, Lhi1;->a:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lhi1;->t:Lgi1;

    if-eqz v0, :cond_0

    invoke-static {}, Lph1;->g()Lph1;

    move-result-object v0

    iget-object v1, p0, Lhi1;->t:Lgi1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, Lxs2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lph1;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Lph1;->y:Lor;

    invoke-virtual {v0, v1}, Lor;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lhi1;->a:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lhi1;->j:Landroid/widget/EditText;

    invoke-static {}, Lph1;->g()Lph1;

    move-result-object p1

    invoke-virtual {p1}, Lph1;->r()I

    move-result p1

    invoke-static {p0, p1}, Lhi1;->g(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public W(IIII)V
    .locals 2

    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Lxb0;

    iget-object v0, p0, Lxb0;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lxb0;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-static {p0, p1, p2, p3, p4}, Lxb0;->g(Lxb0;IIII)V

    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Lhd4;

    iget-boolean v0, p0, Lhd4;->l:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhd4;->x:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lgf6;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v1, p0, Lhd4;->x:Landroid/os/Bundle;

    :cond_3
    return-object v2

    :cond_4
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1
.end method

.method public b(Lpw1;Z)V
    .locals 2

    iget-object v0, p0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Lkx1;

    iget-object v0, v0, Lkx1;->d:Lpw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpw1;->w()Lkx1;

    move-result-object v0

    iget-object v0, v0, Lkx1;->i:Lji;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lji;->b(Lpw1;Z)V

    :cond_0
    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Luo1;->B()V

    :cond_3
    return-void
.end method

.method public c(Lpw1;Z)V
    .locals 2

    iget-object v0, p0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Lkx1;

    iget-object v0, v0, Lkx1;->d:Lpw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpw1;->w()Lkx1;

    move-result-object v0

    iget-object v0, v0, Lkx1;->i:Lji;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lji;->c(Lpw1;Z)V

    :cond_0
    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Luo1;->B()V

    :cond_3
    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lji;->a:Ljava/lang/Object;

    check-cast v0, Lbs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Lun;

    invoke-virtual {p0}, Lun;->g()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lpw1;Z)V
    .locals 2

    iget-object v0, p0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Lkx1;

    iget-object v0, v0, Lkx1;->d:Lpw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpw1;->w()Lkx1;

    move-result-object v0

    iget-object v0, v0, Lkx1;->i:Lji;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lji;->d(Lpw1;Z)V

    :cond_0
    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Luo1;->B()V

    :cond_3
    return-void
.end method

.method public e(Lpw1;Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Lkx1;

    iget-object v0, v0, Lkx1;->d:Lpw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpw1;->w()Lkx1;

    move-result-object v0

    iget-object v0, v0, Lkx1;->i:Lji;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lji;->e(Lpw1;Landroid/view/View;Z)V

    :cond_0
    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Luo1;->B()V

    :cond_3
    return-void
.end method

.method public f(Lpw1;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Lkx1;

    iget-object v0, v0, Lkx1;->d:Lpw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpw1;->w()Lkx1;

    move-result-object v0

    iget-object v0, v0, Lkx1;->i:Lji;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lji;->f(Lpw1;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Luo1;->B()V

    :cond_3
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Lxg5;

    return-object p0
.end method

.method public h(Lpw1;Z)V
    .locals 2

    iget-object v0, p0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Lkx1;

    iget-object v0, v0, Lkx1;->d:Lpw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpw1;->w()Lkx1;

    move-result-object v0

    iget-object v0, v0, Lkx1;->i:Lji;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lji;->h(Lpw1;Z)V

    :cond_0
    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Luo1;->B()V

    :cond_3
    return-void
.end method

.method public i(Lpw1;Z)V
    .locals 2

    iget-object v0, p0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Lkx1;

    iget-object v1, v0, Lkx1;->f:Lrw1;

    iget-object v1, v1, Lrw1;->k:Lyk;

    iget-object v0, v0, Lkx1;->d:Lpw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpw1;->w()Lkx1;

    move-result-object v0

    iget-object v0, v0, Lkx1;->i:Lji;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lji;->i(Lpw1;Z)V

    :cond_0
    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Luo1;->B()V

    :cond_3
    return-void
.end method

.method public j(Lpc4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Lbz1;

    invoke-interface {p0, p1, p2}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Lpw1;Z)V
    .locals 2

    iget-object v0, p0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Lkx1;

    iget-object v0, v0, Lkx1;->d:Lpw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpw1;->w()Lkx1;

    move-result-object v0

    iget-object v0, v0, Lkx1;->i:Lji;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lji;->k(Lpw1;Z)V

    :cond_0
    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Luo1;->B()V

    :cond_3
    return-void
.end method

.method public l(F)F
    .locals 12

    iget-object v0, p0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Lu21;

    invoke-virtual {v0}, Lxo3;->q()Lmo3;

    move-result-object v1

    iget-object v1, v1, Lmo3;->c:Ld52;

    invoke-virtual {v0}, Lxo3;->q()Lmo3;

    move-result-object v2

    iget-object v2, v2, Lmo3;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v7, v4

    move v8, v5

    :goto_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    if-ge v6, v3, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw33;

    invoke-virtual {v0}, Lxo3;->q()Lmo3;

    move-result-object v11

    invoke-static {v11}, Lgc6;->g(Lmo3;)I

    invoke-virtual {v0}, Lxo3;->q()Lmo3;

    move-result-object v11

    iget v11, v11, Lmo3;->x:I

    invoke-virtual {v0}, Lxo3;->q()Lmo3;

    move-result-object v11

    iget v11, v11, Lmo3;->n:I

    invoke-virtual {v0}, Lxo3;->q()Lmo3;

    move-result-object v11

    iget v11, v11, Lmo3;->y:I

    iget v10, v10, Lw33;->a:I

    invoke-virtual {v0}, Lu21;->w()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v10, v10

    sub-float/2addr v10, v9

    cmpg-float v11, v10, v9

    if-gtz v11, :cond_0

    cmpl-float v11, v10, v7

    if-lez v11, :cond_0

    move v7, v10

    :cond_0
    cmpl-float v9, v10, v9

    if-ltz v9, :cond_1

    cmpg-float v9, v10, v8

    if-gez v9, :cond_1

    move v8, v10

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    cmpg-float v1, v7, v4

    if-nez v1, :cond_3

    move v7, v8

    :cond_3
    cmpg-float v1, v8, v5

    if-nez v1, :cond_4

    move v8, v7

    :cond_4
    invoke-virtual {v0}, Lxo3;->r()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0, p1}, Lsp2;->o(Lu21;F)Z

    move-result v1

    if-eqz v1, :cond_5

    move v7, v9

    move v8, v7

    goto :goto_1

    :cond_5
    move v8, v9

    :cond_6
    :goto_1
    invoke-virtual {v0}, Lxo3;->g()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, p1}, Lsp2;->o(Lu21;F)Z

    move-result v0

    move v7, v9

    if-nez v0, :cond_7

    move v8, v7

    :cond_7
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Lbb4;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lbb4;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p1, p0, v0

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    cmpg-float p1, p0, v1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    cmpg-float p1, p0, v9

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Final Snapping Offset Should Be one of "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " or 0.0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpc2;->r(Ljava/lang/String;)V

    :goto_2
    cmpg-float p1, p0, v5

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    cmpg-float p1, p0, v4

    if-nez p1, :cond_c

    :goto_3
    return v9

    :cond_c
    return p0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lji;->a:Ljava/lang/Object;

    check-cast v1, Lq64;

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v1, v1, Lq64;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const-string v2, "ComponentDiscovery"

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p0, "Context has no PackageManager."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x80

    invoke-virtual {v4, v5, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no service info."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Application info not found."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v3, :cond_2

    const-string p0, "Could not retrieve metadata, returning empty list of registrars."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "com.google.firebase.components:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x1f

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lfm0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lfm0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public n(FF)F
    .locals 12

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Lu21;

    invoke-virtual {p0}, Lxo3;->c()I

    move-result v0

    iget-object v1, p0, Lxo3;->w:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo3;

    iget v2, v2, Lmo3;->r:I

    add-int/2addr v2, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    cmpg-float v0, p1, v0

    iget v3, p0, Lxo3;->v:I

    if-gez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    int-to-float v0, v2

    div-float/2addr p2, v0

    float-to-int p2, p2

    add-int/2addr p2, v3

    invoke-virtual {p0}, Lu21;->w()I

    move-result v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {p2, v4, v0}, Lxs2;->w(III)I

    move-result p2

    invoke-virtual {p0}, Lxo3;->c()I

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo3;

    iget v0, v0, Lmo3;->r:I

    int-to-long v0, v3

    const-wide/16 v5, 0x1

    sub-long v7, v0, v5

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gez v11, :cond_2

    move-wide v7, v9

    :cond_2
    long-to-int v7, v7

    add-long/2addr v0, v5

    const-wide/32 v5, 0x7fffffff

    cmp-long v8, v0, v5

    if-lez v8, :cond_3

    move-wide v0, v5

    :cond_3
    long-to-int v0, v0

    invoke-static {p2, v7, v0}, Lxs2;->w(III)I

    move-result p2

    invoke-virtual {p0}, Lu21;->w()I

    move-result p0

    invoke-static {p2, v4, p0}, Lxs2;->w(III)I

    move-result p0

    sub-int/2addr p0, v3

    mul-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr p0, v2

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    move v4, p0

    :goto_0
    if-nez v4, :cond_5

    int-to-float p0, v4

    return p0

    :cond_5
    int-to-float p0, v4

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p1, p0

    return p1
.end method

.method public o(Lpw1;Z)V
    .locals 2

    iget-object v0, p0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Lkx1;

    iget-object v0, v0, Lkx1;->d:Lpw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpw1;->w()Lkx1;

    move-result-object v0

    iget-object v0, v0, Lkx1;->i:Lji;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lji;->o(Lpw1;Z)V

    :cond_0
    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Luo1;->B()V

    :cond_3
    return-void
.end method

.method public p(Lpw1;Z)V
    .locals 2

    iget-object v0, p0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Lkx1;

    iget-object v0, v0, Lkx1;->d:Lpw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpw1;->w()Lkx1;

    move-result-object v0

    iget-object v0, v0, Lkx1;->i:Lji;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lji;->p(Lpw1;Z)V

    :cond_0
    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Luo1;->B()V

    :cond_3
    return-void
.end method

.method public q()V
    .locals 6

    iget-object v0, p0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Lrb3;

    iget-object v1, v0, Lrb3;->j:[Ljava/lang/Object;

    iget v2, v0, Lrb3;->a:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Lek3;->y:Lek3;

    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget v1, v0, Lrb3;->a:I

    iget-object v2, p0, Lji;->a:Ljava/lang/Object;

    check-cast v2, [Lum2;

    if-eqz v2, :cond_0

    array-length v4, v2

    if-ge v4, v1, :cond_1

    :cond_0
    const/16 v2, 0x10

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Lum2;

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-object v4, p0, Lji;->a:Ljava/lang/Object;

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v5, v0, Lrb3;->j:[Ljava/lang/Object;

    aget-object v5, v5, v3

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lrb3;->j()V

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v1, :cond_4

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lum2;->V:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Lji;->w(Lum2;)V

    :cond_3
    aput-object v4, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    iput-object v2, p0, Lji;->a:Ljava/lang/Object;

    return-void
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Lxy1;

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s(Lpw1;Z)V
    .locals 2

    iget-object v0, p0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Lkx1;

    iget-object v0, v0, Lkx1;->d:Lpw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpw1;->w()Lkx1;

    move-result-object v0

    iget-object v0, v0, Lkx1;->i:Lji;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lji;->s(Lpw1;Z)V

    :cond_0
    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Luo1;->B()V

    :cond_3
    return-void
.end method

.method public t()Lg24;
    .locals 2

    iget-object v0, p0, Lji;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "first_party"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lji;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    new-instance v0, Lg24;

    invoke-direct {v0, p0}, Lg24;-><init>(Lji;)V

    return-object v0

    :cond_0
    const-string p0, "Product type must be provided."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Product id must be provided."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "Serialized doc id must be provided for first party products."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-byte v0, p0, Lji;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Leu4;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lji;->t:Ljava/lang/Object;

    check-cast v1, Leu4;

    iget-object v1, v1, Leu4;->i:[F

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Leu4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lpw1;Z)V
    .locals 2

    iget-object v0, p0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Lkx1;

    iget-object v0, v0, Lkx1;->d:Lpw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpw1;->w()Lkx1;

    move-result-object v0

    iget-object v0, v0, Lkx1;->i:Lji;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lji;->u(Lpw1;Z)V

    :cond_0
    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfj;->w(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public v(Ljava/lang/CharSequence;IILff5;)Z
    .locals 3

    iget v0, p4, Lff5;->r:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Lxg5;

    if-nez v0, :cond_2

    new-instance v0, Lxg5;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lxg5;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lji;->t:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lji;->a:Ljava/lang/Object;

    check-cast p1, Lhi0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgf5;

    invoke-direct {p1, p4}, Lgf5;-><init>(Lff5;)V

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Lxg5;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Lxg5;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Lwq2;

    invoke-virtual {p0, p1}, Lwq2;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2}, Lwq2;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public y(Lry4;)V
    .locals 8

    iget-object v0, p0, Lji;->a:Ljava/lang/Object;

    check-cast v0, Lta3;

    invoke-virtual {v0}, Lta3;->g()V

    iget-object v1, p1, Lry4;->j:Lya3;

    iget-object v2, v1, Lya3;->y:[Ljava/lang/Object;

    iget-object v3, v1, Lya3;->r:[J

    iget v1, v1, Lya3;->v:I

    :goto_0
    const v4, 0x7fffffff

    if-eq v1, v4, :cond_2

    aget-wide v4, v3, v1

    const/16 v6, 0x1f

    shr-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    aget-object v1, v2, v1

    iget-object v5, p0, Lji;->t:Ljava/lang/Object;

    check-cast v5, Lwq2;

    invoke-virtual {v5, v1}, Lwq2;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lta3;->n(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_0

    iget-object v7, v0, Lta3;->r:[I

    aget v6, v7, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x7

    if-ne v6, v7, :cond_1

    invoke-virtual {p1, v1}, Lry4;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6, v5}, Lta3;->l(ILjava/lang/Object;)V

    :goto_2
    move v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public z(Lpw1;Z)V
    .locals 2

    iget-object v0, p0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Lkx1;

    iget-object v1, v0, Lkx1;->f:Lrw1;

    iget-object v1, v1, Lrw1;->k:Lyk;

    iget-object v0, v0, Lkx1;->d:Lpw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpw1;->w()Lkx1;

    move-result-object v0

    iget-object v0, v0, Lkx1;->i:Lji;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lji;->z(Lpw1;Z)V

    :cond_0
    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Luo1;->B()V

    :cond_3
    return-void
.end method
