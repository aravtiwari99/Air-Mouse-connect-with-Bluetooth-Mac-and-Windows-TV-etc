.class public final synthetic Lwz5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:Lb06;


# direct methods
.method public synthetic constructor <init>(Lb06;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz5;->g:Lb06;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object p0, p0, Lwz5;->g:Lb06;

    iget-object v0, p0, Lb06;->v:Lo00;

    iget-object v1, v0, Lo00;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-byte v2, v0, Lo00;->y:B

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p0

    goto/16 :goto_14

    :cond_0
    iget-byte v2, v0, Lo00;->y:B

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ne v2, v5, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v7, "accountName"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lo00;->r:Ljava/lang/String;

    iget-object v8, v0, Lo00;->n:Ljava/lang/String;

    iget-object v9, v0, Lo00;->H:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v1, v7, v8, v9, v10}, Li06;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    iget-object v7, v0, Lo00;->g:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v0, v0, Lo00;->t:Lkx5;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v7, p0, Lb06;->v:Lo00;

    if-nez v0, :cond_3

    invoke-virtual {v7, v6}, Lo00;->k(I)V

    iget v0, p0, Lb06;->n:I

    sget-object v1, Lb36;->a:Lx20;

    const/16 v2, 0x6b

    invoke-virtual {v7, v2, v0, v1}, Lo00;->f(IILx20;)V

    invoke-virtual {p0, v1}, Lb06;->r(Lx20;)V

    return-object v3

    :cond_3
    iget-object v8, v7, Lo00;->l:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1b

    move v11, v4

    move v10, v9

    :goto_2
    if-lt v10, v4, :cond_6

    :try_start_2
    const-string v11, "BillingClient"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "trying subs apiVersion: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    const-string v11, "subs"

    move-object v12, v0

    check-cast v12, Lgx5;

    invoke-virtual {v12}, Lsx5;->g()Landroid/os/Parcel;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v12, v13, v5}, Lsx5;->y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    move v11, v12

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_4
    const-string v11, "subs"

    move-object v12, v0

    check-cast v12, Lgx5;

    invoke-virtual {v12, v10, v8, v11, v1}, Lgx5;->v(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v11

    :goto_3
    if-nez v11, :cond_5

    const-string v12, "BillingClient"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "highestLevelSupportedForSubs: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_6
    move v10, v6

    :goto_4
    const/4 v12, 0x5

    if-lt v10, v12, :cond_7

    move v12, v5

    goto :goto_5

    :cond_7
    move v12, v6

    :goto_5
    iput-boolean v12, v7, Lo00;->q:Z

    if-lt v10, v4, :cond_8

    move v12, v5

    goto :goto_6

    :cond_8
    move v12, v6

    :goto_6
    iput-boolean v12, v7, Lo00;->m:Z

    if-ge v10, v4, :cond_9

    const-string v10, "BillingClient"

    const-string v12, "In-app billing API does not support subscription on this device."

    invoke-static {v10, v12}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x9

    goto :goto_7

    :cond_9
    move v10, v5

    :goto_7
    if-lt v9, v4, :cond_c

    const-string v11, "BillingClient"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "trying inapp apiVersion: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_a

    const-string v11, "inapp"

    move-object v12, v0

    check-cast v12, Lgx5;

    invoke-virtual {v12}, Lsx5;->g()Landroid/os/Parcel;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v12, v13, v5}, Lsx5;->y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    move v11, v12

    goto :goto_8

    :cond_a
    const-string v11, "inapp"

    move-object v12, v0

    check-cast v12, Lgx5;

    invoke-virtual {v12, v9, v8, v11, v1}, Lgx5;->v(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v11

    :goto_8
    if-nez v11, :cond_b

    iput v9, v7, Lo00;->w:I

    const-string v0, "BillingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    :cond_c
    :goto_9
    iget v0, v7, Lo00;->w:I

    invoke-static {v7, v0}, Lo00;->w(Lo00;I)V

    iget v0, v7, Lo00;->w:I

    if-ge v0, v4, :cond_d

    const-string v0, "BillingClient"

    const-string v1, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v1}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x24

    :cond_d
    invoke-static {v7, v11}, Lo00;->c(Lo00;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v11, :cond_e

    sget-object v0, Lb36;->y:Lx20;

    invoke-virtual {p0, v0, v10, v3, v2}, Lb06;->y(Lx20;ILjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lb06;->r(Lx20;)V

    return-object v3

    :cond_e
    :try_start_3
    invoke-virtual {p0, v2}, Lb06;->g(Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v2, :cond_11

    invoke-static {}, Lyb6;->p()Lpb6;

    move-result-object v1

    invoke-virtual {v1}, Lt66;->y()V

    iget-object v2, v1, Lt66;->t:Ly66;

    check-cast v2, Lyb6;

    const/4 v4, 0x6

    invoke-static {v2, v4}, Lyb6;->s(Lyb6;I)V

    invoke-static {}, Lme6;->s()Lje6;

    move-result-object v2

    iget v4, p0, Lb06;->n:I

    if-lez v4, :cond_f

    goto :goto_a

    :cond_f
    move v5, v6

    :goto_a
    invoke-virtual {v2, v5}, Lje6;->r(Z)V

    invoke-virtual {v2, v4}, Lje6;->n(I)V

    invoke-virtual {v2}, Lt66;->y()V

    iget-object v4, v2, Lt66;->t:Ly66;

    check-cast v4, Lme6;

    invoke-static {v4}, Lme6;->h(Lme6;)V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lt66;->y()V

    iget-object v0, v2, Lt66;->t:Ly66;

    check-cast v0, Lme6;

    invoke-static {v0, v4, v5}, Lme6;->z(Lme6;J)V

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_10
    :goto_b
    iget-object v0, p0, Lb06;->v:Lo00;

    invoke-virtual {v1}, Lt66;->y()V

    iget-object v4, v1, Lt66;->t:Ly66;

    check-cast v4, Lyb6;

    invoke-virtual {v2}, Lt66;->g()Ly66;

    move-result-object v2

    check-cast v2, Lme6;

    invoke-static {v4, v2}, Lyb6;->f(Lyb6;Lme6;)V

    invoke-virtual {v1}, Lt66;->g()Ly66;

    move-result-object v1

    check-cast v1, Lyb6;

    invoke-virtual {v0, v1}, Lo00;->o(Lyb6;)V

    goto :goto_d

    :cond_11
    invoke-static {}, Lce6;->s()Lzd6;

    move-result-object v1

    invoke-static {}, Lfc6;->p()Lac6;

    move-result-object v2

    invoke-virtual {v2, v6}, Lac6;->n(I)V

    invoke-virtual {v2}, Lt66;->y()V

    iget-object v4, v2, Lt66;->t:Ly66;

    check-cast v4, Lfc6;

    invoke-static {v4}, Lfc6;->h(Lfc6;)V

    invoke-virtual {v1, v2}, Lzd6;->r(Lac6;)V

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lzd6;->n(J)V

    :cond_12
    iget-object v0, p0, Lb06;->v:Lo00;

    iget-object v0, v0, Lo00;->j:Lwh4;

    invoke-virtual {v1}, Lt66;->g()Ly66;

    move-result-object v1

    check-cast v1, Lce6;

    invoke-virtual {v0, v1}, Lwh4;->i(Lce6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_d

    :goto_c
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    sget-object v0, Lb36;->t:Lx20;

    invoke-virtual {p0, v0}, Lb06;->r(Lx20;)V

    goto :goto_13

    :goto_e
    const-string v1, "BillingClient"

    const-string v4, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v1, v4, v0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Landroid/os/DeadObjectException;

    const/16 v4, 0x2a

    if-eqz v1, :cond_13

    const/16 v5, 0x5b

    goto :goto_f

    :cond_13
    instance-of v5, v0, Landroid/os/RemoteException;

    if-eqz v5, :cond_14

    const/16 v5, 0x5a

    goto :goto_f

    :cond_14
    instance-of v5, v0, Ljava/lang/SecurityException;

    if-eqz v5, :cond_15

    const/16 v5, 0x5c

    goto :goto_f

    :cond_15
    move v5, v4

    :goto_f
    invoke-static {v5, v4}, Ldu4;->g(II)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v0}, Lm26;->g(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_16
    move-object v0, v3

    :goto_10
    iget-object v4, p0, Lb06;->v:Lo00;

    invoke-virtual {v4, v6}, Lo00;->k(I)V

    if-eqz v1, :cond_17

    sget-object v4, Lb36;->a:Lx20;

    goto :goto_11

    :cond_17
    sget-object v4, Lb36;->j:Lx20;

    :goto_11
    invoke-virtual {p0, v4, v5, v0, v2}, Lb06;->y(Lx20;ILjava/lang/String;Z)V

    if-eqz v1, :cond_18

    sget-object v0, Lb36;->a:Lx20;

    goto :goto_12

    :cond_18
    sget-object v0, Lb36;->j:Lx20;

    :goto_12
    invoke-virtual {p0, v0}, Lb06;->r(Lx20;)V

    :goto_13
    return-object v3

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_14
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method
