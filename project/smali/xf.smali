.class public final synthetic Lxf;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lxf;->j:B

    iput-object p1, p0, Lxf;->t:Ljava/lang/Object;

    iput-object p2, p0, Lxf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lxf;->j:B

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Lg90;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, Lox0;

    check-cast v1, Lwa1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v3, Lut4;

    new-instance v4, Lpc5;

    invoke-direct {v4, v1, v0, v6}, Lpc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v3, v4}, Lut4;-><init>(Lxy1;)V

    move-object v0, v2

    check-cast v0, Llh4;

    invoke-virtual {v0, v3}, Llh4;->A(Lut4;)V

    new-instance v0, Le5;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Le5;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_0
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Lnc5;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, Lhc5;

    check-cast v1, Lwa1;

    iget-object v1, v2, Lnc5;->a:Lst4;

    invoke-virtual {v1, v0}, Lst4;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfc2;

    invoke-direct {v1, v2, v0, v3}, Lfc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1

    :pswitch_1
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Lox0;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, Lnc5;

    check-cast v1, Lwa1;

    new-instance v1, Lkc5;

    invoke-direct {v1, v0, v8}, Lkc5;-><init>(Lnc5;Lmu0;)V

    invoke-static {v2, v8, v1, v7}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    new-instance v0, Lfc;

    invoke-direct {v0, v5}, Lfc;-><init>(B)V

    return-object v0

    :pswitch_2
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lus3;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, Ltp4;

    move-object v3, v1

    check-cast v3, Lts3;

    iget-object v7, v0, Ltp4;->O:Ls94;

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lts3;->i(Lts3;Lus3;IILxy1;I)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_3
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Ltb3;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, Lqo5;

    check-cast v1, Lqo5;

    new-instance v3, Lxl1;

    invoke-direct {v3, v0, v1}, Lxl1;-><init>(Lqo5;Lqo5;)V

    iget-object v0, v2, Ltb3;->g:Ltp3;

    invoke-virtual {v0, v3}, Ltp3;->setValue(Ljava/lang/Object;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_4
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, La44;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, v2, La44;->n:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    :try_start_0
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lkf6;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v8

    :cond_2
    :goto_1
    iput-object v0, v2, La44;->x:Ljava/lang/Throwable;

    iget-object v0, v2, La44;->f:Lew4;

    sget-object v1, Lx34;->j:Lx34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :goto_2
    monitor-exit v3

    throw v0

    :pswitch_5
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Lyo0;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, Lib3;

    invoke-virtual {v2, v1}, Lyo0;->e(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lib3;->g(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_6
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Lwv;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, Lao0;

    check-cast v1, Lwa1;

    invoke-virtual {v2, v0}, Lwv;->g(Lvv;)V

    new-instance v1, Lfc2;

    invoke-direct {v1, v2, v0, v5}, Lfc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1

    :pswitch_7
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Lju2;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, Ldu2;

    check-cast v1, Lwa1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lju2;->g(Lfu2;)V

    new-instance v1, Lfc2;

    invoke-direct {v1, v2, v0, v4}, Lfc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1

    :pswitch_8
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Lob3;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Lts3;

    new-instance v3, Lko3;

    invoke-direct {v3, v0, v6}, Lko3;-><init>(Ljava/util/ArrayList;B)V

    iput-boolean v7, v1, Lts3;->j:Z

    invoke-virtual {v3, v1}, Lko3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v6, v1, Lts3;->j:Z

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_9
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Lyn3;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, Lus3;

    check-cast v1, Lts3;

    iget-boolean v3, v2, Lyn3;->e:Z

    iget v4, v2, Lyn3;->o:F

    if-eqz v3, :cond_4

    invoke-interface {v1, v4}, Lj51;->V(F)I

    move-result v3

    iget v2, v2, Lyn3;->f:F

    invoke-interface {v1, v2}, Lj51;->V(F)I

    move-result v2

    invoke-static {v1, v0, v3, v2}, Lts3;->m(Lts3;Lus3;II)V

    goto :goto_3

    :cond_4
    invoke-interface {v1, v4}, Lj51;->V(F)I

    move-result v3

    iget v2, v2, Lyn3;->f:F

    invoke-interface {v1, v2}, Lj51;->V(F)I

    move-result v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, Lts3;->j(Lus3;IIF)V

    :goto_3
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_a
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Lej3;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lus3;

    move-object v3, v1

    check-cast v3, Lts3;

    iget-object v0, v2, Lej3;->o:Lxy1;

    invoke-interface {v0, v3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje2;

    iget-wide v0, v0, Lje2;->g:J

    iget-boolean v2, v2, Lej3;->f:Z

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v2, :cond_5

    shr-long v7, v0, v7

    long-to-int v2, v7

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v3, v4, v2, v0}, Lts3;->q(Lts3;Lus3;II)V

    goto :goto_4

    :cond_5
    shr-long v7, v0, v7

    long-to-int v2, v7

    and-long/2addr v0, v5

    long-to-int v6, v0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xc

    move v5, v2

    invoke-static/range {v3 .. v8}, Lts3;->i(Lts3;Lus3;IILxy1;I)V

    :goto_4
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_b
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, Lmy1;

    check-cast v1, Lnj4;

    invoke-static {v1, v2}, Llj4;->n(Lnj4;Ljava/lang/String;)V

    new-instance v2, Lss;

    invoke-direct {v2, v0, v3}, Lss;-><init>(Lmy1;B)V

    sget-object v0, Lyi4;->y:Lmj4;

    new-instance v3, Lp1;

    invoke-direct {v3, v8, v2}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {v1, v0, v3}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_c
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Ljd3;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, Lgu2;

    check-cast v1, Lwa1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Ljd3;->y:Lvc3;

    iget-object v2, v1, Lvc3;->p:Lsc3;

    iget-object v3, v1, Lvc3;->c:Lgu2;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v3, v1, Lvc3;->c:Lgu2;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lgu2;->a()Lju2;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Lju2;->x(Lfu2;)V

    :cond_7
    iput-object v0, v1, Lvc3;->c:Lgu2;

    invoke-interface {v0}, Lgu2;->a()Lju2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lju2;->g(Lfu2;)V

    :goto_5
    new-instance v0, Lfc;

    invoke-direct {v0, v4}, Lfc;-><init>(B)V

    return-object v0

    :pswitch_d
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Lbw4;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, Lun0;

    check-cast v1, Lwa1;

    new-instance v1, Lfc2;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lfc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1

    :pswitch_e
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Lkb5;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, Lkd3;

    check-cast v1, Lwa1;

    invoke-static {v2, v0}, Lkb5;->t(Lkb5;Lhf3;)V

    new-instance v1, Le5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Le5;-><init>(Ljava/lang/Object;B)V

    return-object v1

    :pswitch_f
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Lqa3;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, Lx03;

    check-cast v1, Lwa1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lqa3;->w:Lx03;

    new-instance v0, Le5;

    invoke-direct {v0, v2, v5}, Le5;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_10
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Lqa3;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, Lxy1;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lqa3;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcb3;

    iget-object v7, v7, Lcb3;->g:Ljava/lang/String;

    invoke-static {v7, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_a
    move-object v6, v8

    :goto_7
    check-cast v6, Lcb3;

    if-eqz v6, :cond_8

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    invoke-virtual {v6}, Lcb3;->r()Lrr3;

    move-result-object v4

    iget-object v5, v6, Lcb3;->n:Ltp3;

    invoke-virtual {v5, v4}, Ltp3;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_11
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Lql4;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v1, Lwa1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v2, Lql4;->u:Z

    if-eqz v1, :cond_c

    invoke-static {v0}, Lgp4;->F(Landroid/content/Context;)Lyl0;

    move-result-object v0

    invoke-static {v0}, Lkq2;->U(Landroid/app/Activity;)V

    :cond_c
    new-instance v0, Lfc;

    invoke-direct {v0, v7}, Lfc;-><init>(B)V

    return-object v0

    :pswitch_12
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Luc4;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, Lqc4;

    check-cast v1, Ljava/util/Map;

    new-instance v3, Lvs2;

    invoke-direct {v3, v2, v1, v0}, Lvs2;-><init>(Luc4;Ljava/util/Map;Lqc4;)V

    return-object v3

    :pswitch_13
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Lvs2;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v1, Lwa1;

    iget-object v1, v2, Lvs2;->a:Lib3;

    invoke-virtual {v1, v0}, Lib3;->t(Ljava/lang/Object;)V

    new-instance v1, Lfc2;

    invoke-direct {v1, v2, v0, v7}, Lfc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1

    :pswitch_14
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Lel2;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, [Lsk2;

    check-cast v1, Ltb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lel2;->y:Lcl2;

    invoke-static {}, Lpw5;->c()Luv2;

    move-result-object v3

    const-string v4, "INSERT OR ABORT INTO `Layout` (`uid`,`name`,`starred`,`shareId`,`parentId`,`shareLink`,`uploadKey`,`data`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    invoke-interface {v1, v4}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object v4

    :try_start_1
    array-length v5, v0

    move v7, v6

    :goto_8
    if-ge v7, v5, :cond_f

    aget-object v9, v0, v7

    const-wide/16 v10, -0x1

    if-eqz v9, :cond_e

    invoke-virtual {v2, v4, v9}, Lcl2;->P(Lcc4;Ljava/lang/Object;)V

    invoke-interface {v4}, Lcc4;->H()Z

    invoke-interface {v4}, Lcc4;->reset()V

    invoke-static {v1}, Lbr2;->k(Ltb4;)I

    move-result v9

    if-nez v9, :cond_d

    goto :goto_9

    :cond_d
    const-string v9, "SELECT last_insert_rowid()"

    invoke-interface {v1, v9}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v9}, Lcc4;->H()Z

    invoke-interface {v9, v6}, Lcc4;->getLong(I)J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v9, v8}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Luv2;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v9, v1}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Luv2;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_f
    invoke-static {v4, v8}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lpw5;->a(Luv2;)Luv2;

    move-result-object v0

    return-object v0

    :goto_b
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v4, v1}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_15
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Lec2;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, Lbc2;

    check-cast v1, Lwa1;

    iget-object v1, v2, Lec2;->g:Lrb3;

    invoke-virtual {v1, v0}, Lrb3;->y(Ljava/lang/Object;)V

    iget-object v1, v2, Lec2;->y:Ltp3;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ltp3;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lfc2;

    invoke-direct {v1, v2, v0, v6}, Lfc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1

    :pswitch_16
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Lt42;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, Lnl0;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v2, Lt42;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_17
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Lmu1;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lhf5;

    move-object v14, v1

    check-cast v14, Lxy1;

    iget-object v0, v2, Lmu1;->n:Lsu1;

    iget-object v15, v2, Lmu1;->g:Lq64;

    iget-object v1, v2, Lmu1;->x:Lz6;

    iget-object v3, v12, Lhf5;->g:Llu1;

    instance-of v4, v3, Lqu1;

    if-nez v4, :cond_10

    move-object v9, v8

    goto/16 :goto_27

    :cond_10
    check-cast v3, Lqu1;

    iget-object v3, v3, Lqu1;->w:Ljava/util/List;

    iget-object v4, v12, Lhf5;->y:Lqv1;

    iget v5, v12, Lhf5;->r:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v6

    :goto_c
    if-ge v11, v10, :cond_12

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, Lp74;

    iget-object v8, v7, Lp74;->y:Lqv1;

    invoke-static {v8, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget v7, v7, Lp74;->r:I

    if-ne v7, v5, :cond_11

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_c

    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_1e

    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v6

    :goto_d
    if-ge v9, v8, :cond_15

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lp74;

    iget v11, v11, Lp74;->r:I

    if-ne v11, v5, :cond_14

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_e

    :cond_16
    move-object v3, v7

    :goto_e
    sget-object v5, Lqv1;->q:Lqv1;

    invoke-virtual {v4, v5}, Lqv1;->g(Lqv1;)I

    move-result v5

    iget v7, v4, Lqv1;->j:I

    if-gez v5, :cond_1f

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v9, v6

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_f
    if-ge v9, v4, :cond_1c

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp74;

    iget-object v10, v10, Lp74;->y:Lqv1;

    iget v11, v10, Lqv1;->j:I

    invoke-static {v11, v7}, Lyf2;->f(II)I

    move-result v13

    if-gez v13, :cond_18

    if-eqz v5, :cond_17

    iget v13, v5, Lqv1;->j:I

    invoke-static {v11, v13}, Lyf2;->f(II)I

    move-result v11

    if-lez v11, :cond_1a

    :cond_17
    move-object v5, v10

    goto :goto_10

    :cond_18
    invoke-static {v11, v7}, Lyf2;->f(II)I

    move-result v13

    if-lez v13, :cond_1b

    if-eqz v8, :cond_19

    iget v13, v8, Lqv1;->j:I

    invoke-static {v11, v13}, Lyf2;->f(II)I

    move-result v11

    if-gez v11, :cond_1a

    :cond_19
    move-object v8, v10

    :cond_1a
    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1b
    move-object v5, v10

    move-object v8, v5

    :cond_1c
    if-nez v5, :cond_1d

    move-object v5, v8

    :cond_1d
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v7, v6

    :goto_11
    if-ge v7, v4, :cond_3c

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lp74;

    iget-object v10, v10, Lp74;->y:Lqv1;

    invoke-static {v10, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1f
    sget-object v5, Lqv1;->w:Lqv1;

    invoke-virtual {v4, v5}, Lqv1;->g(Lqv1;)I

    move-result v4

    if-lez v4, :cond_28

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v9, v6

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_12
    if-ge v9, v4, :cond_25

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp74;

    iget-object v10, v10, Lp74;->y:Lqv1;

    iget v11, v10, Lqv1;->j:I

    invoke-static {v11, v7}, Lyf2;->f(II)I

    move-result v13

    if-gez v13, :cond_21

    if-eqz v5, :cond_20

    iget v13, v5, Lqv1;->j:I

    invoke-static {v11, v13}, Lyf2;->f(II)I

    move-result v11

    if-lez v11, :cond_23

    :cond_20
    move-object v5, v10

    goto :goto_13

    :cond_21
    invoke-static {v11, v7}, Lyf2;->f(II)I

    move-result v13

    if-lez v13, :cond_24

    if-eqz v8, :cond_22

    iget v13, v8, Lqv1;->j:I

    invoke-static {v11, v13}, Lyf2;->f(II)I

    move-result v11

    if-gez v11, :cond_23

    :cond_22
    move-object v8, v10

    :cond_23
    :goto_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_24
    move-object v5, v10

    move-object v8, v5

    :cond_25
    if-nez v8, :cond_26

    goto :goto_14

    :cond_26
    move-object v5, v8

    :goto_14
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v7, v6

    :goto_15
    if-ge v7, v4, :cond_3c

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lp74;

    iget-object v10, v10, Lp74;->y:Lqv1;

    invoke-static {v10, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_28
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v10, v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_16
    if-ge v10, v4, :cond_2f

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp74;

    iget-object v11, v11, Lp74;->y:Lqv1;

    iget v13, v11, Lqv1;->j:I

    iget v6, v5, Lqv1;->j:I

    invoke-static {v13, v6}, Lyf2;->f(II)I

    move-result v6

    if-lez v6, :cond_29

    goto :goto_17

    :cond_29
    iget v6, v11, Lqv1;->j:I

    invoke-static {v6, v7}, Lyf2;->f(II)I

    move-result v13

    if-gez v13, :cond_2b

    if-eqz v8, :cond_2a

    iget v13, v8, Lqv1;->j:I

    invoke-static {v6, v13}, Lyf2;->f(II)I

    move-result v6

    if-lez v6, :cond_2d

    :cond_2a
    move-object v8, v11

    goto :goto_17

    :cond_2b
    invoke-static {v6, v7}, Lyf2;->f(II)I

    move-result v13

    if-lez v13, :cond_2e

    if-eqz v9, :cond_2c

    iget v13, v9, Lqv1;->j:I

    invoke-static {v6, v13}, Lyf2;->f(II)I

    move-result v6

    if-gez v6, :cond_2d

    :cond_2c
    move-object v9, v11

    :cond_2d
    :goto_17
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_16

    :cond_2e
    move-object v8, v11

    move-object v9, v8

    :cond_2f
    if-nez v9, :cond_30

    goto :goto_18

    :cond_30
    move-object v8, v9

    :goto_18
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v4, :cond_32

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lp74;

    iget-object v10, v10, Lp74;->y:Lqv1;

    invoke-static {v10, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_32
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3c

    sget-object v4, Lqv1;->w:Lqv1;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v5, :cond_39

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp74;

    iget-object v10, v10, Lp74;->y:Lqv1;

    if-eqz v4, :cond_33

    iget v11, v10, Lqv1;->j:I

    iget v13, v4, Lqv1;->j:I

    invoke-static {v11, v13}, Lyf2;->f(II)I

    move-result v11

    if-gez v11, :cond_33

    goto :goto_1b

    :cond_33
    iget v11, v10, Lqv1;->j:I

    invoke-static {v11, v7}, Lyf2;->f(II)I

    move-result v13

    if-gez v13, :cond_35

    if-eqz v6, :cond_34

    iget v13, v6, Lqv1;->j:I

    invoke-static {v11, v13}, Lyf2;->f(II)I

    move-result v11

    if-lez v11, :cond_37

    :cond_34
    move-object v6, v10

    goto :goto_1b

    :cond_35
    invoke-static {v11, v7}, Lyf2;->f(II)I

    move-result v13

    if-lez v13, :cond_38

    if-eqz v8, :cond_36

    iget v13, v8, Lqv1;->j:I

    invoke-static {v11, v13}, Lyf2;->f(II)I

    move-result v11

    if-gez v11, :cond_37

    :cond_36
    move-object v8, v10

    :cond_37
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_38
    move-object v6, v10

    move-object v8, v6

    :cond_39
    if-nez v8, :cond_3a

    goto :goto_1c

    :cond_3a
    move-object v6, v8

    :goto_1c
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_3c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lp74;

    iget-object v8, v8, Lp74;->y:Lqv1;

    invoke-static {v8, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_3c
    :goto_1e
    iget-object v3, v0, Lsu1;->g:Lro;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v4

    if-lez v4, :cond_41

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp74;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lro;->m:Ljava/lang/Object;

    check-cast v5, Ll76;

    monitor-enter v5

    :try_start_7
    new-instance v6, Lyr;

    invoke-direct {v6, v4}, Lyr;-><init>(Lp74;)V

    iget-object v7, v3, Lro;->t:Ljava/lang/Object;

    check-cast v7, Lkz2;

    invoke-virtual {v7, v6}, Lkz2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxr;

    if-nez v7, :cond_3d

    iget-object v7, v3, Lro;->a:Ljava/lang/Object;

    check-cast v7, Lhb3;

    invoke-virtual {v7, v6}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxr;

    goto :goto_1f

    :catchall_5
    move-exception v0

    goto :goto_24

    :cond_3d
    :goto_1f
    if-eqz v7, :cond_3e

    iget-object v3, v7, Lxr;->g:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    monitor-exit v5

    goto :goto_22

    :cond_3e
    monitor-exit v5

    :try_start_8
    invoke-virtual {v15, v4}, Lq64;->l(Lp74;)Landroid/graphics/Typeface;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_20

    :catch_0
    invoke-virtual {v1, v12}, Lz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lyr;

    invoke-direct {v6, v4}, Lyr;-><init>(Lp74;)V

    iget-object v7, v3, Lro;->m:Ljava/lang/Object;

    check-cast v7, Ll76;

    monitor-enter v7

    if-nez v5, :cond_3f

    :try_start_9
    iget-object v3, v3, Lro;->a:Ljava/lang/Object;

    check-cast v3, Lhb3;

    new-instance v8, Lxr;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lxr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v8}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :catchall_6
    move-exception v0

    goto :goto_23

    :cond_3f
    iget-object v3, v3, Lro;->t:Ljava/lang/Object;

    check-cast v3, Lkz2;

    new-instance v8, Lxr;

    invoke-direct {v8, v5}, Lxr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v8}, Lkz2;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_21
    monitor-exit v7

    move-object v3, v5

    :goto_22
    if-nez v3, :cond_40

    invoke-virtual {v1, v12}, Lz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_40
    iget v1, v12, Lhf5;->n:I

    iget-object v5, v12, Lhf5;->y:Lqv1;

    iget v6, v12, Lhf5;->r:I

    invoke-static {v1, v3, v4, v5, v6}, Ly94;->L(ILjava/lang/Object;Lp74;Lqv1;I)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lfp3;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v3, v9, v1}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :goto_23
    monitor-exit v7

    throw v0

    :goto_24
    monitor-exit v5

    throw v0

    :cond_41
    invoke-virtual {v1, v12}, Lz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lfp3;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v3, v9, v1}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_25
    iget-object v1, v3, Lfp3;->j:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lfp3;->t:Ljava/lang/Object;

    if-nez v10, :cond_42

    new-instance v0, Ljf5;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1}, Ljf5;-><init>(Ljava/lang/Object;Z)V

    :goto_26
    move-object v9, v0

    goto :goto_27

    :cond_42
    const/4 v1, 0x1

    new-instance v9, Lur;

    iget-object v13, v0, Lsu1;->g:Lro;

    invoke-direct/range {v9 .. v15}, Lur;-><init>(Ljava/util/List;Ljava/lang/Object;Lhf5;Lro;Lxy1;Lq64;)V

    iget-object v0, v0, Lsu1;->y:Lku0;

    new-instance v3, Ldy;

    const/16 v4, 0xb

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v9, v5, v4}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0, v5, v3, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    new-instance v0, Lif5;

    invoke-direct {v0, v9}, Lif5;-><init>(Lur;)V

    goto :goto_26

    :goto_27
    if-nez v9, :cond_46

    iget-object v0, v2, Lmu1;->v:Ly22;

    iget-object v0, v0, Ly22;->t:Ljava/lang/Object;

    check-cast v0, Lbu3;

    iget-object v1, v12, Lhf5;->g:Llu1;

    iget v2, v12, Lhf5;->r:I

    iget-object v3, v12, Lhf5;->y:Lqv1;

    if-eqz v1, :cond_45

    instance-of v4, v1, Lu11;

    if-eqz v4, :cond_43

    goto :goto_28

    :cond_43
    instance-of v4, v1, Lg12;

    if-eqz v4, :cond_44

    check-cast v1, Lg12;

    invoke-interface {v0, v1, v3, v2}, Lbu3;->n(Lg12;Lqv1;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_29

    :cond_44
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_2a

    :cond_45
    :goto_28
    invoke-interface {v0, v3, v2}, Lbu3;->r(Lqv1;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_29
    new-instance v9, Ljf5;

    const/4 v1, 0x1

    invoke-direct {v9, v0, v1}, Ljf5;-><init>(Ljava/lang/Object;Z)V

    :goto_2a
    if-eqz v9, :cond_47

    :cond_46
    move-object v8, v9

    goto :goto_2b

    :cond_47
    const-string v0, "Could not load font"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_2b
    return-object v8

    :pswitch_18
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, Lxy1;

    check-cast v1, Les2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, La11;->a:Lnm0;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v9, v3, v4}, Les2;->G(Les2;Ljava/lang/Object;Lnm0;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lx60;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lx60;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Lm81;

    invoke-direct {v6, v2, v0}, Lm81;-><init>(Ljava/util/List;Lxy1;)V

    new-instance v0, Lnm0;

    const v2, 0x2fd4df92

    invoke-direct {v0, v2, v5, v6}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v3, v9, v4, v0}, Les2;->H(ILxy1;Lxy1;Lnm0;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_19
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lld;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lz60;

    move-object v3, v1

    check-cast v3, Lwm2;

    invoke-virtual {v3}, Lwm2;->g()V

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lxd1;->z(Lxd1;Lld;Lz60;FLby4;I)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_1a
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lus3;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, Lo30;

    move-object v3, v1

    check-cast v3, Lts3;

    iget-object v7, v0, Lo30;->o:Lxy1;

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lts3;->i(Lts3;Lus3;IILxy1;I)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_1b
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Lw10;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, Liv4;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v2, Lw10;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_1c
    iget-object v2, v0, Lxf;->t:Ljava/lang/Object;

    check-cast v2, Lum2;

    iget-object v0, v0, Lxf;->a:Ljava/lang/Object;

    check-cast v0, Lj73;

    check-cast v1, Lj73;

    invoke-interface {v1, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    invoke-virtual {v2, v0}, Lum2;->f0(Lj73;)V

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
