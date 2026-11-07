.class public final synthetic Lbz5;
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

    iput-byte p4, p0, Lbz5;->g:B

    iput-object p1, p0, Lbz5;->y:Lo00;

    iput-object p2, p0, Lbz5;->r:Ljava/lang/Object;

    iput-object p3, p0, Lbz5;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget-byte v0, v1, Lbz5;->g:B

    const/16 v3, 0x6b

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v8, v1, Lbz5;->y:Lo00;

    invoke-virtual {v8}, Lo00;->B()Z

    move-result v0

    const/16 v9, 0x9

    if-nez v0, :cond_0

    sget-object v0, Lb36;->a:Lx20;

    invoke-virtual {v8, v4, v9, v0}, Lo00;->G(IILx20;)V

    iget-object v1, v1, Lbz5;->r:Ljava/lang/Object;

    check-cast v1, Ly22;

    sget-object v2, La06;->t:Lvz5;

    sget-object v2, Lr06;->q:Lr06;

    invoke-virtual {v1, v0, v2}, Ly22;->o(Lx20;Ljava/util/List;)V

    :goto_0
    move-object/from16 v17, v5

    goto/16 :goto_e

    :cond_0
    iget-object v0, v1, Lbz5;->n:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BillingClient"

    const-string v2, "Please provide a valid product type."

    invoke-static {v0, v2}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb36;->v:Lx20;

    const/16 v2, 0x32

    invoke-virtual {v8, v2, v9, v0}, Lo00;->G(IILx20;)V

    iget-object v1, v1, Lbz5;->r:Ljava/lang/Object;

    check-cast v1, Ly22;

    sget-object v2, La06;->t:Lvz5;

    sget-object v2, Lr06;->q:Lr06;

    invoke-virtual {v1, v0, v2}, Ly22;->o(Lx20;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v0, "Querying owned items, item type: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "BillingClient"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v4, v8, Lo00;->b:Z

    iget-object v10, v8, Lo00;->C:Lhi0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lo00;->C:Lhi0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lo00;->H:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    iget-object v12, v8, Lo00;->r:Ljava/lang/String;

    iget-object v14, v8, Lo00;->n:Ljava/lang/String;

    invoke-static {v15, v12, v14, v10, v11}, Li06;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v4, :cond_2

    const-string v4, "enablePendingPurchases"

    invoke-virtual {v15, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    move-object v14, v5

    :goto_1
    const/16 v4, 0x34

    :try_start_0
    iget-object v10, v8, Lo00;->g:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v11, v8, Lo00;->t:Lkx5;

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v11, :cond_3

    :try_start_2
    sget-object v0, Lb36;->a:Lx20;

    const-string v2, "Service has been reset to null"

    invoke-virtual {v8, v0, v3, v2, v5}, Lo00;->E(Lx20;ILjava/lang/String;Ljava/lang/Exception;)Lwh4;

    move-result-object v0

    :goto_2
    move-object/from16 v17, v5

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object/from16 v17, v5

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v17, v5

    goto/16 :goto_c

    :cond_3
    iget-boolean v10, v8, Lo00;->b:Z

    if-nez v10, :cond_4

    iget-object v10, v8, Lo00;->l:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    check-cast v11, Lgx5;

    invoke-virtual {v11, v10, v13, v14}, Lgx5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v2, 0x1a

    goto :goto_4

    :cond_4
    iget-boolean v10, v8, Lo00;->B:Z

    if-eqz v10, :cond_5

    const/16 v10, 0x1a

    goto :goto_3

    :cond_5
    iget-boolean v10, v8, Lo00;->A:Z

    if-eqz v10, :cond_6

    const/16 v10, 0x18

    goto :goto_3

    :cond_6
    iget-boolean v10, v8, Lo00;->f:Z

    if-eqz v10, :cond_7

    const/16 v10, 0x13

    goto :goto_3

    :cond_7
    move v10, v9

    :goto_3
    iget-object v12, v8, Lo00;->l:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    check-cast v11, Lgx5;

    move-object v2, v11

    move v11, v10

    move-object v10, v2

    const/16 v2, 0x1a

    invoke-virtual/range {v10 .. v15}, Lgx5;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    sget-object v10, Lb36;->j:Lx20;

    const-string v11, "BillingClient"

    if-nez v4, :cond_8

    const-string v12, "getPurchase() got null owned items list"

    invoke-static {v11, v12}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x36

    :goto_5
    move-object v6, v10

    goto/16 :goto_7

    :cond_8
    invoke-static {v11, v4}, Li06;->g(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v12

    invoke-static {v11, v4}, Li06;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v6

    iput v12, v6, Lw20;->j:I

    iput-object v14, v6, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Lw20;->r()Lx20;

    move-result-object v6

    if-eqz v12, :cond_9

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v3, "getPurchase() failed. Response code: "

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x17

    goto :goto_7

    :cond_9
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    if-nez v3, :cond_b

    const-string v3, "Bundle returned from getPurchase() contains null SKUs list."

    invoke-static {v11, v3}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x38

    goto :goto_5

    :cond_b
    if-nez v6, :cond_c

    const-string v3, "Bundle returned from getPurchase() contains null purchases list."

    invoke-static {v11, v3}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x39

    goto :goto_5

    :cond_c
    if-nez v12, :cond_d

    const-string v3, "Bundle returned from getPurchase() contains null signatures list."

    invoke-static {v11, v3}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x3a

    goto :goto_5

    :cond_d
    sget-object v6, Lb36;->t:Lx20;

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    const-string v3, "Bundle returned from getPurchase() doesn\'t contain required fields."

    invoke-static {v11, v3}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x37

    goto/16 :goto_5

    :goto_7
    sget-object v3, Lb36;->t:Lx20;

    if-eq v6, v3, :cond_f

    const-string v0, "Purchase bundle invalid"

    invoke-virtual {v8, v6, v11, v0, v5}, Lo00;->E(Lx20;ILjava/lang/String;Ljava/lang/Exception;)Lwh4;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v17, v5

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_11

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "Sku is owned: "

    move-object/from16 v20, v3

    const-string v3, "BillingClient"

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v2, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v2, v5, v7}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "BillingClient"

    const-string v5, "BUG: empty/null token!"

    invoke-static {v3, v5}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    :cond_10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v20

    const/16 v2, 0x1a

    const/16 v9, 0x9

    goto :goto_8

    :catch_2
    move-exception v0

    sget-object v2, Lb36;->j:Lx20;

    const/16 v3, 0x33

    const-string v4, "Got an exception trying to decode the purchase!"

    invoke-virtual {v8, v2, v3, v4, v0}, Lo00;->E(Lx20;ILjava/lang/String;Ljava/lang/Exception;)Lwh4;

    move-result-object v0

    goto :goto_d

    :cond_11
    if-eqz v14, :cond_12

    const/16 v2, 0x1a

    const/16 v3, 0x9

    invoke-virtual {v8, v2, v3, v10}, Lo00;->G(IILx20;)V

    goto :goto_9

    :cond_12
    const/16 v3, 0x9

    :goto_9
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Continuation token: "

    const-string v5, "BillingClient"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lwh4;

    sget-object v3, Lb36;->t:Lx20;

    invoke-direct {v2, v3, v0}, Lwh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_d

    :cond_13
    move v9, v3

    move-object/from16 v5, v17

    const/16 v3, 0x6b

    const/4 v6, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v17, v5

    :goto_a
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_a

    :goto_b
    sget-object v2, Lb36;->j:Lx20;

    const-string v3, "Got exception trying to get purchases try to reconnect"

    invoke-virtual {v8, v2, v4, v3, v0}, Lo00;->E(Lx20;ILjava/lang/String;Ljava/lang/Exception;)Lwh4;

    move-result-object v0

    goto :goto_d

    :goto_c
    sget-object v2, Lb36;->a:Lx20;

    const-string v3, "Got exception trying to get purchases try to reconnect"

    invoke-virtual {v8, v2, v4, v3, v0}, Lo00;->E(Lx20;ILjava/lang/String;Ljava/lang/Exception;)Lwh4;

    move-result-object v0

    :goto_d
    iget-object v2, v0, Lwh4;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Lbz5;->r:Ljava/lang/Object;

    check-cast v1, Ly22;

    iget-object v0, v0, Lwh4;->t:Ljava/lang/Object;

    check-cast v0, Lx20;

    if-eqz v2, :cond_14

    invoke-virtual {v1, v0, v2}, Ly22;->o(Lx20;Ljava/util/List;)V

    goto :goto_e

    :cond_14
    sget-object v2, La06;->t:Lvz5;

    sget-object v2, Lr06;->q:Lr06;

    invoke-virtual {v1, v0, v2}, Ly22;->o(Lx20;Ljava/util/List;)V

    :goto_e
    return-object v17

    :pswitch_0
    move-object/from16 v17, v5

    iget-object v2, v1, Lbz5;->y:Lo00;

    iget-object v0, v1, Lbz5;->r:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lq64;

    iget-object v0, v1, Lbz5;->n:Ljava/lang/Object;

    check-cast v0, Ljy3;

    invoke-virtual {v2}, Lo00;->B()Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_15

    sget-object v0, Lb36;->a:Lx20;

    invoke-virtual {v2, v4, v5, v0}, Lo00;->G(IILx20;)V

    sget-object v1, La06;->t:Lvz5;

    sget-object v1, Lr06;->q:Lr06;

    iget-object v2, v3, Lq64;->t:Ljava/lang/Object;

    check-cast v2, Lel0;

    new-instance v3, Lkz3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v1}, Lkz3;-><init>(Lx20;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lnh2;->f0(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_15
    iget-boolean v1, v2, Lo00;->h:Z

    const/16 v4, 0x14

    if-nez v1, :cond_16

    const-string v0, "BillingClient"

    const-string v1, "Querying product details is not supported."

    invoke-static {v0, v1}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb36;->p:Lx20;

    invoke-virtual {v2, v4, v5, v0}, Lo00;->G(IILx20;)V

    sget-object v1, La06;->t:Lvz5;

    sget-object v1, Lr06;->q:Lr06;

    iget-object v2, v3, Lq64;->t:Ljava/lang/Object;

    check-cast v2, Lel0;

    new-instance v3, Lkz3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v1}, Lkz3;-><init>(Lx20;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lnh2;->f0(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Ljy3;->j:Ljava/lang/Object;

    check-cast v6, La06;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg24;

    iget-object v10, v6, Lg24;->y:Ljava/lang/String;

    iget-object v0, v0, Ljy3;->j:Ljava/lang/Object;

    check-cast v0, La06;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_25

    add-int/lit8 v13, v7, 0x14

    if-le v13, v6, :cond_17

    move v8, v6

    goto :goto_10

    :cond_17
    move v8, v13

    :goto_10
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v8, :cond_18

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg24;

    iget-object v12, v12, Lg24;->g:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_18
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v8, "ITEM_ID_LIST"

    invoke-virtual {v11, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v7, v2, Lo00;->r:Ljava/lang/String;

    const-string v8, "playBillingLibraryVersion"

    invoke-virtual {v11, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_6
    iget-object v8, v2, Lo00;->g:Ljava/lang/Object;

    monitor-enter v8
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    iget-object v12, v2, Lo00;->t:Lkx5;

    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v12, :cond_19

    :try_start_8
    sget-object v0, Lb36;->a:Lx20;

    const-string v1, "Service has been reset to null."

    move-object/from16 v4, v17

    const/16 v15, 0x6b

    invoke-virtual {v2, v0, v15, v1, v4}, Lo00;->b(Lx20;ILjava/lang/String;Ljava/lang/Exception;)Lbm;

    move-result-object v0

    goto/16 :goto_1c

    :catch_5
    move-exception v0

    goto/16 :goto_1a

    :catch_6
    move-exception v0

    const/16 v5, 0x2b

    goto/16 :goto_1b

    :cond_19
    const/16 v15, 0x6b

    iget-boolean v8, v2, Lo00;->f:Z

    if-eqz v8, :cond_1a

    iget-object v8, v2, Lo00;->C:Lhi0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1a
    invoke-virtual {v2}, Lo00;->j()V

    invoke-virtual {v2}, Lo00;->j()V

    invoke-virtual {v2}, Lo00;->j()V

    invoke-virtual {v2}, Lo00;->j()V

    new-instance v8, Ld52;

    const/16 v4, 0x12

    invoke-direct {v8, v4}, Ld52;-><init>(B)V

    iget-boolean v4, v2, Lo00;->k:Z

    const/4 v15, 0x1

    if-eq v15, v4, :cond_1b

    const/16 v4, 0x11

    goto :goto_12

    :cond_1b
    const/16 v4, 0x14

    :goto_12
    iget-object v15, v2, Lo00;->l:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v2, Lo00;->n:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v2, Lo00;->H:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v14

    invoke-static/range {v19 .. v24}, Li06;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ld52;J)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v14, v21

    move-object v7, v12

    check-cast v7, Lgx5;

    move-object v12, v0

    move v8, v4

    move-object v9, v15

    invoke-virtual/range {v7 .. v12}, Lgx5;->q(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-nez v0, :cond_1c

    sget-object v0, Lb36;->A:Lx20;

    const/16 v1, 0x2c

    const-string v4, "queryProductDetailsAsync got empty product details response."

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1, v4, v5}, Lo00;->b(Lx20;ILjava/lang/String;Ljava/lang/Exception;)Lbm;

    move-result-object v0

    goto/16 :goto_1c

    :cond_1c
    const-string v4, "DETAILS_LIST"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x6

    if-nez v4, :cond_1e

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Li06;->g(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    const-string v4, "BillingClient"

    invoke-static {v4, v0}, Li06;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1d

    invoke-static {v0, v1}, Lb36;->g(Ljava/lang/String;I)Lx20;

    move-result-object v0

    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-static {v4, v1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x17

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v4, v1, v8}, Lo00;->b(Lx20;ILjava/lang/String;Ljava/lang/Exception;)Lbm;

    move-result-object v0

    goto/16 :goto_1c

    :cond_1d
    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v7}, Lb36;->g(Ljava/lang/String;I)Lx20;

    move-result-object v0

    const/16 v1, 0x2d

    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-virtual {v2, v0, v1, v4, v8}, Lo00;->b(Lx20;ILjava/lang/String;Ljava/lang/Exception;)Lbm;

    move-result-object v0

    goto/16 :goto_1c

    :cond_1e
    const/16 v4, 0x17

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-string v9, "DETAILS_LIST"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_1f

    sget-object v0, Lb36;->A:Lx20;

    const/16 v1, 0x2e

    const-string v4, "queryProductDetailsAsync got null response list"

    invoke-virtual {v2, v0, v1, v4, v8}, Lo00;->b(Lx20;ILjava/lang/String;Ljava/lang/Exception;)Lbm;

    move-result-object v0

    goto/16 :goto_1c

    :cond_1f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v11, :cond_20

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    :try_start_9
    new-instance v15, Ljz3;

    invoke-direct {v15, v4}, Ljz3;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    invoke-virtual {v15}, Ljz3;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Got product details: "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "BillingClient"

    invoke-static {v7, v4}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0x17

    const/4 v7, 0x6

    goto :goto_13

    :catch_7
    move-exception v0

    const-string v1, "Error trying to decode SkuDetails."

    const/4 v4, 0x6

    invoke-static {v1, v4}, Lb36;->g(Ljava/lang/String;I)Lx20;

    move-result-object v1

    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    const/16 v5, 0x2f

    invoke-virtual {v2, v1, v5, v4, v0}, Lo00;->b(Lx20;ILjava/lang/String;Ljava/lang/Exception;)Lbm;

    move-result-object v0

    goto/16 :goto_1c

    :cond_20
    const-string v4, "UNFETCHED_PRODUCT_LIST"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v7, :cond_21

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    check-cast v11, Ljava/lang/String;

    new-instance v12, Lig5;

    invoke-direct {v12, v11}, Lig5;-><init>(Ljava/lang/String;)V

    const-string v11, "BillingClient"

    invoke-virtual {v12}, Lig5;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Got unfetchedProduct: "

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :catch_8
    move-exception v0

    goto/16 :goto_19

    :cond_21
    move/from16 v21, v6

    goto/16 :goto_18

    :cond_22
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v0, :cond_21

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Lg24;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v11, :cond_24

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v12, v12, 0x1

    check-cast v15, Ljz3;

    move/from16 v20, v0

    iget-object v0, v9, Lg24;->g:Ljava/lang/String;

    move/from16 v21, v6

    iget-object v6, v15, Ljz3;->r:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v9, Lg24;->y:Ljava/lang/String;

    iget-object v6, v15, Ljz3;->n:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_17
    move/from16 v0, v20

    move/from16 v6, v21

    goto :goto_15

    :cond_23
    move/from16 v0, v20

    move/from16 v6, v21

    goto :goto_16

    :cond_24
    move/from16 v20, v0

    move/from16 v21, v6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "productId"

    iget-object v11, v9, Lg24;->g:Ljava/lang/String;

    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "type"

    iget-object v9, v9, Lg24;->y:Ljava/lang/String;

    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "statusCode"

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v6, Lig5;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lig5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_17

    :goto_18
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v7, v13

    move/from16 v6, v21

    move-object/from16 v0, v25

    const/16 v4, 0x14

    const/16 v17, 0x0

    goto/16 :goto_f

    :goto_19
    const-string v1, "Error trying to decode SkuDetails."

    const/4 v4, 0x6

    invoke-static {v1, v4}, Lb36;->g(Ljava/lang/String;I)Lx20;

    move-result-object v1

    const-string v4, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    const/16 v5, 0x2f

    invoke-virtual {v2, v1, v5, v4, v0}, Lo00;->b(Lx20;ILjava/lang/String;Ljava/lang/Exception;)Lbm;

    move-result-object v0

    goto :goto_1c

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :goto_1a
    sget-object v1, Lb36;->j:Lx20;

    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    const/16 v5, 0x2b

    invoke-virtual {v2, v1, v5, v4, v0}, Lo00;->b(Lx20;ILjava/lang/String;Ljava/lang/Exception;)Lbm;

    move-result-object v0

    goto :goto_1c

    :goto_1b
    sget-object v1, Lb36;->a:Lx20;

    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v2, v1, v5, v4, v0}, Lo00;->b(Lx20;ILjava/lang/String;Ljava/lang/Exception;)Lbm;

    move-result-object v0

    goto :goto_1c

    :cond_25
    const-string v0, ""

    new-instance v2, Lbm;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v2, v7, v0, v1, v5}, Lbm;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_1c
    iget v1, v0, Lbm;->g:I

    iget-object v2, v0, Lbm;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lb36;->g(Ljava/lang/String;I)Lx20;

    move-result-object v1

    iget-object v0, v0, Lbm;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v3, Lq64;->t:Ljava/lang/Object;

    check-cast v2, Lel0;

    new-instance v3, Lkz3;

    invoke-direct {v3, v1, v0}, Lkz3;-><init>(Lx20;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lnh2;->f0(Ljava/lang/Object;)Z

    const/16 v17, 0x0

    :goto_1d
    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
