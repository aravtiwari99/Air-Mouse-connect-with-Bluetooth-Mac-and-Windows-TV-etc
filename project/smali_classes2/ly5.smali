.class public final Lly5;
.super Luv5;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lly5;->g:Lcom/google/android/gms/common/internal/g;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Luv5;-><init>(Landroid/os/Looper;B)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object p0, p0, Lly5;->g:Lcom/google/android/gms/common/internal/g;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lfw5;

    if-eqz p0, :cond_1b

    monitor-enter p0

    :try_start_0
    iput-object v6, p0, Lfw5;->g:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lfw5;->r:Lcom/google/android/gms/common/internal/g;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/g;->m:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/common/internal/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq v2, v5, :cond_4

    if-eq v2, v3, :cond_4

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne v2, v1, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g;->w()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v7, 0x8

    const/4 v8, 0x3

    if-ne v2, v0, :cond_b

    new-instance v0, Lkq0;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6, v6}, Lkq0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/g;->z:Lkq0;

    iget-boolean p1, p0, Lcom/google/android/gms/common/internal/g;->h:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    iget-boolean p1, p0, Lcom/google/android/gms/common/internal/g;->h:Z

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/common/internal/g;->b(ILandroid/os/IInterface;)V

    return-void

    :catch_0
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/g;->z:Lkq0;

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Lkq0;

    invoke-direct {p1, v7, v6, v6}, Lkq0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/common/internal/g;->t:Lhy;

    invoke-interface {p0, p1}, Lhy;->q(Lkq0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_b
    if-ne v2, v1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/common/internal/g;->z:Lkq0;

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    new-instance p1, Lkq0;

    invoke-direct {p1, v7, v6, v6}, Lkq0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/common/internal/g;->t:Lhy;

    invoke-interface {p0, p1}, Lhy;->q(Lkq0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_d
    if-ne v2, v8, :cond_f

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_e

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_5

    :cond_e
    move-object v0, v6

    :goto_5
    new-instance v1, Lkq0;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1, v0, v6}, Lkq0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/g;->t:Lhy;

    invoke-interface {p0, v1}, Lhy;->q(Lkq0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_f
    const/4 v0, 0x6

    if-ne v2, v0, :cond_11

    invoke-virtual {p0, v1, v6}, Lcom/google/android/gms/common/internal/g;->b(ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->c:Ls25;

    if-eqz v0, :cond_10

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Ls25;->j:Ljava/lang/Object;

    check-cast v0, Ln32;

    invoke-interface {v0, p1}, Ln32;->g(I)V

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0, v1, v5, v6}, Lcom/google/android/gms/common/internal/g;->i(IILandroid/os/IInterface;)Z

    return-void

    :cond_11
    if-ne v2, v4, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g;->q()Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_6

    :cond_12
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lfw5;

    if-eqz p0, :cond_1b

    monitor-enter p0

    :try_start_4
    iput-object v6, p0, Lfw5;->g:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object p1, p0, Lfw5;->r:Lcom/google/android/gms/common/internal/g;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/g;->m:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_5
    iget-object p1, p1, Lcom/google/android/gms/common/internal/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :cond_13
    :goto_6
    iget p0, p1, Landroid/os/Message;->what:I

    if-eq p0, v4, :cond_15

    if-eq p0, v5, :cond_15

    if-ne p0, v3, :cond_14

    goto :goto_7

    :cond_14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x22

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Don\'t know how to handle message: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GmsClient"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_15
    :goto_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lfw5;

    const-string p1, " being reused. This is not safe."

    const-string v0, "Callback proxy "

    monitor-enter p0

    :try_start_7
    iget-object v1, p0, Lfw5;->g:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lfw5;->y:Z

    if-eqz v2, :cond_16

    const-string v2, "GmsClient"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catchall_4
    move-exception p1

    goto :goto_b

    :cond_16
    :goto_8
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v1, :cond_19

    iget-object p1, p0, Lfw5;->x:Lcom/google/android/gms/common/internal/g;

    iget v0, p0, Lfw5;->n:I

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lfw5;->g()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/common/internal/g;->b(ILandroid/os/IInterface;)V

    new-instance p1, Lkq0;

    invoke-direct {p1, v7, v6, v6}, Lkq0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfw5;->y(Lkq0;)V

    goto :goto_a

    :cond_17
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/common/internal/g;->b(ILandroid/os/IInterface;)V

    iget-object p1, p0, Lfw5;->v:Landroid/os/Bundle;

    if-eqz p1, :cond_18

    const-string v1, "pendingIntent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    goto :goto_9

    :cond_18
    move-object p1, v6

    :goto_9
    new-instance v1, Lkq0;

    invoke-direct {v1, v0, p1, v6}, Lkq0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lfw5;->y(Lkq0;)V

    :cond_19
    :goto_a
    monitor-enter p0

    :try_start_8
    iput-boolean v5, p0, Lfw5;->y:Z

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    monitor-enter p0

    :try_start_9
    iput-object v6, p0, Lfw5;->g:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iget-object p1, p0, Lfw5;->r:Lcom/google/android/gms/common/internal/g;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/g;->m:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_a
    iget-object p1, p1, Lcom/google/android/gms/common/internal/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_5
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw p0

    :catchall_6
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw p1

    :catchall_7
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw p1

    :goto_b
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw p1

    :cond_1a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lfw5;

    if-eqz p0, :cond_1b

    monitor-enter p0

    :try_start_e
    iput-object v6, p0, Lfw5;->g:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    iget-object p1, p0, Lfw5;->r:Lcom/google/android/gms/common/internal/g;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/g;->m:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_f
    iget-object p1, p1, Lcom/google/android/gms/common/internal/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw p0

    :catchall_9
    move-exception p1

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    throw p1

    :cond_1b
    return-void
.end method
