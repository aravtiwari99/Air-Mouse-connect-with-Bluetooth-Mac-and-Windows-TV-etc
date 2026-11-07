.class public final synthetic Lgc0;
.super Ljava/lang/Object;

# interfaces
.implements Lak3;
.implements Lf41;
.implements Lnu0;
.implements Lu52;
.implements Lvy4;
.implements Ljj3;
.implements Ln05;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lgc0;->j:B

    iput-object p1, p0, Lgc0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzo1;Laj6;)V
    .locals 0

    const/4 p2, 0x3

    iput-byte p2, p0, Lgc0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lnj6;
    .locals 8

    iget-object p0, p0, Lgc0;->t:Ljava/lang/Object;

    check-cast p0, Leu3;

    check-cast p1, Lo02;

    iget-object v0, p0, Leu3;->y:Lft5;

    iget-object p0, p0, Leu3;->g:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p1, Lo02;->g:Ljava/lang/String;

    new-instance v7, Lwt5;

    invoke-direct {v7, p1, p0}, Lwt5;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v0, Lft5;->g:Ljt5;

    iget-object p0, v2, Ljt5;->v:Lbt5;

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object v0, v2, Ljt5;->r:Landroid/content/Context;

    sget-object v1, Let5;->g:Lfu5;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/16 v3, 0x40

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v1}, Let5;->g([Landroid/content/pm/Signature;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    const v1, 0x4e904e0

    if-lt v0, v1, :cond_2

    :try_start_1
    iget-object p1, v7, Lwt5;->g:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p1, v2, Ljt5;->g:Lfu5;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "requestIntegrityToken(%s)"

    invoke-virtual {p1, v1, v0}, Lfu5;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lx25;

    invoke-direct {v3}, Lx25;-><init>()V

    new-instance v1, Lht5;

    iget-object v5, v7, Lwt5;->y:Ljava/lang/Long;

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, Lht5;-><init>(Ljt5;Lx25;[BLjava/lang/Long;Lx25;Lwt5;)V

    new-instance p1, Lku5;

    invoke-direct {p1, p0, v3, v3, v1}, Lku5;-><init>(Lbt5;Lx25;Lx25;Lht5;)V

    invoke-virtual {p0}, Lbt5;->g()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v3, Lx25;->g:Lnj6;

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lse2;

    const/16 v0, -0xd

    invoke-direct {p1, v0, p0}, Lse2;-><init>(ILjava/lang/Throwable;)V

    invoke-static {p1}, Lbr2;->b(Ljava/lang/Exception;)Lnj6;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p0, Lse2;

    const/16 v0, -0xe

    invoke-direct {p0, v0, p1}, Lse2;-><init>(ILjava/lang/Throwable;)V

    invoke-static {p0}, Lbr2;->b(Ljava/lang/Exception;)Lnj6;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Lse2;

    const/4 v0, -0x2

    invoke-direct {p0, v0, p1}, Lse2;-><init>(ILjava/lang/Throwable;)V

    invoke-static {p0}, Lbr2;->b(Ljava/lang/Exception;)Lnj6;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroid/text/StaticLayout$Builder;)V
    .locals 1

    iget-object p0, p0, Lgc0;->t:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:[[I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Len;

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 6

    iget-object p0, p0, Lgc0;->t:Ljava/lang/Object;

    check-cast p0, La41;

    invoke-virtual {p0}, La41;->g()V

    iget-wide v0, p0, La41;->v:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x1e

    goto :goto_0

    :cond_0
    iget-wide v0, p0, La41;->v:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-wide/16 v4, 0x3c0

    cmp-long p1, v0, v4

    if-gez p1, :cond_1

    iget-wide v0, p0, La41;->v:J

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_1
    move-wide v0, v4

    :goto_0
    iput-wide v0, p0, La41;->v:J

    iget-object p1, p0, La41;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lz31;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz31;-><init>(La41;B)V

    iget-wide v1, p0, La41;->v:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, La41;->n:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public n(Lfa4;ILandroid/os/Bundle;)Z
    .locals 6

    iget-object p0, p0, Lgc0;->t:Ljava/lang/Object;

    check-cast p0, Lyl;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Lfa4;->t:Ljava/lang/Object;

    check-cast p2, Lyc2;

    invoke-interface {p2}, Lyc2;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lfa4;->t:Ljava/lang/Object;

    check-cast p2, Lyc2;

    invoke-interface {p2}, Lyc2;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v1

    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "InputConnectionCompat"

    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    iget-object p1, p1, Lfa4;->t:Ljava/lang/Object;

    check-cast p1, Lyc2;

    invoke-interface {p1}, Lyc2;->v()Landroid/content/ClipDescription;

    move-result-object v1

    new-instance v4, Landroid/content/ClipData$Item;

    invoke-interface {p1}, Lyc2;->q()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/16 v1, 0x1f

    const/4 v4, 0x2

    if-lt v0, v1, :cond_2

    new-instance v0, Lfa4;

    invoke-direct {v0, p2, v4}, Lfa4;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    :cond_2
    new-instance v0, Lst0;

    invoke-direct {v0}, Lst0;-><init>()V

    iput-object p2, v0, Lst0;->t:Landroid/content/ClipData;

    iput-byte v4, v0, Lst0;->a:B

    :goto_2
    invoke-interface {p1}, Lyc2;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lrt0;->a(Landroid/net/Uri;)V

    invoke-interface {v0, p3}, Lrt0;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v0}, Lrt0;->build()Lut0;

    move-result-object p1

    invoke-static {p0, p1}, Lxk5;->j(Lyl;Lut0;)Lut0;

    move-result-object p0

    if-nez p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public o(Lnj6;)Ljava/lang/Object;
    .locals 8

    iget-object p0, p0, Lgc0;->t:Ljava/lang/Object;

    check-cast p0, Lzo1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzo1;->n:Lwo1;

    iget-object p1, p0, Lwo1;->r:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lwo1;->g:Ln14;

    invoke-interface {v0}, Ln14;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {v1}, Lbr2;->s(Ljava/lang/Object;)Lnj6;

    move-result-object v0

    iget-object v2, p0, Lwo1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf2;

    if-nez v2, :cond_0

    invoke-static {v1}, Lbr2;->s(Ljava/lang/Object;)Lnj6;

    move-result-object v2

    goto :goto_0

    :cond_0
    check-cast v2, Lr11;

    iget-object v3, v2, Lr11;->a:Lnj6;

    iget-object v4, v2, Lr11;->j:Ljava/util/concurrent/Executor;

    new-instance v5, Lq11;

    invoke-direct {v5, v2}, Lq11;-><init>(Lr11;)V

    invoke-virtual {v3, v4, v5}, Lnj6;->v(Ljava/util/concurrent/Executor;Lnu0;)Lnj6;

    move-result-object v2

    new-instance v3, Lup;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lup;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, p1, v3}, Lnj6;->a(Ljava/util/concurrent/Executor;Lvy4;)Lnj6;

    move-result-object v2

    :goto_0
    filled-new-array {v0, v2}, [Lnj6;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnj6;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "null tasks are not accepted"

    invoke-static {p0}, Ll0;->q(Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v1, Lnj6;

    invoke-direct {v1}, Lnj6;-><init>()V

    new-instance v4, Lrw5;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5, v1}, Lrw5;-><init>(ILnj6;)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnj6;

    sget-object v6, Ly25;->y:Ldp1;

    invoke-virtual {v5, v6, v4}, Lnj6;->n(Ljava/util/concurrent/Executor;Lhk3;)V

    invoke-virtual {v5, v6, v4}, Lnj6;->r(Ljava/util/concurrent/Executor;Lak3;)V

    new-instance v7, Lw86;

    invoke-direct {v7, v6, v4}, Lw86;-><init>(Ljava/util/concurrent/Executor;Lwj3;)V

    iget-object v6, v5, Lnj6;->y:Lbj6;

    invoke-virtual {v6, v7}, Lbj6;->g(Lwi6;)V

    invoke-virtual {v5}, Lnj6;->i()V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v1}, Lbr2;->s(Ljava/lang/Object;)Lnj6;

    move-result-object v1

    :cond_5
    new-instance v3, Lw21;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p0, v2, v4}, Lw21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, p1, v3}, Lnj6;->a(Ljava/util/concurrent/Executor;Lvy4;)Lnj6;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Luo1;->B()V

    return-object v1
.end method

.method public r(Ln14;)V
    .locals 6

    iget-object p0, p0, Lgc0;->t:Ljava/lang/Object;

    check-cast p0, Lwo1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ln14;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf2;

    iget-object p0, p0, Lwo1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Lvo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lr11;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lr11;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lr11;->x:Lea5;

    iget-object v0, p1, Lr11;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lr11;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lea5;->n:I

    if-nez v0, :cond_0

    if-lez v1, :cond_0

    iput v1, p0, Lea5;->n:I

    invoke-virtual {p0}, Lea5;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lea5;->g:La41;

    iget-wide v2, p0, Lea5;->v:J

    iget-object v4, p0, Lea5;->y:Ld52;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, La41;->y(J)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lea5;->n:I

    if-lez v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, Lea5;->g:La41;

    invoke-virtual {v0}, La41;->g()V

    :cond_1
    :goto_0
    iput v1, p0, Lea5;->n:I

    iget-object p0, p1, Lr11;->w:Le11;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Le11;->r()J

    move-result-wide v0

    iget-object p0, p1, Lr11;->m:Ld52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    iget-object p0, p1, Lr11;->w:Le11;

    invoke-static {p0}, Lf11;->g(Le11;)Lf11;

    :cond_2
    return-void
.end method

.method public t(Landroid/view/View;Ltp5;)Ltp5;
    .locals 5

    iget-object p0, p0, Lgc0;->t:Ljava/lang/Object;

    check-cast p0, Lu05;

    iget-object p1, p0, Lu05;->y:Ljava/util/ArrayList;

    iget-object v0, p2, Ltp5;->g:Lpp5;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lpp5;->t(I)Lnd2;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Lpp5;->t(I)Lnd2;

    move-result-object v4

    invoke-static {v2, v4}, Lnd2;->y(Lnd2;Lnd2;)Lnd2;

    move-result-object v2

    invoke-virtual {v0, v1}, Lpp5;->a(I)Lnd2;

    move-result-object v1

    invoke-virtual {v0, v3}, Lpp5;->a(I)Lnd2;

    move-result-object v0

    invoke-static {v1, v0}, Lnd2;->y(Lnd2;Lnd2;)Lnd2;

    move-result-object v0

    iget-object v1, p0, Lu05;->r:Lnd2;

    invoke-virtual {v2, v1}, Lnd2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu05;->n:Lnd2;

    invoke-virtual {v0, v1}, Lnd2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v2, p0, Lu05;->r:Lnd2;

    iput-object v0, p0, Lu05;->n:Lnd2;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj04;

    iput-object v2, v1, Lj04;->r:Lnd2;

    iput-object v0, v1, Lj04;->n:Lnd2;

    invoke-virtual {v1}, Lj04;->r()V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public y()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lgc0;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lgc0;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkb5;

    iget-object v0, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast v0, Lbc4;

    invoke-virtual {v0}, Lbc4;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-static {}, Lcv;->g()Lro;

    move-result-object v5

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lro;->X(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lzx3;->y(I)Lxx3;

    move-result-object v6

    iput-object v6, v5, Lro;->m:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    :goto_1
    iput-object v6, v5, Lro;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Lro;->j()Lcv;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lcv;

    iget-object v7, p0, Lkb5;->a:Ljava/lang/Object;

    check-cast v7, Lro;

    invoke-virtual {v7, v5, v6, v3}, Lro;->V(Lcv;IZ)V

    goto :goto_2

    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_0
    check-cast p0, Luh5;

    iget-object p0, p0, Luh5;->v:Ljava/lang/Object;

    check-cast p0, Lbc4;

    invoke-virtual {p0}, Lbc4;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_4
    const-string v2, "DELETE FROM log_event_dropped"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbc4;->t:Ldi0;

    invoke-interface {p0}, Ldi0;->n()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
