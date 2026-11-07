.class public final synthetic Lon0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lon0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v0, v0, Lon0;->j:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ldx0;

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lfh1;

    move-object/from16 v1, p2

    check-cast v1, Lq6;

    iget v1, v1, Lq6;->g:I

    iput v1, v0, Lfh1;->n:I

    return-object v5

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lfh1;

    move-object/from16 v1, p2

    check-cast v1, Ls6;

    iget v1, v1, Ls6;->g:I

    iput v1, v0, Lfh1;->v:I

    return-object v5

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lfh1;

    move-object/from16 v1, p2

    check-cast v1, Lo22;

    iput-object v1, v0, Lfh1;->r:Lo22;

    return-object v5

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcn1;

    move-object/from16 v1, p2

    check-cast v1, Ln22;

    instance-of v2, v1, Lgo5;

    if-nez v2, :cond_1

    instance-of v2, v1, Lk52;

    if-nez v2, :cond_1

    instance-of v2, v1, Lax0;

    if-nez v2, :cond_1

    instance-of v2, v1, Ljp;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcn1;->y:Lo22;

    invoke-interface {v2, v1}, Lo22;->n(Lo22;)Lo22;

    move-result-object v1

    iget-object v0, v0, Lcn1;->g:Lo22;

    new-instance v2, Lcn1;

    invoke-direct {v2, v0, v1}, Lcn1;-><init>(Lo22;Lo22;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lcn1;->g:Lo22;

    invoke-interface {v2, v1}, Lo22;->n(Lo22;)Lo22;

    move-result-object v1

    iget-object v0, v0, Lcn1;->y:Lo22;

    new-instance v2, Lcn1;

    invoke-direct {v2, v1, v0}, Lcn1;-><init>(Lo22;Lo22;)V

    :goto_1
    return-object v2

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ln22;

    instance-of v1, v1, Le4;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Ljd3;

    iget-object v1, v0, Ljd3;->y:Lvc3;

    iget-object v4, v1, Lvc3;->w:Ljava/util/LinkedHashMap;

    iget-object v5, v1, Lvc3;->x:Ldr;

    iget-object v6, v1, Lvc3;->q:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-array v8, v2, [Lfp3;

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lfp3;

    invoke-static {v8}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v8

    iget-object v9, v1, Lvc3;->n:Landroid/os/Bundle;

    const-string v10, "android-support-nav:controller:navigatorState:names"

    if-eqz v9, :cond_6

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v2

    :cond_3
    :goto_2
    if-ge v13, v12, :cond_6

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v9, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v14, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    invoke-static {v14}, Lgf6;->n(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v10}, Lgf6;->n(Ljava/lang/String;)V

    throw v3

    :cond_6
    iget-object v9, v1, Lvc3;->u:Ltf3;

    iget-object v9, v9, Ltf3;->g:Ljava/util/LinkedHashMap;

    invoke-static {v9}, Lv13;->J(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsf3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    new-array v3, v2, [Lfp3;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lfp3;

    invoke-static {v3}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v8, v10, v7}, Laq2;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v7, "android-support-nav:controller:navigatorState"

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    invoke-virtual {v5}, Ldr;->isEmpty()Z

    move-result v7

    const-string v8, "nav-entry-state:saved-state"

    const-string v9, "nav-entry-state:args"

    const-string v10, "nav-entry-state:destination-id"

    const-string v11, "nav-entry-state:id"

    const-string v12, "android-support-nav:controller:backStack"

    if-nez v7, :cond_c

    if-nez v3, :cond_9

    new-array v1, v2, [Lfp3;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfp3;

    invoke-static {v1}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v1

    move-object v3, v1

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmc3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lmc3;->t:Lad3;

    iget-object v13, v13, Lad3;->t:Lal;

    iget v13, v13, Lal;->g:I

    iget-object v14, v7, Lmc3;->w:Ljava/lang/String;

    invoke-virtual {v7}, Lmc3;->g()Landroid/os/Bundle;

    move-result-object v15

    move-object/from16 p0, v4

    new-array v4, v2, [Lfp3;

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lfp3;

    invoke-static {v4}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v7, v7, Lmc3;->i:Lji;

    invoke-virtual {v7, v4}, Lji;->R(Landroid/os/Bundle;)V

    new-array v7, v2, [Lfp3;

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lfp3;

    invoke-static {v7}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-nez v15, :cond_a

    new-array v13, v2, [Lfp3;

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lfp3;

    invoke-static {v13}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v15

    :cond_a
    invoke-virtual {v7, v9, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p0

    goto :goto_4

    :cond_b
    move-object/from16 p0, v4

    invoke-virtual {v3, v12, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_c
    move-object/from16 p0, v4

    iget-object v4, v1, Lvc3;->v:[Landroid/os/Bundle;

    if-eqz v4, :cond_f

    if-nez v3, :cond_d

    new-array v3, v2, [Lfp3;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lfp3;

    invoke-static {v3}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v3

    :cond_d
    iget-object v1, v1, Lvc3;->v:[Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpr;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v4, v1, Ljava/util/ArrayList;

    if-eqz v4, :cond_e

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_5

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v4

    :goto_5
    invoke-virtual {v3, v12, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_f
    :goto_6
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    if-nez v3, :cond_10

    new-array v1, v2, [Lfp3;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfp3;

    invoke-static {v1}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v1

    move-object v3, v1

    :cond_10
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v13, v6, 0x1

    aput v12, v1, v6

    if-nez v7, :cond_11

    const-string v7, ""

    :cond_11
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v13

    goto :goto_7

    :cond_12
    const-string v5, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v1, "android-support-nav:controller:backStackIds"

    invoke-static {v3, v1, v4}, Laq2;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    if-nez v3, :cond_14

    new-array v1, v2, [Lfp3;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfp3;

    invoke-static {v1}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v1

    move-object v3, v1

    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldr;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqc3;

    iget-object v12, v12, Lqc3;->g:Lcd;

    new-array v13, v2, [Lfp3;

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lfp3;

    invoke-static {v13}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v13

    iget-object v14, v12, Lcd;->y:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v14, v12, Lcd;->g:I

    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v14, v12, Lcd;->r:Ljava/lang/Object;

    check-cast v14, Landroid/os/Bundle;

    if-nez v14, :cond_15

    new-array v14, v2, [Lfp3;

    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lfp3;

    invoke-static {v14}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v14

    :cond_15
    invoke-virtual {v13, v9, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v12, v12, Lcd;->n:Ljava/lang/Object;

    check-cast v12, Landroid/os/Bundle;

    invoke-virtual {v13, v8, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "android-support-nav:controller:backStackStates:"

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_17
    const-string v4, "android-support-nav:controller:backStackStates"

    invoke-static {v3, v4, v1}, Laq2;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_18
    iget-boolean v1, v0, Ljd3;->v:Z

    if-eqz v1, :cond_1a

    if-nez v3, :cond_19

    new-array v1, v2, [Lfp3;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfp3;

    invoke-static {v1}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v1

    move-object v3, v1

    :cond_19
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    iget-boolean v0, v0, Ljd3;->v:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1a
    return-object v3

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Lvs2;

    invoke-virtual {v0}, Lvs2;->v()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_a

    :cond_1b
    move-object v3, v0

    :goto_a
    return-object v3

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Lss2;

    invoke-virtual {v0}, Lss2;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lss2;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Leh1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Leh1;->n:Ljava/lang/Float;

    return-object v5

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Leh1;

    move-object/from16 v1, p2

    check-cast v1, Lmj0;

    if-eqz v1, :cond_1c

    iget-object v3, v1, Lmj0;->g:Lu95;

    :cond_1c
    iput-object v3, v0, Leh1;->r:Lu95;

    return-object v5

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Leh1;

    move-object/from16 v1, p2

    check-cast v1, Lxt0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-byte v4, v0, Leh1;->v:B

    return-object v5

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Leh1;

    move-object/from16 v1, p2

    check-cast v1, Lo22;

    iput-object v1, v0, Leh1;->g:Lo22;

    return-object v5

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Leh1;

    move-object/from16 v1, p2

    check-cast v1, Lhe;

    iput-object v1, v0, Leh1;->y:Lhe;

    return-object v5

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Lqx1;

    iget-object v0, v0, Lqx1;->g:Lob3;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Lwe1;

    iget-object v0, v0, Lwe1;->y:Lq8;

    iget-object v0, v0, Lq8;->j:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe1;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Lu21;

    invoke-virtual {v0}, Lxo3;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lxo3;->n:Loo3;

    iget-object v2, v2, Loo3;->n:Ljava/lang/Object;

    check-cast v2, Lpp3;

    invoke-virtual {v2}, Lpp3;->d()F

    move-result v2

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4}, Lxs2;->q(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Lu21;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lih;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyj1;->g:Lte5;

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v3, v1}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v0

    sget-wide v1, Lvb5;->y:J

    new-instance v3, Ldm1;

    new-instance v4, Lmc5;

    new-instance v8, Lae4;

    const v5, 0x3f333333    # 0.7f

    invoke-direct {v8, v5, v1, v2, v0}, Lae4;-><init>(FJLno1;)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x77

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lmc5;-><init>(Lhn1;Lvq4;Lwc0;Lae4;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v3, v4}, Ldm1;-><init>(Lmc5;)V

    return-object v3

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lih;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x44c80000    # 1600.0f

    const/4 v2, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0, v3, v2}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v0

    invoke-static {v0, v1}, Lyj1;->v(Lno1;I)Lek1;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lfx0;

    move-object/from16 v1, p2

    check-cast v1, Ldx0;

    invoke-interface {v0, v1}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lfx0;

    move-object/from16 v1, p2

    check-cast v1, Ldx0;

    invoke-interface {v0, v1}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ldx0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lfx0;

    move-object/from16 v1, p2

    check-cast v1, Ldx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ldx0;->getKey()Lex0;

    move-result-object v2

    invoke-interface {v0, v2}, Lfx0;->E(Lex0;)Lfx0;

    move-result-object v0

    sget-object v2, Lni1;->j:Lni1;

    if-ne v0, v2, :cond_1d

    goto :goto_c

    :cond_1d
    sget-object v3, Lf73;->t:Lf73;

    invoke-interface {v0, v3}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v4

    check-cast v4, Lhx0;

    if-nez v4, :cond_1e

    new-instance v2, Lnk0;

    invoke-direct {v2, v1, v0}, Lnk0;-><init>(Ldx0;Lfx0;)V

    :goto_b
    move-object v1, v2

    goto :goto_c

    :cond_1e
    invoke-interface {v0, v3}, Lfx0;->E(Lex0;)Lfx0;

    move-result-object v0

    if-ne v0, v2, :cond_1f

    new-instance v0, Lnk0;

    invoke-direct {v0, v4, v1}, Lnk0;-><init>(Ldx0;Lfx0;)V

    move-object v1, v0

    goto :goto_c

    :cond_1f
    new-instance v2, Lnk0;

    new-instance v3, Lnk0;

    invoke-direct {v3, v1, v0}, Lnk0;-><init>(Ldx0;Lfx0;)V

    invoke-direct {v2, v4, v3}, Lnk0;-><init>(Ldx0;Lfx0;)V

    goto :goto_b

    :goto_c
    return-object v1

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljo0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lum2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljo0;

    move-object/from16 v1, p2

    check-cast v1, Lt33;

    check-cast v0, Lum2;

    invoke-virtual {v0, v1}, Lum2;->e0(Lt33;)V

    return-object v5

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljo0;

    move-object/from16 v1, p2

    check-cast v1, Lbp0;

    check-cast v0, Lum2;

    iput-object v1, v0, Lum2;->I:Lbp0;

    iget-object v6, v0, Lum2;->M:Lah3;

    sget-object v7, Lhp0;->j:Lvf1;

    move-object v8, v1

    check-cast v8, Ltr3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, La11;->e(Ltr3;Lj14;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj51;

    invoke-virtual {v0, v7}, Lum2;->b0(Lj51;)V

    sget-object v7, Lhp0;->c:Lvf1;

    check-cast v1, Ltr3;

    invoke-static {v1, v7}, La11;->e(Ltr3;Lj14;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfl2;

    iget-object v8, v0, Lum2;->G:Lfl2;

    if-eq v8, v7, :cond_22

    iput-object v7, v0, Lum2;->G:Lfl2;

    invoke-virtual {v0}, Lum2;->G()V

    invoke-virtual {v0}, Lum2;->o()Lum2;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lum2;->E()V

    goto :goto_d

    :cond_20
    iget-object v7, v0, Lum2;->h:Lpn3;

    if-eqz v7, :cond_21

    check-cast v7, Lba;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    :cond_21
    :goto_d
    invoke-virtual {v0}, Lum2;->F()V

    iget-object v7, v6, Lah3;->x:Li73;

    :goto_e
    if-eqz v7, :cond_22

    invoke-interface {v7}, Lo41;->A0()V

    iget-object v7, v7, Li73;->w:Li73;

    goto :goto_e

    :cond_22
    sget-object v7, Lhp0;->z:Lvf1;

    invoke-static {v1, v7}, La11;->e(Ltr3;Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl5;

    invoke-virtual {v0, v1}, Lum2;->g0(Lbl5;)V

    iget-object v0, v6, Lah3;->x:Li73;

    iget v1, v0, Li73;->m:I

    const v6, 0x8000

    and-int/2addr v1, v6

    if-eqz v1, :cond_2c

    :goto_f
    if-eqz v0, :cond_2c

    iget v1, v0, Li73;->a:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_2b

    move-object v1, v0

    move-object v7, v3

    :goto_10
    if-eqz v1, :cond_2b

    instance-of v8, v1, Lzo0;

    if-eqz v8, :cond_24

    check-cast v1, Lzo0;

    check-cast v1, Li73;

    iget-object v1, v1, Li73;->j:Li73;

    iget-boolean v8, v1, Li73;->h:Z

    if-eqz v8, :cond_23

    invoke-static {v1}, Lhh3;->r(Li73;)V

    goto :goto_13

    :cond_23
    iput-boolean v4, v1, Li73;->s:Z

    goto :goto_13

    :cond_24
    iget v8, v1, Li73;->a:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_2a

    instance-of v8, v1, Lp41;

    if-eqz v8, :cond_2a

    move-object v8, v1

    check-cast v8, Lp41;

    iget-object v8, v8, Lp41;->f:Li73;

    move v9, v2

    :goto_11
    if-eqz v8, :cond_29

    iget v10, v8, Li73;->a:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_28

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_25

    move-object v1, v8

    goto :goto_12

    :cond_25
    if-nez v7, :cond_26

    new-instance v7, Lrb3;

    const/16 v10, 0x10

    new-array v10, v10, [Li73;

    invoke-direct {v7, v10}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_26
    if-eqz v1, :cond_27

    invoke-virtual {v7, v1}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_27
    invoke-virtual {v7, v8}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_28
    :goto_12
    iget-object v8, v8, Li73;->w:Li73;

    goto :goto_11

    :cond_29
    if-ne v9, v4, :cond_2a

    goto :goto_10

    :cond_2a
    :goto_13
    invoke-static {v7}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v1

    goto :goto_10

    :cond_2b
    iget v1, v0, Li73;->m:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_2c

    iget-object v0, v0, Li73;->w:Li73;

    goto :goto_f

    :cond_2c
    return-object v5

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljo0;

    move-object/from16 v1, p2

    check-cast v1, Lj73;

    check-cast v0, Lum2;

    invoke-virtual {v0, v1}, Lum2;->f0(Lj73;)V

    return-object v5

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v6, v3, 0x3

    if-eq v6, v1, :cond_2d

    move v2, v4

    :cond_2d
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_14

    :cond_2e
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_14
    return-object v5

    :pswitch_1c
    move-object/from16 v9, p1

    check-cast v9, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v3, v0, 0x3

    if-eq v3, v1, :cond_2f

    move v2, v4

    :cond_2f
    and-int/2addr v0, v4

    invoke-virtual {v9, v0, v2}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v6, Lk52;

    new-instance v0, Ls91;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Ls91;-><init>(F)V

    invoke-direct {v6, v0}, Lk52;-><init>(Lx91;)V

    sget-object v8, Lpw5;->r:Lnm0;

    const/16 v10, 0x180

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lue5;->n(Lo22;Lt6;Lnm0;Lh02;II)V

    goto :goto_15

    :cond_30
    invoke-virtual {v9}, Lh02;->Q()V

    :goto_15
    return-object v5

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
