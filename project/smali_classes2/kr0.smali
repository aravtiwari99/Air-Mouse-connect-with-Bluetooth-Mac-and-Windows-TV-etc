.class public final Lkr0;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lkr0;->j:B

    iput-object p1, p0, Lkr0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lkr0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lkr0;->j:B

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v6, -0x80000000

    sget-object v7, Lpx0;->j:Lpx0;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Log5;->g:Log5;

    iget-object v11, v0, Lkr0;->t:Ljava/lang/Object;

    iget-object v12, v0, Lkr0;->a:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v12, Lun5;

    iget-object v3, v12, Lun5;->r:Landroid/content/Context;

    instance-of v13, v2, Ltn5;

    if-eqz v13, :cond_0

    move-object v13, v2

    check-cast v13, Ltn5;

    iget v14, v13, Ltn5;->q:I

    and-int v15, v14, v6

    if-eqz v15, :cond_0

    sub-int/2addr v14, v6

    iput v14, v13, Ltn5;->q:I

    goto :goto_0

    :cond_0
    new-instance v13, Ltn5;

    invoke-direct {v13, v0, v2}, Ltn5;-><init>(Lkr0;Lmu0;)V

    :goto_0
    iget-object v0, v13, Ltn5;->m:Ljava/lang/Object;

    iget v2, v13, Ltn5;->q:I

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v8

    goto/16 :goto_8

    :cond_2
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v11, Lgr1;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    const-string v1, "paired_devices"

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lh61;

    iget-object v6, v6, Lh61;->g:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v0, v4

    :goto_2
    if-ge v0, v5, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v14, v0, 0x1

    check-cast v6, Lh61;

    new-instance v15, Lqp0;

    iget-object v6, v6, Lh61;->g:Ljava/lang/String;

    const-string v0, "device_names"

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ltx4;->Y(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_a

    :cond_5
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v3, v0}, Lue5;->D(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    :try_start_0
    iget-object v0, v12, Lun5;->v:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    move-object v0, v8

    goto :goto_4

    :goto_3
    new-instance v4, Lg84;

    invoke-direct {v4, v0}, Lg84;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_4
    nop

    instance-of v4, v0, Lg84;

    if-eqz v4, :cond_7

    move-object v0, v8

    :cond_7
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ltx4;->Y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v8

    :goto_5
    if-eqz v0, :cond_9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_9
    const/4 v0, 0x5

    invoke-static {v6, v0}, Ltx4;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Unnamed device ("

    const-string v9, ")"

    invoke-static {v4, v0, v9}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-direct {v15, v6, v0}, Lqp0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v14

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_b
    move v4, v9

    iput v4, v13, Ltn5;->q:I

    invoke-interface {v11, v1, v13}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    move-object v7, v10

    :goto_8
    return-object v7

    :pswitch_0
    move-object v0, v1

    check-cast v0, Lue2;

    check-cast v11, Ls54;

    instance-of v1, v0, Lmx3;

    if-eqz v1, :cond_d

    iget v0, v11, Ls54;->j:I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, Ls54;->j:I

    goto :goto_9

    :cond_d
    instance-of v1, v0, Lnx3;

    if-eqz v1, :cond_e

    iget v0, v11, Ls54;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Ls54;->j:I

    goto :goto_9

    :cond_e
    instance-of v0, v0, Llx3;

    if-eqz v0, :cond_f

    iget v0, v11, Ls54;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Ls54;->j:I

    :cond_f
    :goto_9
    iget v0, v11, Ls54;->j:I

    if-lez v0, :cond_10

    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_a
    check-cast v12, Li95;

    iget-boolean v0, v12, Li95;->d:Z

    if-eq v0, v4, :cond_11

    iput-boolean v4, v12, Li95;->d:Z

    invoke-static {v12}, Lc93;->B(Llm2;)V

    :cond_11
    return-object v10

    :pswitch_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lkr0;->g(ILmu0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, v1

    check-cast v0, Lwi3;

    iget-wide v3, v0, Lwi3;->g:J

    check-cast v11, Lqg;

    invoke-virtual {v11}, Lqg;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3;

    iget-wide v5, v1, Lwi3;->g:J

    const-wide v8, 0x7fffffff7fffffffL

    and-long/2addr v5, v8

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v5, v13

    if-eqz v1, :cond_13

    and-long v5, v3, v8

    cmp-long v1, v5, v13

    if-eqz v1, :cond_13

    invoke-virtual {v11}, Lqg;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3;

    iget-wide v5, v1, Lwi3;->g:J

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v5, v3, v8

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v1, v1, v5

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    check-cast v12, Lox0;

    new-instance v1, Lcg;

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v2, v11

    invoke-direct/range {v1 .. v6}, Lcg;-><init>(Ljava/lang/Object;JLmu0;B)V

    const/4 v0, 0x3

    invoke-static {v12, v5, v1, v0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto :goto_c

    :cond_13
    :goto_b
    invoke-virtual {v11, v2, v0}, Lqg;->v(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    move-object v10, v0

    :cond_14
    :goto_c
    return-object v10

    :pswitch_3
    check-cast v12, Lu13;

    iget-object v3, v12, Lu13;->y:Ljava/util/LinkedHashMap;

    instance-of v4, v2, Lt13;

    if-eqz v4, :cond_15

    move-object v4, v2

    check-cast v4, Lt13;

    iget v9, v4, Lt13;->q:I

    and-int v13, v9, v6

    if-eqz v13, :cond_15

    sub-int/2addr v9, v6

    iput v9, v4, Lt13;->q:I

    goto :goto_d

    :cond_15
    new-instance v4, Lt13;

    invoke-direct {v4, v0, v2}, Lt13;-><init>(Lkr0;Lmu0;)V

    :goto_d
    iget-object v0, v4, Lt13;->m:Ljava/lang/Object;

    iget v2, v4, Lt13;->q:I

    if-eqz v2, :cond_17

    const/4 v6, 0x1

    if-ne v2, v6, :cond_16

    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v8

    goto :goto_11

    :cond_17
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v11, Lgr1;

    move-object v0, v1

    check-cast v0, Lue2;

    instance-of v1, v0, Lmx3;

    if-eqz v1, :cond_19

    move-object v1, v0

    check-cast v1, Lmx3;

    new-instance v2, Lmx3;

    iget-wide v5, v1, Lmx3;->g:J

    iget-wide v8, v12, Lu13;->g:J

    invoke-static {v5, v6, v8, v9}, Lwi3;->n(JJ)J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lmx3;-><init>(J)V

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_18
    :goto_e
    const/4 v6, 0x1

    goto :goto_f

    :cond_19
    instance-of v1, v0, Llx3;

    if-eqz v1, :cond_1b

    check-cast v0, Llx3;

    iget-object v1, v0, Llx3;->g:Lmx3;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx3;

    if-nez v1, :cond_1a

    goto :goto_e

    :cond_1a
    new-instance v0, Llx3;

    invoke-direct {v0, v1}, Llx3;-><init>(Lmx3;)V

    goto :goto_e

    :cond_1b
    instance-of v1, v0, Lnx3;

    if-eqz v1, :cond_18

    check-cast v0, Lnx3;

    iget-object v1, v0, Lnx3;->g:Lmx3;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx3;

    if-nez v1, :cond_1c

    goto :goto_e

    :cond_1c
    new-instance v0, Lnx3;

    invoke-direct {v0, v1}, Lnx3;-><init>(Lmx3;)V

    goto :goto_e

    :goto_f
    iput v6, v4, Lt13;->q:I

    invoke-interface {v11, v0, v4}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1d

    goto :goto_11

    :cond_1d
    :goto_10
    move-object v7, v10

    :goto_11
    return-object v7

    :pswitch_4
    move-object v0, v1

    check-cast v0, Lue2;

    check-cast v12, Lpv2;

    check-cast v11, Lxa3;

    instance-of v1, v0, Lp72;

    if-nez v1, :cond_22

    instance-of v1, v0, Lgt1;

    if-nez v1, :cond_22

    instance-of v1, v0, Lmx3;

    if-eqz v1, :cond_1e

    goto :goto_12

    :cond_1e
    instance-of v1, v0, Lq72;

    if-eqz v1, :cond_1f

    check-cast v0, Lq72;

    iget-object v0, v0, Lq72;->g:Lp72;

    invoke-virtual {v11, v0}, Lxa3;->m(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    instance-of v1, v0, Lht1;

    if-eqz v1, :cond_20

    check-cast v0, Lht1;

    iget-object v0, v0, Lht1;->g:Lgt1;

    invoke-virtual {v11, v0}, Lxa3;->m(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    instance-of v1, v0, Lnx3;

    if-eqz v1, :cond_21

    check-cast v0, Lnx3;

    iget-object v0, v0, Lnx3;->g:Lmx3;

    invoke-virtual {v11, v0}, Lxa3;->m(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    instance-of v1, v0, Llx3;

    if-eqz v1, :cond_23

    check-cast v0, Llx3;

    iget-object v0, v0, Llx3;->g:Lmx3;

    invoke-virtual {v11, v0}, Lxa3;->m(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    :goto_12
    invoke-virtual {v11, v0}, Lxa3;->g(Ljava/lang/Object;)V

    :cond_23
    :goto_13
    iget-object v0, v11, Lxa3;->g:[Ljava/lang/Object;

    iget v1, v11, Lxa3;->y:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v1, :cond_27

    aget-object v3, v0, v4

    check-cast v3, Lue2;

    instance-of v5, v3, Lp72;

    if-eqz v5, :cond_24

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x2

    goto :goto_15

    :cond_24
    instance-of v5, v3, Lgt1;

    if-eqz v5, :cond_25

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_25
    instance-of v3, v3, Lmx3;

    if-eqz v3, :cond_26

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x4

    :cond_26
    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_27
    iget-object v0, v12, Lpv2;->y:Lqp3;

    invoke-virtual {v0, v2}, Lqp3;->e(I)V

    return-object v10

    :pswitch_5
    move-object v0, v1

    check-cast v0, Lue2;

    check-cast v11, Ljava/util/ArrayList;

    instance-of v1, v0, Lgt1;

    if-eqz v1, :cond_28

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_28
    instance-of v1, v0, Lht1;

    if-eqz v1, :cond_29

    check-cast v0, Lht1;

    iget-object v0, v0, Lht1;->g:Lgt1;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_29
    :goto_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v16, 0x1

    xor-int/lit8 v0, v0, 0x1

    check-cast v12, Lkb2;

    iget-boolean v1, v12, Lkb2;->C:Z

    if-eq v0, v1, :cond_2a

    iput-boolean v0, v12, Lkb2;->C:Z

    invoke-virtual {v12}, Lkb2;->T0()V

    :cond_2a
    return-object v10

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lue2;

    check-cast v11, Ljava/util/ArrayList;

    instance-of v1, v0, Lgt1;

    if-eqz v1, :cond_2b

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2b
    instance-of v1, v0, Lht1;

    if-eqz v1, :cond_2c

    check-cast v0, Lht1;

    iget-object v0, v0, Lht1;->g:Lgt1;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2c
    :goto_17
    check-cast v12, Lob3;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v16, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v12, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v10

    :pswitch_7
    instance-of v3, v2, Ljs1;

    if-eqz v3, :cond_2d

    move-object v3, v2

    check-cast v3, Ljs1;

    iget v4, v3, Ljs1;->q:I

    and-int v9, v4, v6

    if-eqz v9, :cond_2d

    sub-int/2addr v4, v6

    iput v4, v3, Ljs1;->q:I

    goto :goto_18

    :cond_2d
    new-instance v3, Ljs1;

    invoke-direct {v3, v0, v2}, Ljs1;-><init>(Lkr0;Lmu0;)V

    :goto_18
    iget-object v2, v3, Ljs1;->m:Ljava/lang/Object;

    iget v4, v3, Ljs1;->q:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2f

    if-ne v4, v6, :cond_2e

    iget-object v1, v3, Ljs1;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2e
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v8

    goto :goto_1a

    :cond_2f
    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v11, Lbz1;

    iput-object v1, v3, Ljs1;->c:Ljava/lang/Object;

    iput v6, v3, Ljs1;->q:I

    invoke-interface {v11, v1, v3}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_30

    goto :goto_1a

    :cond_30
    :goto_19
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_31

    move-object v7, v10

    :goto_1a
    return-object v7

    :cond_31
    check-cast v12, Lu54;

    iput-object v1, v12, Lu54;->j:Ljava/lang/Object;

    new-instance v1, Lr;

    invoke-direct {v1, v0}, Lr;-><init>(Lgr1;)V

    throw v1

    :pswitch_8
    instance-of v3, v2, Lzr1;

    if-eqz v3, :cond_32

    move-object v3, v2

    check-cast v3, Lzr1;

    iget v4, v3, Lzr1;->w:I

    and-int v9, v4, v6

    if-eqz v9, :cond_32

    sub-int/2addr v4, v6

    iput v4, v3, Lzr1;->w:I

    goto :goto_1b

    :cond_32
    new-instance v3, Lzr1;

    invoke-direct {v3, v0, v2}, Lzr1;-><init>(Lkr0;Lmu0;)V

    :goto_1b
    iget-object v0, v3, Lzr1;->m:Ljava/lang/Object;

    iget v2, v3, Lzr1;->w:I

    const/4 v6, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v6, :cond_34

    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_33
    :goto_1c
    move-object v7, v10

    goto :goto_1d

    :cond_34
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v8

    goto :goto_1d

    :cond_35
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v11, Ls54;

    iget v0, v11, Ls54;->j:I

    if-lt v0, v6, :cond_36

    check-cast v12, Lgr1;

    iput v6, v3, Lzr1;->w:I

    invoke-interface {v12, v1, v3}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_33

    goto :goto_1d

    :cond_36
    add-int/2addr v0, v6

    iput v0, v11, Ls54;->j:I

    goto :goto_1c

    :goto_1d
    return-object v7

    :pswitch_9
    move-object v0, v1

    check-cast v0, Lsv;

    check-cast v11, Lce4;

    iget v0, v0, Lsv;->r:F

    sget-object v1, Ljw3;->g:Lhy0;

    invoke-virtual {v1, v0}, Lhy0;->g(F)F

    move-result v0

    check-cast v12, Lr54;

    iget v1, v12, Lr54;->j:F

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Llr2;->e(FFF)F

    move-result v0

    iget-object v1, v11, Lce4;->g:Lpp3;

    invoke-virtual {v1, v0}, Lpp3;->e(F)V

    return-object v10

    :pswitch_a
    move-object v0, v1

    check-cast v0, Lql4;

    check-cast v11, Lky0;

    iget-object v0, v11, Lky0;->E0:Lq04;

    if-eqz v0, :cond_37

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v11, v12, v0}, Lky0;->f0(Landroid/view/ViewGroup;Lq04;)V

    :cond_37
    return-object v10

    :pswitch_b
    instance-of v3, v2, Lvv0;

    if-eqz v3, :cond_38

    move-object v3, v2

    check-cast v3, Lvv0;

    iget v4, v3, Lvv0;->q:I

    and-int v9, v4, v6

    if-eqz v9, :cond_38

    sub-int/2addr v4, v6

    iput v4, v3, Lvv0;->q:I

    goto :goto_1e

    :cond_38
    new-instance v3, Lvv0;

    invoke-direct {v3, v0, v2}, Lvv0;-><init>(Lkr0;Lmu0;)V

    :goto_1e
    iget-object v0, v3, Lvv0;->m:Ljava/lang/Object;

    iget v2, v3, Lvv0;->q:I

    if-eqz v2, :cond_3a

    const/4 v6, 0x1

    if-ne v2, v6, :cond_39

    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_20

    :cond_39
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    :goto_1f
    move-object v7, v8

    goto :goto_21

    :cond_3a
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v11, Lgr1;

    move-object v0, v1

    check-cast v0, Lsk2;

    if-eqz v0, :cond_3c

    check-cast v12, Lyv0;

    iget-object v1, v12, Lyv0;->r:Ltg1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltg1;->v(Lsk2;)Lq04;

    move-result-object v0

    invoke-virtual {v0}, Lq04;->z()Lp04;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrp2;->j(Lp04;)Lp04;

    move-result-object v1

    const/4 v2, 0x6

    iput-byte v2, v0, Lq04;->t:B

    iput-object v1, v0, Lq04;->a:Lp04;

    const/4 v6, 0x1

    iput v6, v3, Lvv0;->q:I

    invoke-interface {v11, v0, v3}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3b

    goto :goto_21

    :cond_3b
    :goto_20
    move-object v7, v10

    goto :goto_21

    :cond_3c
    invoke-static {}, Luo1;->b()V

    goto :goto_1f

    :goto_21
    return-object v7

    :pswitch_c
    check-cast v1, Ls30;

    invoke-virtual {v0, v1, v2}, Lkr0;->y(Ls30;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public g(ILmu0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lqv4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqv4;

    iget v1, v0, Lqv4;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqv4;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqv4;

    invoke-direct {v0, p0, p2}, Lqv4;-><init>(Lkr0;Lmu0;)V

    :goto_0
    iget-object p2, v0, Lqv4;->m:Ljava/lang/Object;

    iget v1, v0, Lqv4;->w:I

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lkr0;->t:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-boolean p2, p1, Lq54;->j:Z

    if-nez p2, :cond_3

    iput-boolean v3, p1, Lq54;->j:Z

    iget-object p0, p0, Lkr0;->a:Ljava/lang/Object;

    check-cast p0, Lgr1;

    iput v3, v0, Lqv4;->w:I

    sget-object p1, Lqo4;->j:Lqo4;

    invoke-interface {p0, p1, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public y(Ls30;Lmu0;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkr0;->a:Ljava/lang/Object;

    check-cast v0, Lqr0;

    iget-object v1, p0, Lkr0;->t:Ljava/lang/Object;

    check-cast v1, Lq54;

    instance-of v2, p2, Ljr0;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Ljr0;

    iget v3, v2, Ljr0;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljr0;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljr0;

    invoke-direct {v2, p0, p2}, Ljr0;-><init>(Lkr0;Lmu0;)V

    :goto_0
    iget-object p0, v2, Ljr0;->m:Ljava/lang/Object;

    iget p2, v2, Ljr0;->w:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Log5;->g:Log5;

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v5, :cond_1

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v5, :cond_7

    const/4 p1, 0x3

    const/4 p2, 0x4

    if-eq p0, p1, :cond_3

    if-eq p0, p2, :cond_7

    goto :goto_2

    :cond_3
    iget-boolean p0, v1, Lq54;->j:Z

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-boolean p0, v1, Lq54;->j:Z

    sget-object p0, Lna1;->g:Lx21;

    sget-object p0, Lc21;->a:Lc21;

    new-instance p1, Lfr0;

    invoke-direct {p1, v0, v3, p2}, Lfr0;-><init>(Lqr0;Lmu0;B)V

    iput v5, v2, Ljr0;->w:I

    invoke-static {p0, p1, v2}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lqr0;->u()V

    :cond_6
    :goto_2
    return-object v4

    :cond_7
    iput-boolean v5, v1, Lq54;->j:Z

    return-object v4
.end method
