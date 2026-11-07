.class public final synthetic Lw21;
.super Ljava/lang/Object;

# interfaces
.implements Ln05;
.implements Lvy4;
.implements Lnu0;
.implements Lzb4;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbc4;Ljava/util/ArrayList;Lcv;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lw21;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw21;->t:Ljava/lang/Object;

    iput-object p2, p0, Lw21;->m:Ljava/lang/Object;

    iput-object p3, p0, Lw21;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lw21;->j:B

    iput-object p1, p0, Lw21;->t:Ljava/lang/Object;

    iput-object p2, p0, Lw21;->a:Ljava/lang/Object;

    iput-object p3, p0, Lw21;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzo1;Ljava/lang/String;Ljava/util/HashMap;Laj6;)V
    .locals 0

    const/4 p4, 0x2

    iput-byte p4, p0, Lw21;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw21;->t:Ljava/lang/Object;

    iput-object p2, p0, Lw21;->a:Ljava/lang/Object;

    iput-object p3, p0, Lw21;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lnj6;
    .locals 5

    iget-object v0, p0, Lw21;->t:Ljava/lang/Object;

    check-cast v0, Lnj6;

    iget-object v1, p0, Lw21;->a:Ljava/lang/Object;

    check-cast v1, Lwo1;

    iget-object p0, p0, Lw21;->m:Ljava/lang/Object;

    check-cast p0, Lnj6;

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lb92;

    invoke-virtual {v0}, Lnj6;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lwo1;->y:Ln14;

    invoke-interface {v1}, Ln14;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp1;

    check-cast v1, Lb64;

    iget-object v1, v1, Lb64;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->y:Lro1;

    invoke-static {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->r(Lro1;)V

    iget-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->y:Lro1;

    invoke-static {v2}, Ls53;->y(Lro1;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->v(Ljava/lang/String;Ljava/lang/String;)Llz2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->r:Ls53;

    invoke-virtual {v3}, Ls53;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Llz2;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, v2, Llz2;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lnj6;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lb92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lbr2;->s(Ljava/lang/Object;)Lnj6;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lw21;->j:B

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    iget-object v6, v0, Lw21;->m:Ljava/lang/Object;

    iget-object v7, v0, Lw21;->a:Ljava/lang/Object;

    iget-object v0, v0, Lw21;->t:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    check-cast v0, Lbc4;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Ljava/util/HashMap;

    check-cast v6, Lty;

    iget-object v1, v6, Lty;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v11, p1

    check-cast v11, Landroid/database/Cursor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    sget-object v14, Ldy2;->t:Ldy2;

    if-nez v13, :cond_0

    goto :goto_1

    :cond_0
    if-ne v13, v9, :cond_1

    sget-object v14, Ldy2;->a:Ldy2;

    goto :goto_1

    :cond_1
    if-ne v13, v10, :cond_2

    sget-object v14, Ldy2;->m:Ldy2;

    goto :goto_1

    :cond_2
    if-ne v13, v5, :cond_3

    sget-object v14, Ldy2;->q:Ldy2;

    goto :goto_1

    :cond_3
    if-ne v13, v4, :cond_4

    sget-object v14, Ldy2;->w:Ldy2;

    goto :goto_1

    :cond_4
    if-ne v13, v3, :cond_5

    sget-object v14, Ldy2;->c:Ldy2;

    goto :goto_1

    :cond_5
    if-ne v13, v2, :cond_6

    sget-object v14, Ldy2;->i:Ldy2;

    goto :goto_1

    :cond_6
    const-string v15, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v2, "SQLiteEventStore"

    invoke-static {v2, v15, v13}, Lsp2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    new-instance v15, Ley2;

    invoke-direct {v15, v3, v4, v14}, Ley2;-><init>(JLdy2;)V

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    goto :goto_0

    :cond_8
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget v4, Lgy2;->r:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v5, Lgy2;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lgy2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v2, v0, Lbc4;->t:Ldi0;

    invoke-interface {v2}, Ldi0;->n()J

    move-result-wide v2

    invoke-virtual {v0}, Lbc4;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v5, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    new-array v7, v8, [Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    new-instance v7, Lyb4;

    invoke-direct {v7, v2, v3}, Lyb4;-><init>(J)V

    invoke-static {v5, v7}, Lbc4;->u(Landroid/database/Cursor;Lzb4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk95;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v2, v6, Lty;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Lbc4;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "PRAGMA page_count"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    invoke-virtual {v0}, Lbc4;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "PRAGMA page_size"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    sget-object v2, Lku;->x:Lku;

    iget-wide v2, v2, Lku;->g:J

    new-instance v7, Lmx4;

    invoke-direct {v7, v4, v5, v2, v3}, Lmx4;-><init>(JJ)V

    new-instance v2, Lz22;

    invoke-direct {v2, v7}, Lz22;-><init>(Lmx4;)V

    iput-object v2, v6, Lty;->m:Ljava/lang/Object;

    iget-object v0, v0, Lbc4;->q:Lp14;

    invoke-interface {v0}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lty;->q:Ljava/lang/Object;

    new-instance v0, Lzh0;

    iget-object v2, v6, Lty;->t:Ljava/lang/Object;

    check-cast v2, Lk95;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v6, Lty;->m:Ljava/lang/Object;

    check-cast v3, Lz22;

    iget-object v4, v6, Lty;->q:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lzh0;-><init>(Lk95;Ljava/util/List;Lz22;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    check-cast v6, Ljava/util/ArrayList;

    check-cast v7, Lcv;

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v11, 0x7

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_a

    move v11, v9

    goto :goto_4

    :cond_a
    move v11, v8

    :goto_4
    new-instance v12, Lvl;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v12, Lvl;->x:Ljava/lang/Object;

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    iput-object v14, v12, Lvl;->g:Ljava/lang/Object;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v12, Lvl;->n:Ljava/lang/Object;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v12, Lvl;->v:Ljava/lang/Object;

    if-eqz v11, :cond_c

    new-instance v11, Laj1;

    const/4 v13, 0x4

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    sget-object v14, Lbc4;->w:Ldj1;

    :goto_5
    const/4 v2, 0x5

    goto :goto_6

    :cond_b
    new-instance v15, Ldj1;

    invoke-direct {v15, v14}, Ldj1;-><init>(Ljava/lang/String;)V

    move-object v14, v15

    goto :goto_5

    :goto_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-direct {v11, v14, v15}, Laj1;-><init>(Ldj1;[B)V

    iput-object v11, v12, Lvl;->r:Ljava/lang/Object;

    move-object/from16 v20, v0

    :goto_7
    const/4 v0, 0x6

    goto/16 :goto_b

    :cond_c
    const/4 v2, 0x5

    new-instance v11, Laj1;

    const/4 v13, 0x4

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_d

    sget-object v14, Lbc4;->w:Ldj1;

    goto :goto_8

    :cond_d
    new-instance v15, Ldj1;

    invoke-direct {v15, v14}, Ldj1;-><init>(Ljava/lang/String;)V

    move-object v14, v15

    :goto_8
    invoke-virtual {v0}, Lbc4;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const-string v15, "bytes"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v18

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const-string v23, "sequence_num"

    const-string v17, "event_payloads"

    const-string v19, "event_id = ?"

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v8

    :goto_9
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v9, v9

    add-int/2addr v5, v9

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    new-array v5, v5, [B

    move v9, v8

    move v10, v9

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v9, v13, :cond_f

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    move-object/from16 v20, v0

    array-length v0, v13

    invoke-static {v13, v8, v5, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v10, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v20

    goto :goto_a

    :cond_f
    move-object/from16 v20, v0

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    invoke-direct {v11, v14, v5}, Laj1;-><init>(Ldj1;[B)V

    iput-object v11, v12, Lvl;->r:Ljava/lang/Object;

    goto :goto_7

    :goto_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v12, Lvl;->y:Ljava/lang/Object;

    :cond_10
    invoke-virtual {v12}, Lvl;->m()Lju;

    move-result-object v2

    new-instance v5, Luu;

    invoke-direct {v5, v3, v4, v7, v2}, Luu;-><init>(JLcv;Lju;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    const/4 v5, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_11
    const-string v0, "Null transportName"

    invoke-static {v0}, Ll0;->q(Ljava/lang/String;)V

    :cond_12
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lnj6;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lw21;->t:Ljava/lang/Object;

    check-cast v0, Lzo1;

    iget-object v1, p0, Lw21;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lw21;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnj6;->t()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lnj6;->x()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbr2;->b(Ljava/lang/Exception;)Lnj6;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lnj6;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb92;

    iget-object v2, v0, Lzo1;->j:Ljava/lang/String;

    iget-object v3, v0, Lzo1;->x:Ljava/lang/String;

    iget-object v4, v0, Lzo1;->v:Ljava/lang/String;

    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lzo1;->l:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lzo1;->r:Lbi6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbi6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v3, "data"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v2, Le43;->r:Ly54;

    const-string v2, "application/json"

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v2}, Lxz5;->g(Ljava/lang/String;)Le43;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v3

    :goto_0
    sget v4, Ld74;->n:I

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lod0;->g:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_3

    invoke-static {v2}, Le43;->g(Le43;)Ljava/nio/charset/Charset;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; charset=utf-8"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_2
    invoke-static {v2}, Lxz5;->g(Ljava/lang/String;)Le43;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v4, v5

    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, p0

    array-length v5, p0

    int-to-long v6, v5

    const-wide/16 v8, 0x0

    int-to-long v10, v4

    invoke-static/range {v6 .. v11}, Lus5;->y(JJJ)V

    new-instance v5, Ld74;

    invoke-direct {v5, v2, v4, p0}, Ld74;-><init>(Le43;I[B)V

    new-instance p0, Lcp1;

    invoke-direct {p0}, Lcp1;-><init>()V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz82;

    invoke-direct {v2}, Lz82;-><init>()V

    invoke-virtual {v2, v3, v1}, Lz82;->c(La92;Ljava/lang/String;)V

    invoke-virtual {v2}, Lz82;->a()La92;

    move-result-object v1

    iput-object v1, p0, Lcp1;->g:Ljava/lang/Object;

    const-string v1, "POST"

    invoke-virtual {p0, v1, v5}, Lcp1;->m(Ljava/lang/String;Ld74;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lb92;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "Bearer "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {p0, v2, v1}, Lcp1;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lb92;->y:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "Firebase-Instance-ID-Token"

    invoke-virtual {p0, v2, v1}, Lcp1;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lb92;->r:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v1, "X-Firebase-AppCheck"

    invoke-virtual {p0, v1, p1}, Lcp1;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, v0, Lzo1;->y:Lhj3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgj3;

    invoke-direct {v1}, Lgj3;-><init>()V

    iget-object v2, p1, Lhj3;->g:Lty;

    iput-object v2, v1, Lgj3;->g:Lty;

    iget-object v2, p1, Lhj3;->F:Lv92;

    iput-object v2, v1, Lgj3;->y:Lv92;

    iget-object v2, v1, Lgj3;->r:Ljava/util/ArrayList;

    iget-object v3, p1, Lhj3;->y:Ljava/util/List;

    invoke-static {v2, v3}, Lhj0;->a0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    iget-object v2, v1, Lgj3;->n:Ljava/util/ArrayList;

    iget-object v3, p1, Lhj3;->r:Ljava/util/List;

    invoke-static {v2, v3}, Lhj0;->a0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    iget-object v2, p1, Lhj3;->n:Lzm5;

    iput-object v2, v1, Lgj3;->v:Lzm5;

    iget-boolean v2, p1, Lhj3;->v:Z

    iput-boolean v2, v1, Lgj3;->x:Z

    iget-boolean v2, p1, Lhj3;->x:Z

    iput-boolean v2, v1, Lgj3;->l:Z

    iget-object v2, p1, Lhj3;->l:Lbi6;

    iput-object v2, v1, Lgj3;->j:Lbi6;

    iget-boolean v2, p1, Lhj3;->j:Z

    iput-boolean v2, v1, Lgj3;->t:Z

    iget-boolean v2, p1, Lhj3;->t:Z

    iput-boolean v2, v1, Lgj3;->a:Z

    iget-object v2, p1, Lhj3;->a:Lbi6;

    iput-object v2, v1, Lgj3;->m:Lbi6;

    iget-object v2, p1, Lhj3;->m:Lnb1;

    iput-object v2, v1, Lgj3;->q:Lnb1;

    iget-object v2, p1, Lhj3;->q:Ljava/net/Proxy;

    iput-object v2, v1, Lgj3;->w:Ljava/net/Proxy;

    iget-object v2, p1, Lhj3;->w:Ljava/net/ProxySelector;

    iput-object v2, v1, Lgj3;->c:Ljava/net/ProxySelector;

    iget-object v2, p1, Lhj3;->c:Lbi6;

    iput-object v2, v1, Lgj3;->i:Lbi6;

    iget-object v2, p1, Lhj3;->i:Ljavax/net/SocketFactory;

    iput-object v2, v1, Lgj3;->b:Ljavax/net/SocketFactory;

    iget-object v2, p1, Lhj3;->b:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, v1, Lgj3;->s:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Lhj3;->s:Ljavax/net/ssl/X509TrustManager;

    iput-object v2, v1, Lgj3;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p1, Lhj3;->p:Ljava/util/List;

    iput-object v2, v1, Lgj3;->u:Ljava/util/List;

    iget-object v2, p1, Lhj3;->u:Ljava/util/List;

    iput-object v2, v1, Lgj3;->z:Ljava/util/List;

    iget-object v2, p1, Lhj3;->z:Ljavax/net/ssl/HostnameVerifier;

    iput-object v2, v1, Lgj3;->h:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, Lhj3;->h:Ljc0;

    iput-object v2, v1, Lgj3;->o:Ljc0;

    iget-object v2, p1, Lhj3;->o:Lhb6;

    iput-object v2, v1, Lgj3;->f:Lhb6;

    iget v2, p1, Lhj3;->f:I

    iput v2, v1, Lgj3;->k:I

    iget v2, p1, Lhj3;->k:I

    iput v2, v1, Lgj3;->d:I

    iget v2, p1, Lhj3;->d:I

    iput v2, v1, Lgj3;->e:I

    iget v2, p1, Lhj3;->e:I

    iput v2, v1, Lgj3;->A:I

    iget v2, p1, Lhj3;->A:I

    iput v2, v1, Lgj3;->B:I

    iget v2, p1, Lhj3;->B:I

    iput v2, v1, Lgj3;->C:I

    iget-wide v2, p1, Lhj3;->C:J

    iput-wide v2, v1, Lgj3;->D:J

    iget-object v2, p1, Lhj3;->D:Lfa4;

    iput-object v2, v1, Lgj3;->E:Lfa4;

    iget-object p1, p1, Lhj3;->E:Lb35;

    iput-object p1, v1, Lgj3;->F:Lb35;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lws5;->y()I

    const p1, 0x11170

    iput p1, v1, Lgj3;->k:I

    invoke-static {}, Lws5;->y()I

    iput p1, v1, Lgj3;->e:I

    new-instance p1, Lhj3;

    invoke-direct {p1, v1}, Lhj3;-><init>(Lgj3;)V

    new-instance v1, Lrr;

    invoke-direct {v1, p0}, Lrr;-><init>(Lcp1;)V

    new-instance p0, Ll34;

    invoke-direct {p0, p1, v1}, Ll34;-><init>(Lhj3;Lrr;)V

    new-instance p1, Lx25;

    invoke-direct {p1}, Lx25;-><init>()V

    new-instance v1, Lrk4;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v0, v2}, Lrk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v1}, Ll34;->n(Lua0;)V

    iget-object p0, p1, Lx25;->g:Lnj6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public y()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lw21;->t:Ljava/lang/Object;

    check-cast v0, Ly21;

    iget-object v1, p0, Lw21;->a:Ljava/lang/Object;

    check-cast v1, Lcv;

    iget-object p0, p0, Lw21;->m:Ljava/lang/Object;

    check-cast p0, Lju;

    iget-object v2, v0, Ly21;->n:Lbc4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcv;->r:Lxx3;

    iget-object v4, p0, Lju;->g:Ljava/lang/String;

    iget-object v5, v1, Lcv;->g:Ljava/lang/String;

    const-string v6, "SQLiteEventStore"

    invoke-static {v6}, Lsp2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Storing event with priority="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", name="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for destination "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Lxb4;

    invoke-direct {v3, v2, p0, v1}, Lxb4;-><init>(Lbc4;Lju;Lcv;)V

    invoke-virtual {v2, v3}, Lbc4;->t(Lzb4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Ly21;->g:Lro;

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lro;->V(Lcv;IZ)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
