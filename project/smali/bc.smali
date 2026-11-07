.class public final synthetic Lbc;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg52;Ljava/lang/String;Ljava/lang/String;Lrw3;)V
    .locals 0

    const/4 p1, 0x3

    iput-byte p1, p0, Lbc;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbc;->t:Ljava/lang/Object;

    iput-object p3, p0, Lbc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbc;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lbc;->j:B

    iput-object p1, p0, Lbc;->t:Ljava/lang/Object;

    iput-object p2, p0, Lbc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbc;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lbc;->j:B

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Log5;->g:Log5;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lbc;->m:Ljava/lang/Object;

    iget-object v9, v0, Lbc;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbc;->t:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lsc4;

    check-cast v8, Lxc4;

    check-cast v1, Lwa1;

    iget-object v1, v0, Lsc4;->t:Lhb3;

    invoke-virtual {v1, v9}, Lhb3;->y(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lsc4;->j:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9, v8}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lbh;

    invoke-direct {v7, v0, v9, v8, v3}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_0

    :cond_0
    const-string v0, "Key "

    const-string v1, " was used multiple times "

    invoke-static {v9, v1, v0}, Luo1;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v7

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    check-cast v9, Lwe1;

    check-cast v8, Lox0;

    check-cast v1, Lnj4;

    invoke-static {v1, v0}, Llj4;->l(Lnj4;Ljava/lang/String;)V

    invoke-virtual {v9}, Lwe1;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lco;

    invoke-direct {v0, v9, v8}, Lco;-><init>(Lwe1;Lox0;)V

    sget-object v2, Lyi4;->o:Lmj4;

    new-instance v3, Lp1;

    invoke-direct {v3, v7, v0}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {v1, v2, v3}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    :cond_1
    return-object v5

    :pswitch_1
    check-cast v0, Lqr0;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Lgp;

    check-cast v1, Lg61;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lg61;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqr0;->v(Ljava/lang/String;)V

    invoke-static {v0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v1

    new-instance v2, Lrz;

    invoke-direct {v2, v0, v9, v7, v6}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v1, v7, v2, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v1

    iput-object v1, v0, Lqr0;->B:Ldh2;

    iget-object v0, v8, Lgp;->v:Ltp3;

    invoke-virtual {v0, v7}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    check-cast v0, Lgu2;

    check-cast v9, Lb30;

    check-cast v8, Landroid/content/Context;

    check-cast v1, Lwa1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lol0;

    invoke-direct {v1, v9, v8, v6}, Lol0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0}, Lgu2;->a()Lju2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lju2;->g(Lfu2;)V

    invoke-interface {v0}, Lgu2;->a()Lju2;

    move-result-object v2

    iget-object v3, v9, Lb30;->r:Lv20;

    iget-object v3, v3, Lv20;->g:Lw10;

    invoke-virtual {v2, v3}, Lju2;->g(Lfu2;)V

    new-instance v2, Lbh;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v9, v3}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v2

    :pswitch_3
    check-cast v0, Lgu2;

    check-cast v9, Lxy1;

    check-cast v8, Lrp3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0}, Lgu2;->a()Lju2;

    move-result-object v0

    iget-object v0, v0, Lju2;->t:Lwt2;

    sget-object v4, Lwt2;->q:Lwt2;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v8}, Lrp3;->d()J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide/16 v10, 0x1f4

    cmp-long v0, v6, v10

    if-ltz v0, :cond_2

    invoke-virtual {v8, v2, v3}, Lrp3;->e(J)V

    invoke-interface {v9, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v5

    :pswitch_4
    check-cast v0, Lgu2;

    check-cast v9, Lou2;

    check-cast v8, Lxy1;

    check-cast v1, Lwa1;

    new-instance v1, Lu54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lau2;

    invoke-direct {v2, v9, v1, v8}, Lau2;-><init>(Lou2;Lu54;Lxy1;)V

    invoke-interface {v0}, Lgu2;->a()Lju2;

    move-result-object v3

    invoke-virtual {v3, v2}, Lju2;->g(Lfu2;)V

    new-instance v3, Lbh;

    invoke-direct {v3, v0, v2, v1, v6}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v3

    :pswitch_5
    check-cast v0, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Lrw3;

    check-cast v1, Ldb3;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lg52;->r:Lrw3;

    sget-object v4, Lg52;->n:Lrw3;

    const-string v5, ""

    invoke-static {v1, v4, v5}, Lm50;->O(Ldb3;Lrw3;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v1, v0}, Lg52;->r(Ldb3;Ljava/lang/String;)Lrw3;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lrw3;->g:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    move-object/from16 v18, v7

    goto/16 :goto_5

    :cond_4
    invoke-static {v1, v0}, Lg52;->n(Ldb3;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v8, v3}, Lm50;->O(Ldb3;Lrw3;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8, v2}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1, v3, v2}, Lm50;->O(Ldb3;Lrw3;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long v13, v9, v11

    const-wide/16 v15, 0x1e

    cmp-long v6, v13, v15

    if-nez v6, :cond_a

    invoke-static {v1, v3, v2}, Lm50;->O(Ldb3;Lrw3;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ldb3;->g()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v13, v7

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Ljava/util/Set;

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Set;

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/String;

    if-eqz v13, :cond_6

    invoke-virtual {v13, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v17

    if-lez v17, :cond_7

    :cond_6
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    iget-object v2, v2, Lrw3;->g:Ljava/lang/String;

    move-object v5, v2

    move-object v13, v7

    move-object v2, v15

    :cond_7
    move-object/from16 v7, v18

    goto :goto_3

    :cond_8
    move-object/from16 v18, v7

    move-object/from16 v7, v18

    goto :goto_2

    :cond_9
    move-object/from16 v18, v7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrw3;

    invoke-direct {v2, v5}, Lrw3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    move-object/from16 v18, v7

    :goto_4
    new-instance v2, Ljava/util/HashSet;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v8, v5}, Lm50;->O(Ldb3;Lrw3;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-long/2addr v9, v11

    invoke-virtual {v1, v8, v2}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v0}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    :goto_5
    return-object v18

    :pswitch_6
    move-object/from16 v18, v7

    check-cast v0, Lcu1;

    check-cast v9, Lnt1;

    check-cast v8, Lxy1;

    check-cast v1, Lcu1;

    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v9, Lnt1;->r:Lcu1;

    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v8, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_7

    :cond_c
    const-string v0, "Focus search landed at the root."

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    move-object/from16 v7, v18

    :goto_7
    return-object v7

    :pswitch_7
    move-object/from16 v18, v7

    check-cast v0, Lfl5;

    check-cast v9, Lum2;

    check-cast v8, Lfl5;

    check-cast v1, Lxd1;

    invoke-interface {v1}, Lxd1;->E()Lro;

    move-result-object v1

    invoke-virtual {v1}, Lro;->b()Lnb0;

    move-result-object v1

    iget-object v2, v0, Ldg;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_f

    iput-boolean v6, v0, Ldg;->F:Z

    iget-object v2, v9, Lum2;->h:Lpn3;

    instance-of v3, v2, Lba;

    if-eqz v3, :cond_d

    move-object v7, v2

    check-cast v7, Lba;

    goto :goto_8

    :cond_d
    move-object/from16 v7, v18

    :goto_8
    if-eqz v7, :cond_e

    invoke-static {v1}, Ld9;->g(Lnb0;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v7}, Lba;->getAndroidViewsHandler$ui()Lkg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    iput-boolean v4, v0, Ldg;->F:Z

    :cond_f
    return-object v5

    :pswitch_8
    move-object/from16 v18, v7

    check-cast v0, Lkx1;

    check-cast v9, Lww1;

    check-cast v8, Lwt2;

    check-cast v1, Lwa1;

    invoke-virtual {v9}, Lww1;->n()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lkx1;->D(I)Lpw1;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lkx1;->S()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lwt2;->a:Lwt2;

    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_11

    new-instance v2, Lfw;

    invoke-direct {v2, v0}, Lfw;-><init>(Lkx1;)V

    iput-boolean v6, v2, Lfw;->i:Z

    invoke-virtual {v2, v1, v8}, Lfw;->t(Lpw1;Lwt2;)V

    iget-boolean v0, v2, Lfw;->l:Z

    if-nez v0, :cond_10

    iget-object v0, v2, Lfw;->s:Lkx1;

    invoke-virtual {v0, v2, v4}, Lkx1;->B(Lfw;Z)V

    goto :goto_9

    :cond_10
    const-string v0, "This transaction is already being added to the back stack"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    move-object/from16 v7, v18

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v7, Lfc;

    invoke-direct {v7, v4}, Lfc;-><init>(B)V

    :goto_a
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
