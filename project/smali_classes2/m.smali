.class public final synthetic Lm;
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

    iput-byte p3, p0, Lm;->j:B

    iput-object p1, p0, Lm;->t:Ljava/lang/Object;

    iput-object p2, p0, Lm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnm1;Lyt4;)V
    .locals 0

    const/16 p1, 0x15

    iput-byte p1, p0, Lm;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lm;->t:Ljava/lang/Object;

    iput-object p6, p0, Lm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lm;->j:B

    const/4 v2, 0x5

    const-string v3, "ControlLayout"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Log5;->g:Log5;

    iget-object v9, v0, Lm;->a:Ljava/lang/Object;

    iget-object v0, v0, Lm;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroid/content/Context;

    check-cast v9, Lxy1;

    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v9, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v8

    :pswitch_0
    check-cast v0, Lel2;

    check-cast v9, Lsk2;

    move-object/from16 v1, p1

    check-cast v1, Ltb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lel2;->r:Ldl2;

    invoke-virtual {v0, v1, v9}, Lm50;->P(Ltb4;Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    check-cast v0, Lel2;

    check-cast v9, [Lsk2;

    move-object/from16 v1, p1

    check-cast v1, Ltb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lel2;->n:Ldl2;

    const-string v2, "UPDATE OR ABORT `Layout` SET `uid` = ?,`name` = ?,`starred` = ?,`shareId` = ?,`parentId` = ?,`shareLink` = ?,`uploadKey` = ?,`data` = ? WHERE `uid` = ?"

    invoke-interface {v1, v2}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object v2

    move v3, v7

    :goto_0
    :try_start_0
    array-length v4, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    if-eqz v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    :try_start_1
    aget-object v3, v9, v3
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ldl2;->C(Lcc4;Ljava/lang/Object;)V

    invoke-interface {v2}, Lcc4;->H()Z

    invoke-interface {v2}, Lcc4;->reset()V

    invoke-static {v1}, Lbr2;->k(Ltb4;)I

    :cond_2
    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-static {v2, v6}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    return-object v8

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    check-cast v0, Lsj2;

    check-cast v9, Lmy1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v2

    new-instance v3, Ljj2;

    invoke-direct {v3, v0, v1, v6, v5}, Ljj2;-><init>(Lsj2;Ljava/lang/String;Lmu0;B)V

    invoke-static {v2, v6, v3, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    invoke-interface {v9}, Lmy1;->g()Ljava/lang/Object;

    return-object v8

    :pswitch_3
    move-object v11, v0

    check-cast v11, Lld;

    check-cast v9, Lkb2;

    move-object/from16 v10, p1

    check-cast v10, Lwm2;

    invoke-virtual {v10}, Lwm2;->g()V

    new-instance v12, Lcu4;

    iget-object v0, v9, Lkb2;->F:Lqg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqg;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj0;

    iget-wide v0, v0, Ljj0;->g:J

    invoke-direct {v12, v0, v1}, Lcu4;-><init>(J)V

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lxd1;->z(Lxd1;Lld;Lz60;FLby4;I)V

    return-object v8

    :pswitch_4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v9, Lm70;

    invoke-virtual {v0, v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9, v8}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v8

    :pswitch_5
    check-cast v0, Lja3;

    check-cast v9, Lue2;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v9}, Lja3;->r(Lue2;)Z

    return-object v8

    :pswitch_6
    check-cast v0, Landroid/view/View;

    check-cast v9, Lmy1;

    move-object/from16 v1, p1

    check-cast v1, Lwa1;

    new-instance v1, Lsm1;

    invoke-direct {v1, v0, v9}, Lsm1;-><init>(Landroid/view/View;Lmy1;)V

    new-instance v0, Lkb;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lkb;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_7
    check-cast v0, Lnm1;

    check-cast v9, Lyt4;

    move-object/from16 v1, p1

    check-cast v1, Lnj4;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Llj4;->t(Lnj4;I)V

    new-instance v2, Lqd;

    invoke-direct {v2, v0, v9}, Lqd;-><init>(Lnm1;Lyt4;)V

    sget-object v0, Lyi4;->y:Lmj4;

    new-instance v3, Lp1;

    invoke-direct {v3, v6, v2}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {v1, v0, v3}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    return-object v8

    :pswitch_8
    check-cast v0, Lbf4;

    check-cast v9, Lbk4;

    move-object/from16 v1, p1

    check-cast v1, Lxd3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lbf4;->v:Z

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    invoke-static {v9}, Ldk4;->N(Lbk4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lad3;->t:Lal;

    iget v0, v0, Lal;->g:I

    invoke-virtual {v1, v0}, Lxd3;->g(I)V

    iput-boolean v5, v1, Lxd3;->x:Z

    iput-boolean v7, v1, Lxd3;->l:Z

    :cond_5
    iput-boolean v5, v1, Lxd3;->y:Z

    return-object v8

    :pswitch_9
    check-cast v0, Lx03;

    check-cast v9, Lrp3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lrp3;->e(J)V

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Lx03;->g(Ljava/lang/Object;)V

    return-object v8

    :pswitch_a
    check-cast v0, Lk61;

    check-cast v9, Lh61;

    move-object/from16 v1, p1

    check-cast v1, Ltb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lk61;->y:Lcd2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, v2, Lcd2;->t:Ljava/lang/Object;

    check-cast v0, Li61;

    const-string v3, "INSERT INTO `DeviceConfig` (`macAddress`,`mousePointerSpeed`,`airMouseSpeed`,`scrollSpeed`,`mouseJiggleMode`,`layoutScreen`,`layoutScreenLayoutId`,`keyboardLanguageLayout`,`lastUsedDate`,`addedDate`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    invoke-interface {v1, v3}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object v3
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v0, v3, v9}, Li61;->P(Lcc4;Ljava/lang/Object;)V

    invoke-interface {v3}, Lcc4;->H()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v3, v6}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v4}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "unique"

    invoke-static {v3, v4, v5}, Ltx4;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "2067"

    invoke-static {v3, v4, v7}, Ltx4;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "1555"

    invoke-static {v3, v4, v7}, Ltx4;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    throw v0

    :cond_7
    :goto_3
    iget-object v0, v2, Lcd2;->a:Ljava/lang/Object;

    check-cast v0, Lj61;

    invoke-virtual {v0, v1, v9}, Lm50;->P(Ltb4;Ljava/lang/Object;)V

    :goto_4
    return-object v8

    :cond_8
    throw v0

    :pswitch_b
    check-cast v0, Lmt2;

    move-object v11, v9

    check-cast v11, Lz60;

    move-object/from16 v10, p1

    check-cast v10, Lwm2;

    invoke-virtual {v10}, Lwm2;->g()V

    iget-object v1, v0, Lmt2;->u:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v0, Lmt2;->z:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/16 v17, 0x0

    const/16 v18, 0x7e

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lxd1;->b0(Lwm2;Lz60;JJFLyd1;I)V

    :cond_a
    return-object v8

    :pswitch_c
    check-cast v0, Lql4;

    check-cast v9, Lob3;

    move-object/from16 v1, p1

    check-cast v1, Llv0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "update "

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lql4;->n:Ljava/util/Set;

    iget-object v1, v1, Llv0;->t:Lbv0;

    if-eqz v1, :cond_e

    iget-object v4, v1, Lbv0;->y:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v5, v1, Lbv0;->n:Lj83;

    iget-boolean v6, v0, Lql4;->r:Z

    invoke-static {v5, v6, v3}, Lsd6;->v(Lj83;ZLjava/util/Set;)V

    iget-object v5, v1, Lbv0;->v:Lj83;

    iget-boolean v6, v0, Lql4;->y:Z

    invoke-static {v5, v6, v3}, Lsd6;->v(Lj83;ZLjava/util/Set;)V

    iget-object v3, v1, Lbv0;->x:Landroidx/constraintlayout/widget/Group;

    iget-boolean v5, v0, Lql4;->v:Z

    const/16 v6, 0x8

    if-eqz v5, :cond_b

    move v5, v7

    goto :goto_5

    :cond_b
    move v5, v6

    :goto_5
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v1, Lbv0;->l:Landroidx/constraintlayout/widget/Group;

    iget-boolean v3, v0, Lql4;->x:Z

    if-eqz v3, :cond_c

    move v3, v7

    goto :goto_6

    :cond_c
    move v3, v6

    :goto_6
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-boolean v0, v0, Lql4;->t:Z

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    move v7, v6

    :goto_7
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setActivated(Z)V

    :cond_e
    return-object v8

    :pswitch_d
    check-cast v0, Lp04;

    check-cast v9, Lsv0;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "factory "

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Llv0;

    invoke-direct {v2, v1}, Llv0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v2, v0, v9, v6}, Llv0;->g(Landroid/view/ViewGroup;Lp04;Lsv0;Ls04;)V

    return-object v2

    :pswitch_e
    check-cast v0, Lcl0;

    check-cast v9, Lx03;

    move-object/from16 v1, p1

    check-cast v1, Lwa1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Lcl0;->r:Lx03;

    new-instance v1, Lkb;

    invoke-direct {v1, v0, v2}, Lkb;-><init>(Ljava/lang/Object;B)V

    return-object v1

    :pswitch_f
    check-cast v0, Ljava/util/List;

    check-cast v9, Lxy1;

    move-object/from16 v1, p1

    check-cast v1, Les2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lwk0;

    invoke-direct {v3, v0, v7}, Lwk0;-><init>(Ljava/util/List;B)V

    new-instance v4, Lxk0;

    invoke-direct {v4, v0, v9, v7}, Lxk0;-><init>(Ljava/util/List;Ljava/lang/Object;B)V

    new-instance v0, Lnm0;

    const v7, 0x2fd4df92

    invoke-direct {v0, v7, v5, v4}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v2, v6, v3, v0}, Les2;->H(ILxy1;Lxy1;Lnm0;)V

    return-object v8

    :pswitch_10
    check-cast v0, Lq64;

    check-cast v9, Lot0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lq64;->t:Ljava/lang/Object;

    check-cast v0, Lrb3;

    invoke-virtual {v0, v9}, Lrb3;->q(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_11
    check-cast v0, Lxm3;

    move-object v3, v9

    check-cast v3, Lz60;

    move-object/from16 v1, p1

    check-cast v1, Lwm2;

    invoke-virtual {v1}, Lwm2;->g()V

    iget-object v2, v0, Lxm3;->n:Lld;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxd1;->z(Lxd1;Lld;Lz60;FLby4;I)V

    return-object v8

    :pswitch_12
    check-cast v0, Lox0;

    check-cast v9, Lya5;

    move-object/from16 v1, p1

    check-cast v1, Lxt1;

    new-instance v3, Lq;

    invoke-direct {v3, v1, v9, v6, v2}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0, v6, v3, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v8

    :pswitch_13
    check-cast v0, Lwv;

    check-cast v9, Lpn0;

    move-object/from16 v1, p1

    check-cast v1, Lwa1;

    invoke-virtual {v0, v9}, Lwv;->g(Lvv;)V

    new-instance v1, Lbw;

    invoke-direct {v1, v0, v9, v7}, Lbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1

    :pswitch_14
    check-cast v0, Lnv;

    check-cast v9, Lov;

    move-object/from16 v1, p1

    check-cast v1, Lg64;

    iget-object v1, v0, Lnv;->o:Ld95;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ld95;->y()V

    :cond_f
    iput-object v6, v0, Lnv;->o:Ld95;

    iget-object v0, v9, Lov;->y:Lel0;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v8}, Lnh2;->f0(Ljava/lang/Object;)Z

    :cond_10
    iput-object v6, v9, Lov;->y:Lel0;

    return-object v8

    :pswitch_15
    check-cast v0, Lst4;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lxl4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxl4;->a:Lrl4;

    if-ne v1, v2, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyf2;->J(Lst4;)Llw4;

    move-result-object v0

    iget-object v0, v0, Llw4;->r:Ly0;

    goto :goto_9

    :cond_11
    iget-object v0, v1, Lxl4;->t:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm3;

    instance-of v3, v2, Lfm3;

    if-eqz v3, :cond_12

    check-cast v2, Lfm3;

    iget-object v2, v2, Lfm3;->g:Lw75;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfm3;

    invoke-direct {v3, v2, v9}, Lfm3;-><init>(Lw75;Ljava/lang/String;)V

    move-object v2, v3

    :cond_12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    move-object v0, v1

    :goto_9
    return-object v0

    :pswitch_16
    check-cast v0, Lwm4;

    check-cast v9, Lob3;

    move-object/from16 v1, p1

    check-cast v1, Lnm3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwm4;->q:Ltp3;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_17
    check-cast v0, Lpw1;

    check-cast v9, Lcz1;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_15

    iget-object v2, v0, Lpw1;->T:Landroid/view/LayoutInflater;

    if-nez v2, :cond_14

    invoke-virtual {v0, v6}, Lpw1;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, v0, Lpw1;->T:Landroid/view/LayoutInflater;

    :cond_14
    if-nez v2, :cond_16

    :cond_15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    :cond_16
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v2, v0, v1}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik5;

    invoke-interface {v0}, Lik5;->getRoot()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0070

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1

    :pswitch_18
    check-cast v0, Lsv3;

    check-cast v9, Lvv3;

    move-object/from16 v1, p1

    check-cast v1, Lwa1;

    invoke-virtual {v0, v9}, Lsv3;->setPositionProvider(Lvv3;)V

    invoke-virtual {v0}, Lsv3;->p()V

    new-instance v0, Lae;

    invoke-direct {v0, v7}, Lae;-><init>(B)V

    return-object v0

    :pswitch_19
    check-cast v0, Lnt2;

    check-cast v9, Ltd;

    move-object/from16 v1, p1

    check-cast v1, Lox0;

    new-instance v1, Ldd2;

    new-instance v2, Lqd;

    invoke-direct {v2, v9, v7}, Lqd;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v0, v2}, Ldd2;-><init>(Lnt2;Lqd;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Lc8;

    check-cast v9, Lm8;

    move-object/from16 v1, p1

    check-cast v1, Llc1;

    iget-wide v1, v1, Llc1;->g:J

    invoke-virtual {v0}, Lc8;->m1()Z

    move-result v3

    if-eqz v3, :cond_17

    const/high16 v3, -0x40800000    # -1.0f

    :goto_a
    invoke-static {v3, v1, v2}, Lwi3;->x(FJ)J

    move-result-wide v1

    goto :goto_b

    :cond_17
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_a

    :goto_b
    iget-object v3, v0, Lcd1;->k:Lum3;

    sget-object v4, Lum3;->j:Lum3;

    if-ne v3, v4, :cond_18

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    :goto_c
    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_d

    :cond_18
    const/16 v3, 0x20

    shr-long/2addr v1, v3

    goto :goto_c

    :goto_d
    iget-object v0, v0, Lc8;->Q:Lq8;

    invoke-virtual {v0, v1}, Lq8;->n(F)F

    move-result v0

    invoke-static {v9, v0}, Lm8;->y(Lm8;F)V

    return-object v8

    :pswitch_1b
    check-cast v0, Lcx2;

    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v1, p1

    check-cast v1, Lvt2;

    sget-object v2, Lvt2;->ON_RESUME:Lvt2;

    if-ne v1, v2, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    iget-object v2, v0, Lcx2;->a:Ltp3;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v1, v0, Lcx2;->m:Lbx2;

    if-eqz v1, :cond_19

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    iget-object v3, v1, Lbx2;->j:Ltp3;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1a

    iget-object v0, v0, Lcx2;->q:Lax2;

    if-eqz v0, :cond_1a

    invoke-static {v9}, Lcx2;->g(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    iget-object v2, v0, Lax2;->g:Ltp3;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-static {v9}, Lcx2;->y(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    iget-object v2, v0, Lax2;->y:Ltp3;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Le2;->n(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object v0

    invoke-static {v9, v0}, Lh2;->g(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_1a
    return-object v8

    :pswitch_1c
    check-cast v0, Lja3;

    check-cast v9, Llx3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v9}, Lja3;->r(Lue2;)Z

    return-object v8

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
