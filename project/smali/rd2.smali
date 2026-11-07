.class public final Lrd2;
.super Lri0;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljj3;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public final b:Lst4;

.field public final c:Lqp3;

.field public final i:Lxa3;

.field public m:I

.field public q:Ltp5;

.field public final w:Lhb3;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lri0;-><init>(I)V

    new-instance v0, Lhb3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhb3;-><init>(I)V

    sget-object v1, Laq5;->g:Lzp5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzp5;->y:Lbq5;

    new-instance v2, Lqq5;

    const-string v3, "caption bar"

    invoke-direct {v2, v3}, Lqq5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lzp5;->r:Lbq5;

    new-instance v2, Lqq5;

    const-string v3, "display cutout"

    invoke-direct {v2, v3}, Lqq5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lzp5;->n:Lbq5;

    new-instance v2, Lqq5;

    const-string v3, "ime"

    invoke-direct {v2, v3}, Lqq5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lzp5;->v:Lbq5;

    new-instance v2, Lqq5;

    const-string v3, "mandatory system gestures"

    invoke-direct {v2, v3}, Lqq5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lzp5;->x:Lbq5;

    new-instance v2, Lqq5;

    const-string v3, "navigation bars"

    invoke-direct {v2, v3}, Lqq5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lzp5;->l:Lbq5;

    new-instance v2, Lqq5;

    const-string v3, "status bars"

    invoke-direct {v2, v3}, Lqq5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lzp5;->j:Lbq5;

    new-instance v2, Lqq5;

    const-string v3, "system gestures"

    invoke-direct {v2, v3}, Lqq5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lzp5;->t:Lbq5;

    new-instance v2, Lqq5;

    const-string v3, "tappable element"

    invoke-direct {v2, v3}, Lqq5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lzp5;->a:Lbq5;

    new-instance v2, Lqq5;

    const-string v3, "waterfall"

    invoke-direct {v2, v3}, Lqq5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lrd2;->w:Lhb3;

    new-instance v0, Lqp3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqp3;-><init>(I)V

    iput-object v0, p0, Lrd2;->c:Lqp3;

    new-instance v0, Lxa3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxa3;-><init>(I)V

    iput-object v0, p0, Lrd2;->i:Lxa3;

    new-instance v0, Lst4;

    invoke-direct {v0}, Lst4;-><init>()V

    iput-object v0, p0, Lrd2;->b:Lst4;

    return-void
.end method


# virtual methods
.method public final H(Ltp5;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcq5;->g:Lha3;

    iget-object v3, v2, Lhe2;->y:[I

    iget-object v4, v2, Lhe2;->r:[Ljava/lang/Object;

    iget-object v2, v2, Lhe2;->g:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x20

    :goto_0
    aget-wide v6, v2, v13

    const/16 v18, 0x1

    not-long v11, v6

    const/16 v19, 0x7

    shl-long v11, v11, v19

    and-long/2addr v11, v6

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v19

    cmp-long v11, v11, v19

    if-eqz v11, :cond_5

    sub-int v11, v13, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v19, 0x30

    :goto_1
    if-ge v8, v11, :cond_4

    const-wide/16 v20, 0xff

    and-long v20, v6, v20

    const-wide/16 v22, 0x80

    cmp-long v20, v20, v22

    if-gez v20, :cond_3

    shl-int/lit8 v20, v13, 0x3

    add-int v20, v20, v8

    aget v12, v3, v20

    aget-object v20, v4, v20

    move-object/from16 v9, v20

    check-cast v9, Laq5;

    iget-object v10, v1, Ltp5;->g:Lpp5;

    invoke-virtual {v10, v12}, Lpp5;->t(I)Lnd2;

    move-result-object v10

    move-object/from16 v20, v2

    iget v2, v10, Lnd2;->g:I

    move-object/from16 v24, v3

    int-to-long v2, v2

    shl-long v2, v2, v19

    move-wide/from16 v25, v2

    iget v2, v10, Lnd2;->y:I

    int-to-long v2, v2

    shl-long v2, v2, v17

    or-long v2, v25, v2

    move-wide/from16 v25, v2

    iget v2, v10, Lnd2;->r:I

    int-to-long v2, v2

    shl-long v2, v2, v16

    or-long v2, v25, v2

    iget v10, v10, Lnd2;->n:I

    move-wide/from16 v25, v2

    int-to-long v2, v10

    or-long v2, v25, v2

    iget-object v10, v0, Lrd2;->w:Lhb3;

    invoke-virtual {v10, v9}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lqq5;

    move-wide/from16 v25, v6

    iget-wide v6, v9, Lqq5;->j:J

    invoke-static {v2, v3, v6, v7}, Lxq2;->m(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iput-wide v2, v9, Lqq5;->j:J

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, Lxq2;->m(JJ)Z

    move-result v2

    move/from16 v14, v18

    if-nez v2, :cond_0

    move v15, v14

    :cond_0
    const/16 v2, 0x8

    if-eq v12, v2, :cond_1

    iget-object v2, v1, Ltp5;->g:Lpp5;

    invoke-virtual {v2, v12}, Lpp5;->a(I)Lnd2;

    move-result-object v2

    iget v3, v2, Lnd2;->g:I

    int-to-long v6, v3

    shl-long v6, v6, v19

    iget v3, v2, Lnd2;->y:I

    move-object v10, v4

    int-to-long v3, v3

    shl-long v3, v3, v17

    or-long/2addr v3, v6

    iget v6, v2, Lnd2;->r:I

    int-to-long v6, v6

    shl-long v6, v6, v16

    or-long/2addr v3, v6

    iget v2, v2, Lnd2;->n:I

    int-to-long v6, v2

    or-long v2, v3, v6

    iget-wide v6, v9, Lqq5;->t:J

    invoke-static {v6, v7, v2, v3}, Lxq2;->m(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    iput-wide v2, v9, Lqq5;->t:J

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, Lxq2;->m(JJ)Z

    move-result v2

    move/from16 v14, v18

    if-nez v2, :cond_2

    move v15, v14

    goto :goto_2

    :cond_1
    move-object v10, v4

    :cond_2
    :goto_2
    iget-object v2, v1, Ltp5;->g:Lpp5;

    invoke-virtual {v2, v12}, Lpp5;->h(I)Z

    move-result v2

    iget-object v3, v9, Lqq5;->g:Ltp3;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltp3;->setValue(Ljava/lang/Object;)V

    const/16 v2, 0x8

    goto :goto_3

    :cond_3
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-object v10, v4

    move-wide/from16 v25, v6

    move v2, v12

    :goto_3
    shr-long v6, v25, v2

    add-int/lit8 v8, v8, 0x1

    move v12, v2

    move-object v4, v10

    move-object/from16 v2, v20

    move-object/from16 v3, v24

    goto/16 :goto_1

    :cond_4
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-object v10, v4

    move v2, v12

    if-ne v11, v2, :cond_7

    goto :goto_4

    :cond_5
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-object v10, v4

    const/16 v19, 0x30

    :goto_4
    if-eq v13, v5, :cond_7

    add-int/lit8 v13, v13, 0x1

    move-object v4, v10

    move-object/from16 v2, v20

    move-object/from16 v3, v24

    goto/16 :goto_0

    :cond_6
    const/16 v16, 0x10

    const/16 v17, 0x20

    const/16 v18, 0x1

    const/16 v19, 0x30

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    :cond_7
    iget-object v1, v1, Ltp5;->g:Lpp5;

    invoke-virtual {v1}, Lpp5;->j()Lpa1;

    move-result-object v1

    if-nez v1, :cond_8

    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lpa1;->g()Lnd2;

    move-result-object v2

    iget v3, v2, Lnd2;->g:I

    int-to-long v3, v3

    shl-long v3, v3, v19

    iget v5, v2, Lnd2;->y:I

    int-to-long v5, v5

    shl-long v5, v5, v17

    or-long/2addr v3, v5

    iget v5, v2, Lnd2;->r:I

    int-to-long v5, v5

    shl-long v5, v5, v16

    or-long/2addr v3, v5

    iget v2, v2, Lnd2;->n:I

    int-to-long v5, v2

    or-long v6, v3, v5

    :goto_5
    iget-object v2, v0, Lrd2;->w:Lhb3;

    sget-object v3, Laq5;->g:Lzp5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzp5;->a:Lbq5;

    invoke-virtual {v2, v3}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lqq5;

    const-wide/16 v3, 0x0

    invoke-static {v6, v7, v3, v4}, Lxq2;->m(JJ)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iget-object v8, v2, Lqq5;->g:Ltp3;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v5}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-wide v8, v2, Lqq5;->j:J

    invoke-static {v8, v9, v6, v7}, Lxq2;->m(JJ)Z

    move-result v5

    if-nez v5, :cond_9

    iput-wide v6, v2, Lqq5;->j:J

    iput-wide v6, v2, Lqq5;->t:J

    invoke-static {v6, v7, v3, v4}, Lxq2;->m(JJ)Z

    move-result v2

    move/from16 v14, v18

    if-nez v2, :cond_9

    move v15, v14

    :cond_9
    if-nez v1, :cond_a

    iget-object v1, v0, Lrd2;->i:Lxa3;

    iget v2, v1, Lxa3;->y:I

    if-lez v2, :cond_10

    invoke-virtual {v1}, Lxa3;->n()V

    iget-object v1, v0, Lrd2;->b:Lst4;

    invoke-virtual {v1}, Lst4;->clear()V

    move/from16 v14, v18

    goto/16 :goto_a

    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_b

    iget-object v1, v1, Lpa1;->g:Landroid/view/DisplayCutout;

    invoke-static {v1}, Loa1;->y(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_b
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lrd2;->i:Lxa3;

    iget v4, v3, Lxa3;->y:I

    if-ge v2, v4, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, v0, Lrd2;->i:Lxa3;

    iget v4, v4, Lxa3;->y:I

    invoke-virtual {v3, v2, v4}, Lxa3;->w(II)V

    iget-object v2, v0, Lrd2;->b:Lst4;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Lrd2;->b:Lst4;

    invoke-virtual {v4}, Lst4;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lst4;->k(II)V

    move/from16 v14, v18

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lrd2;->i:Lxa3;

    iget v3, v3, Lxa3;->y:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_d

    iget-object v4, v0, Lrd2;->i:Lxa3;

    iget v5, v4, Lxa3;->y:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxa3;->g(Ljava/lang/Object;)V

    iget-object v4, v0, Lrd2;->b:Lst4;

    iget-object v5, v0, Lrd2;->i:Lxa3;

    iget v5, v5, Lxa3;->y:I

    const-string v6, "display cutout rect "

    invoke-static {v6, v5}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ltc2;

    invoke-direct {v6, v5}, Ltc2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lst4;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v14, v18

    goto :goto_7

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v5, v0, Lrd2;->i:Lxa3;

    invoke-virtual {v5, v3}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob3;

    invoke-interface {v5}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v5, v4}, Lob3;->setValue(Ljava/lang/Object;)V

    move/from16 v14, v18

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    move/from16 v15, v18

    :cond_10
    :goto_a
    if-nez v15, :cond_11

    iget-object v1, v0, Lrd2;->c:Lqp3;

    invoke-virtual {v1}, Lqp3;->d()I

    move-result v1

    if-eqz v1, :cond_13

    :cond_11
    if-eqz v14, :cond_13

    iget-object v0, v0, Lrd2;->c:Lqp3;

    invoke-virtual {v0}, Lqp3;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lqp3;->e(I)V

    sget-object v1, Lit4;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lit4;->a:Ld32;

    iget-object v0, v0, Lnb3;->j:Lib3;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lib3;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, v18

    if-ne v0, v2, :cond_12

    move v11, v2

    goto :goto_b

    :cond_12
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_b
    monitor-exit v1

    if-eqz v11, :cond_13

    invoke-static {}, Lit4;->r()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_13
    return-void
.end method

.method public final a(Lyo5;Lcd2;)Lcd2;
    .locals 8

    iget-object v0, p0, Lrd2;->q:Ltp5;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrd2;->a:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lrd2;->q:Ltp5;

    iget-object v2, p1, Lyo5;->g:Lxo5;

    invoke-virtual {v2}, Lxo5;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p1, Lyo5;->g:Lxo5;

    invoke-virtual {v2}, Lxo5;->n()I

    move-result v2

    iget v3, p0, Lrd2;->m:I

    or-int/2addr v3, v2

    iput v3, p0, Lrd2;->m:I

    sget-object v3, Lcq5;->g:Lha3;

    invoke-virtual {v3, v2}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laq5;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lrd2;->w:Lhb3;

    invoke-virtual {v4, v3}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lqq5;

    iget-object v0, v0, Ltp5;->g:Lpp5;

    invoke-virtual {v0, v2}, Lpp5;->t(I)Lnd2;

    move-result-object v0

    iget v2, v0, Lnd2;->g:I

    int-to-long v4, v2

    const/16 v2, 0x30

    shl-long/2addr v4, v2

    iget v2, v0, Lnd2;->y:I

    int-to-long v6, v2

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    iget v2, v0, Lnd2;->r:I

    int-to-long v6, v2

    const/16 v2, 0x10

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    iget v0, v0, Lnd2;->n:I

    int-to-long v6, v0

    or-long/2addr v4, v6

    iget-wide v6, v3, Lqq5;->j:J

    invoke-static {v4, v5, v6, v7}, Lxq2;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide v6, v3, Lqq5;->a:J

    iput-wide v4, v3, Lqq5;->m:J

    iget-object v0, v3, Lqq5;->y:Ltp3;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lyo5;->g:Lxo5;

    invoke-virtual {p1}, Lxo5;->r()F

    move-result v0

    iget-object v2, v3, Lqq5;->r:Lpp3;

    invoke-virtual {v2, v0}, Lpp3;->e(F)V

    invoke-virtual {p1}, Lxo5;->g()F

    move-result v0

    iget-object v2, v3, Lqq5;->v:Lpp3;

    invoke-virtual {v2, v0}, Lpp3;->e(F)V

    invoke-virtual {p1}, Lxo5;->y()J

    move-result-wide v4

    iget-object p1, v3, Lqq5;->n:Lrp3;

    invoke-virtual {p1, v4, v5}, Lrp3;->e(J)V

    iget-object p0, p0, Lrd2;->c:Lqp3;

    invoke-virtual {p0}, Lqp3;->d()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lqp3;->e(I)V

    sget-object p0, Lit4;->r:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lit4;->a:Ld32;

    iget-object p1, p1, Lnb3;->j:Lib3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lib3;->j()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-static {}, Lit4;->r()V

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object p2
.end method

.method public final j(Ltp5;Ljava/util/List;)Ltp5;
    .locals 6

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo5;

    iget-object v3, v2, Lyo5;->g:Lxo5;

    invoke-virtual {v3}, Lxo5;->n()I

    move-result v3

    sget-object v4, Lcq5;->g:Lha3;

    invoke-virtual {v4, v3}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laq5;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lrd2;->w:Lhb3;

    invoke-virtual {v4, v3}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lqq5;

    iget-object v4, v3, Lqq5;->y:Ltp3;

    invoke-virtual {v4}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lyo5;->g:Lxo5;

    invoke-virtual {v2}, Lxo5;->r()F

    move-result v4

    iget-object v5, v3, Lqq5;->r:Lpp3;

    invoke-virtual {v5, v4}, Lpp3;->e(F)V

    invoke-virtual {v2}, Lxo5;->g()F

    move-result v4

    iget-object v5, v3, Lqq5;->v:Lpp3;

    invoke-virtual {v5, v4}, Lpp3;->e(F)V

    invoke-virtual {v2}, Lxo5;->y()J

    move-result-wide v4

    iget-object v2, v3, Lqq5;->n:Lrp3;

    invoke-virtual {v2, v4, v5}, Lrp3;->e(J)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lrd2;->H(Ltp5;)V

    return-object p1
.end method

.method public final l(Lyo5;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrd2;->a:Z

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v0, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-static {p1, p0}, Lpk5;->r(Landroid/view/View;Ljj3;)V

    invoke-static {p1, p0}, Lyo5;->g(Landroid/view/View;Lri0;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    sget-object p0, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Lpk5;->r(Landroid/view/View;Ljj3;)V

    invoke-static {p1, v1}, Lyo5;->g(Landroid/view/View;Lri0;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lrd2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lrd2;->m:I

    iput-boolean v0, p0, Lrd2;->a:Z

    iget-object v0, p0, Lrd2;->q:Ltp5;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lrd2;->H(Ltp5;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lrd2;->q:Ltp5;

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;Ltp5;)Ltp5;
    .locals 2

    iget-boolean v0, p0, Lrd2;->a:Z

    if-eqz v0, :cond_0

    iput-object p2, p0, Lrd2;->q:Ltp5;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_0
    iget p1, p0, Lrd2;->m:I

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lrd2;->H(Ltp5;)V

    :cond_1
    return-object p2
.end method

.method public final x(Lyo5;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrd2;->a:Z

    iget-object p1, p1, Lyo5;->g:Lxo5;

    invoke-virtual {p1}, Lxo5;->n()I

    move-result p1

    iget v1, p0, Lrd2;->m:I

    not-int v2, p1

    and-int/2addr v1, v2

    iput v1, p0, Lrd2;->m:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lrd2;->q:Ltp5;

    sget-object v1, Lcq5;->g:Lha3;

    invoke-virtual {v1, p1}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laq5;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lrd2;->w:Lhb3;

    invoke-virtual {v1, p1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lqq5;

    iget-object v1, p1, Lqq5;->r:Lpp3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpp3;->e(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v3, p1, Lqq5;->v:Lpp3;

    invoke-virtual {v3, v1}, Lpp3;->e(F)V

    const-wide/16 v3, 0x0

    iget-object v1, p1, Lqq5;->n:Lrp3;

    invoke-virtual {v1, v3, v4}, Lrp3;->e(J)V

    iget-object v1, p1, Lqq5;->r:Lpp3;

    invoke-virtual {v1, v2}, Lpp3;->e(F)V

    iget-object v1, p1, Lqq5;->y:Ltp3;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltp3;->setValue(Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Lqq5;->a:J

    iput-wide v1, p1, Lqq5;->m:J

    iget-object p0, p0, Lrd2;->c:Lqp3;

    invoke-virtual {p0}, Lqp3;->d()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lqp3;->e(I)V

    sget-object p0, Lit4;->r:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lit4;->a:Ld32;

    iget-object p1, p1, Lnb3;->j:Lib3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lib3;->j()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-static {}, Lit4;->r()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-void
.end method
