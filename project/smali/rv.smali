.class public final Lrv;
.super Ljava/lang/Object;

# interfaces
.implements Ljp3;
.implements Lwp2;


# instance fields
.field public a:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv;->j:Ljava/lang/Object;

    new-instance p1, Lbs;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrv;->a:Ljava/lang/Object;

    new-instance p1, Lxa3;

    invoke-direct {p1}, Lxa3;-><init>()V

    iput-object p1, p0, Lrv;->m:Ljava/lang/Object;

    new-instance p1, Lxa3;

    invoke-direct {p1}, Lxa3;-><init>()V

    iput-object p1, p0, Lrv;->q:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object v1

    iput-object v1, p0, Lrv;->j:Ljava/lang/Object;

    sget-object v1, Lf70;->t:Lf70;

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lv70;->x(IILf70;)Lco4;

    move-result-object v0

    iput-object v0, p0, Lrv;->t:Ljava/lang/Object;

    sget-object v0, Lde4;->j:Lde4;

    invoke-static {v0}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object v0

    iput-object v0, p0, Lrv;->a:Ljava/lang/Object;

    sget-object v0, Ldx4;->y:Ldx4;

    invoke-static {v0}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object v0

    iput-object v0, p0, Lrv;->m:Ljava/lang/Object;

    invoke-static {p1}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object p1

    iput-object p1, p0, Lrv;->q:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcj;Lj51;Lku1;Lk85;Ljava/util/List;Z)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lrv;->j:Ljava/lang/Object;

    move-object/from16 v3, p5

    iput-object v3, v0, Lrv;->t:Ljava/lang/Object;

    new-instance v3, Li93;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Li93;-><init>(Lrv;B)V

    sget-object v5, Lbt2;->t:Lbt2;

    invoke-static {v5, v3}, Lv13;->u(Lbt2;Lmy1;)Lwp2;

    move-result-object v3

    iput-object v3, v0, Lrv;->a:Ljava/lang/Object;

    new-instance v3, Li93;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Li93;-><init>(Lrv;B)V

    invoke-static {v5, v3}, Lv13;->u(Lbt2;Lmy1;)Lwp2;

    move-result-object v3

    iput-object v3, v0, Lrv;->m:Ljava/lang/Object;

    iget-object v3, v2, Lk85;->y:Llp3;

    sget-object v5, Ldj;->g:Lcj;

    iget-object v5, v1, Lcj;->m:Ljava/util/ArrayList;

    iget-object v6, v1, Lcj;->t:Ljava/lang/String;

    sget-object v7, Lpi1;->j:Lpi1;

    if-eqz v5, :cond_0

    new-instance v8, Lfu1;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Lfu1;-><init>(B)V

    invoke-static {v5, v8}, Lcj0;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ldr;

    invoke-direct {v9}, Ldr;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    move v12, v11

    :goto_1
    const/16 v13, 0xe

    if-ge v11, v10, :cond_9

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbj;

    iget-object v15, v14, Lbj;->g:Ljava/lang/Object;

    check-cast v15, Llp3;

    invoke-virtual {v3, v15}, Llp3;->g(Llp3;)Llp3;

    move-result-object v15

    invoke-static {v14, v15, v4, v13}, Lbj;->g(Lbj;Lyi;II)Lbj;

    move-result-object v13

    iget-object v14, v13, Lbj;->g:Ljava/lang/Object;

    iget v15, v13, Lbj;->r:I

    iget v13, v13, Lbj;->y:I

    :goto_2
    if-ge v12, v13, :cond_3

    invoke-virtual {v9}, Ldr;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v9}, Ldr;->last()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lbj;

    move-object/from16 v16, v5

    iget v5, v4, Lbj;->r:I

    move-object/from16 v17, v7

    iget-object v7, v4, Lbj;->g:Ljava/lang/Object;

    if-ge v13, v5, :cond_1

    new-instance v4, Lbj;

    invoke-direct {v4, v12, v13, v7}, Lbj;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    :goto_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    move/from16 v18, v10

    new-instance v10, Lbj;

    invoke-direct {v10, v12, v5, v7}, Lbj;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v4, Lbj;->r:I

    :goto_4
    invoke-virtual {v9}, Ldr;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v9}, Ldr;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj;

    iget v4, v4, Lbj;->r:I

    if-ne v12, v4, :cond_2

    invoke-virtual {v9}, Ldr;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move/from16 v10, v18

    goto :goto_3

    :cond_3
    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move/from16 v18, v10

    if-ge v12, v13, :cond_4

    new-instance v4, Lbj;

    invoke-direct {v4, v12, v13, v3}, Lbj;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    :cond_4
    invoke-virtual {v9}, Ldr;->j()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj;

    if-eqz v4, :cond_8

    iget v5, v4, Lbj;->r:I

    iget-object v7, v4, Lbj;->g:Ljava/lang/Object;

    iget v4, v4, Lbj;->y:I

    if-ne v4, v13, :cond_5

    if-ne v5, v15, :cond_5

    invoke-virtual {v9}, Ldr;->removeLast()Ljava/lang/Object;

    new-instance v4, Lbj;

    check-cast v7, Llp3;

    check-cast v14, Llp3;

    invoke-virtual {v7, v14}, Llp3;->g(Llp3;)Llp3;

    move-result-object v5

    invoke-direct {v4, v13, v15, v5}, Lbj;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Ldr;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-ne v4, v5, :cond_6

    new-instance v10, Lbj;

    invoke-direct {v10, v4, v5, v7}, Lbj;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ldr;->removeLast()Ljava/lang/Object;

    new-instance v4, Lbj;

    invoke-direct {v4, v13, v15, v14}, Lbj;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Ldr;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-lt v5, v15, :cond_7

    new-instance v4, Lbj;

    check-cast v7, Llp3;

    check-cast v14, Llp3;

    invoke-virtual {v7, v14}, Llp3;->g(Llp3;)Llp3;

    move-result-object v5

    invoke-direct {v4, v13, v15, v5}, Lbj;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Ldr;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lt94;->g()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :cond_8
    new-instance v4, Lbj;

    invoke-direct {v4, v13, v15, v14}, Lbj;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Ldr;->addLast(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move/from16 v10, v18

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v17, v7

    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v12, v4, :cond_b

    invoke-virtual {v9}, Ldr;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v9}, Ldr;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj;

    new-instance v5, Lbj;

    iget-object v7, v4, Lbj;->g:Ljava/lang/Object;

    iget v4, v4, Lbj;->r:I

    invoke-direct {v5, v12, v4, v7}, Lbj;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v9}, Ldr;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v9}, Ldr;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbj;

    iget v5, v5, Lbj;->r:I

    if-ne v4, v5, :cond_a

    invoke-virtual {v9}, Ldr;->removeLast()Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move v12, v4

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_c

    new-instance v4, Lbj;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v12, v5, v3}, Lbj;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Lbj;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v3}, Lbj;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v5

    :goto_9
    if-ge v9, v7, :cond_15

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbj;

    iget v11, v10, Lbj;->y:I

    iget v12, v10, Lbj;->r:I

    new-instance v14, Lcj;

    if-eq v11, v12, :cond_e

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_e
    const-string v15, ""

    :goto_a
    new-instance v5, Ll1;

    invoke-direct {v5, v13}, Ll1;-><init>(B)V

    invoke-static {v1, v11, v12, v5}, Ldj;->g(Lcj;IILl1;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v5, v17

    :cond_f
    invoke-direct {v14, v15, v5}, Lcj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v10, Lbj;->g:Ljava/lang/Object;

    check-cast v5, Llp3;

    iget v10, v5, Llp3;->y:I

    if-nez v10, :cond_10

    iget v10, v3, Llp3;->y:I

    iget v13, v5, Llp3;->g:I

    move-object/from16 v29, v6

    move/from16 v30, v7

    iget-wide v6, v5, Llp3;->r:J

    iget-object v1, v5, Llp3;->n:Lo65;

    move-object/from16 v23, v1

    iget-object v1, v5, Llp3;->v:Ljt3;

    move-object/from16 v24, v1

    iget-object v1, v5, Llp3;->x:Lav2;

    move-object/from16 v25, v1

    iget v1, v5, Llp3;->l:I

    move/from16 v26, v1

    iget v1, v5, Llp3;->j:I

    iget-object v5, v5, Llp3;->t:Ls75;

    new-instance v18, Llp3;

    move/from16 v27, v1

    move-object/from16 v28, v5

    move-wide/from16 v21, v6

    move/from16 v20, v10

    move/from16 v19, v13

    invoke-direct/range {v18 .. v28}, Llp3;-><init>(IIJLo65;Ljt3;Lav2;IILs75;)V

    move-object/from16 v5, v18

    goto :goto_b

    :cond_10
    move-object/from16 v29, v6

    move/from16 v30, v7

    :goto_b
    new-instance v1, Lip3;

    new-instance v6, Lk85;

    iget-object v7, v2, Lk85;->g:Lju4;

    invoke-virtual {v3, v5}, Llp3;->g(Llp3;)Llp3;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lk85;-><init>(Lju4;Llp3;)V

    iget-object v5, v14, Lcj;->j:Ljava/util/List;

    if-nez v5, :cond_11

    move-object/from16 v21, v17

    goto :goto_c

    :cond_11
    move-object/from16 v21, v5

    :goto_c
    iget-object v5, v0, Lrv;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v10, :cond_14

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbj;

    iget v2, v14, Lbj;->y:I

    move-object/from16 v26, v3

    iget v3, v14, Lbj;->r:I

    invoke-static {v11, v12, v2, v3}, Ldj;->y(IIII)Z

    move-result v18

    if-eqz v18, :cond_13

    if-gt v11, v2, :cond_12

    if-gt v3, v12, :cond_12

    :goto_e
    move/from16 v18, v2

    goto :goto_f

    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    invoke-static/range {v18 .. v18}, Lnc2;->g(Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    new-instance v2, Lbj;

    iget-object v14, v14, Lbj;->g:Ljava/lang/Object;

    move/from16 v19, v3

    sub-int v3, v18, v11

    move-object/from16 v18, v5

    sub-int v5, v19, v11

    invoke-direct {v2, v3, v5, v14}, Lbj;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    move-object/from16 v18, v5

    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p4

    move-object/from16 v5, v18

    move-object/from16 v3, v26

    goto :goto_d

    :cond_14
    move-object/from16 v26, v3

    new-instance v18, Lkd;

    move-object/from16 v24, p2

    move-object/from16 v23, p3

    move/from16 v25, p6

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v25}, Lkd;-><init>(Ljava/lang/String;Lk85;Ljava/util/List;Ljava/util/List;Lku1;Lj51;Z)V

    move-object/from16 v2, v18

    invoke-direct {v1, v2, v11, v12}, Lip3;-><init>(Lkd;II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v6, v29

    move/from16 v7, v30

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v13, 0xe

    goto/16 :goto_9

    :cond_15
    iput-object v4, v0, Lrv;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lrv;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lrv;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lrv;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lrv;->m:Ljava/lang/Object;

    new-instance p1, Lrl0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lrl0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lrv;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltf0;Lmy1;Lmy1;Lmy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv;->j:Ljava/lang/Object;

    iput-object p2, p0, Lrv;->t:Ljava/lang/Object;

    iput-object p3, p0, Lrv;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrv;->m:Ljava/lang/Object;

    return-void
.end method

.method public static k(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I
    .locals 5

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    new-array p0, p0, [I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lvp1;

    iget v4, v3, Lvp1;->j:I

    aput v4, p0, v1

    iget v3, v3, Lvp1;->t:I

    invoke-virtual {p2, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static t(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 3

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ltp1;

    invoke-direct {v0}, Ltp1;-><init>()V

    iput p1, v0, Ltp1;->l:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp1;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public A(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lrv;->j:Ljava/lang/Object;

    check-cast v2, Lrp1;

    invoke-interface {v2}, Lrp1;->getFlexItemCount()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v2}, Lrp1;->getFlexDirection()I

    move-result v3

    invoke-interface {v2}, Lrp1;->getAlignItems()I

    move-result v4

    const-string v5, "Invalid flex direction: "

    const/4 v8, 0x4

    if-ne v4, v8, :cond_a

    iget-object v4, v0, Lrv;->a:Ljava/lang/Object;

    check-cast v4, [I

    if-eqz v4, :cond_1

    aget v1, v4, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Lrp1;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    if-ge v1, v11, :cond_f

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltp1;

    iget v13, v12, Ltp1;->j:I

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_9

    iget v15, v12, Ltp1;->i:I

    add-int/2addr v15, v14

    invoke-interface {v2}, Lrp1;->getFlexItemCount()I

    move-result v9

    if-lt v14, v9, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v2, v15}, Lrp1;->l(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lsp1;

    invoke-interface {v6}, Lsp1;->a()I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_4

    invoke-interface {v6}, Lsp1;->a()I

    move-result v6

    if-eq v6, v8, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_7

    const/4 v6, 0x1

    if-eq v3, v6, :cond_7

    const/4 v6, 0x2

    if-eq v3, v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v5, v3}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    iget v6, v12, Ltp1;->l:I

    invoke-virtual {v0, v9, v6, v15}, Lrv;->d(Landroid/view/View;II)V

    goto :goto_4

    :cond_7
    iget v6, v12, Ltp1;->l:I

    invoke-virtual {v0, v9, v6, v15}, Lrv;->e(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    invoke-interface {v2}, Lrp1;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltp1;

    iget-object v6, v4, Ltp1;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_b

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v2, v10}, Lrp1;->l(I)Landroid/view/View;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v3, :cond_e

    if-eq v3, v11, :cond_e

    const/4 v13, 0x3

    if-eq v3, v12, :cond_d

    if-ne v3, v13, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v5, v3}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_6
    iget v14, v4, Ltp1;->l:I

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0, v10, v14, v9}, Lrv;->d(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    const/4 v13, 0x3

    iget v14, v4, Ltp1;->l:I

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0, v10, v14, v9}, Lrv;->e(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    :goto_7
    return-void
.end method

.method public B(IIILandroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lrv;->m:Ljava/lang/Object;

    check-cast v0, [J

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p3

    shl-long/2addr v4, v3

    int-to-long p2, p2

    and-long/2addr p2, v1

    or-long/2addr p2, v4

    aput-wide p2, v0, p1

    :cond_0
    iget-object p0, p0, Lrv;->q:Ljava/lang/Object;

    check-cast p0, [J

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr p3, v3

    int-to-long v3, p2

    and-long v0, v3, v1

    or-long p2, p3, v0

    aput-wide p2, p0, p1

    :cond_1
    return-void
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lrv;->j:Ljava/lang/Object;

    check-cast v2, Lrp1;

    invoke-interface {v2, v1}, Lrp1;->y(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lsp1;

    new-instance v3, Lvp1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Lsp1;->getOrder()I

    move-result v2

    iput v2, v3, Lvp1;->t:I

    iput v1, v3, Lvp1;->j:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(IILtp1;IIZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-object v1, v0, Lrv;->j:Ljava/lang/Object;

    check-cast v1, Lrp1;

    iget v2, v3, Ltp1;->a:F

    const/4 v5, 0x1

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-lez v6, :cond_15

    iget v6, v3, Ltp1;->v:I

    if-ge v4, v6, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v7, v4, v6

    int-to-float v7, v7

    div-float/2addr v7, v2

    iget v2, v3, Ltp1;->x:I

    add-int v2, p5, v2

    iput v2, v3, Ltp1;->v:I

    if-nez p6, :cond_1

    const/high16 v2, -0x80000000

    iput v2, v3, Ltp1;->l:I

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    move v8, v2

    move v9, v8

    move v10, v5

    :goto_0
    iget v11, v3, Ltp1;->j:I

    if-ge v2, v11, :cond_14

    iget v11, v3, Ltp1;->i:I

    add-int/2addr v11, v2

    invoke-interface {v1, v11}, Lrp1;->l(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move/from16 v21, v5

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v7, p2

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lsp1;

    invoke-interface {v1}, Lrp1;->getFlexDirection()I

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const/16 v18, 0x20

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move/from16 v21, v5

    const/4 v5, 0x1

    if-eqz v14, :cond_4

    if-ne v14, v5, :cond_5

    :cond_4
    move/from16 p6, v5

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v7, p1

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 p6, v5

    iget-object v5, v0, Lrv;->q:Ljava/lang/Object;

    check-cast v5, [J

    if-eqz v5, :cond_6

    aget-wide v22, v5, v11

    shr-long v4, v22, v18

    long-to-int v14, v4

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lrv;->q:Ljava/lang/Object;

    check-cast v5, [J

    if-eqz v5, :cond_7

    aget-wide v4, v5, v11

    long-to-int v4, v4

    :cond_7
    iget-object v5, v0, Lrv;->t:Ljava/lang/Object;

    check-cast v5, [Z

    aget-boolean v5, v5, v11

    if-nez v5, :cond_c

    invoke-interface {v13}, Lsp1;->x()F

    move-result v5

    cmpl-float v5, v5, v21

    if-lez v5, :cond_c

    int-to-float v4, v14

    invoke-interface {v13}, Lsp1;->x()F

    move-result v5

    mul-float/2addr v5, v7

    add-float/2addr v5, v4

    iget v4, v3, Ltp1;->j:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_8

    add-float/2addr v5, v10

    move/from16 v10, v21

    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-interface {v13}, Lsp1;->s()I

    move-result v14

    if-le v4, v14, :cond_9

    invoke-interface {v13}, Lsp1;->s()I

    move-result v4

    iget-object v5, v0, Lrv;->t:Ljava/lang/Object;

    check-cast v5, [Z

    aput-boolean p6, v5, v11

    iget v5, v3, Ltp1;->a:F

    invoke-interface {v13}, Lsp1;->x()F

    move-result v8

    sub-float/2addr v5, v8

    iput v5, v3, Ltp1;->a:F

    move/from16 v8, p6

    move/from16 v22, v7

    goto :goto_2

    :cond_9
    int-to-float v14, v4

    sub-float/2addr v5, v14

    add-float/2addr v5, v10

    move/from16 v22, v7

    move/from16 v23, v8

    float-to-double v7, v5

    cmpl-double v10, v7, v19

    if-lez v10, :cond_b

    add-int/lit8 v4, v4, 0x1

    sub-double v7, v7, v19

    :goto_1
    double-to-float v5, v7

    :cond_a
    move v10, v5

    move/from16 v8, v23

    goto :goto_2

    :cond_b
    cmpg-double v10, v7, v16

    if-gez v10, :cond_a

    add-int/lit8 v4, v4, -0x1

    add-double v7, v7, v19

    goto :goto_1

    :goto_2
    iget v5, v3, Ltp1;->w:I

    move/from16 v7, p1

    invoke-virtual {v0, v7, v13, v5}, Lrv;->u(ILsp1;I)I

    move-result v5

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v0, v11, v5, v4, v12}, Lrv;->B(IIILandroid/view/View;)V

    invoke-interface {v1, v12, v11}, Lrp1;->j(Landroid/view/View;I)V

    move v4, v14

    move v14, v15

    goto :goto_3

    :cond_c
    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v7, p1

    move/from16 v8, v23

    :goto_3
    invoke-interface {v13}, Lsp1;->h()I

    move-result v5

    add-int/2addr v5, v4

    invoke-interface {v13}, Lsp1;->q()I

    move-result v4

    add-int/2addr v4, v5

    invoke-interface {v1, v12}, Lrp1;->m(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v3, Ltp1;->v:I

    invoke-interface {v13}, Lsp1;->f()I

    move-result v9

    add-int/2addr v9, v14

    invoke-interface {v13}, Lsp1;->u()I

    move-result v11

    add-int/2addr v11, v9

    add-int/2addr v11, v5

    iput v11, v3, Ltp1;->v:I

    move/from16 v7, p2

    goto/16 :goto_8

    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lrv;->q:Ljava/lang/Object;

    check-cast v5, [J

    if-eqz v5, :cond_d

    aget-wide v4, v5, v11

    long-to-int v4, v4

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v8, v0, Lrv;->q:Ljava/lang/Object;

    check-cast v8, [J

    if-eqz v8, :cond_e

    aget-wide v24, v8, v11

    shr-long v7, v24, v18

    long-to-int v5, v7

    :cond_e
    iget-object v7, v0, Lrv;->t:Ljava/lang/Object;

    check-cast v7, [Z

    aget-boolean v7, v7, v11

    if-nez v7, :cond_13

    invoke-interface {v13}, Lsp1;->x()F

    move-result v7

    cmpl-float v7, v7, v21

    if-lez v7, :cond_13

    int-to-float v4, v4

    invoke-interface {v13}, Lsp1;->x()F

    move-result v5

    mul-float v5, v5, v22

    add-float/2addr v5, v4

    iget v4, v3, Ltp1;->j:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_f

    add-float/2addr v5, v10

    move/from16 v10, v21

    :cond_f
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-interface {v13}, Lsp1;->o()I

    move-result v7

    if-le v4, v7, :cond_10

    invoke-interface {v13}, Lsp1;->o()I

    move-result v4

    iget-object v5, v0, Lrv;->t:Ljava/lang/Object;

    check-cast v5, [Z

    aput-boolean p6, v5, v11

    iget v5, v3, Ltp1;->a:F

    invoke-interface {v13}, Lsp1;->x()F

    move-result v7

    sub-float/2addr v5, v7

    iput v5, v3, Ltp1;->a:F

    move/from16 v8, p6

    goto :goto_6

    :cond_10
    int-to-float v7, v4

    sub-float/2addr v5, v7

    add-float/2addr v5, v10

    float-to-double v7, v5

    cmpl-double v10, v7, v19

    if-lez v10, :cond_12

    add-int/lit8 v4, v4, 0x1

    sub-double v7, v7, v19

    :goto_5
    double-to-float v5, v7

    :cond_11
    move v10, v5

    move/from16 v8, v23

    goto :goto_6

    :cond_12
    cmpg-double v10, v7, v16

    if-gez v10, :cond_11

    add-int/lit8 v4, v4, -0x1

    add-double v7, v7, v19

    goto :goto_5

    :goto_6
    iget v5, v3, Ltp1;->w:I

    move/from16 v7, p2

    invoke-virtual {v0, v7, v13, v5}, Lrv;->p(ILsp1;I)I

    move-result v5

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v0, v11, v4, v5, v12}, Lrv;->B(IIILandroid/view/View;)V

    invoke-interface {v1, v12, v11}, Lrp1;->j(Landroid/view/View;I)V

    move v4, v14

    move v5, v15

    goto :goto_7

    :cond_13
    move/from16 v7, p2

    move/from16 v8, v23

    :goto_7
    invoke-interface {v13}, Lsp1;->f()I

    move-result v11

    add-int/2addr v11, v5

    invoke-interface {v13}, Lsp1;->u()I

    move-result v5

    add-int/2addr v5, v11

    invoke-interface {v1, v12}, Lrp1;->m(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v9, v3, Ltp1;->v:I

    invoke-interface {v13}, Lsp1;->h()I

    move-result v11

    add-int/2addr v11, v4

    invoke-interface {v13}, Lsp1;->q()I

    move-result v4

    add-int/2addr v4, v11

    add-int/2addr v4, v9

    iput v4, v3, Ltp1;->v:I

    move v4, v5

    :goto_8
    iget v5, v3, Ltp1;->l:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, Ltp1;->l:I

    move v9, v4

    goto :goto_a

    :goto_9
    move/from16 v8, v23

    :goto_a
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, p4

    move/from16 v5, v21

    move/from16 v7, v22

    goto/16 :goto_0

    :cond_14
    move/from16 v7, p2

    move/from16 v23, v8

    if-eqz v23, :cond_15

    iget v1, v3, Ltp1;->v:I

    if-eq v6, v1, :cond_15

    const/4 v6, 0x1

    move/from16 v1, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move v2, v7

    invoke-virtual/range {v0 .. v6}, Lrv;->b(IILtp1;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lrv;->m:Ljava/lang/Object;

    check-cast v0, [J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lrv;->m:Ljava/lang/Object;

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lrv;->m:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lrv;->m:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsp1;

    invoke-interface {v0}, Lsp1;->h()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lsp1;->q()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lrv;->j:Ljava/lang/Object;

    check-cast v1, Lrp1;

    invoke-interface {v1, p1}, Lrp1;->m(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v0}, Lsp1;->c()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lsp1;->o()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lrv;->q:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p3, p2, v0, p1}, Lrv;->B(IIILandroid/view/View;)V

    invoke-interface {v1, p1, p3}, Lrp1;->j(Landroid/view/View;I)V

    return-void
.end method

.method public e(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsp1;

    invoke-interface {v0}, Lsp1;->f()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lsp1;->u()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lrv;->j:Ljava/lang/Object;

    check-cast v1, Lrp1;

    invoke-interface {v1, p1}, Lrp1;->m(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v0}, Lsp1;->w()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lsp1;->s()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lrv;->q:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p3, v0, p2, p1}, Lrv;->B(IIILandroid/view/View;)V

    invoke-interface {v1, p1, p3}, Lrp1;->j(Landroid/view/View;I)V

    return-void
.end method

.method public f(IILtp1;IIZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-object v1, v0, Lrv;->j:Ljava/lang/Object;

    check-cast v1, Lrp1;

    iget v2, v3, Ltp1;->v:I

    iget v5, v3, Ltp1;->m:F

    const/4 v6, 0x1

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-lez v7, :cond_15

    if-le v4, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v7, v2, v4

    int-to-float v7, v7

    div-float/2addr v7, v5

    iget v5, v3, Ltp1;->x:I

    add-int v5, p5, v5

    iput v5, v3, Ltp1;->v:I

    if-nez p6, :cond_1

    const/high16 v5, -0x80000000

    iput v5, v3, Ltp1;->l:I

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v8, v5

    move v9, v8

    move v10, v6

    :goto_0
    iget v11, v3, Ltp1;->j:I

    if-ge v5, v11, :cond_14

    iget v11, v3, Ltp1;->i:I

    add-int/2addr v11, v5

    invoke-interface {v1, v11}, Lrp1;->l(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move/from16 v22, v6

    move/from16 v25, v7

    move/from16 v23, v8

    move v8, v5

    move/from16 v5, p2

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lsp1;

    invoke-interface {v1}, Lrp1;->getFlexDirection()I

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/16 v20, 0x20

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v22, v6

    const/4 v6, 0x1

    if-eqz v14, :cond_4

    if-ne v14, v6, :cond_5

    :cond_4
    move/from16 p6, v6

    move/from16 v25, v7

    move/from16 v23, v8

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 p6, v6

    iget-object v6, v0, Lrv;->q:Ljava/lang/Object;

    check-cast v6, [J

    if-eqz v6, :cond_6

    aget-wide v23, v6, v11

    move/from16 v25, v7

    shr-long v6, v23, v20

    long-to-int v14, v6

    goto :goto_1

    :cond_6
    move/from16 v25, v7

    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v0, Lrv;->q:Ljava/lang/Object;

    check-cast v7, [J

    if-eqz v7, :cond_7

    aget-wide v6, v7, v11

    long-to-int v6, v6

    :cond_7
    iget-object v7, v0, Lrv;->t:Ljava/lang/Object;

    check-cast v7, [Z

    aget-boolean v7, v7, v11

    if-nez v7, :cond_c

    invoke-interface {v13}, Lsp1;->m()F

    move-result v7

    cmpl-float v7, v7, v22

    if-lez v7, :cond_c

    int-to-float v6, v14

    invoke-interface {v13}, Lsp1;->m()F

    move-result v7

    mul-float v7, v7, v25

    sub-float/2addr v6, v7

    iget v7, v3, Ltp1;->j:I

    add-int/lit8 v7, v7, -0x1

    if-ne v5, v7, :cond_8

    add-float/2addr v6, v10

    move/from16 v10, v22

    :cond_8
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-interface {v13}, Lsp1;->w()I

    move-result v14

    if-ge v7, v14, :cond_9

    invoke-interface {v13}, Lsp1;->w()I

    move-result v7

    iget-object v6, v0, Lrv;->t:Ljava/lang/Object;

    check-cast v6, [Z

    aput-boolean p6, v6, v11

    iget v6, v3, Ltp1;->m:F

    invoke-interface {v13}, Lsp1;->m()F

    move-result v8

    sub-float/2addr v6, v8

    iput v6, v3, Ltp1;->m:F

    move/from16 v8, p6

    goto :goto_3

    :cond_9
    int-to-float v14, v7

    sub-float/2addr v6, v14

    add-float/2addr v6, v10

    move v10, v7

    move/from16 v23, v8

    float-to-double v7, v6

    cmpl-double v14, v7, v18

    if-lez v14, :cond_a

    add-int/lit8 v7, v10, 0x1

    sub-float v6, v6, v21

    :goto_2
    move v10, v6

    move/from16 v8, v23

    goto :goto_3

    :cond_a
    cmpg-double v7, v7, v16

    if-gez v7, :cond_b

    add-int/lit8 v7, v10, -0x1

    add-float v6, v6, v21

    goto :goto_2

    :cond_b
    move v7, v10

    move/from16 v8, v23

    move v10, v6

    :goto_3
    iget v6, v3, Ltp1;->w:I

    move/from16 v14, p1

    invoke-virtual {v0, v14, v13, v6}, Lrv;->u(ILsp1;I)I

    move-result v6

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v12, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v0, v11, v6, v7, v12}, Lrv;->B(IIILandroid/view/View;)V

    invoke-interface {v1, v12, v11}, Lrp1;->j(Landroid/view/View;I)V

    move v6, v15

    move/from16 v14, v16

    goto :goto_4

    :cond_c
    move/from16 v23, v8

    move/from16 v8, v23

    :goto_4
    invoke-interface {v13}, Lsp1;->h()I

    move-result v7

    add-int/2addr v7, v6

    invoke-interface {v13}, Lsp1;->q()I

    move-result v6

    add-int/2addr v6, v7

    invoke-interface {v1, v12}, Lrp1;->m(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v3, Ltp1;->v:I

    invoke-interface {v13}, Lsp1;->f()I

    move-result v9

    add-int/2addr v9, v14

    invoke-interface {v13}, Lsp1;->u()I

    move-result v11

    add-int/2addr v11, v9

    add-int/2addr v11, v7

    iput v11, v3, Ltp1;->v:I

    move/from16 v23, v8

    move v8, v5

    move/from16 v5, p2

    goto/16 :goto_9

    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v0, Lrv;->q:Ljava/lang/Object;

    check-cast v7, [J

    if-eqz v7, :cond_d

    aget-wide v6, v7, v11

    long-to-int v6, v6

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v8, v0, Lrv;->q:Ljava/lang/Object;

    check-cast v8, [J

    if-eqz v8, :cond_e

    aget-wide v7, v8, v11

    shr-long v7, v7, v20

    long-to-int v7, v7

    :cond_e
    iget-object v8, v0, Lrv;->t:Ljava/lang/Object;

    check-cast v8, [Z

    aget-boolean v8, v8, v11

    if-nez v8, :cond_13

    invoke-interface {v13}, Lsp1;->m()F

    move-result v8

    cmpl-float v8, v8, v22

    if-lez v8, :cond_13

    int-to-float v6, v6

    invoke-interface {v13}, Lsp1;->m()F

    move-result v7

    mul-float v7, v7, v25

    sub-float/2addr v6, v7

    iget v7, v3, Ltp1;->j:I

    add-int/lit8 v7, v7, -0x1

    if-ne v5, v7, :cond_f

    add-float/2addr v6, v10

    move/from16 v10, v22

    :cond_f
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-interface {v13}, Lsp1;->c()I

    move-result v8

    if-ge v7, v8, :cond_10

    invoke-interface {v13}, Lsp1;->c()I

    move-result v7

    iget-object v6, v0, Lrv;->t:Ljava/lang/Object;

    check-cast v6, [Z

    aput-boolean p6, v6, v11

    iget v6, v3, Ltp1;->m:F

    invoke-interface {v13}, Lsp1;->m()F

    move-result v8

    sub-float/2addr v6, v8

    iput v6, v3, Ltp1;->m:F

    move/from16 v23, p6

    move v8, v5

    goto :goto_7

    :cond_10
    int-to-float v8, v7

    sub-float/2addr v6, v8

    add-float/2addr v6, v10

    move v8, v5

    float-to-double v4, v6

    cmpl-double v10, v4, v18

    if-lez v10, :cond_12

    add-int/lit8 v7, v7, 0x1

    sub-float v6, v6, v21

    :cond_11
    :goto_6
    move v10, v6

    goto :goto_7

    :cond_12
    cmpg-double v4, v4, v16

    if-gez v4, :cond_11

    add-int/lit8 v7, v7, -0x1

    add-float v6, v6, v21

    goto :goto_6

    :goto_7
    iget v4, v3, Ltp1;->w:I

    move/from16 v5, p2

    invoke-virtual {v0, v5, v13, v4}, Lrv;->p(ILsp1;I)I

    move-result v4

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v12, v6, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v0, v11, v6, v4, v12}, Lrv;->B(IIILandroid/view/View;)V

    invoke-interface {v1, v12, v11}, Lrp1;->j(Landroid/view/View;I)V

    move v6, v7

    move v7, v14

    goto :goto_8

    :cond_13
    move v8, v5

    move/from16 v5, p2

    :goto_8
    invoke-interface {v13}, Lsp1;->f()I

    move-result v4

    add-int/2addr v4, v7

    invoke-interface {v13}, Lsp1;->u()I

    move-result v7

    add-int/2addr v7, v4

    invoke-interface {v1, v12}, Lrp1;->m(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v3, Ltp1;->v:I

    invoke-interface {v13}, Lsp1;->h()I

    move-result v9

    add-int/2addr v9, v6

    invoke-interface {v13}, Lsp1;->q()I

    move-result v6

    add-int/2addr v6, v9

    add-int/2addr v6, v7

    iput v6, v3, Ltp1;->v:I

    move v6, v4

    :goto_9
    iget v4, v3, Ltp1;->l:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Ltp1;->l:I

    move v9, v6

    :goto_a
    add-int/lit8 v4, v8, 0x1

    move v5, v4

    move/from16 v6, v22

    move/from16 v8, v23

    move/from16 v7, v25

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v5, p2

    move/from16 v23, v8

    if-eqz v23, :cond_15

    iget v1, v3, Ltp1;->v:I

    if-eq v2, v1, :cond_15

    const/4 v6, 0x1

    move/from16 v1, p1

    move/from16 v4, p4

    move v2, v5

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lrv;->f(IILtp1;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method public g()F
    .locals 0

    iget-object p0, p0, Lrv;->a:Ljava/lang/Object;

    check-cast p0, Lwp2;

    invoke-interface {p0}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrv;->q:Ljava/lang/Object;

    check-cast v0, Lpl5;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrv;->t:Ljava/lang/Object;

    check-cast v0, Lmy1;

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl5;

    iget-object v1, p0, Lrv;->a:Ljava/lang/Object;

    check-cast v1, Lmy1;

    invoke-interface {v1}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl5;

    iget-object v2, p0, Lrv;->m:Ljava/lang/Object;

    check-cast v2, Lmy1;

    invoke-interface {v2}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkb5;

    invoke-direct {v3, v0, v1, v2}, Lkb5;-><init>(Lvl5;Ltl5;Lzx0;)V

    iget-object v0, p0, Lrv;->j:Ljava/lang/Object;

    check-cast v0, Ltf0;

    invoke-virtual {v0}, Ltf0;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkb5;->h(Ltf0;Ljava/lang/String;)Lpl5;

    move-result-object v0

    iput-object v0, p0, Lrv;->q:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public h(Landroid/view/View;Ltp1;ZIIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsp1;

    iget-object p0, p0, Lrv;->j:Ljava/lang/Object;

    check-cast p0, Lrp1;

    invoke-interface {p0}, Lrp1;->getAlignItems()I

    move-result p0

    invoke-interface {v0}, Lsp1;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lsp1;->a()I

    move-result p0

    :cond_0
    iget p2, p2, Ltp1;->l:I

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_5

    const/4 p2, 0x4

    if-eq p0, p2, :cond_5

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p0}, Lsz5;->y(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p0}, Lsz5;->g(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/2addr v0, v1

    if-nez p3, :cond_2

    add-int/2addr p4, v0

    add-int/2addr p6, v0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, v0

    sub-int/2addr p6, v0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p4, p0

    invoke-interface {v0}, Lsp1;->q()I

    move-result p0

    sub-int/2addr p4, p0

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p6, p0

    invoke-interface {v0}, Lsp1;->q()I

    move-result p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p4

    invoke-interface {v0}, Lsp1;->h()I

    move-result p3

    add-int/2addr p3, p0

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p6

    invoke-interface {v0}, Lsp1;->h()I

    move-result p2

    add-int/2addr p2, p0

    invoke-virtual {p1, p3, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    invoke-interface {v0}, Lsp1;->h()I

    move-result p0

    add-int/2addr p0, p4

    invoke-interface {v0}, Lsp1;->h()I

    move-result p2

    add-int/2addr p2, p6

    invoke-virtual {p1, p0, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    invoke-interface {v0}, Lsp1;->q()I

    move-result p0

    sub-int/2addr p4, p0

    invoke-interface {v0}, Lsp1;->q()I

    move-result p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Lrv;->q:Ljava/lang/Object;

    check-cast v0, [J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lrv;->q:Ljava/lang/Object;

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lrv;->q:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lrv;->q:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public j(ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lrv;->a:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p2, p0, Lrv;->a:Ljava/lang/Object;

    check-cast p2, [I

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iget-object p0, p0, Lrv;->m:Ljava/lang/Object;

    check-cast p0, [J

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    const-wide/16 v0, 0x0

    if-le p1, p2, :cond_3

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    :cond_3
    invoke-static {p0, p1, p2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public l(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsp1;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0}, Lsp1;->c()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    invoke-interface {v0}, Lsp1;->c()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lsp1;->o()I

    move-result v3

    if-le v1, v3, :cond_1

    invoke-interface {v0}, Lsp1;->o()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Lsp1;->w()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v0}, Lsp1;->w()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lsp1;->s()I

    move-result v5

    if-le v2, v5, :cond_3

    invoke-interface {v0}, Lsp1;->s()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p2, v1, v0, p1}, Lrv;->B(IIILandroid/view/View;)V

    iget-object p0, p0, Lrv;->j:Ljava/lang/Object;

    check-cast p0, Lrp1;

    invoke-interface {p0, p1, p2}, Lrp1;->j(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public m(III)V
    .locals 12

    iget-object p0, p0, Lrv;->j:Ljava/lang/Object;

    check-cast p0, Lrp1;

    invoke-interface {p0}, Lrp1;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid flex direction: "

    invoke-static {p0, v0}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v11, p2

    move p2, p1

    move p1, v11

    :goto_1
    invoke-interface {p0}, Lrp1;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_15

    invoke-interface {p0}, Lrp1;->getSumOfCrossSize()I

    move-result p2

    add-int/2addr p2, p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp1;

    sub-int/2addr p1, p3

    iput p1, p0, Ltp1;->l:I

    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_15

    invoke-interface {p0}, Lrp1;->getAlignContent()I

    move-result p3

    if-eq p3, v3, :cond_14

    if-eq p3, v2, :cond_13

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p3, v1, :cond_c

    const/4 v1, 0x4

    if-eq p3, v1, :cond_9

    const/4 p0, 0x5

    if-eq p3, p0, :cond_4

    goto/16 :goto_a

    :cond_4
    if-lt p2, p1, :cond_5

    goto/16 :goto_a

    :cond_5
    sub-int/2addr p1, p2

    int-to-float p0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    move p2, v6

    :goto_2
    if-ge v5, p1, :cond_15

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltp1;

    iget v1, p3, Ltp1;->l:I

    int-to-float v1, v1

    add-float/2addr v1, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v5, v2, :cond_6

    add-float/2addr v1, p2

    move p2, v6

    :cond_6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v8, v2

    sub-float/2addr v1, v8

    add-float/2addr v1, p2

    cmpl-float p2, v1, v7

    if-lez p2, :cond_8

    add-int/lit8 v2, v2, 0x1

    sub-float/2addr v1, v7

    :cond_7
    :goto_3
    move p2, v1

    goto :goto_4

    :cond_8
    cmpg-float p2, v1, v4

    if-gez p2, :cond_7

    add-int/lit8 v2, v2, -0x1

    add-float/2addr v1, v7

    goto :goto_3

    :goto_4
    iput v2, p3, Ltp1;->l:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-lt p2, p1, :cond_a

    invoke-static {v0, p1, p2}, Lrv;->t(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1}, Lrp1;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_a
    sub-int/2addr p1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    mul-int/2addr p2, v2

    div-int/2addr p1, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ltp1;

    invoke-direct {p3}, Ltp1;-><init>()V

    iput p1, p3, Ltp1;->l:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp1;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {p0, p2}, Lrp1;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_c
    if-lt p2, p1, :cond_d

    goto/16 :goto_a

    :cond_d
    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    move v1, v6

    :goto_6
    if-ge v5, p3, :cond_12

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltp1;

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v5, v8, :cond_11

    new-instance v8, Ltp1;

    invoke-direct {v8}, Ltp1;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v5, v9, :cond_e

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Ltp1;->l:I

    move v9, v1

    move v1, v6

    goto :goto_7

    :cond_e
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Ltp1;->l:I

    :goto_7
    int-to-float v10, v9

    sub-float v10, p1, v10

    add-float/2addr v10, v1

    cmpl-float v1, v10, v7

    if-lez v1, :cond_10

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Ltp1;->l:I

    sub-float/2addr v10, v7

    :cond_f
    :goto_8
    move v1, v10

    goto :goto_9

    :cond_10
    cmpg-float v1, v10, v4

    if-gez v1, :cond_f

    add-int/lit8 v9, v9, -0x1

    iput v9, v8, Ltp1;->l:I

    add-float/2addr v10, v7

    goto :goto_8

    :goto_9
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_12
    invoke-interface {p0, p2}, Lrp1;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_13
    invoke-static {v0, p1, p2}, Lrv;->t(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1}, Lrp1;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_14
    sub-int/2addr p1, p2

    new-instance p0, Ltp1;

    invoke-direct {p0}, Ltp1;-><init>()V

    iput p1, p0, Ltp1;->l:I

    invoke-interface {v0, v5, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    :goto_a
    return-void
.end method

.method public n(Lqv;Lmy1;)Ljb0;
    .locals 7

    new-instance v0, Ls54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Ls54;->j:I

    iget-object v1, p0, Lrv;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lrv;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lqv;->y(Ljava/lang/Throwable;)V

    sget-object p0, Laj6;->m:Lup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v2, p0, Lrv;->a:Ljava/lang/Object;

    check-cast v2, Lbs;

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x7ffffff

    and-int/2addr v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    and-int/lit8 v4, v4, 0xf

    iput v4, v0, Ls54;->j:I

    iget-object v4, p0, Lrv;->m:Ljava/lang/Object;

    check-cast v4, Lxa3;

    invoke-virtual {v4, p1}, Lxa3;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    :try_start_2
    invoke-interface {p2}, Lmy1;->g()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    iget-object v1, p0, Lrv;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lrv;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_3

    :goto_1
    monitor-exit v1

    goto :goto_4

    :cond_3
    :try_start_4
    iput-object p2, p0, Lrv;->t:Ljava/lang/Object;

    iget-object v2, p0, Lrv;->m:Ljava/lang/Object;

    check-cast v2, Lxa3;

    iget-object v4, v2, Lxa3;->g:[Ljava/lang/Object;

    iget v2, v2, Lxa3;->y:I

    :goto_2
    if-ge v5, v2, :cond_4

    aget-object v6, v4, v5

    check-cast v6, Lqv;

    invoke-virtual {v6, p2}, Lqv;->y(Ljava/lang/Throwable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lrv;->m:Ljava/lang/Object;

    check-cast p2, Lxa3;

    invoke-virtual {p2}, Lxa3;->n()V

    iget-object p2, p0, Lrv;->a:Ljava/lang/Object;

    check-cast p2, Lbs;

    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v4, v2, 0x1b

    and-int/lit8 v4, v4, 0xf

    add-int/2addr v4, v3

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x1b

    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_5

    goto :goto_1

    :goto_3
    monitor-exit v1

    throw p0

    :cond_6
    :goto_4
    new-instance p2, Lji;

    new-instance v1, Lun;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v0, v2}, Lun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {p2, v1}, Lji;-><init>(Lun;)V

    return-object p2

    :goto_5
    monitor-exit v1

    throw p0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrv;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lew4;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lrv;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lew4;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lew4;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public p(ILsp1;I)I
    .locals 2

    iget-object p0, p0, Lrv;->j:Ljava/lang/Object;

    check-cast p0, Lrp1;

    invoke-interface {p0}, Lrp1;->getPaddingTop()I

    move-result v0

    invoke-interface {p0}, Lrp1;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p2}, Lsp1;->f()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p2}, Lsp1;->u()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    invoke-interface {p2}, Lsp1;->g()I

    move-result p3

    invoke-interface {p0, p1, v1, p3}, Lrp1;->n(III)I

    move-result p0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-interface {p2}, Lsp1;->s()I

    move-result p3

    if-le p1, p3, :cond_0

    invoke-interface {p2}, Lsp1;->s()I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2}, Lsp1;->w()I

    move-result p3

    if-ge p1, p3, :cond_1

    invoke-interface {p2}, Lsp1;->w()I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    return p0
.end method

.method public q(III)V
    .locals 12

    iget-object v0, p0, Lrv;->j:Ljava/lang/Object;

    check-cast v0, Lrp1;

    invoke-interface {v0}, Lrp1;->getFlexItemCount()I

    move-result v1

    iget-object v2, p0, Lrv;->t:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lrv;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v5, v2

    if-ge v5, v1, :cond_1

    array-length v2, v2

    mul-int/2addr v2, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lrv;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    invoke-interface {v0}, Lrp1;->getFlexItemCount()I

    move-result v1

    if-lt p3, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-interface {v0}, Lrp1;->getFlexDirection()I

    move-result v1

    invoke-interface {v0}, Lrp1;->getFlexDirection()I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    if-eq v2, v6, :cond_6

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Invalid flex direction: "

    invoke-static {p0, v1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lrp1;->getLargestMainSize()I

    move-result v2

    :goto_2
    invoke-interface {v0}, Lrp1;->getPaddingTop()I

    move-result v1

    invoke-interface {v0}, Lrp1;->getPaddingBottom()I

    move-result v4

    :goto_3
    add-int/2addr v4, v1

    move v9, v2

    move v10, v4

    goto :goto_5

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-interface {v0}, Lrp1;->getLargestMainSize()I

    move-result v4

    if-ne v1, v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v1

    :goto_4
    invoke-interface {v0}, Lrp1;->getPaddingLeft()I

    move-result v1

    invoke-interface {v0}, Lrp1;->getPaddingRight()I

    move-result v4

    goto :goto_3

    :goto_5
    iget-object v1, p0, Lrv;->a:Ljava/lang/Object;

    check-cast v1, [I

    if-eqz v1, :cond_8

    aget v3, v1, p3

    :cond_8
    invoke-interface {v0}, Lrp1;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v3, v0, :cond_b

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltp1;

    iget v1, v8, Ltp1;->v:I

    if-ge v1, v9, :cond_9

    iget-boolean v2, v8, Ltp1;->s:Z

    if-eqz v2, :cond_9

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v5 .. v11}, Lrv;->b(IILtp1;IIZ)V

    goto :goto_7

    :cond_9
    move-object v5, p0

    move v6, p1

    move v7, p2

    if-le v1, v9, :cond_a

    iget-boolean p0, v8, Ltp1;->p:Z

    if-eqz p0, :cond_a

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lrv;->f(IILtp1;IIZ)V

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    move-object p0, v5

    move p1, v6

    move p2, v7

    goto :goto_6

    :cond_b
    :goto_8
    return-void
.end method

.method public r()F
    .locals 0

    iget-object p0, p0, Lrv;->m:Ljava/lang/Object;

    check-cast p0, Lwp2;

    invoke-interface {p0}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public s(Lxy1;)V
    .locals 4

    iget-object v0, p0, Lrv;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrv;->m:Ljava/lang/Object;

    check-cast v1, Lxa3;

    iget-object v2, p0, Lrv;->q:Ljava/lang/Object;

    check-cast v2, Lxa3;

    iput-object v2, p0, Lrv;->m:Ljava/lang/Object;

    iput-object v1, p0, Lrv;->q:Ljava/lang/Object;

    iget-object p0, p0, Lrv;->a:Ljava/lang/Object;

    check-cast p0, Lbs;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x1b

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x1b

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, Lxa3;->y:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-virtual {v1, v2}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lxa3;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public u(ILsp1;I)I
    .locals 2

    iget-object p0, p0, Lrv;->j:Ljava/lang/Object;

    check-cast p0, Lrp1;

    invoke-interface {p0}, Lrp1;->getPaddingLeft()I

    move-result v0

    invoke-interface {p0}, Lrp1;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p2}, Lsp1;->h()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p2}, Lsp1;->q()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    invoke-interface {p2}, Lsp1;->y()I

    move-result p3

    invoke-interface {p0, p1, v1, p3}, Lrp1;->t(III)I

    move-result p0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-interface {p2}, Lsp1;->o()I

    move-result p3

    if-le p1, p3, :cond_0

    invoke-interface {p2}, Lsp1;->o()I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2}, Lsp1;->c()I

    move-result p3

    if-ge p1, p3, :cond_1

    invoke-interface {p2}, Lsp1;->c()I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    return p0
.end method

.method public v(Ljava/util/List;Ltp1;II)V
    .locals 0

    iput p4, p2, Ltp1;->w:I

    iget-object p0, p0, Lrv;->j:Ljava/lang/Object;

    check-cast p0, Lrp1;

    invoke-interface {p0, p2}, Lrp1;->x(Ltp1;)V

    iput p3, p2, Ltp1;->b:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(I)V
    .locals 2

    iget-object v0, p0, Lrv;->a:Ljava/lang/Object;

    check-cast v0, [I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lrv;->a:Ljava/lang/Object;

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lrv;->a:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lrv;->a:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public x(Lup1;IIIIILjava/util/List;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    iget-object v5, v0, Lrv;->j:Ljava/lang/Object;

    check-cast v5, Lrp1;

    invoke-interface {v5}, Lrp1;->a()Z

    move-result v6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-nez p7, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    iput-object v9, v1, Lup1;->g:Ljava/util/List;

    const/4 v10, -0x1

    if-ne v4, v10, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v5}, Lrp1;->getPaddingStart()I

    move-result v14

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lrp1;->getPaddingTop()I

    move-result v14

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v5}, Lrp1;->getPaddingEnd()I

    move-result v15

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Lrp1;->getPaddingBottom()I

    move-result v15

    :goto_3
    if-eqz v6, :cond_4

    invoke-interface {v5}, Lrp1;->getPaddingTop()I

    move-result v16

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Lrp1;->getPaddingStart()I

    move-result v16

    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {v5}, Lrp1;->getPaddingBottom()I

    move-result v17

    goto :goto_5

    :cond_5
    invoke-interface {v5}, Lrp1;->getPaddingEnd()I

    move-result v17

    :goto_5
    new-instance v12, Ltp1;

    invoke-direct {v12}, Ltp1;-><init>()V

    move/from16 v11, p5

    const/16 v18, 0x1

    iput v11, v12, Ltp1;->i:I

    add-int/2addr v14, v15

    iput v14, v12, Ltp1;->v:I

    invoke-interface {v5}, Lrp1;->getFlexItemCount()I

    move-result v15

    const/high16 v19, -0x80000000

    move/from16 v20, v6

    move/from16 p5, v13

    move/from16 v21, v19

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_6
    if-ge v11, v15, :cond_2d

    move/from16 v22, v15

    invoke-interface {v5, v11}, Lrp1;->l(I)Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_6

    add-int/lit8 v15, v22, -0x1

    if-ne v11, v15, :cond_7

    invoke-virtual {v12}, Ltp1;->g()I

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v0, v9, v12, v11, v10}, Lrv;->v(Ljava/util/List;Ltp1;II)V

    goto :goto_7

    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_8

    iget v1, v12, Ltp1;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v12, Ltp1;->t:I

    iget v1, v12, Ltp1;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v12, Ltp1;->j:I

    add-int/lit8 v15, v22, -0x1

    if-ne v11, v15, :cond_7

    invoke-virtual {v12}, Ltp1;->g()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v9, v12, v11, v10}, Lrv;->v(Ljava/util/List;Ltp1;II)V

    :cond_7
    :goto_7
    move/from16 v15, p4

    move/from16 v1, p5

    move/from16 v4, p6

    const/4 v2, -0x1

    goto/16 :goto_25

    :cond_8
    instance-of v1, v15, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_d

    move-object v1, v15

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lsp1;

    move-object/from16 v23, v1

    invoke-interface {v4}, Lsp1;->c()I

    move-result v1

    move/from16 v24, v14

    invoke-interface {v4}, Lsp1;->w()I

    move-result v14

    invoke-virtual/range {v23 .. v23}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v23

    if-nez v23, :cond_9

    const/16 v25, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v25

    :goto_8
    if-nez v23, :cond_a

    const/16 v23, 0x0

    :goto_9
    move-object/from16 v26, v9

    const/4 v9, -0x1

    goto :goto_a

    :cond_a
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v23

    goto :goto_9

    :goto_a
    if-ne v1, v9, :cond_b

    move/from16 v1, v25

    :cond_b
    invoke-interface {v4, v1}, Lsp1;->p(I)V

    if-ne v14, v9, :cond_c

    move/from16 v14, v23

    :cond_c
    invoke-interface {v4, v14}, Lsp1;->v(I)V

    goto :goto_b

    :cond_d
    move-object/from16 v26, v9

    move/from16 v24, v14

    :goto_b
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lsp1;

    invoke-interface {v1}, Lsp1;->a()I

    move-result v4

    const/4 v9, 0x4

    if-ne v4, v9, :cond_e

    iget-object v4, v12, Ltp1;->c:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v20, :cond_f

    invoke-interface {v1}, Lsp1;->y()I

    move-result v4

    goto :goto_c

    :cond_f
    invoke-interface {v1}, Lsp1;->g()I

    move-result v4

    :goto_c
    invoke-interface {v1}, Lsp1;->j()F

    move-result v9

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v9, v9, v14

    if-eqz v9, :cond_10

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v7, v9, :cond_10

    int-to-float v4, v8

    invoke-interface {v1}, Lsp1;->j()F

    move-result v9

    mul-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    :cond_10
    if-eqz v20, :cond_11

    invoke-interface {v1}, Lsp1;->h()I

    move-result v9

    add-int v9, v9, v24

    invoke-interface {v1}, Lsp1;->q()I

    move-result v14

    add-int/2addr v14, v9

    invoke-interface {v5, v2, v14, v4}, Lrp1;->t(III)I

    move-result v4

    add-int v9, v16, v17

    invoke-interface {v1}, Lsp1;->f()I

    move-result v14

    add-int/2addr v14, v9

    invoke-interface {v1}, Lsp1;->u()I

    move-result v9

    add-int/2addr v9, v14

    add-int/2addr v9, v10

    invoke-interface {v1}, Lsp1;->g()I

    move-result v14

    invoke-interface {v5, v3, v9, v14}, Lrp1;->n(III)I

    move-result v9

    invoke-virtual {v15, v4, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v11, v4, v9, v15}, Lrv;->B(IIILandroid/view/View;)V

    goto :goto_d

    :cond_11
    add-int v9, v16, v17

    invoke-interface {v1}, Lsp1;->h()I

    move-result v14

    add-int/2addr v14, v9

    invoke-interface {v1}, Lsp1;->q()I

    move-result v9

    add-int/2addr v9, v14

    add-int/2addr v9, v10

    invoke-interface {v1}, Lsp1;->y()I

    move-result v14

    invoke-interface {v5, v3, v9, v14}, Lrp1;->t(III)I

    move-result v9

    invoke-interface {v1}, Lsp1;->f()I

    move-result v14

    add-int v14, v14, v24

    invoke-interface {v1}, Lsp1;->u()I

    move-result v23

    add-int v14, v23, v14

    invoke-interface {v5, v2, v14, v4}, Lrp1;->n(III)I

    move-result v4

    invoke-virtual {v15, v9, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v11, v9, v4, v15}, Lrv;->B(IIILandroid/view/View;)V

    :goto_d
    invoke-interface {v5, v15, v11}, Lrp1;->j(Landroid/view/View;I)V

    invoke-virtual {v0, v15, v11}, Lrv;->l(Landroid/view/View;I)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v9

    invoke-static {v6, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    iget v9, v12, Ltp1;->v:I

    if-eqz v20, :cond_12

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    goto :goto_e

    :cond_12
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    :goto_e
    if-eqz v20, :cond_13

    invoke-interface {v1}, Lsp1;->h()I

    move-result v23

    goto :goto_f

    :cond_13
    invoke-interface {v1}, Lsp1;->f()I

    move-result v23

    :goto_f
    add-int v14, v14, v23

    if-eqz v20, :cond_14

    invoke-interface {v1}, Lsp1;->q()I

    move-result v23

    goto :goto_10

    :cond_14
    invoke-interface {v1}, Lsp1;->u()I

    move-result v23

    :goto_10
    add-int v14, v14, v23

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v23

    invoke-interface {v5}, Lrp1;->getFlexWrap()I

    move-result v25

    if-nez v25, :cond_16

    :goto_11
    move-object/from16 v25, v1

    :cond_15
    :goto_12
    move/from16 v1, v18

    move/from16 v14, v24

    move-object/from16 v9, v26

    goto/16 :goto_18

    :cond_16
    invoke-interface {v1}, Lsp1;->i()Z

    move-result v25

    if-eqz v25, :cond_17

    move-object/from16 v25, v1

    goto :goto_13

    :cond_17
    if-nez v7, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v25, v1

    invoke-interface {v5}, Lrp1;->getMaxLine()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_19

    add-int/lit8 v2, v23, 0x1

    if-gt v1, v2, :cond_19

    goto :goto_12

    :cond_19
    invoke-interface {v5, v15, v11, v13}, Lrp1;->r(Landroid/view/View;II)I

    move-result v1

    if-lez v1, :cond_1a

    add-int/2addr v14, v1

    :cond_1a
    add-int/2addr v9, v14

    if-ge v8, v9, :cond_15

    :goto_13
    invoke-virtual {v12}, Ltp1;->g()I

    move-result v1

    if-lez v1, :cond_1c

    if-lez v11, :cond_1b

    add-int/lit8 v1, v11, -0x1

    :goto_14
    move-object/from16 v9, v26

    goto :goto_15

    :cond_1b
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_14

    :goto_15
    invoke-virtual {v0, v9, v12, v1, v10}, Lrv;->v(Ljava/util/List;Ltp1;II)V

    iget v1, v12, Ltp1;->l:I

    add-int/2addr v10, v1

    goto :goto_16

    :cond_1c
    move-object/from16 v9, v26

    :goto_16
    if-eqz v20, :cond_1d

    invoke-interface/range {v25 .. v25}, Lsp1;->g()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1e

    invoke-interface {v5}, Lrp1;->getPaddingTop()I

    move-result v1

    invoke-interface {v5}, Lrp1;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface/range {v25 .. v25}, Lsp1;->f()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface/range {v25 .. v25}, Lsp1;->u()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v10

    invoke-interface/range {v25 .. v25}, Lsp1;->g()I

    move-result v1

    invoke-interface {v5, v3, v2, v1}, Lrp1;->n(III)I

    move-result v1

    invoke-virtual {v15, v4, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v15, v11}, Lrv;->l(Landroid/view/View;I)V

    goto :goto_17

    :cond_1d
    invoke-interface/range {v25 .. v25}, Lsp1;->y()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1e

    invoke-interface {v5}, Lrp1;->getPaddingLeft()I

    move-result v1

    invoke-interface {v5}, Lrp1;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface/range {v25 .. v25}, Lsp1;->h()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface/range {v25 .. v25}, Lsp1;->q()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v10

    invoke-interface/range {v25 .. v25}, Lsp1;->y()I

    move-result v1

    invoke-interface {v5, v3, v2, v1}, Lrp1;->t(III)I

    move-result v1

    invoke-virtual {v15, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v15, v11}, Lrv;->l(Landroid/view/View;I)V

    :cond_1e
    :goto_17
    new-instance v12, Ltp1;

    invoke-direct {v12}, Ltp1;-><init>()V

    move/from16 v1, v18

    iput v1, v12, Ltp1;->j:I

    move/from16 v14, v24

    iput v14, v12, Ltp1;->v:I

    iput v11, v12, Ltp1;->i:I

    move/from16 v1, v19

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_19

    :goto_18
    iget v2, v12, Ltp1;->j:I

    add-int/2addr v2, v1

    iput v2, v12, Ltp1;->j:I

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v21

    :goto_19
    iget-boolean v2, v12, Ltp1;->s:Z

    invoke-interface/range {v25 .. v25}, Lsp1;->x()F

    move-result v4

    const/16 v21, 0x0

    cmpl-float v4, v4, v21

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1a
    or-int/2addr v2, v4

    iput-boolean v2, v12, Ltp1;->s:Z

    iget-boolean v2, v12, Ltp1;->p:Z

    invoke-interface/range {v25 .. v25}, Lsp1;->m()F

    move-result v4

    cmpl-float v4, v4, v21

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_1b

    :cond_20
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1b
    or-int/2addr v2, v4

    iput-boolean v2, v12, Ltp1;->p:Z

    iget-object v2, v0, Lrv;->a:Ljava/lang/Object;

    check-cast v2, [I

    if-eqz v2, :cond_21

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    aput v4, v2, v11

    :cond_21
    iget v2, v12, Ltp1;->v:I

    if-eqz v20, :cond_22

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_1c

    :cond_22
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_1c
    if-eqz v20, :cond_23

    invoke-interface/range {v25 .. v25}, Lsp1;->h()I

    move-result v21

    goto :goto_1d

    :cond_23
    invoke-interface/range {v25 .. v25}, Lsp1;->f()I

    move-result v21

    :goto_1d
    add-int v4, v4, v21

    if-eqz v20, :cond_24

    invoke-interface/range {v25 .. v25}, Lsp1;->q()I

    move-result v21

    goto :goto_1e

    :cond_24
    invoke-interface/range {v25 .. v25}, Lsp1;->u()I

    move-result v21

    :goto_1e
    add-int v4, v4, v21

    add-int/2addr v4, v2

    iput v4, v12, Ltp1;->v:I

    iget v2, v12, Ltp1;->a:F

    invoke-interface/range {v25 .. v25}, Lsp1;->x()F

    move-result v4

    add-float/2addr v4, v2

    iput v4, v12, Ltp1;->a:F

    iget v2, v12, Ltp1;->m:F

    invoke-interface/range {v25 .. v25}, Lsp1;->m()F

    move-result v4

    add-float/2addr v4, v2

    iput v4, v12, Ltp1;->m:F

    invoke-interface {v5, v15, v11, v13, v12}, Lrp1;->g(Landroid/view/View;IILtp1;)V

    if-eqz v20, :cond_25

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_1f

    :cond_25
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_1f
    if-eqz v20, :cond_26

    invoke-interface/range {v25 .. v25}, Lsp1;->f()I

    move-result v4

    goto :goto_20

    :cond_26
    invoke-interface/range {v25 .. v25}, Lsp1;->h()I

    move-result v4

    :goto_20
    add-int/2addr v2, v4

    if-eqz v20, :cond_27

    invoke-interface/range {v25 .. v25}, Lsp1;->u()I

    move-result v4

    goto :goto_21

    :cond_27
    invoke-interface/range {v25 .. v25}, Lsp1;->q()I

    move-result v4

    :goto_21
    add-int/2addr v2, v4

    invoke-interface {v5, v15}, Lrp1;->m(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v12, Ltp1;->l:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v12, Ltp1;->l:I

    if-eqz v20, :cond_29

    invoke-interface {v5}, Lrp1;->getFlexWrap()I

    move-result v2

    iget v4, v12, Ltp1;->q:I

    move/from16 v21, v1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_28

    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v1

    invoke-interface/range {v25 .. v25}, Lsp1;->f()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v12, Ltp1;->q:I

    goto :goto_22

    :cond_28
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface/range {v25 .. v25}, Lsp1;->u()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v12, Ltp1;->q:I

    goto :goto_22

    :cond_29
    move/from16 v21, v1

    :goto_22
    add-int/lit8 v15, v22, -0x1

    if-ne v11, v15, :cond_2a

    invoke-virtual {v12}, Ltp1;->g()I

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v9, v12, v11, v10}, Lrv;->v(Ljava/util/List;Ltp1;II)V

    iget v1, v12, Ltp1;->l:I

    add-int/2addr v10, v1

    :cond_2a
    move/from16 v4, p6

    const/4 v2, -0x1

    if-eq v4, v2, :cond_2b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp1;

    iget v1, v1, Ltp1;->b:I

    if-lt v1, v4, :cond_2c

    if-lt v11, v4, :cond_2c

    if-nez p5, :cond_2c

    iget v1, v12, Ltp1;->l:I

    neg-int v1, v1

    move v10, v1

    move/from16 v1, v18

    :goto_23
    move/from16 v15, p4

    goto :goto_24

    :cond_2b
    const/16 v18, 0x1

    :cond_2c
    move/from16 v1, p5

    goto :goto_23

    :goto_24
    if-le v10, v15, :cond_2e

    if-eqz v1, :cond_2e

    :cond_2d
    move-object/from16 v1, p1

    goto :goto_26

    :cond_2e
    :goto_25
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p2

    move/from16 p5, v1

    move/from16 v15, v22

    move-object/from16 v1, p1

    goto/16 :goto_6

    :goto_26
    iput v6, v1, Lup1;->y:I

    return-void
.end method

.method public y()Z
    .locals 4

    iget-object p0, p0, Lrv;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lip3;

    iget-object v3, v3, Lip3;->g:Lkd;

    invoke-virtual {v3}, Lkd;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public z(Landroid/view/View;Ltp1;IIII)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsp1;

    iget-object p0, p0, Lrv;->j:Ljava/lang/Object;

    check-cast p0, Lrp1;

    invoke-interface {p0}, Lrp1;->getAlignItems()I

    move-result v1

    invoke-interface {v0}, Lsp1;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lsp1;->a()I

    move-result v1

    :cond_0
    iget v2, p2, Ltp1;->l:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    return-void

    :cond_1
    invoke-interface {p0}, Lrp1;->getFlexWrap()I

    move-result p0

    iget p2, p2, Ltp1;->q:I

    if-eq p0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-interface {v0}, Lsp1;->f()I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p4, p0

    add-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p0

    add-int/2addr p0, p2

    invoke-interface {v0}, Lsp1;->u()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p4, p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-interface {v0}, Lsp1;->f()I

    move-result p2

    add-int/2addr p2, v2

    invoke-interface {v0}, Lsp1;->u()I

    move-result p6

    sub-int/2addr p2, p6

    div-int/2addr p2, v3

    invoke-interface {p0}, Lrp1;->getFlexWrap()I

    move-result p0

    if-eq p0, v3, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    invoke-interface {p0}, Lrp1;->getFlexWrap()I

    move-result p0

    if-eq p0, v3, :cond_6

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int p0, p4, p0

    invoke-interface {v0}, Lsp1;->u()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-interface {v0}, Lsp1;->u()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p1, p3, p0, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    invoke-interface {v0}, Lsp1;->f()I

    move-result p2

    add-int/2addr p2, p0

    sub-int/2addr p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p6

    invoke-interface {v0}, Lsp1;->f()I

    move-result p4

    add-int/2addr p4, p0

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    invoke-interface {p0}, Lrp1;->getFlexWrap()I

    move-result p0

    if-eq p0, v3, :cond_8

    invoke-interface {v0}, Lsp1;->f()I

    move-result p0

    add-int/2addr p0, p4

    invoke-interface {v0}, Lsp1;->f()I

    move-result p2

    add-int/2addr p2, p6

    invoke-virtual {p1, p3, p0, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    invoke-interface {v0}, Lsp1;->u()I

    move-result p0

    sub-int/2addr p4, p0

    invoke-interface {v0}, Lsp1;->u()I

    move-result p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
