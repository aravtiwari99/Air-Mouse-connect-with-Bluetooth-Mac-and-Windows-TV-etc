.class public abstract Lbr2;
.super Ljava/lang/Object;


# static fields
.field public static g:Lha2; = null

.field public static final synthetic r:I = 0x0

.field public static final y:F = 0.38f


# direct methods
.method public static final A(Lju2;Lwt2;Lbz1;Lzz4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lwt2;->t:Lwt2;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lju2;->t:Lwt2;

    sget-object v1, Lwt2;->j:Lwt2;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lsg;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v2, p3}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :cond_2
    const-string p0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Landroid/view/View;Lg33;)V
    .locals 2

    iget-object v0, p1, Lg33;->t:Le33;

    iget-object v0, v0, Le33;->y:Lzg1;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lzg1;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lg33;->t:Le33;

    iget v1, p0, Le33;->q:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Le33;->q:F

    invoke-virtual {p1}, Lg33;->d()V

    :cond_1
    return-void
.end method

.method public static final C(Lp95;Lbz1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lre4;->q:Lmu0;

    invoke-interface {v0}, Lmu0;->v()Lfx0;

    move-result-object v0

    invoke-static {v0}, Lyf2;->G(Lfx0;)Lk41;

    move-result-object v0

    iget-wide v1, p0, Lp95;->w:J

    iget-object v3, p0, Le;->m:Lfx0;

    invoke-interface {v0, v1, v2, p0, v3}, Lk41;->u(JLjava/lang/Runnable;Lfx0;)Lya1;

    move-result-object v0

    new-instance v1, Lbb1;

    invoke-direct {v1, v0}, Lbb1;-><init>(Lya1;)V

    invoke-static {p0, v1}, Lv70;->A(Ldh2;Lih2;)Lya1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p0, p1}, Llr2;->G(Lre4;ZLjava/lang/Object;Lbz1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final D(JLbz1;Lou0;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Lp95;

    invoke-direct {v0, p0, p1, p3}, Lp95;-><init>(JLou0;)V

    invoke-static {v0, p2}, Lbr2;->C(Lp95;Lbz1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ln95;

    const-string p1, "Timed out immediately"

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ln95;-><init>(Ljava/lang/String;Lp95;)V

    throw p0
.end method

.method public static final E(JLbz1;Lou0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lq95;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq95;

    iget v1, v0, Lq95;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq95;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq95;

    invoke-direct {v0, p3}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object p3, v0, Lq95;->q:Ljava/lang/Object;

    iget v1, v0, Lq95;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lq95;->m:Lu54;

    :try_start_0
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ln95; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p3, p0, v4

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lu54;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, Lq95;->m:Lu54;

    iput v3, v0, Lq95;->w:I

    new-instance v1, Lp95;

    invoke-direct {v1, p0, p1, v0}, Lp95;-><init>(JLou0;)V

    iput-object v1, p3, Lu54;->j:Ljava/lang/Object;

    invoke-static {v1, p2}, Lbr2;->C(Lp95;Lbz1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ln95; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_1
    iget-object p2, p1, Ln95;->j:Ldh2;

    iget-object p0, p0, Lu54;->j:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_2
    return-object v2

    :cond_5
    throw p1
.end method

.method public static F(Lnj6;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnj6;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnj6;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lnj6;->n:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lnj6;->x()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static G(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {p0, v0}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final a(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > toIndex: "

    invoke-static {p0, p1, v0, p2}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ", toIndex: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v0, v1, v2}, Ldu4;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2, p0}, Ll0;->j(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public static b(Ljava/lang/Exception;)Lnj6;
    .locals 1

    new-instance v0, Lnj6;

    invoke-direct {v0}, Lnj6;-><init>()V

    invoke-virtual {v0, p0}, Lnj6;->w(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static final c(Li73;ZZ)Lk44;
    .locals 1

    iget-object v0, p0, Li73;->j:Li73;

    iget-boolean v0, v0, Li73;->h:Z

    if-nez v0, :cond_0

    sget-object p0, Lk44;->v:Lk44;

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    invoke-static {p0, v0}, Lk33;->T(Lo41;I)Lgh3;

    move-result-object p0

    invoke-static {p0}, Lm50;->K(Lbl2;)Lbl2;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lbl2;->H(Lbl2;Z)Lk44;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v0}, Lk33;->T(Lo41;I)Lgh3;

    move-result-object p0

    invoke-virtual {p0}, Lgh3;->v1()Lk44;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lej4;)V
    .locals 0

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object p0

    invoke-virtual {p0}, Lum2;->H()V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static f(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".font"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-static {v1, v2}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final g(Lmy1;Lj73;Lpr2;Lcr2;Lh02;I)V
    .locals 7

    const v0, 0x3ee63d6d

    invoke-virtual {p4, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p4, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p4}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v5

    new-instance v1, Lar2;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lar2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object p3, v2

    move-object p2, v3

    const p1, -0x379ecb6b

    invoke-static {p1, v1, p4}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, p4, v0}, Lxs2;->g(Lnm0;Lh02;I)V

    goto :goto_5

    :cond_5
    move-object v4, p3

    move-object p3, p2

    move-object p2, p1

    invoke-virtual {p4}, Lh02;->Q()V

    :goto_5
    invoke-virtual {p4}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object p1, p0

    new-instance p0, Lk71;

    move-object p4, v4

    invoke-direct/range {p0 .. p5}, Lk71;-><init>(Lmy1;Lj73;Lpr2;Lcr2;I)V

    iput-object p0, v0, Lu34;->n:Lbz1;

    :cond_6
    return-void
.end method

.method public static final h(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_3

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    return p1

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    :goto_3
    return p1

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr p0, p2

    :goto_4
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/2addr v0, p2

    :goto_5
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr p0, p2

    :goto_6
    add-int/2addr p0, p1

    return p0

    :cond_9
    const-string p0, "Step is zero."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index: "

    const-string v1, ", size: "

    invoke-static {p0, p1, v0, v1}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Ltb4;)I
    .locals 2

    const-string v0, "SELECT changes()"

    invoke-interface {p0, v0}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lcc4;->H()Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcc4;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final l(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbb6;->g(Landroid/view/View;)Lek4;

    move-result-object p0

    invoke-virtual {p0}, Lek4;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lck4;

    invoke-virtual {v0}, Lck4;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lck4;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbr2;->z(Landroid/view/View;)Lpv3;

    move-result-object v0

    iget-object v0, v0, Lpv3;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk5;

    iget-object v2, v2, Lzk5;->g:Ld;

    invoke-virtual {v2}, Ld;->v()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static m(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, Lbr2;->q(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    throw p0
.end method

.method public static n(Lnj6;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lvc6;->x()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleApiHandler"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Ljr2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnj6;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lbr2;->F(Lnj6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lha5;

    invoke-direct {v0}, Lha5;-><init>()V

    sget-object v1, Ly25;->y:Ldp1;

    invoke-virtual {p0, v1, v0}, Lnj6;->n(Ljava/util/concurrent/Executor;Lhk3;)V

    invoke-virtual {p0, v1, v0}, Lnj6;->r(Ljava/util/concurrent/Executor;Lak3;)V

    new-instance v2, Lw86;

    invoke-direct {v2, v1, v0}, Lw86;-><init>(Ljava/util/concurrent/Executor;Lwj3;)V

    iget-object v1, p0, Lnj6;->y:Lbj6;

    invoke-virtual {v1, v2}, Lbj6;->g(Lwi6;)V

    invoke-virtual {p0}, Lnj6;->i()V

    invoke-virtual {v0}, Lha5;->g()V

    invoke-static {p0}, Lbr2;->F(Lnj6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "Must not be called on the main application thread"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final o()Lha2;
    .locals 12

    sget-object v0, Lbr2;->g:Lha2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lga2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.Smartphone"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v2, Ljj0;->y:J

    invoke-direct {v0, v2, v3}, Lcu4;-><init>(J)V

    new-instance v4, Lkq3;

    invoke-direct {v4}, Lkq3;-><init>()V

    const v2, 0x3f8147ae    # 1.01f

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v4, v3, v2}, Lkq3;->j(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual {v4, v11, v2}, Lkq3;->x(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v4, v5}, Lkq3;->q(F)V

    const/high16 v9, -0x40000000    # -2.0f

    const v10, -0x400147ae    # -1.99f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const v8, -0x400147ae    # -1.99f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v5, 0x41980000    # 19.0f

    invoke-virtual {v4, v3, v5}, Lkq3;->j(FF)V

    invoke-virtual {v4, v11}, Lkq3;->n(F)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v4, v3}, Lkq3;->q(F)V

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v2, v4, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lbr2;->g:Lha2;

    return-object v0
.end method

.method public static q(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static final r(Ljd3;Ljava/lang/String;Lj73;Lu6;Lxy1;Lxy1;Lxy1;Lxy1;Lbz1;Lbz1;Lxy1;Lh02;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p10

    move-object/from16 v10, p11

    move/from16 v15, p12

    const v1, 0x250e519a

    invoke-virtual {v10, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v10, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v10, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v15, 0x180

    const/16 v4, 0x80

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-virtual {v10, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    move-object/from16 v2, p2

    :goto_4
    or-int/lit16 v1, v1, 0x6c00

    const/high16 v6, 0x30000

    and-int/2addr v6, v15

    if-nez v6, :cond_7

    move-object/from16 v6, p4

    invoke-virtual {v10, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v1, v7

    goto :goto_6

    :cond_7
    move-object/from16 v6, p4

    :goto_6
    const/high16 v7, 0x180000

    and-int/2addr v7, v15

    if-nez v7, :cond_9

    move-object/from16 v7, p5

    invoke-virtual {v10, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_8
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v1, v8

    goto :goto_8

    :cond_9
    move-object/from16 v7, p5

    :goto_8
    const/high16 v8, 0xc00000

    and-int/2addr v8, v15

    if-nez v8, :cond_b

    move-object/from16 v8, p6

    invoke-virtual {v10, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x800000

    goto :goto_9

    :cond_a
    const/high16 v9, 0x400000

    :goto_9
    or-int/2addr v1, v9

    goto :goto_a

    :cond_b
    move-object/from16 v8, p6

    :goto_a
    const/high16 v9, 0x6000000

    and-int/2addr v9, v15

    if-nez v9, :cond_d

    move-object/from16 v9, p7

    invoke-virtual {v10, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x4000000

    goto :goto_b

    :cond_c
    const/high16 v11, 0x2000000

    :goto_b
    or-int/2addr v1, v11

    goto :goto_c

    :cond_d
    move-object/from16 v9, p7

    :goto_c
    const/high16 v11, 0x30000000

    or-int/2addr v1, v11

    invoke-virtual {v10, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v4, 0x100

    :cond_e
    const/16 v12, 0x36

    or-int/2addr v4, v12

    const v12, 0x12492493

    and-int/2addr v12, v1

    move/from16 v16, v11

    const v11, 0x12492492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-ne v12, v11, :cond_10

    and-int/lit16 v11, v4, 0x93

    const/16 v12, 0x92

    if-eq v11, v12, :cond_f

    goto :goto_d

    :cond_f
    move/from16 v11, v17

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v11, v18

    :goto_e
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v10, v12, v11}, Lh02;->N(IZ)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v10}, Lh02;->S()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_12

    invoke-virtual {v10}, Lh02;->k()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v10}, Lh02;->Q()V

    move-object/from16 v11, p3

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    goto :goto_10

    :cond_12
    :goto_f
    sget-object v11, Lhi0;->t:Lk00;

    sget-object v12, Lyf2;->w:Lon0;

    sget-object v19, Lyf2;->c:Lon0;

    move-object v8, v12

    move-object/from16 v9, v19

    :goto_10
    invoke-virtual {v10}, Lh02;->s()V

    const p3, 0xe000

    and-int v12, v1, p3

    const/16 v5, 0x4000

    if-ne v12, v5, :cond_13

    move/from16 v5, v18

    goto :goto_11

    :cond_13
    move/from16 v5, v17

    :goto_11
    and-int/lit8 v12, v1, 0x70

    if-ne v12, v3, :cond_14

    move/from16 v3, v18

    goto :goto_12

    :cond_14
    move/from16 v3, v17

    :goto_12
    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_15

    move/from16 v17, v18

    :cond_15
    or-int v3, v3, v17

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    sget-object v3, Loo0;->g:Ll76;

    if-ne v4, v3, :cond_17

    :cond_16
    iget-object v3, v0, Ljd3;->y:Lvc3;

    iget-object v3, v3, Lvc3;->u:Ltf3;

    new-instance v4, Led3;

    invoke-direct {v4, v3, v13}, Led3;-><init>(Ltf3;Ljava/lang/String;)V

    invoke-interface {v14, v4}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Led3;->r()Ldd3;

    move-result-object v4

    invoke-virtual {v10, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Ldd3;

    and-int/lit16 v3, v1, 0x1f8e

    shr-int/lit8 v1, v1, 0x3

    and-int v5, v1, p3

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v1

    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v1

    or-int/2addr v3, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v1

    or-int/2addr v3, v5

    const/high16 v5, 0xe000000

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    or-int v1, v1, v16

    const/4 v12, 0x6

    move-object v5, v7

    move-object v3, v11

    move-object/from16 v7, p7

    move v11, v1

    move-object v1, v4

    move-object v4, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v12}, Lbr2;->y(Ljd3;Ldd3;Lj73;Lu6;Lxy1;Lxy1;Lxy1;Lxy1;Lbz1;Lbz1;Lh02;II)V

    move-object v4, v3

    move-object v10, v9

    move-object v9, v8

    goto :goto_13

    :cond_18
    invoke-virtual/range {p11 .. p11}, Lh02;->Q()V

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :goto_13
    invoke-virtual/range {p11 .. p11}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v1, v0

    new-instance v0, Lnd3;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v2, v13

    move-object v11, v14

    move v12, v15

    move-object v13, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Lnd3;-><init>(Ljd3;Ljava/lang/String;Lj73;Lu6;Lxy1;Lxy1;Lxy1;Lxy1;Lbz1;Lbz1;Lxy1;I)V

    iput-object v0, v13, Lu34;->n:Lbz1;

    :cond_19
    return-void
.end method

.method public static s(Ljava/lang/Object;)Lnj6;
    .locals 1

    new-instance v0, Lnj6;

    invoke-direct {v0}, Lnj6;-><init>()V

    invoke-virtual {v0, p0}, Lnj6;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final t(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index: "

    const-string v1, ", size: "

    invoke-static {p0, p1, v0, v1}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static final u(Lfx0;)Ls73;
    .locals 1

    sget-object v0, Lf73;->m:Lf73;

    invoke-interface {p0, v0}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object p0

    check-cast p0, Ls73;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Lnj6;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lvc6;->x()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleApiHandler"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const-string v0, "TimeUnit must not be null"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v0}, Ljr2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnj6;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lbr2;->F(Lnj6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lha5;

    invoke-direct {v0}, Lha5;-><init>()V

    sget-object v1, Ly25;->y:Ldp1;

    invoke-virtual {p0, v1, v0}, Lnj6;->n(Ljava/util/concurrent/Executor;Lhk3;)V

    invoke-virtual {p0, v1, v0}, Lnj6;->r(Ljava/util/concurrent/Executor;Lak3;)V

    new-instance v2, Lw86;

    invoke-direct {v2, v1, v0}, Lw86;-><init>(Ljava/util/concurrent/Executor;Lwj3;)V

    iget-object v1, p0, Lnj6;->y:Lbj6;

    invoke-virtual {v1, v2}, Lbj6;->g(Lwi6;)V

    invoke-virtual {p0}, Lnj6;->i()V

    invoke-virtual {v0}, Lha5;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lbr2;->F(Lnj6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Timed out waiting for Task"

    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "Must not be called on the main application thread"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1
.end method

.method public static w(I)Log0;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Loa4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Laz0;

    invoke-direct {p0}, Laz0;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Loa4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static x(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnj6;
    .locals 4

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Ljr2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnj6;

    invoke-direct {v0}, Lnj6;-><init>()V

    new-instance v1, Ltu2;

    const/16 v2, 0xd

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, Ltu2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static final y(Ljd3;Ldd3;Lj73;Lu6;Lxy1;Lxy1;Lxy1;Lxy1;Lbz1;Lbz1;Lh02;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v4, p10

    move/from16 v11, p11

    const v0, 0x4e7658c

    invoke-virtual {v4, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v11, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v4, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v0, v10

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-virtual {v4, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_5

    :cond_6
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v0, v12

    goto :goto_6

    :cond_7
    move-object/from16 v10, p3

    :goto_6
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_9

    move-object/from16 v12, p4

    invoke-virtual {v4, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_7

    :cond_8
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v0, v14

    goto :goto_8

    :cond_9
    move-object/from16 v12, p4

    :goto_8
    const/high16 v14, 0x30000

    and-int/2addr v14, v11

    if-nez v14, :cond_b

    move-object/from16 v14, p5

    invoke-virtual {v4, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v16, 0x10000

    :goto_9
    or-int v0, v0, v16

    goto :goto_a

    :cond_b
    move-object/from16 v14, p5

    :goto_a
    const/high16 v16, 0x180000

    and-int v17, v11, v16

    if-nez v17, :cond_d

    invoke-virtual {v4, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v17, 0x80000

    :goto_b
    or-int v0, v0, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v18, v11, v17

    if-nez v18, :cond_f

    invoke-virtual {v4, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x400000

    :goto_c
    or-int v0, v0, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v11, v18

    move-object/from16 v13, p8

    if-nez v18, :cond_11

    invoke-virtual {v4, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v19, 0x2000000

    :goto_d
    or-int v0, v0, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v11, v19

    move-object/from16 v7, p9

    if-nez v19, :cond_13

    invoke-virtual {v4, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v20, 0x10000000

    :goto_e
    or-int v0, v0, v20

    :cond_13
    and-int/lit8 v20, p12, 0x6

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v20, :cond_15

    invoke-virtual {v4, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/16 v20, 0x4

    goto :goto_f

    :cond_14
    move/from16 v20, v3

    :goto_f
    or-int v20, p12, v20

    goto :goto_10

    :cond_15
    move/from16 v20, p12

    :goto_10
    const v21, 0x12492493

    and-int v9, v0, v21

    const v15, 0x12492492

    if-ne v9, v15, :cond_17

    and-int/lit8 v9, v20, 0x3

    if-eq v9, v3, :cond_16

    goto :goto_11

    :cond_16
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_12

    :cond_17
    :goto_11
    const/4 v3, 0x1

    :goto_12
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v4, v9, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-virtual {v4}, Lh02;->S()V

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_19

    invoke-virtual {v4}, Lh02;->k()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v4}, Lh02;->Q()V

    :cond_19
    :goto_13
    invoke-virtual {v4}, Lh02;->s()V

    sget-object v3, Lix2;->g:Lvf1;

    invoke-virtual {v4, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lgu2;

    invoke-static {v4}, Lrx2;->g(Lh02;)Lwl5;

    move-result-object v3

    if-eqz v3, :cond_6f

    invoke-interface {v3}, Lwl5;->t()Lvl5;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Ljd3;->y:Lvc3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v15, Lvc3;->x:Ldr;

    iget-object v7, v15, Lvc3;->u:Ltf3;

    iget-object v6, v15, Lvc3;->i:Lq64;

    if-eqz v6, :cond_1a

    move/from16 v27, v0

    goto :goto_14

    :cond_1a
    invoke-virtual {v5}, Ldr;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6e

    new-instance v6, Lq64;

    move/from16 v27, v0

    new-instance v0, Lzl5;

    invoke-direct {v0, v3}, Lzl5;-><init>(Lvl5;)V

    const/16 v3, 0x1a

    invoke-direct {v6, v0, v3}, Lq64;-><init>(Ljava/lang/Object;B)V

    iput-object v6, v15, Lvc3;->i:Lq64;

    :goto_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v15, Lvc3;->z:Ljava/util/LinkedHashMap;

    iget-object v3, v2, Ldd3;->w:Lgd3;

    invoke-virtual {v5}, Ldr;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v15}, Lvc3;->a()Lwt2;

    move-result-object v6

    sget-object v1, Lwt2;->j:Lwt2;

    if-eq v6, v1, :cond_1b

    goto :goto_15

    :cond_1b
    const-string v0, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_1c
    :goto_15
    iget-object v1, v15, Lvc3;->r:Ldd3;

    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, v15, Lvc3;->r:Ldd3;

    if-eqz v1, :cond_21

    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, v15, Lvc3;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v6, :cond_20

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    add-int/lit8 v8, v8, 0x1

    check-cast v28, Ljava/lang/Integer;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v3

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v28

    check-cast v28, Ljava/lang/Iterable;

    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_17
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_1d

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move/from16 v31, v6

    move-object/from16 v6, v30

    check-cast v6, Lrc3;

    move/from16 v30, v8

    const/4 v8, 0x1

    iput-boolean v8, v6, Lrc3;->n:Z

    move/from16 v8, v30

    move/from16 v6, v31

    goto :goto_17

    :cond_1d
    move/from16 v31, v6

    move/from16 v30, v8

    new-instance v6, Lm92;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Lm92;-><init>(B)V

    invoke-static {v6}, Lgb6;->y(Lxy1;)Lwd3;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v15, v3, v8, v6}, Lvc3;->u(ILandroid/os/Bundle;Lwd3;)Z

    move-result v6

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move/from16 v32, v6

    move-object/from16 v6, v28

    check-cast v6, Lrc3;

    move-object/from16 v28, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    iput-boolean v8, v6, Lrc3;->n:Z

    move-object/from16 v8, v28

    move/from16 v6, v32

    goto :goto_18

    :cond_1e
    move/from16 v32, v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v32, :cond_1f

    invoke-virtual {v15, v3, v6, v8}, Lvc3;->i(IZZ)Z

    move-result v3

    :cond_1f
    move-object/from16 v3, v29

    move/from16 v8, v30

    move/from16 v6, v31

    goto/16 :goto_16

    :cond_20
    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget-object v1, v1, Lad3;->t:Lal;

    iget v1, v1, Lal;->g:I

    invoke-virtual {v15, v1, v6, v8}, Lvc3;->i(IZZ)Z

    :cond_21
    iput-object v2, v15, Lvc3;->r:Ldd3;

    iget-object v1, v15, Lvc3;->g:Ljd3;

    iget-object v3, v1, Ljd3;->r:Ljq;

    iget-object v6, v15, Lvc3;->n:Landroid/os/Bundle;

    if-eqz v6, :cond_25

    const-string v8, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_25

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v8, :cond_25

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    add-int/lit8 v11, v11, 0x1

    move/from16 v29, v8

    move-object/from16 v8, v28

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ltf3;->y(Ljava/lang/String;)Lsf3;

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_22

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v28

    if-eqz v28, :cond_23

    :cond_22
    move/from16 v8, v29

    goto :goto_19

    :cond_23
    invoke-static {v8}, Lgf6;->n(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :cond_24
    invoke-static {v8}, Lgf6;->n(Ljava/lang/String;)V

    const/16 v25, 0x0

    throw v25

    :cond_25
    iget-object v6, v15, Lvc3;->v:[Landroid/os/Bundle;

    if-eqz v6, :cond_2e

    array-length v8, v6

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v8, :cond_2d

    aget-object v11, v6, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v28, Lqc3;

    move-object/from16 v36, v6

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v6, "nav-entry-state:id"

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_2c

    const-string v6, "nav-entry-state:destination-id"

    invoke-static {v6, v11}, Lxs2;->h(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v6

    move/from16 v37, v8

    const-string v8, "nav-entry-state:args"

    move/from16 v38, v10

    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_2b

    const-string v8, "nav-entry-state:saved-state"

    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v35

    if-eqz v35, :cond_2a

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v15, v6, v11}, Lvc3;->n(ILad3;)Lad3;

    move-result-object v30

    if-eqz v30, :cond_29

    invoke-virtual {v15}, Lvc3;->a()Lwt2;

    move-result-object v32

    iget-object v6, v15, Lvc3;->i:Lq64;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Ljq;->j:Landroid/content/Context;

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    goto :goto_1b

    :cond_26
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1b
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v28, Lmc3;

    move-object/from16 v29, v3

    move-object/from16 v33, v6

    move-object/from16 v31, v10

    invoke-direct/range {v28 .. v35}, Lmc3;-><init>(Ljq;Lad3;Landroid/os/Bundle;Lwt2;Lq64;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v8, v28

    move-object/from16 v6, v30

    iget-object v6, v6, Lad3;->j:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ltf3;->y(Ljava/lang/String;)Lsf3;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_27

    new-instance v10, Lrc3;

    invoke-direct {v10, v1, v6}, Lrc3;-><init>(Ljd3;Lsf3;)V

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    check-cast v10, Lrc3;

    invoke-virtual {v5, v8}, Ldr;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Lrc3;->g(Lmc3;)V

    iget-object v6, v8, Lmc3;->t:Lad3;

    iget-object v6, v6, Lad3;->a:Ldd3;

    if-eqz v6, :cond_28

    iget-object v6, v6, Lad3;->t:Lal;

    iget v6, v6, Lal;->g:I

    invoke-virtual {v15, v6}, Lvc3;->x(I)Lmc3;

    move-result-object v6

    invoke-virtual {v15, v8, v6}, Lvc3;->q(Lmc3;Lmc3;)V

    :cond_28
    add-int/lit8 v10, v38, 0x1

    move-object/from16 v6, v36

    move/from16 v8, v37

    goto/16 :goto_1a

    :cond_29
    sget v0, Lad3;->q:I

    invoke-static {v3, v6}, Lmq2;->x(Ljq;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lvc3;->j()Lad3;

    move-result-object v1

    const-string v2, "Restoring the Navigation back stack failed: destination "

    const-string v3, " cannot be found from the current destination "

    invoke-static {v2, v0, v3, v1}, Luo1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2a
    invoke-static {v8}, Lgf6;->n(Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    throw v11

    :cond_2b
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v8}, Lgf6;->n(Ljava/lang/String;)V

    throw v11

    :cond_2c
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v6}, Lgf6;->n(Ljava/lang/String;)V

    throw v11

    :cond_2d
    const/4 v11, 0x1

    const/4 v11, 0x0

    iget-object v3, v15, Lvc3;->y:Lwn;

    invoke-virtual {v3}, Lwn;->g()Ljava/lang/Object;

    iput-object v11, v15, Lvc3;->v:[Landroid/os/Bundle;

    :cond_2e
    iget-object v3, v7, Ltf3;->g:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lv13;->J(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lsf3;

    iget-boolean v10, v10, Lsf3;->y:Z

    if-nez v10, :cond_2f

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_30
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v3, :cond_32

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Lsf3;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_31

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lrc3;

    invoke-direct {v11, v1, v10}, Lrc3;-><init>(Ljd3;Lsf3;)V

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    check-cast v11, Lrc3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v10, Lsf3;->g:Lrc3;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lsf3;->y:Z

    goto :goto_1d

    :cond_32
    iget-object v0, v15, Lvc3;->r:Ldd3;

    if-eqz v0, :cond_34

    invoke-virtual {v5}, Ldr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v0, v1, Ljd3;->v:Z

    if-nez v0, :cond_33

    iget-object v0, v1, Ljd3;->n:Landroid/app/Activity;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljd3;->r(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_21

    :cond_33
    iget-object v0, v15, Lvc3;->r:Ldd3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v15, v0, v11, v11}, Lvc3;->w(Lad3;Landroid/os/Bundle;Lwd3;)V

    goto/16 :goto_21

    :cond_34
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v15}, Lvc3;->y()Z

    goto/16 :goto_21

    :cond_35
    const/4 v11, 0x1

    const/4 v11, 0x0

    iget-object v0, v3, Lgd3;->y:Lnu4;

    invoke-virtual {v0}, Lnu4;->v()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v0, :cond_38

    iget-object v6, v3, Lgd3;->y:Lnu4;

    invoke-virtual {v6, v1}, Lnu4;->x(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lad3;

    iget-object v8, v15, Lvc3;->r:Ldd3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Ldd3;->w:Lgd3;

    iget-object v8, v8, Lgd3;->y:Lnu4;

    invoke-virtual {v8, v1}, Lnu4;->r(I)I

    move-result v8

    iget-object v10, v15, Lvc3;->r:Ldd3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Ldd3;->w:Lgd3;

    iget-object v10, v10, Lgd3;->y:Lnu4;

    iget-boolean v11, v10, Lnu4;->j:Z

    if-eqz v11, :cond_36

    invoke-static {v10}, Lc93;->e(Lnu4;)V

    :cond_36
    iget-object v11, v10, Lnu4;->t:[I

    move/from16 v28, v0

    iget v0, v10, Lnu4;->m:I

    invoke-static {v0, v8, v11}, Log0;->m(II[I)I

    move-result v0

    if-ltz v0, :cond_37

    iget-object v8, v10, Lnu4;->a:[Ljava/lang/Object;

    aget-object v10, v8, v0

    aput-object v6, v8, v0

    :cond_37
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v28

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_1e

    :cond_38
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc3;

    sget v3, Lad3;->q:I

    iget-object v3, v1, Lmc3;->t:Lad3;

    invoke-static {v3}, Lmq2;->l(Lad3;)Lbk4;

    move-result-object v3

    invoke-static {v3}, Ldk4;->O(Lbk4;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lr84;

    invoke-direct {v5, v3}, Lr84;-><init>(Ljava/util/List;)V

    iget-object v3, v15, Lvc3;->r:Ldd3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lr84;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_39
    :goto_20
    move-object v6, v5

    check-cast v6, Lq84;

    iget-object v6, v6, Lq84;->j:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lad3;

    iget-object v8, v15, Lvc3;->r:Ldd3;

    invoke-static {v6, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-virtual {v3, v2}, Lad3;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    goto :goto_20

    :cond_3a
    instance-of v8, v3, Ldd3;

    if-eqz v8, :cond_39

    check-cast v3, Ldd3;

    iget-object v6, v6, Lad3;->t:Lal;

    iget v6, v6, Lal;->g:I

    iget-object v3, v3, Ldd3;->w:Lgd3;

    invoke-virtual {v3, v6}, Lgd3;->g(I)Lad3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_20

    :cond_3b
    iput-object v3, v1, Lmc3;->t:Lad3;

    goto :goto_1f

    :cond_3c
    :goto_21
    const-string v0, "composable"

    invoke-virtual {v7, v0}, Ltf3;->y(Ljava/lang/String;)Lsf3;

    move-result-object v0

    instance-of v1, v0, Lun0;

    if-eqz v1, :cond_3d

    move-object v8, v0

    check-cast v8, Lun0;

    move-object v6, v8

    goto :goto_22

    :cond_3d
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_22
    if-nez v6, :cond_3e

    invoke-virtual {v4}, Lh02;->p()Lu34;

    move-result-object v15

    if-eqz v15, :cond_71

    new-instance v0, Lpd3;

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object v5, v12

    move-object v6, v14

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lpd3;-><init>(Ljd3;Ldd3;Lj73;Lu6;Lxy1;Lxy1;Lxy1;Lxy1;Lbz1;Lbz1;IIB)V

    iput-object v0, v15, Lu34;->n:Lbz1;

    return-void

    :cond_3e
    move-object/from16 v8, p0

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual {v6}, Lsf3;->y()Lrc3;

    move-result-object v0

    iget-object v0, v0, Lrc3;->v:Lf34;

    invoke-virtual {v0}, Lf34;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v2}, Lv13;->l(Ler1;Ljava/lang/Object;Lh02;II)Lob3;

    move-result-object v12

    invoke-interface {v12}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    if-le v0, v13, :cond_3f

    move v0, v13

    goto :goto_23

    :cond_3f
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_23
    sget-object v1, Ljx2;->g:Lip0;

    invoke-virtual {v4, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf3;

    if-eqz v1, :cond_6d

    invoke-interface {v1}, Lgf3;->g()Lkb5;

    move-result-object v14

    invoke-virtual {v4, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Loo0;->g:Ll76;

    if-nez v1, :cond_40

    if-ne v2, v3, :cond_41

    :cond_40
    new-instance v2, Lkd3;

    invoke-direct {v2, v6}, Lkd3;-><init>(Lun0;)V

    invoke-virtual {v4, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_41
    move-object v1, v2

    check-cast v1, Lkd3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v0}, Lh02;->l(Z)Z

    move-result v26

    or-int v5, v5, v26

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_43

    if-ne v13, v3, :cond_42

    goto :goto_24

    :cond_42
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_25

    :cond_43
    :goto_24
    new-instance v13, Lld3;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v13, v5, v1, v0}, Lld3;-><init>(BLjava/lang/Object;Z)V

    invoke-virtual {v4, v13}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_25
    check-cast v13, Lxy1;

    move/from16 v24, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object/from16 v24, v7

    move-object v7, v3

    move-object v3, v13

    move/from16 v13, v27

    invoke-static/range {v0 .. v5}, Laq2;->n(Ljava/lang/Boolean;Ljava/lang/Object;Lgu2;Lxy1;Lh02;I)V

    move-object v0, v4

    invoke-virtual {v0, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xe

    if-nez v2, :cond_44

    if-ne v3, v7, :cond_45

    :cond_44
    new-instance v3, Lxf;

    invoke-direct {v3, v14, v1, v4}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_45
    check-cast v3, Lxy1;

    invoke-static {v14, v1, v3, v0}, Lk33;->t(Ljava/lang/Object;Ljava/lang/Object;Lxy1;Lh02;)V

    iget-object v2, v1, Lkd3;->j:Ltp3;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lkd3;->t:Lpp3;

    invoke-virtual {v3}, Lpp3;->d()F

    move-result v14

    iget-object v3, v1, Lkd3;->a:Lqp3;

    invoke-virtual {v3}, Lqp3;->d()I

    move-result v3

    invoke-virtual {v0, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v28

    or-int v5, v5, v28

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_46

    if-ne v4, v7, :cond_47

    :cond_46
    new-instance v4, Lxf;

    const/16 v5, 0x10

    invoke-direct {v4, v8, v9, v5}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_47
    check-cast v4, Lxy1;

    invoke-static {v9, v4, v0}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    invoke-virtual {v0, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_48

    if-ne v5, v7, :cond_49

    :cond_48
    new-instance v5, Lrg;

    const/16 v4, 0x13

    invoke-direct {v5, v1, v12, v4}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_49
    check-cast v5, Lmy1;

    invoke-static {v5, v0}, Lk33;->z(Lmy1;Lh02;)V

    invoke-static {v0}, Ljs2;->u(Lh02;)Lsc4;

    move-result-object v9

    iget-object v1, v15, Lvc3;->t:Lf34;

    invoke-static {v1, v0}, Lv13;->j(Lcw4;Lh02;)Lob3;

    move-result-object v1

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_4a

    new-instance v4, Lgf;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v5}, Lgf;-><init>(Ljava/lang/Object;B)V

    invoke-static {v4}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4a
    move-object v15, v4

    check-cast v15, Lbw4;

    invoke-interface {v15}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcj0;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lmc3;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    if-ne v1, v7, :cond_4b

    sget v1, Lli3;->g:I

    new-instance v1, Lsa3;

    invoke-direct {v1, v4}, Lsa3;-><init>(I)V

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4b
    move-object/from16 v29, v1

    check-cast v29, Lsa3;

    if-eqz v23, :cond_6a

    const v1, -0x53e236a3

    invoke-virtual {v0, v1}, Lh02;->X(I)V

    invoke-virtual {v0, v2}, Lh02;->l(Z)Z

    move-result v1

    invoke-virtual {v0, v3}, Lh02;->n(I)Z

    move-result v5

    or-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v13

    const/high16 v4, 0x4000000

    if-ne v5, v4, :cond_4c

    const/4 v5, 0x1

    goto :goto_26

    :cond_4c
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_26
    or-int/2addr v1, v5

    invoke-virtual {v0, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v13

    xor-int v4, v4, v16

    const/high16 v5, 0x100000

    if-le v4, v5, :cond_4d

    invoke-virtual {v0, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    :cond_4d
    and-int v4, v13, v16

    if-ne v4, v5, :cond_4f

    :cond_4e
    const/4 v5, 0x1

    goto :goto_27

    :cond_4f
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_27
    or-int/2addr v1, v5

    const v4, 0xe000

    and-int/2addr v4, v13

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_50

    const/4 v5, 0x1

    goto :goto_28

    :cond_50
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_28
    or-int/2addr v1, v5

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_52

    if-ne v4, v7, :cond_51

    goto :goto_29

    :cond_51
    move-object v10, v0

    move v1, v2

    move-object v0, v4

    move-object v4, v6

    move-object/from16 v39, v7

    move-object/from16 v16, v9

    move/from16 v19, v13

    move-object/from16 v9, v23

    move-object/from16 v18, v24

    move-object/from16 v8, v29

    const/high16 v13, 0x20000000

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v28, 0xe

    goto :goto_2a

    :cond_52
    :goto_29
    new-instance v0, Lrd3;

    move-object v1, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v39, v1

    move v1, v2

    move-object v4, v6

    move-object/from16 v16, v9

    move-object v5, v10

    move/from16 v19, v13

    move-object/from16 v9, v23

    move-object/from16 v18, v24

    move-object/from16 v8, v29

    const/high16 v13, 0x20000000

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v28, 0xe

    move-object/from16 v6, p4

    move-object/from16 v2, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v7}, Lrd3;-><init>(ZLbz1;ILun0;Lxy1;Lxy1;B)V

    invoke-virtual {v10, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_2a
    move-object/from16 v32, v0

    check-cast v32, Lxy1;

    invoke-virtual {v10, v1}, Lh02;->l(Z)Z

    move-result v0

    invoke-virtual {v10, v3}, Lh02;->n(I)Z

    move-result v2

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int v2, v19, v2

    if-ne v2, v13, :cond_53

    move/from16 v6, v26

    goto :goto_2b

    :cond_53
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_2b
    or-int/2addr v0, v6

    invoke-virtual {v10, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int v2, v19, v2

    xor-int v2, v2, v17

    const/high16 v5, 0x800000

    if-le v2, v5, :cond_54

    invoke-virtual {v10, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    :cond_54
    and-int v2, v19, v17

    if-ne v2, v5, :cond_56

    :cond_55
    move/from16 v6, v26

    goto :goto_2c

    :cond_56
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_2c
    or-int/2addr v0, v6

    const/high16 v2, 0x70000

    and-int v2, v19, v2

    const/high16 v5, 0x20000

    if-ne v2, v5, :cond_57

    move/from16 v6, v26

    goto :goto_2d

    :cond_57
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_2d
    or-int/2addr v0, v6

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v13, v39

    if-nez v0, :cond_59

    if-ne v2, v13, :cond_58

    goto :goto_2e

    :cond_58
    move-object/from16 v11, v32

    goto :goto_2f

    :cond_59
    :goto_2e
    new-instance v0, Lrd3;

    const/4 v7, 0x1

    move-object/from16 v6, p5

    move-object/from16 v2, p9

    move-object v5, v11

    move-object/from16 v11, v32

    invoke-direct/range {v0 .. v7}, Lrd3;-><init>(ZLbz1;ILun0;Lxy1;Lxy1;B)V

    invoke-virtual {v10, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_2f
    check-cast v2, Lxy1;

    and-int/lit8 v0, v20, 0xe

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5a

    move/from16 v6, v26

    goto :goto_30

    :cond_5a
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_30
    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_5b

    if-ne v0, v13, :cond_5c

    :cond_5b
    new-instance v0, Lpc3;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lpc3;-><init>(B)V

    invoke-virtual {v10, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5c
    check-cast v0, Lxy1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5d

    if-ne v6, v13, :cond_5e

    :cond_5d
    new-instance v6, Lxf;

    const/16 v5, 0xf

    invoke-direct {v6, v15, v4, v5}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5e
    check-cast v6, Lxy1;

    invoke-static {v3, v6, v10}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_5f

    new-instance v3, Llh4;

    invoke-direct {v3, v9}, Llh4;-><init>(Lmc3;)V

    invoke-virtual {v10, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5f
    check-cast v3, Llh4;

    const-string v5, "entry"

    const/16 v6, 0x38

    invoke-static {v3, v5, v10, v6}, Lra;->M(Lg90;Ljava/lang/String;Lh02;I)Lnc5;

    move-result-object v5

    if-eqz v1, :cond_62

    const v6, -0x53b87f04

    invoke-virtual {v10, v6}, Lh02;->X(I)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v10, v12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v17

    or-int v7, v7, v17

    invoke-virtual {v10, v14}, Lh02;->r(F)Z

    move-result v17

    or-int v7, v7, v17

    move-object/from16 v22, v3

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_61

    if-ne v3, v13, :cond_60

    goto :goto_31

    :cond_60
    move-object/from16 v7, v22

    goto :goto_32

    :cond_61
    :goto_31
    new-instance v21, Lsd3;

    const/16 v26, 0x0

    move-object/from16 v24, v12

    move/from16 v23, v14

    invoke-direct/range {v21 .. v26}, Lsd3;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lmu0;B)V

    move-object/from16 v3, v21

    move-object/from16 v7, v22

    invoke-virtual {v10, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_32
    check-cast v3, Lbz1;

    invoke-static {v3, v10, v6}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lh02;->b(Z)V

    move-object/from16 v24, v5

    move-object/from16 v22, v7

    move-object v3, v9

    goto :goto_35

    :cond_62
    move-object v7, v3

    const v3, -0x53b21c7e

    invoke-virtual {v10, v3}, Lh02;->X(I)V

    invoke-virtual {v10, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v10, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_64

    if-ne v6, v13, :cond_63

    goto :goto_33

    :cond_63
    move-object/from16 v24, v5

    move-object/from16 v22, v7

    move-object v3, v9

    goto :goto_34

    :cond_64
    :goto_33
    new-instance v21, Lfg0;

    const/16 v26, 0x4

    move-object/from16 v24, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    invoke-direct/range {v21 .. v26}, Lfg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    move-object/from16 v6, v21

    move-object/from16 v3, v23

    invoke-virtual {v10, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_34
    check-cast v6, Lbz1;

    invoke-static {v6, v10, v3}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Lh02;->b(Z)V

    :goto_35
    invoke-virtual {v10, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v10, v1}, Lh02;->l(Z)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v10, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v10, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v10, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_66

    if-ne v6, v13, :cond_65

    goto :goto_36

    :cond_65
    move-object v9, v8

    move-object/from16 v33, v15

    move-object v8, v4

    goto :goto_37

    :cond_66
    :goto_36
    new-instance v28, Lod3;

    move-object/from16 v34, v0

    move/from16 v31, v1

    move-object/from16 v33, v2

    move-object/from16 v30, v4

    move-object/from16 v29, v8

    move-object/from16 v32, v11

    move-object/from16 v35, v15

    invoke-direct/range {v28 .. v35}, Lod3;-><init>(Lsa3;Lun0;ZLxy1;Lxy1;Lxy1;Lbw4;)V

    move-object/from16 v6, v28

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v33, v35

    invoke-virtual {v10, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_37
    move-object v2, v6

    check-cast v2, Lxy1;

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_67

    new-instance v0, Lpc3;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, Lpc3;-><init>(B)V

    invoke-virtual {v10, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_67
    move-object v4, v0

    check-cast v4, Lxy1;

    new-instance v28, Lqd3;

    move/from16 v31, v1

    move-object/from16 v30, v3

    move-object/from16 v32, v16

    move-object/from16 v29, v22

    invoke-direct/range {v28 .. v33}, Lqd3;-><init>(Llh4;Lmc3;ZLsc4;Lbw4;)V

    move-object/from16 v0, v28

    move-object/from16 v11, v30

    const v1, -0x7b25bbc0

    invoke-static {v1, v0, v10}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0x70

    const v1, 0x36000

    or-int/2addr v0, v1

    move/from16 v1, v19

    and-int/lit16 v1, v1, 0x1c00

    or-int v7, v0, v1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object v6, v10

    move-object/from16 v0, v24

    invoke-static/range {v0 .. v7}, Ly94;->g(Lnc5;Lj73;Lxy1;Lu6;Lxy1;Lnm0;Lh02;I)V

    iget-object v1, v0, Lnc5;->g:Lg90;

    invoke-virtual {v1}, Lg90;->n()Ljava/lang/Object;

    move-result-object v12

    iget-object v1, v0, Lnc5;->n:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p0

    invoke-virtual {v10, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v10, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v10, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v10, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_68

    if-ne v3, v13, :cond_69

    :cond_68
    move-object/from16 v24, v0

    new-instance v0, Lud3;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v6, v8

    move-object v4, v9

    move-object v3, v11

    move-object/from16 v1, v24

    move-object/from16 v5, v33

    invoke-direct/range {v0 .. v7}, Lud3;-><init>(Lnc5;Ljd3;Lmc3;Lsa3;Lbw4;Lun0;Lmu0;)V

    invoke-virtual {v10, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_69
    check-cast v3, Lbz1;

    invoke-static {v12, v14, v3, v10}, Lk33;->s(Ljava/lang/Object;Ljava/lang/Object;Lbz1;Lh02;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Lh02;->b(Z)V

    goto :goto_38

    :cond_6a
    move-object v10, v0

    move-object/from16 v18, v24

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v25, 0x0

    const v0, -0x5361468a

    invoke-virtual {v10, v0}, Lh02;->X(I)V

    invoke-virtual {v10, v5}, Lh02;->b(Z)V

    :goto_38
    const-string v0, "dialog"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ltf3;->y(Ljava/lang/String;)Lsf3;

    move-result-object v0

    instance-of v1, v0, Ln91;

    if-eqz v1, :cond_6b

    move-object v7, v0

    check-cast v7, Ln91;

    goto :goto_39

    :cond_6b
    move-object/from16 v7, v25

    :goto_39
    if-nez v7, :cond_6c

    invoke-virtual {v10}, Lh02;->p()Lu34;

    move-result-object v14

    if-eqz v14, :cond_71

    new-instance v0, Lpd3;

    const/4 v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lpd3;-><init>(Ljd3;Ldd3;Lj73;Lu6;Lxy1;Lxy1;Lxy1;Lxy1;Lbz1;Lbz1;IIB)V

    iput-object v0, v14, Lu34;->n:Lbz1;

    return-void

    :cond_6c
    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v7, v10, v5}, La11;->g(Ln91;Lh02;I)V

    goto :goto_3a

    :cond_6d
    const-string v0, "No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_6e
    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_6f
    const-string v0, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_70
    move-object v10, v4

    invoke-virtual {v10}, Lh02;->Q()V

    :goto_3a
    invoke-virtual {v10}, Lh02;->p()Lu34;

    move-result-object v14

    if-eqz v14, :cond_71

    new-instance v0, Lpd3;

    const/4 v13, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lpd3;-><init>(Ljd3;Ldd3;Lj73;Lu6;Lxy1;Lxy1;Lxy1;Lxy1;Lbz1;Lbz1;IIB)V

    iput-object v0, v14, Lu34;->n:Lbz1;

    :cond_71
    return-void
.end method

.method public static final z(Landroid/view/View;)Lpv3;
    .locals 2

    const v0, 0x7f0a040e

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpv3;

    if-nez v1, :cond_0

    new-instance v1, Lpv3;

    invoke-direct {v1}, Lpv3;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract p()Lk44;
.end method
