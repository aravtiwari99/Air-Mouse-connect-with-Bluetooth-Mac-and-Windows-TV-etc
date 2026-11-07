.class public final synthetic Lf;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lf;->j:B

    iput-object p1, p0, Lf;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p3, p0, Lf;->j:B

    iput-object p1, p0, Lf;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-byte v2, v0, Lf;->j:B

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Li00;

    move-object/from16 v2, p1

    check-cast v2, Lqe2;

    check-cast v1, Lfl2;

    iget-wide v2, v2, Lqe2;->g:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v14, v2, v1}, Li00;->g(IILfl2;)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v4

    new-instance v2, Lje2;

    invoke-direct {v2, v0, v1}, Lje2;-><init>(J)V

    return-object v2

    :pswitch_0
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Lut4;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lat4;

    iget-object v1, v0, Lut4;->y:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/util/Set;

    if-eqz v4, :cond_1

    new-array v4, v12, [Ljava/util/Set;

    aput-object v3, v4, v14

    aput-object v2, v4, v15

    invoke-static {v4}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-static {v2}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lcj0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lut4;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lut4;->g:Lxy1;

    new-instance v2, Lgd4;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lgd4;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v11, Log5;->g:Log5;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_2

    goto :goto_0

    :cond_5
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Lqo0;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    :goto_2
    return-object v11

    :pswitch_1
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Lzp4;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lat4;

    iget-object v1, v0, Lg90;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v13, v0, Lzp4;->n:Lib3;

    if-nez v13, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lzp4;->y:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcj0;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v11, v0, Lzp4;->x:Lwj4;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_6
    iget-object v15, v13, Lib3;->y:[Ljava/lang/Object;

    iget-object v13, v13, Lib3;->g:[J

    const-wide/16 v16, 0x80

    array-length v3, v13

    sub-int/2addr v3, v12

    if-ltz v3, :cond_a

    move v4, v14

    const-wide/16 v18, 0xff

    :goto_3
    aget-wide v5, v13, v4

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v9, v5

    shl-long/2addr v9, v7

    and-long/2addr v9, v5

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_9

    sub-int v9, v4, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v14

    :goto_4
    if-ge v10, v9, :cond_8

    and-long v22, v5, v18

    cmp-long v12, v22, v16

    if-gez v12, :cond_7

    shl-int/lit8 v12, v4, 0x3

    add-int/2addr v12, v10

    aget-object v12, v15, v12

    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v11, v0, Lzp4;->x:Lwj4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_7
    shr-long/2addr v5, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    if-ne v9, v8, :cond_a

    :cond_9
    if-eq v4, v3, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    monitor-exit v1

    if-eqz v11, :cond_b

    sget-object v0, Log5;->g:Log5;

    invoke-interface {v11, v0}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :goto_6
    monitor-exit v1

    throw v0

    :pswitch_2
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Ldc4;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Ldx0;

    invoke-interface {v1}, Ldx0;->getKey()Lex0;

    move-result-object v3

    iget-object v0, v0, Ldc4;->q:Lfx0;

    invoke-interface {v0, v3}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v0

    sget-object v4, Ld52;->m:Ld52;

    if-eq v3, v4, :cond_d

    if-eq v1, v0, :cond_c

    const/high16 v2, -0x80000000

    goto :goto_a

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    move-object v3, v0

    check-cast v3, Ldh2;

    check-cast v1, Ldh2;

    :goto_7
    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    if-ne v1, v3, :cond_f

    goto :goto_8

    :cond_f
    instance-of v0, v1, Lre4;

    if-nez v0, :cond_11

    :goto_8
    move-object v11, v1

    :goto_9
    if-ne v11, v3, :cond_10

    if-nez v3, :cond_c

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expected child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    check-cast v1, Lre4;

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v4, Lnh2;->t:J

    invoke-virtual {v0, v1, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe0;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lbe0;->getParent()Ldh2;

    move-result-object v0

    move-object v1, v0

    goto :goto_7

    :cond_12
    move-object v1, v11

    goto :goto_7

    :pswitch_3
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, La44;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lat4;

    iget-object v1, v0, La44;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, v0, La44;->f:Lew4;

    invoke-virtual {v3}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx34;

    sget-object v4, Lx34;->q:Lx34;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_1a

    iget-object v3, v0, La44;->t:Lib3;

    instance-of v4, v2, Lge4;

    if-eqz v4, :cond_17

    check-cast v2, Lge4;

    iget-object v2, v2, Lge4;->j:Lib3;

    iget-object v4, v2, Lib3;->y:[Ljava/lang/Object;

    iget-object v2, v2, Lib3;->g:[J

    array-length v5, v2

    sub-int/2addr v5, v12

    if-ltz v5, :cond_19

    move v6, v14

    :goto_b
    aget-wide v9, v2, v6

    not-long v11, v9

    shl-long/2addr v11, v7

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_16

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move v12, v14

    :goto_c
    if-ge v12, v11, :cond_15

    and-long v22, v9, v18

    cmp-long v13, v22, v16

    if-gez v13, :cond_14

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    instance-of v7, v13, Lxw4;

    if-eqz v7, :cond_13

    move-object v7, v13

    check-cast v7, Lxw4;

    invoke-virtual {v7, v15}, Lxw4;->z(I)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_13
    invoke-virtual {v3, v13}, Lib3;->g(Ljava/lang/Object;)Z

    :cond_14
    :goto_d
    shr-long/2addr v9, v8

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x7

    goto :goto_c

    :cond_15
    if-ne v11, v8, :cond_19

    :cond_16
    if-eq v6, v5, :cond_19

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x7

    goto :goto_b

    :cond_17
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lxw4;

    if-eqz v5, :cond_18

    move-object v5, v4

    check-cast v5, Lxw4;

    invoke-virtual {v5, v15}, Lxw4;->z(I)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v3, v4}, Lib3;->g(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    invoke-virtual {v0}, La44;->d()Lhb0;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1a
    monitor-exit v1

    if-eqz v11, :cond_1b

    sget-object v0, Log5;->g:Log5;

    check-cast v11, Lib0;

    invoke-virtual {v11, v0}, Lib0;->j(Ljava/lang/Object;)V

    :cond_1b
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :goto_f
    monitor-exit v1

    throw v0

    :pswitch_4
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Lkk3;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Laq2;->J(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lc93;->w(Lkk3;Lh02;I)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v7, p1

    check-cast v7, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_1c

    move v2, v15

    goto :goto_10

    :cond_1c
    move v2, v14

    :goto_10
    and-int/2addr v1, v15

    invoke-virtual {v7, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x4

    invoke-static {v1, v15, v14}, Ld43;->g(IIZ)Lp04;

    move-result-object v1

    const v2, 0x7f130315

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x61b0

    const/16 v9, 0x20

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Llr2;->t(Lp04;Ljava/lang/String;Lxn5;Ljava/lang/String;Ljava/lang/Integer;Lxy1;Lh02;II)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v7}, Lh02;->Q()V

    :goto_11
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Lgp;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lgp;->l(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Lbz1;

    move-object/from16 v2, p1

    check-cast v2, Lpc4;

    invoke-interface {v0, v2, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_12
    if-ge v14, v1, :cond_20

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v4, v2, Lpc4;->t:Luc4;

    if-eqz v4, :cond_1f

    invoke-interface {v4, v3}, Luc4;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_13

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "item at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " can\'t be saved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    :goto_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_21
    return-object v11

    :pswitch_8
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Lwm4;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_24

    if-eq v3, v15, :cond_22

    if-eq v3, v13, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long v1, v3, v5

    if-lez v1, :cond_23

    invoke-virtual {v0, v14}, Lwm4;->m(Z)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setActivated(Z)V

    :cond_23
    :goto_14
    move v14, v15

    goto :goto_15

    :cond_24
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v1

    xor-int/2addr v1, v15

    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwm4;->m(Z)V

    goto :goto_14

    :goto_15
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v12, :cond_25

    move v3, v15

    goto :goto_16

    :cond_25
    move v3, v14

    :goto_16
    and-int/2addr v1, v15

    invoke-virtual {v2, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v14

    :goto_17
    if-ge v3, v1, :cond_28

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbz1;

    iget-wide v5, v2, Lh02;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    sget-object v6, Ljo0;->n:Ltg1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ltg1;->a:Ly4;

    invoke-virtual {v2}, Lh02;->b0()V

    iget-boolean v7, v2, Lh02;->S:Z

    if-eqz v7, :cond_26

    invoke-virtual {v2, v6}, Lh02;->m(Lmy1;)V

    goto :goto_18

    :cond_26
    invoke-virtual {v2}, Lh02;->l0()V

    :goto_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ltg1;->c:Lon0;

    invoke-static {v6, v2, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v15}, Lh02;->b(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_27
    invoke-virtual {v2}, Lh02;->Q()V

    :cond_28
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Lec2;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Laq2;->J(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lec2;->g(ILh02;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Lsk2;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v12, :cond_29

    move v3, v15

    goto :goto_19

    :cond_29
    move v3, v14

    :goto_19
    and-int/2addr v1, v15

    invoke-virtual {v2, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v0, v0, Lsk2;->y:Ljava/lang/String;

    if-nez v0, :cond_2a

    const v0, -0x9241708

    invoke-virtual {v2, v0}, Lh02;->X(I)V

    const v0, 0x7f1300cc

    invoke-static {v0, v2}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-virtual {v2, v14}, Lh02;->b(Z)V

    move-object/from16 v16, v0

    goto :goto_1b

    :cond_2a
    const v1, -0x92418d9

    invoke-virtual {v2, v1}, Lh02;->X(I)V

    goto :goto_1a

    :goto_1b
    sget-object v0, Lof5;->g:Lvf1;

    invoke-virtual {v2, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    iget-object v0, v0, Lmf5;->w:Lk85;

    const/16 v37, 0x0

    const v38, 0x1fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    invoke-static/range {v16 .. v38}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1c

    :cond_2b
    move-object/from16 v35, v2

    invoke-virtual/range {v35 .. v35}, Lh02;->Q()V

    :goto_1c
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Lwe1;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Laq2;->J(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lgp4;->b(Lwe1;Lh02;I)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Ln91;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Laq2;->J(I)I

    move-result v1

    invoke-static {v0, v2, v1}, La11;->g(Ln91;Lh02;I)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Lxy1;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v12, :cond_2c

    move v3, v15

    goto :goto_1d

    :cond_2c
    move v3, v14

    :goto_1d
    and-int/2addr v1, v15

    invoke-virtual {v2, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v16, Log0;->r:Lnm0;

    sget-object v17, Log0;->n:Lnm0;

    invoke-virtual {v2, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2d

    sget-object v1, Loo0;->g:Ll76;

    if-ne v3, v1, :cond_2e

    :cond_2d
    new-instance v3, Ly61;

    invoke-direct {v3, v0, v14}, Ly61;-><init>(Lxy1;B)V

    invoke-virtual {v2, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v18, v3

    check-cast v18, Lmy1;

    const/16 v28, 0x36

    const/16 v29, 0x3f8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v2

    invoke-static/range {v16 .. v29}, Lm50;->q(Lnm0;Lnm0;Lmy1;Lj73;ZLcn4;JJLnq1;Lh02;II)V

    goto :goto_1e

    :cond_2f
    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v27}, Lh02;->Q()V

    :goto_1e
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lav0;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_31

    if-eq v1, v15, :cond_30

    if-eq v1, v13, :cond_30

    move-object v1, v5

    goto :goto_1f

    :cond_30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_31
    invoke-virtual {v2, v0}, Lgy;->Z(Landroid/view/View;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1f
    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lr04;

    invoke-virtual {v2}, Lpw1;->b()Lxx1;

    move-result-object v0

    invoke-static {v0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v0

    new-instance v1, Lyx;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLmu0;B)V

    invoke-static {v0, v5, v1, v13}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Li64;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lwn0;

    if-eqz v2, :cond_34

    move-object v2, v1

    check-cast v2, Lwn0;

    iget-object v3, v0, Li64;->j:Ljava/lang/Object;

    check-cast v3, Lib3;

    if-nez v3, :cond_33

    sget-object v3, Lfe4;->g:Lib3;

    new-instance v3, Lib3;

    invoke-direct {v3}, Lib3;-><init>()V

    iput-object v3, v0, Li64;->j:Ljava/lang/Object;

    :cond_33
    invoke-virtual {v3, v2}, Lib3;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Li64;->v:Ljava/lang/Object;

    check-cast v3, Lrb3;

    invoke-virtual {v3, v2}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_34
    instance-of v2, v1, Ll02;

    if-eqz v2, :cond_35

    move-object v2, v1

    check-cast v2, Ll02;

    invoke-virtual {v0, v2}, Li64;->x(Ll02;)V

    :cond_35
    instance-of v0, v1, Lu34;

    if-eqz v0, :cond_36

    move-object v0, v1

    check-cast v0, Lu34;

    invoke-virtual {v0}, Lu34;->r()V

    :cond_36
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Lh02;

    move-object/from16 v2, p1

    check-cast v2, Lj73;

    check-cast v1, Lh73;

    instance-of v3, v1, Lno0;

    if-eqz v3, :cond_37

    check-cast v1, Lno0;

    iget-object v1, v1, Lno0;->o:Lcz1;

    invoke-static {v13, v1}, Lue5;->f(ILjava/lang/Object;)V

    sget-object v3, Lg73;->g:Lg73;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj73;

    invoke-static {v0, v1}, Lm50;->V(Lh02;Lj73;)Lj73;

    move-result-object v1

    :cond_37
    invoke-interface {v2, v1}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroidx/compose/ui/platform/ComposeView;->u:I

    invoke-static {v15}, Laq2;->J(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ComposeView;->g(ILh02;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Lng0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lng0;->n:Ljy2;

    invoke-virtual {v0, v1, v2}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Lj73;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Laq2;->J(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lz50;->g(Lj73;Lh02;I)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Laa3;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Laq2;->J(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lk33;->p(Laa3;Lh02;I)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Les4;

    move-object/from16 v4, p1

    check-cast v4, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_38

    move v14, v15

    :cond_38
    and-int/2addr v1, v15

    invoke-virtual {v4, v1, v14}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Ljr2;->v(Les4;Lj73;Lcz1;Lh02;II)V

    goto :goto_20

    :cond_39
    invoke-virtual {v4}, Lh02;->Q()V

    :goto_20
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Lqr0;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    invoke-static {v1}, Laq2;->J(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lm50;->a(Lqr0;Lh02;I)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Lik;

    move-object/from16 v6, p1

    check-cast v6, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_3a

    move v14, v15

    :cond_3a
    and-int/2addr v1, v15

    invoke-virtual {v6, v1, v14}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    check-cast v0, Ldk;

    iget-object v1, v0, Ldk;->g:Lha2;

    iget-object v1, v1, Lha2;->g:Ljava/lang/String;

    const-string v2, "."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltx4;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcj0;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Ldk;->g:Lha2;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_21

    :cond_3b
    invoke-virtual {v6}, Lh02;->Q()V

    :goto_21
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_19
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Lga1;

    move-object/from16 v8, p1

    check-cast v8, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_3c

    move v2, v15

    goto :goto_22

    :cond_3c
    move v2, v14

    :goto_22
    and-int/2addr v1, v15

    invoke-virtual {v8, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v8, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3d

    sget-object v1, Loo0;->g:Ll76;

    if-ne v2, v1, :cond_3e

    :cond_3d
    new-instance v2, Lrk;

    invoke-direct {v2, v0, v14}, Lrk;-><init>(Lga1;B)V

    invoke-virtual {v8, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3e
    move-object v1, v2

    check-cast v1, Lmy1;

    sget-object v7, Lby5;->y:Lnm0;

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fe

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    goto :goto_23

    :cond_3f
    invoke-virtual {v8}, Lh02;->Q()V

    :goto_23
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Lob3;

    move-object/from16 v2, p1

    check-cast v2, Lne2;

    check-cast v1, Lne2;

    invoke-static {v2, v1}, Lv13;->x(Lne2;Lne2;)J

    move-result-wide v1

    new-instance v3, Lvb5;

    invoke-direct {v3, v1, v2}, Lvb5;-><init>(J)V

    invoke-interface {v0, v3}, Lob3;->setValue(Ljava/lang/Object;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Lfg4;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Li73;->E0()Lox0;

    move-result-object v3

    new-instance v4, Lj1;

    invoke-direct {v4, v0, v2, v1, v11}, Lj1;-><init>(Lfg4;FFLmu0;)V

    invoke-static {v3, v11, v4, v13}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Lf;->t:Ljava/lang/Object;

    check-cast v0, Ld;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v12, :cond_40

    move v3, v15

    goto :goto_24

    :cond_40
    move v3, v14

    :goto_24
    and-int/2addr v1, v15

    invoke-virtual {v2, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v0, v14, v2}, Ld;->g(ILh02;)V

    goto :goto_25

    :cond_41
    invoke-virtual {v2}, Lh02;->Q()V

    :goto_25
    sget-object v0, Log5;->g:Log5;

    return-object v0

    nop

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
