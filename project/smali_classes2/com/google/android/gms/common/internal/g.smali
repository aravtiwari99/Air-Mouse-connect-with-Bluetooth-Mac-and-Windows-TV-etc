.class public abstract Lcom/google/android/gms/common/internal/g;
.super Ljava/lang/Object;


# static fields
.field public static final d:[Ltn1;


# instance fields
.field public a:Landroid/os/IInterface;

.field public final b:S

.field public final c:Ls25;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:Ljava/lang/String;

.field public h:Z

.field public final i:Lha5;

.field public j:Ljw5;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lyi6;

.field public volatile o:Ltb6;

.field public volatile p:Ljava/lang/String;

.field public q:Lj46;

.field public final r:Landroid/content/Context;

.field public final s:Ljava/lang/String;

.field public t:Lhy;

.field public volatile u:Lfa4;

.field public final v:Lly5;

.field public w:B

.field public final x:Ljava/lang/Object;

.field public y:Lb20;

.field public z:Lkq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ltn1;

    sput-object v0, Lcom/google/android/gms/common/internal/g;->d:[Ltn1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILrr;Ln32;Lo32;)V
    .locals 5

    sget-object v0, Lyi6;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyi6;->j:Lyi6;

    if-nez v1, :cond_0

    new-instance v1, Lyi6;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lyi6;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Lyi6;->j:Lyi6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ll32;->n:Ljava/lang/Object;

    invoke-static {p5}, Ljr2;->m(Ljava/lang/Object;)V

    invoke-static {p6}, Ljr2;->m(Ljava/lang/Object;)V

    new-instance v0, Ls25;

    invoke-direct {v0, p5}, Ls25;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lha5;

    const/4 v2, 0x4

    invoke-direct {p5, p6, v2}, Lha5;-><init>(Ljava/lang/Object;B)V

    iget-object p6, p4, Lrr;->v:Ljava/lang/Object;

    check-cast p6, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/internal/g;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/common/internal/g;->x:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/common/internal/g;->l:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/common/internal/g;->m:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput-byte v3, p0, Lcom/google/android/gms/common/internal/g;->w:B

    iput-object v2, p0, Lcom/google/android/gms/common/internal/g;->z:Lkq0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/g;->h:Z

    iput-object v2, p0, Lcom/google/android/gms/common/internal/g;->o:Ltb6;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/google/android/gms/common/internal/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "Context must not be null"

    invoke-static {p1, v3}, Ljr2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/g;->r:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Ljr2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/g;->n:Lyi6;

    new-instance p1, Lly5;

    invoke-direct {p1, p0, p2}, Lly5;-><init>(Lcom/google/android/gms/common/internal/g;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/g;->v:Lly5;

    iput-short p3, p0, Lcom/google/android/gms/common/internal/g;->b:S

    iput-object v0, p0, Lcom/google/android/gms/common/internal/g;->c:Ls25;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/g;->i:Lha5;

    iput-object p6, p0, Lcom/google/android/gms/common/internal/g;->s:Ljava/lang/String;

    iget-object p1, p4, Lrr;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    throw v2

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/g;->k:Ljava/util/Set;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method

.method public final b(ILandroid/os/IInterface;)V
    .locals 12

    const-string v0, " on com.google.android.gms"

    const-string v1, " on com.google.android.gms"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-nez p2, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-ne v5, v6, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/common/internal/g;->x:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-byte p1, p0, Lcom/google/android/gms/common/internal/g;->w:B

    iput-object p2, p0, Lcom/google/android/gms/common/internal/g;->a:Landroid/os/IInterface;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq p1, v3, :cond_c

    const/4 v7, 0x2

    if-eq p1, v7, :cond_3

    const/4 v7, 0x3

    if-eq p1, v7, :cond_3

    if-eq p1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {p2}, Ljr2;->m(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    const-string v4, "unable to connect to service: "

    iget-object v7, p0, Lcom/google/android/gms/common/internal/g;->q:Lj46;

    if-eqz v7, :cond_5

    iget-object v8, p0, Lcom/google/android/gms/common/internal/g;->y:Lb20;

    if-eqz v8, :cond_5

    const-string v9, "GmsClient"

    iget-object v8, v8, Lb20;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v10, "com.google.android.gms"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x46

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v11, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/internal/g;->n:Lyi6;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/g;->y:Lb20;

    iget-object v1, v1, Lb20;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljr2;->m(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/google/android/gms/common/internal/g;->y:Lb20;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/g;->s:Ljava/lang/String;

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/google/android/gms/common/internal/g;->r:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v8, p0, Lcom/google/android/gms/common/internal/g;->y:Lb20;

    iget-boolean v8, v8, Lb20;->y:Z

    invoke-virtual {p1, v1, v7, v8}, Lyi6;->y(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lj46;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p1, p0, v1}, Lj46;-><init>(Lcom/google/android/gms/common/internal/g;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/g;->q:Lj46;

    new-instance v1, Lb20;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g;->m()Z

    move-result v8

    invoke-direct {v1, v7, v8}, Lb20;-><init>(Ljava/lang/Object;Z)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/g;->y:Lb20;

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g;->x()I

    move-result v1

    const v7, 0x1110e58

    if-lt v1, v7, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/g;->y:Lb20;

    iget-object p0, p0, Lb20;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/common/internal/g;->n:Lyi6;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/g;->y:Lb20;

    iget-object v1, v1, Lb20;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljr2;->m(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/google/android/gms/common/internal/g;->y:Lb20;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/g;->s:Ljava/lang/String;

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/common/internal/g;->r:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_8
    iget-object v8, p0, Lcom/google/android/gms/common/internal/g;->y:Lb20;

    iget-boolean v8, v8, Lb20;->y:Z

    new-instance v9, Lug6;

    invoke-direct {v9, v1, v8}, Lug6;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v9, p1, v7}, Lyi6;->g(Lug6;Lj46;Ljava/lang/String;)Lkq0;

    move-result-object p1

    iget p2, p1, Lkq0;->t:I

    if-nez p2, :cond_9

    move v2, v3

    :cond_9
    if-nez v2, :cond_e

    const-string p2, "GmsClient"

    iget-object v1, p0, Lcom/google/android/gms/common/internal/g;->y:Lb20;

    iget-object v1, v1, Lb20;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "com.google.android.gms"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p1, Lkq0;->t:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_a

    const/16 p2, 0x10

    :cond_a
    iget-object v1, p1, Lkq0;->a:Landroid/app/PendingIntent;

    if-eqz v1, :cond_b

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pendingIntent"

    iget-object p1, p1, Lkq0;->a:Landroid/app/PendingIntent;

    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/common/internal/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance v1, Lj76;

    invoke-direct {v1, p0, p2, v6}, Lj76;-><init>(Lcom/google/android/gms/common/internal/g;ILandroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/g;->v:Lly5;

    const/4 p2, 0x7

    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/common/internal/g;->q:Lj46;

    if-eqz p1, :cond_e

    iget-object p2, p0, Lcom/google/android/gms/common/internal/g;->n:Lyi6;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->y:Lb20;

    iget-object v0, v0, Lb20;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljr2;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/g;->y:Lb20;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/g;->s:Ljava/lang/String;

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/common/internal/g;->r:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/common/internal/g;->y:Lb20;

    iget-boolean v1, v1, Lb20;->y:Z

    invoke-virtual {p2, v0, p1, v1}, Lyi6;->y(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iput-object v6, p0, Lcom/google/android/gms/common/internal/g;->q:Lj46;

    :cond_e
    :goto_3
    monitor-exit v5

    return-void

    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_f
    invoke-static {}, Lt94;->g()V

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public g(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lgv5;

    if-eqz v1, :cond_1

    check-cast v0, Lgv5;

    return-object v0

    :cond_1
    new-instance v0, Lgv5;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Llu5;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    return-object v0
.end method

.method public final synthetic i(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte v1, p0, Lcom/google/android/gms/common/internal/g;->w:B

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/g;->b(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte v1, p0, Lcom/google/android/gms/common/internal/g;->w:B

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/g;->a:Landroid/os/IInterface;

    const-string v1, "Client is connected but service is null"

    invoke-static {p0, v1}, Ljr2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Lf92;Ljava/util/Set;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/g;->v()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lp12;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-ge v4, v5, :cond_0

    iget-object v4, v1, Lcom/google/android/gms/common/internal/g;->p:Ljava/lang/String;

    :goto_0
    move-object/from16 v17, v4

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/common/internal/g;->u:Lfa4;

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/common/internal/g;->p:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/common/internal/g;->u:Lfa4;

    iget-object v4, v4, Lfa4;->t:Ljava/lang/Object;

    check-cast v4, Landroid/content/AttributionSource;

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/google/android/gms/common/internal/g;->p:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lna;->b(Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/common/internal/g;->p:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lna;->b(Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    iget-short v5, v1, Lcom/google/android/gms/common/internal/g;->b:S

    sget v6, Lm32;->g:I

    sget-object v9, Lp12;->o:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v12, Lp12;->f:[Ltn1;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v13, v12

    invoke-direct/range {v3 .. v17}, Lp12;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ltn1;[Ltn1;ZIZLjava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/common/internal/g;->r:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lp12;->m:Ljava/lang/String;

    iput-object v2, v3, Lp12;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v3, Lp12;->w:[Lcom/google/android/gms/common/api/Scope;

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/g;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v4, "com.google"

    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lp12;->i:Landroid/accounts/Account;

    if-eqz p1, :cond_5

    move-object/from16 v0, p1

    check-cast v0, Llu5;

    iget-object v0, v0, Llu5;->n:Landroid/os/IBinder;

    iput-object v0, v3, Lp12;->q:Landroid/os/IBinder;

    :cond_5
    sget-object v0, Lcom/google/android/gms/common/internal/g;->d:[Ltn1;

    iput-object v0, v3, Lp12;->b:[Ltn1;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/g;->n()[Ltn1;

    move-result-object v0

    iput-object v0, v3, Lp12;->s:[Ltn1;

    instance-of v0, v1, Lbw5;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iput-boolean v2, v3, Lp12;->z:Z

    :cond_6
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/common/internal/g;->l:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/g;->j:Ljw5;

    if-eqz v0, :cond_7

    new-instance v5, Lp26;

    iget-object v6, v1, Lcom/google/android/gms/common/internal/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v1, v6}, Lp26;-><init>(Lcom/google/android/gms/common/internal/g;I)V

    invoke-virtual {v0, v5, v3}, Ljw5;->g(Lp26;Lp12;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_7
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit v4

    return-void

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :goto_4
    const-string v3, "GmsClient"

    const-string v4, "IGmsServiceBroker.getService failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/google/android/gms/common/internal/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v3, Lw56;

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5, v5}, Lw56;-><init>(Lcom/google/android/gms/common/internal/g;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object v1, v1, Lcom/google/android/gms/common/internal/g;->v:Lly5;

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_3
    move-exception v0

    throw v0

    :goto_5
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/google/android/gms/common/internal/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/g;->v:Lly5;

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g;->x()I

    move-result p0

    const v0, 0xc9e4920

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public n()[Ltn1;
    .locals 0

    sget-object p0, Lcom/google/android/gms/common/internal/g;->d:[Ltn1;

    return-object p0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte p0, p0, Lcom/google/android/gms/common/internal/g;->w:B

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/g;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g;->y()V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method public v()Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte p0, p0, Lcom/google/android/gms/common/internal/g;->w:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public x()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->m:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfw5;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v4, Lfw5;->g:Ljava/lang/Boolean;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/g;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, Lcom/google/android/gms/common/internal/g;->j:Ljw5;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/internal/g;->b(ILandroid/os/IInterface;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method
