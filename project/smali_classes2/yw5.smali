.class public final synthetic Lyw5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:B

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic y:Lo00;


# direct methods
.method public synthetic constructor <init>(Lo00;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lyw5;->g:B

    iput-object p1, p0, Lyw5;->y:Lo00;

    iput-object p2, p0, Lyw5;->r:Ljava/lang/Object;

    iput-object p3, p0, Lyw5;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lyw5;->g:B

    const/16 v1, 0x6b

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, Lyw5;->y:Lo00;

    iget-object v0, p0, Lyw5;->r:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lfa4;

    iget-object p0, p0, Lyw5;->n:Ljava/lang/Object;

    check-cast p0, Lh3;

    invoke-virtual {v6}, Lo00;->B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb36;->a:Lx20;

    const/4 v1, 0x4

    invoke-virtual {v6, v5, v1, v0}, Lo00;->G(IILx20;)V

    iget-object p0, p0, Lh3;->g:Ljava/lang/String;

    invoke-virtual {v7, v0, p0}, Lfa4;->I(Lx20;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-string v0, "Error consuming purchase with token. Response code: "

    const-string v1, "Consuming purchase with token: "

    iget-object v8, p0, Lh3;->g:Ljava/lang/String;

    :try_start_0
    const-string p0, "BillingClient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v6, Lo00;->g:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v6, Lo00;->t:Lkx5;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :try_start_2
    sget-object v9, Lb36;->a:Lx20;

    const-string v11, "Service has been reset to null."

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v10, 0x6b

    invoke-virtual/range {v6 .. v12}, Lo00;->m(Lfa4;Ljava/lang/String;Lx20;ILjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v12, p0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v12, p0

    goto/16 :goto_2

    :cond_1
    iget-boolean p0, v6, Lo00;->b:Z
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v5, v6, Lo00;->l:Landroid/content/Context;

    if-eqz p0, :cond_3

    :try_start_3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-boolean v3, v6, Lo00;->b:Z

    iget-object v4, v6, Lo00;->r:Ljava/lang/String;

    iget-object v5, v6, Lo00;->n:Ljava/lang/String;

    iget-object v9, v6, Lo00;->H:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_2

    invoke-static {v11, v4, v5, v9, v10}, Li06;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    check-cast v1, Lgx5;

    invoke-virtual {v1, p0, v8, v11}, Lgx5;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "BillingClient"

    invoke-static {v3, p0}, Li06;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lgx5;

    invoke-virtual {v1}, Lsx5;->g()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, Lsx5;->y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    const-string p0, ""

    :goto_0
    invoke-static {p0, v1}, Lb36;->g(Ljava/lang/String;I)Lx20;

    move-result-object v9

    if-nez v1, :cond_4

    const-string p0, "BillingClient"

    const-string v0, "Successfully consumed purchase."

    invoke-static {p0, v0}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v8}, Lfa4;->I(Lx20;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v10, 0x17

    invoke-virtual/range {v6 .. v12}, Lo00;->m(Lfa4;Ljava/lang/String;Lx20;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    sget-object v9, Lb36;->j:Lx20;

    const/16 v10, 0x1d

    const-string v11, "Error consuming purchase!"

    invoke-virtual/range {v6 .. v12}, Lo00;->m(Lfa4;Ljava/lang/String;Lx20;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    sget-object v9, Lb36;->a:Lx20;

    const/16 v10, 0x1d

    const-string v11, "Error consuming purchase!"

    invoke-virtual/range {v6 .. v12}, Lo00;->m(Lfa4;Ljava/lang/String;Lx20;ILjava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-object v2

    :pswitch_0
    iget-object v4, p0, Lyw5;->y:Lo00;

    iget-object v0, p0, Lyw5;->r:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lv92;

    iget-object p0, p0, Lyw5;->n:Ljava/lang/Object;

    check-cast p0, Lh3;

    const/16 v7, 0x1c

    :try_start_6
    invoke-virtual {v4}, Lo00;->B()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p0, Lb36;->a:Lx20;

    invoke-virtual {v4, v5, v3, p0}, Lo00;->G(IILx20;)V

    invoke-virtual {v6, p0}, Lv92;->M(Lx20;)V

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, Lh3;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    invoke-static {p0, v0}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lb36;->l:Lx20;

    const/16 v0, 0x1a

    invoke-virtual {v4, v0, v3, p0}, Lo00;->G(IILx20;)V

    invoke-virtual {v6, p0}, Lv92;->M(Lx20;)V

    goto :goto_6

    :cond_6
    iget-boolean v0, v4, Lo00;->b:Z

    if-nez v0, :cond_7

    sget-object p0, Lb36;->g:Lx20;

    const/16 v0, 0x1b

    invoke-virtual {v4, v0, v3, p0}, Lo00;->G(IILx20;)V

    invoke-virtual {v6, p0}, Lv92;->M(Lx20;)V

    goto :goto_6

    :cond_7
    iget-object v3, v4, Lo00;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v0, v4, Lo00;->t:Lkx5;

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_8

    :try_start_8
    sget-object p0, Lb36;->a:Lx20;

    invoke-virtual {v4, v6, p0, v1, v2}, Lo00;->a(Lv92;Lx20;ILjava/lang/Exception;)V

    goto :goto_6

    :cond_8
    iget-object v1, v4, Lo00;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lh3;->g:Ljava/lang/String;

    iget-object v3, v4, Lo00;->r:Ljava/lang/String;

    iget-object v5, v4, Lo00;->n:Ljava/lang/String;

    iget-object v8, v4, Lo00;->H:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget v10, Li06;->g:I

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-static {v10, v3, v5, v8, v9}, Li06;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    check-cast v0, Lgx5;

    invoke-virtual {v0, v1, p0, v10}, Lgx5;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const-string v0, "BillingClient"

    invoke-static {v0, p0}, Li06;->g(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    const-string v1, "BillingClient"

    invoke-static {v1, p0}, Li06;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lb36;->g(Ljava/lang/String;I)Lx20;

    move-result-object p0

    iget-object v0, v6, Lv92;->t:Ljava/lang/Object;

    check-cast v0, Lel0;

    invoke-virtual {v0, p0}, Lnh2;->f0(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p0
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :goto_4
    sget-object v0, Lb36;->j:Lx20;

    invoke-virtual {v4, v6, v0, v7, p0}, Lo00;->a(Lv92;Lx20;ILjava/lang/Exception;)V

    goto :goto_6

    :goto_5
    sget-object v0, Lb36;->a:Lx20;

    invoke-virtual {v4, v6, v0, v7, p0}, Lo00;->a(Lv92;Lx20;ILjava/lang/Exception;)V

    :goto_6
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lyw5;->y:Lo00;

    iget-object v2, p0, Lyw5;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lyw5;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_b
    iget-object v3, v0, Lo00;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    iget-object v5, v0, Lo00;->t:Lkx5;

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v5, :cond_9

    :try_start_d
    sget-object p0, Lb36;->a:Lx20;

    invoke-static {p0, v1}, Li06;->r(Lx20;I)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_9
    iget-object v0, v0, Lo00;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast v5, Lgx5;

    invoke-virtual {v5, v0, v2, p0}, Lgx5;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw p0
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :goto_7
    sget-object v0, Lb36;->j:Lx20;

    invoke-static {p0}, Lm26;->g(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v4}, Li06;->r(Lx20;I)Landroid/os/Bundle;

    move-result-object v0

    if-eqz p0, :cond_a

    const-string v1, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_8
    move-object p0, v0

    goto :goto_a

    :goto_9
    sget-object v0, Lb36;->a:Lx20;

    invoke-static {p0}, Lm26;->g(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v4}, Li06;->r(Lx20;I)Landroid/os/Bundle;

    move-result-object v0

    if-eqz p0, :cond_a

    const-string v1, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_a
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
