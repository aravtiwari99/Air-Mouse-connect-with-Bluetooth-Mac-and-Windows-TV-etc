.class public final synthetic Lwm0;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lwm0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lwm0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v0, v0, Lwm0;->j:B

    const/4 v1, 0x1

    const-string v2, "ControlLayout"

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lnj4;

    invoke-static {v0, v1}, Llj4;->t(Lnj4;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lo72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lbe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ldb3;

    sget-object v2, Lg52;->r:Lrw3;

    invoke-virtual {v0}, Ldb3;->g()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljava/util/Set;

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrw3;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Lg52;->y(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    aget-object v9, v9, v12

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v0, v10, v9}, Ldb3;->v(Lrw3;Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_0

    :cond_1
    const-string v0, "duplicate element: "

    invoke-static {v9, v0}, Ll0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v10}, Ldb3;->n(Lrw3;)V

    goto :goto_0

    :cond_3
    cmp-long v1, v7, v5

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ldb3;->n(Lrw3;)V

    goto :goto_1

    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldb3;->v(Lrw3;Ljava/lang/Object;)V

    :goto_1
    return-object v3

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lnj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Llj4;->w(Lnj4;F)V

    return-object v4

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lnj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llj4;->q(Lnj4;)V

    return-object v4

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lts3;

    return-object v4

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lts3;

    return-object v4

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lbv3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lg61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg61;->t:Ljava/lang/String;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ltb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM DeviceConfig"

    invoke-interface {v0, v1}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object v1

    :try_start_0
    const-string v0, "macAddress"

    invoke-static {v1, v0}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v0

    const-string v2, "mousePointerSpeed"

    invoke-static {v1, v2}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v2

    const-string v4, "airMouseSpeed"

    invoke-static {v1, v4}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v4

    const-string v5, "scrollSpeed"

    invoke-static {v1, v5}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v5

    const-string v6, "mouseJiggleMode"

    invoke-static {v1, v6}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v6

    const-string v7, "layoutScreen"

    invoke-static {v1, v7}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v7

    const-string v8, "layoutScreenLayoutId"

    invoke-static {v1, v8}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v8

    const-string v9, "keyboardLanguageLayout"

    invoke-static {v1, v9}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v9

    const-string v10, "lastUsedDate"

    invoke-static {v1, v10}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v10

    const-string v11, "addedDate"

    invoke-static {v1, v11}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lcc4;->H()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v1, v0}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v2}, Lcc4;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v16, v13

    invoke-interface {v1, v4}, Lcc4;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 p1, v4

    invoke-interface {v1, v5}, Lcc4;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v6}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v19

    move v4, v2

    move/from16 v18, v3

    invoke-interface {v1, v7}, Lcc4;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v20, v2

    invoke-interface {v1, v8}, Lcc4;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v9}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v10}, Lcc4;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v1, v10}, Lcc4;->getLong(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lbi6;->e(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    if-eqz v23, :cond_8

    :try_start_1
    invoke-interface {v1, v11}, Lcc4;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v1, v11}, Lcc4;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_4
    invoke-static {v14}, Lbi6;->e(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v24

    if-eqz v24, :cond_7

    new-instance v14, Lh61;

    move/from16 v21, v2

    move/from16 v17, v13

    invoke-direct/range {v14 .. v24}, Lh61;-><init>(Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    const/4 v3, 0x1

    const/4 v3, 0x0

    move/from16 v4, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lts3;

    return-object v4

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lxt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxt1;->y()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onFocusChanged: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Llv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onRelease "

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Llv0;->t:Lbv0;

    return-object v4

    :pswitch_e
    move-object v1, v3

    move-object/from16 v0, p1

    check-cast v0, Llv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onReset "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, v0, Llv0;->t:Lbv0;

    return-object v4

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lg61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lg61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
