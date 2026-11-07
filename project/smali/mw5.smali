.class public final Lmw5;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public g:Z

.field public final synthetic r:Loo3;

.field public final y:Z


# direct methods
.method public constructor <init>(Loo3;Z)V
    .locals 0

    iput-object p1, p0, Lmw5;->r:Loo3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lmw5;->y:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized g(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmw5;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lmw5;->y:Z

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-static {p1, p0, p2, v0}, Ly8;->q(Landroid/content/Context;Lmw5;Landroid/content/IntentFilter;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    iput-boolean v2, p0, Lmw5;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lmw5;->r:Loo3;

    iget-object v2, v1, Loo3;->n:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lo26;

    iget-object v1, v1, Loo3;->r:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lw10;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x58756162

    sget-object v4, Lmc6;->m:Lmc6;

    sget-object v5, Lmc6;->a:Lmc6;

    sget-object v6, Lmc6;->q:Lmc6;

    if-eq v2, v3, :cond_2

    const v3, -0x141f9074

    if-eq v2, v3, :cond_1

    const v3, 0x14937179

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v6

    goto :goto_1

    :cond_1
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v4

    goto :goto_1

    :cond_2
    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v5

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v1, Lmc6;->t:Lmc6;

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x20

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-string v11, "BillingBroadcastManager"

    if-nez v7, :cond_7

    const-string v0, "Bundle is null."

    invoke-static {v11, v0}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb36;->j:Lx20;

    const/16 v3, 0xb

    invoke-static {v3, v2, v0, v10, v1}, Lm26;->y(IILx20;Ljava/lang/String;Lmc6;)Lmb6;

    move-result-object v1

    check-cast v8, Lwh4;

    invoke-virtual {v8, v1}, Lwh4;->t(Lmb6;)V

    if-eqz v9, :cond_f

    invoke-virtual {v9, v0, v10}, Lw10;->u(Lx20;Ljava/util/List;)V

    return-void

    :cond_7
    const/4 v12, 0x1

    const/4 v12, 0x0

    if-ne v2, v3, :cond_b

    sget v3, Li06;->g:I

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    invoke-static {v11, v13}, Li06;->g(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v13

    iput v13, v3, Lw20;->j:I

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    if-nez v13, :cond_8

    const-string v13, "Unexpected null bundle received!"

    invoke-static {v11, v13}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v13, v12

    goto :goto_4

    :cond_8
    const-string v14, "SUB_RESPONSE_CODE"

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    const-string v13, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    invoke-static {v11, v13}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    instance-of v14, v13, Ljava/lang/Integer;

    if-eqz v14, :cond_a

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_4

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Unexpected type for bundle sub response code: "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    iput v13, v3, Lw20;->t:I

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    invoke-static {v11, v13}, Li06;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v3, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lw20;->r()Lx20;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object/from16 v3, p2

    invoke-static {v3, v11}, Li06;->v(Landroid/content/Intent;Ljava/lang/String;)Lx20;

    move-result-object v3

    :goto_5
    const-string v13, "billingClientTransactionId"

    const-wide/16 v14, 0x0

    invoke-virtual {v7, v13, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v13, "wasServiceAutoReconnected"

    invoke-virtual {v7, v13, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    move-object v4, v3

    move v3, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v7

    move v7, v13

    move-wide/from16 v5, v16

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v3, Lx20;->g:I

    if-eqz v4, :cond_e

    move-object v4, v3

    move v3, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v7

    move v7, v13

    move-wide/from16 v5, v16

    invoke-virtual/range {v0 .. v7}, Lmw5;->y(Landroid/os/Bundle;Lx20;ILmc6;JZ)V

    sget-object v0, La06;->t:Lvz5;

    sget-object v0, Lr06;->q:Lr06;

    invoke-virtual {v9, v2, v0}, Lw10;->u(Lx20;Ljava/util/List;)V

    return-void

    :cond_e
    move-object v4, v1

    move v3, v2

    move v7, v13

    move-wide/from16 v5, v16

    const-string v0, "No valid alternative billing listener is registered."

    invoke-static {v11, v0}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb36;->j:Lx20;

    const/16 v1, 0x8d

    invoke-static {v1, v3, v0, v10, v4}, Lm26;->y(IILx20;Ljava/lang/String;Lmc6;)Lmb6;

    move-result-object v1

    check-cast v8, Lwh4;

    invoke-virtual {v8, v1, v5, v6, v7}, Lwh4;->q(Lmb6;JZ)V

    sget-object v1, La06;->t:Lvz5;

    sget-object v1, Lr06;->q:Lr06;

    invoke-virtual {v9, v0, v1}, Lw10;->u(Lx20;Ljava/util/List;)V

    :cond_f
    return-void

    :goto_6
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "BillingHelper"

    if-eqz v0, :cond_10

    if-nez v11, :cond_11

    :cond_10
    move-wide/from16 v17, v14

    goto :goto_9

    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    move-wide/from16 v17, v14

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Found purchase list of "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " items"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v12, v10, :cond_13

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    if-ge v12, v10, :cond_13

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v10, v14}, Li06;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_13
    :goto_8
    move-object v10, v13

    goto :goto_a

    :goto_9
    const-string v0, "INAPP_PURCHASE_DATA"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "INAPP_DATA_SIGNATURE"

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Li06;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "Couldn\'t find single purchase data as well."

    invoke-static {v10, v0}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_a

    :cond_14
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_a
    iget v0, v2, Lx20;->g:I

    if-nez v0, :cond_16

    invoke-static {v3, v4}, Lm26;->r(ILmc6;)Lyb6;

    move-result-object v0

    check-cast v8, Lwh4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Ly66;->q()Lt66;

    move-result-object v1

    check-cast v1, Lpb6;

    invoke-virtual {v0}, Lyb6;->u()Lod6;

    move-result-object v0

    invoke-virtual {v0}, Ly66;->q()Lt66;

    move-result-object v0

    check-cast v0, Lid6;

    invoke-virtual {v0, v7}, Lid6;->r(Z)V

    invoke-virtual {v1}, Lt66;->y()V

    iget-object v3, v1, Lt66;->t:Ly66;

    check-cast v3, Lyb6;

    invoke-virtual {v0}, Lt66;->g()Ly66;

    move-result-object v0

    check-cast v0, Lod6;

    invoke-static {v3, v0}, Lyb6;->o(Lyb6;Lod6;)V

    invoke-virtual {v1}, Lt66;->g()Ly66;

    move-result-object v0

    check-cast v0, Lyb6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v5, v17

    iget-object v3, v8, Lwh4;->j:Ljava/lang/Object;

    check-cast v3, Lwc6;

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    :try_start_1
    invoke-virtual {v3}, Ly66;->q()Lt66;

    move-result-object v1

    check-cast v1, Ltc6;

    invoke-virtual {v1}, Lt66;->y()V

    iget-object v3, v1, Lt66;->t:Ly66;

    check-cast v3, Lwc6;

    invoke-static {v3, v5, v6}, Lwc6;->F(Lwc6;J)V

    invoke-virtual {v1}, Lt66;->g()Ly66;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwc6;

    :goto_b
    invoke-virtual {v8, v0, v3}, Lwh4;->p(Lyb6;Lwc6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    const-string v1, "BillingLogger"

    const-string v3, "Unable to log."

    invoke-static {v1, v3, v0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_16
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lmw5;->y(Landroid/os/Bundle;Lx20;ILmc6;JZ)V

    :goto_c
    invoke-virtual {v9, v2, v10}, Lw10;->u(Lx20;Ljava/util/List;)V

    return-void
.end method

.method public final y(Landroid/os/Bundle;Lx20;ILmc6;JZ)V
    .locals 2

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lmw5;->r:Loo3;

    iget-object p0, p0, Loo3;->n:Ljava/lang/Object;

    check-cast p0, Lo26;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lmb6;->h([B)Lmb6;

    move-result-object p1

    check-cast p0, Lwh4;

    invoke-virtual {p0, p1, p5, p6, p7}, Lwh4;->q(Lmb6;JZ)V

    return-void

    :cond_0
    const/16 p1, 0x17

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0, p4}, Lm26;->y(IILx20;Ljava/lang/String;Lmc6;)Lmb6;

    move-result-object p1

    check-cast p0, Lwh4;

    invoke-virtual {p0, p1, p5, p6, p7}, Lwh4;->q(Lmb6;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    const-string p0, "BillingBroadcastManager"

    const-string p1, "Failed parsing Api failure."

    invoke-static {p0, p1}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
