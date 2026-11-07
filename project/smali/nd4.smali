.class public final synthetic Lnd4;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lnd4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lnd4;->j:B

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/16 v6, 0x20

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sget-object v10, Log5;->g:Log5;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Lcc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcc4;->H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Lj75;

    return-object v10

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lla2;

    return-object v10

    :pswitch_2
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    return-object v10

    :pswitch_3
    move-object v0, v1

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-ne v0, v6, :cond_0

    move v11, v12

    :cond_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Lnj4;

    sget-object v1, Llj4;->g:[Lci2;

    sget-object v1, Lkj4;->w:Lmj4;

    sget-object v2, Llj4;->g:[Lci2;

    aget-object v2, v2, v5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    return-object v10

    :pswitch_5
    move-object v0, v1

    check-cast v0, Lts3;

    return-object v10

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lgt4;

    return-object v10

    :pswitch_7
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lrf4;

    invoke-direct {v1, v0}, Lrf4;-><init>(I)V

    return-object v1

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v14, Lju4;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget v5, Ljj0;->t:I

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-wide v10, Ljj0;->j:J

    new-instance v1, Ljj0;

    invoke-direct {v1, v10, v11}, Ljj0;-><init>(J)V

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lra;->n(I)J

    move-result-wide v10

    new-instance v1, Ljj0;

    invoke-direct {v1, v10, v11}, Ljj0;-><init>(J)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Ljj0;->g:J

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Ln85;->y:[Lo85;

    sget-object v6, Lqd4;->o:Lpd4;

    iget-object v6, v6, Lpd4;->t:Lxy1;

    invoke-static {v1, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    invoke-interface {v6, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln85;

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v14

    iget-wide v13, v1, Ln85;->g:J

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Lqv1;->t:Lqv1;

    sget-object v9, Lqd4;->w:Lji;

    invoke-static {v1, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_4

    iget-object v9, v9, Lji;->a:Ljava/lang/Object;

    check-cast v9, Lxy1;

    invoke-interface {v9, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv1;

    move-object/from16 v19, v1

    :goto_2
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lqd4;->z:Lji;

    invoke-static {v1, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    const/16 v20, 0x0

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_6

    iget-object v8, v8, Lji;->a:Ljava/lang/Object;

    check-cast v8, Lxy1;

    invoke-interface {v8, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv1;

    move-object/from16 v20, v1

    :goto_3
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lqd4;->h:Lji;

    invoke-static {v1, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    const/16 v21, 0x0

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_8

    iget-object v7, v7, Lji;->a:Ljava/lang/Object;

    check-cast v7, Lxy1;

    invoke-interface {v7, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv1;

    move-object/from16 v21, v1

    :goto_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v1

    goto :goto_5

    :cond_a
    const/16 v23, 0x0

    :goto_5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_b

    invoke-interface {v6, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln85;

    goto :goto_6

    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Ln85;->g:J

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lqd4;->c:Lji;

    invoke-static {v1, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    const/16 v26, 0x0

    goto :goto_7

    :cond_d
    if-eqz v1, :cond_c

    iget-object v2, v2, Lji;->a:Ljava/lang/Object;

    check-cast v2, Lxy1;

    invoke-interface {v2, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lry;

    move-object/from16 v26, v1

    :goto_7
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lqd4;->m:Lji;

    invoke-static {v1, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    const/16 v27, 0x0

    goto :goto_8

    :cond_f
    if-eqz v1, :cond_e

    iget-object v2, v2, Lji;->a:Ljava/lang/Object;

    check-cast v2, Lxy1;

    invoke-interface {v2, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln65;

    move-object/from16 v27, v1

    :goto_8
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ltx2;->a:Ltx2;

    sget-object v2, Lqd4;->d:Lji;

    invoke-static {v1, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_10
    const/16 v28, 0x0

    goto :goto_9

    :cond_11
    if-eqz v1, :cond_10

    iget-object v2, v2, Lji;->a:Ljava/lang/Object;

    check-cast v2, Lxy1;

    invoke-interface {v2, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx2;

    move-object/from16 v28, v1

    :goto_9
    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_13

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-wide v1, Ljj0;->j:J

    new-instance v6, Ljj0;

    invoke-direct {v6, v1, v2}, Ljj0;-><init>(J)V

    goto :goto_a

    :cond_12
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lra;->n(I)J

    move-result-wide v1

    new-instance v6, Ljj0;

    invoke-direct {v6, v1, v2}, Ljj0;-><init>(J)V

    goto :goto_a

    :cond_13
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v6, Ljj0;->g:J

    const/16 v6, 0xc

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lqd4;->a:Lji;

    invoke-static {v6, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    :cond_14
    const/16 v31, 0x0

    goto :goto_b

    :cond_15
    if-eqz v6, :cond_14

    iget-object v7, v7, Lji;->a:Ljava/lang/Object;

    check-cast v7, Lxy1;

    invoke-interface {v7, v6}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll45;

    move-object/from16 v31, v6

    :goto_b
    const/16 v6, 0xd

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lym4;->n:Lym4;

    sget-object v6, Lqd4;->i:Lji;

    invoke-static {v0, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_16
    const/16 v32, 0x0

    goto :goto_c

    :cond_17
    if-eqz v0, :cond_16

    iget-object v5, v6, Lji;->a:Ljava/lang/Object;

    check-cast v5, Lxy1;

    invoke-interface {v5, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym4;

    move-object/from16 v32, v0

    :goto_c
    const v33, 0xc020

    const/16 v22, 0x0

    move-wide/from16 v29, v1

    move-wide/from16 v24, v3

    move-wide v15, v10

    move-wide/from16 v17, v13

    move-object/from16 v14, p1

    invoke-direct/range {v14 .. v33}, Lju4;-><init>(JJLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;I)V

    return-object v14

    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v13, Llp3;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lqd4;->s:Lpd4;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_18

    iget-object v6, v6, Lpd4;->t:Lxy1;

    invoke-interface {v6, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg35;

    goto :goto_d

    :cond_18
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v1, Lg35;->g:I

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lqd4;->p:Lpd4;

    invoke-static {v1, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_19

    iget-object v6, v6, Lpd4;->t:Lxy1;

    invoke-interface {v6, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp45;

    goto :goto_e

    :cond_19
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v1, Lp45;->g:I

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Ln85;->y:[Lo85;

    sget-object v6, Lqd4;->o:Lpd4;

    invoke-static {v1, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_1a

    iget-object v6, v6, Lpd4;->t:Lxy1;

    invoke-interface {v6, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln85;

    goto :goto_f

    :cond_1a
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, Ln85;->g:J

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lo65;->r:Lo65;

    sget-object v6, Lqd4;->q:Lji;

    invoke-static {v1, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    :cond_1b
    const/16 v18, 0x0

    goto :goto_10

    :cond_1c
    if-eqz v1, :cond_1b

    iget-object v6, v6, Lji;->a:Ljava/lang/Object;

    check-cast v6, Lxy1;

    invoke-interface {v6, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo65;

    move-object/from16 v18, v1

    :goto_10
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lae6;->g:Lji;

    if-eqz v6, :cond_1e

    :cond_1d
    const/16 v19, 0x0

    goto :goto_11

    :cond_1e
    if-eqz v1, :cond_1d

    iget-object v6, v7, Lji;->a:Ljava/lang/Object;

    check-cast v6, Lxy1;

    invoke-interface {v6, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt3;

    move-object/from16 v19, v1

    :goto_11
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lav2;->n:Lav2;

    sget-object v5, Lqd4;->A:Lji;

    invoke-static {v1, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    :cond_1f
    const/16 v20, 0x0

    goto :goto_12

    :cond_20
    if-eqz v1, :cond_1f

    iget-object v5, v5, Lji;->a:Ljava/lang/Object;

    check-cast v5, Lxy1;

    invoke-interface {v5, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav2;

    move-object/from16 v20, v1

    :goto_12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Lae6;->r:Lji;

    if-eqz v4, :cond_22

    :cond_21
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_13

    :cond_22
    if-eqz v1, :cond_21

    iget-object v4, v5, Lji;->a:Ljava/lang/Object;

    check-cast v4, Lxy1;

    invoke-interface {v4, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu2;

    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lvu2;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lqd4;->u:Lpd4;

    invoke-static {v3, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_23

    iget-object v4, v4, Lpd4;->t:Lxy1;

    invoke-interface {v4, v3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le92;

    goto :goto_14

    :cond_23
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Le92;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, Lae6;->n:Lji;

    if-eqz v2, :cond_25

    :cond_24
    move/from16 v21, v1

    move/from16 v22, v3

    move-wide/from16 v16, v11

    const/16 v23, 0x0

    goto :goto_15

    :cond_25
    if-eqz v0, :cond_24

    iget-object v2, v4, Lji;->a:Ljava/lang/Object;

    check-cast v2, Lxy1;

    invoke-interface {v2, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls75;

    move-object/from16 v23, v0

    move/from16 v21, v1

    move/from16 v22, v3

    move-wide/from16 v16, v11

    :goto_15
    invoke-direct/range {v13 .. v23}, Llp3;-><init>(IIJLo65;Ljt3;Lav2;IILs75;)V

    return-object v13

    :pswitch_a
    new-instance v0, Lwh5;

    if-eqz v1, :cond_26

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    goto :goto_16

    :cond_26
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v13}, Lwh5;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lak5;

    if-eqz v1, :cond_27

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    goto :goto_17

    :cond_27
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v13}, Lak5;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lyu2;

    invoke-direct {v1, v0}, Lyu2;-><init>(I)V

    return-object v1

    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    check-cast v1, Lhj;

    goto :goto_18

    :cond_28
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    check-cast v2, Ljava/lang/Integer;

    goto :goto_19

    :cond_29
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2a

    check-cast v3, Ljava/lang/Integer;

    goto :goto_1a

    :cond_2a
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2b

    check-cast v4, Ljava/lang/String;

    goto :goto_1b

    :cond_2b
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luo1;->g()V

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto/16 :goto_24

    :pswitch_e
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    goto :goto_1c

    :cond_2c
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_1c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbj;

    invoke-static {v13}, Lqx4;->g(Ljava/lang/String;)Lqx4;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1, v4}, Lbj;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    :goto_1d
    move-object v13, v0

    goto/16 :goto_24

    :pswitch_f
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqd4;->x:Lji;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    :cond_2d
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_1e

    :cond_2e
    if-eqz v0, :cond_2d

    iget-object v1, v1, Lji;->a:Ljava/lang/Object;

    check-cast v1, Lxy1;

    invoke-interface {v1, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lmv2;

    :goto_1e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbj;

    invoke-direct {v0, v2, v3, v13, v4}, Lbj;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_10
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqd4;->v:Lji;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    :cond_2f
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_1f

    :cond_30
    if-eqz v0, :cond_2f

    iget-object v1, v1, Lji;->a:Ljava/lang/Object;

    check-cast v1, Lxy1;

    invoke-interface {v1, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lnv2;

    :goto_1f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbj;

    invoke-direct {v0, v2, v3, v13, v4}, Lbj;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_11
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqd4;->n:Lji;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    :cond_31
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_20

    :cond_32
    if-eqz v0, :cond_31

    iget-object v1, v1, Lji;->a:Ljava/lang/Object;

    check-cast v1, Lxy1;

    invoke-interface {v1, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lwh5;

    :goto_20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbj;

    invoke-direct {v0, v2, v3, v13, v4}, Lbj;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_12
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqd4;->r:Lji;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    :cond_33
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_21

    :cond_34
    if-eqz v0, :cond_33

    iget-object v1, v1, Lji;->a:Ljava/lang/Object;

    check-cast v1, Lxy1;

    invoke-interface {v1, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lak5;

    :goto_21
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbj;

    invoke-direct {v0, v2, v3, v13, v4}, Lbj;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_13
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqd4;->j:Lji;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    :cond_35
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_22

    :cond_36
    if-eqz v0, :cond_35

    iget-object v1, v1, Lji;->a:Ljava/lang/Object;

    check-cast v1, Lxy1;

    invoke-interface {v1, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lju4;

    :goto_22
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbj;

    invoke-direct {v0, v2, v3, v13, v4}, Lbj;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_14
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqd4;->l:Lji;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    :cond_37
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_23

    :cond_38
    if-eqz v0, :cond_37

    iget-object v1, v1, Lji;->a:Ljava/lang/Object;

    check-cast v1, Lxy1;

    invoke-interface {v1, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Llp3;

    :goto_23
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbj;

    invoke-direct {v0, v2, v3, v13, v4}, Lbj;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1d

    :goto_24
    return-object v13

    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lzu2;

    invoke-direct {v1, v0}, Lzu2;-><init>(I)V

    return-object v1

    :pswitch_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lxu2;->g(F)V

    new-instance v1, Lxu2;

    invoke-direct {v1, v0}, Lxu2;-><init>(F)V

    return-object v1

    :pswitch_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lav2;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget v3, Lxu2;->y:F

    sget-object v3, Lqd4;->B:Lpd4;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_39

    iget-object v3, v3, Lpd4;->t:Lxy1;

    invoke-interface {v3, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu2;

    goto :goto_25

    :cond_39
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lxu2;->g:F

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lqd4;->C:Lpd4;

    invoke-static {v3, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_3a

    iget-object v5, v5, Lpd4;->t:Lxy1;

    invoke-interface {v5, v3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzu2;

    goto :goto_26

    :cond_3a
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lzu2;->g:I

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lqd4;->D:Lpd4;

    invoke-static {v0, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_3b

    iget-object v4, v5, Lpd4;->t:Lxy1;

    invoke-interface {v4, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lyu2;

    goto :goto_27

    :cond_3b
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_27
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v13, Lyu2;->g:I

    invoke-direct {v1, v2, v3, v0}, Lav2;-><init>(FII)V

    return-object v1

    :pswitch_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3c

    check-cast v1, Ljava/lang/String;

    goto :goto_28

    :cond_3c
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lqd4;->t:Lji;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    :cond_3d
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_29

    :cond_3e
    if-eqz v0, :cond_3d

    iget-object v2, v2, Lji;->a:Ljava/lang/Object;

    check-cast v2, Lxy1;

    invoke-interface {v2, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lp75;

    :goto_29
    new-instance v0, Lmv2;

    invoke-direct {v0, v1, v13}, Lmv2;-><init>(Ljava/lang/String;Lp75;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lsx2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lmz5;->y(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Lsx2;-><init>(Ljava/util/Locale;)V

    return-object v0

    :pswitch_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2a
    if-ge v11, v2, :cond_41

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lqd4;->e:Lji;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    :cond_3f
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_2b

    :cond_40
    if-eqz v3, :cond_3f

    iget-object v4, v4, Lji;->a:Ljava/lang/Object;

    check-cast v4, Lxy1;

    invoke-interface {v4, v3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsx2;

    :goto_2b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2a

    :cond_41
    new-instance v0, Ltx2;

    invoke-direct {v0, v1}, Ltx2;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v0, Lwi3;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v0, v1, v2}, Lwi3;-><init>(J)V

    goto :goto_2e

    :cond_42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_43

    check-cast v1, Ljava/lang/Float;

    goto :goto_2c

    :cond_43
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object v13, v0

    check-cast v13, Ljava/lang/Float;

    goto :goto_2d

    :cond_44
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_2d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v6

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    new-instance v2, Lwi3;

    invoke-direct {v2, v0, v1}, Lwi3;-><init>(J)V

    move-object v0, v2

    :goto_2e
    return-object v0

    :pswitch_1c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance v0, Lo85;

    const-wide v1, 0x200000000L

    invoke-direct {v0, v1, v2}, Lo85;-><init>(J)V

    goto :goto_2f

    :cond_45
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v0, Lo85;

    const-wide v1, 0x100000000L

    invoke-direct {v0, v1, v2}, Lo85;-><init>(J)V

    goto :goto_2f

    :cond_46
    new-instance v0, Lo85;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo85;-><init>(J)V

    :goto_2f
    return-object v0

    :pswitch_1d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    sget-wide v0, Ln85;->r:J

    new-instance v2, Ln85;

    invoke-direct {v2, v0, v1}, Ln85;-><init>(J)V

    goto :goto_32

    :cond_47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_48

    check-cast v2, Ljava/lang/Float;

    goto :goto_30

    :cond_48
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lqd4;->f:Lpd4;

    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_49

    iget-object v0, v3, Lpd4;->t:Lxy1;

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo85;

    goto :goto_31

    :cond_49
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_31
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v13, Lo85;->g:J

    invoke-static {v2, v0, v1}, Lkq2;->O(FJ)J

    move-result-wide v0

    new-instance v2, Ln85;

    invoke-direct {v2, v0, v1}, Ln85;-><init>(J)V

    :goto_32
    return-object v2

    :pswitch_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lmv1;

    invoke-direct {v1, v0}, Lmv1;-><init>(I)V

    return-object v1

    :pswitch_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Llv1;

    invoke-direct {v1, v0}, Llv1;-><init>(I)V

    return-object v1

    :pswitch_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_33
    if-ge v11, v2, :cond_4c

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lqd4;->y:Lji;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    :cond_4a
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_34

    :cond_4b
    if-eqz v3, :cond_4a

    iget-object v4, v4, Lji;->a:Ljava/lang/Object;

    check-cast v4, Lxy1;

    invoke-interface {v4, v3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj;

    :goto_34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :cond_4c
    return-object v1

    :pswitch_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Le92;

    invoke-direct {v1, v0}, Le92;-><init>(I)V

    return-object v1

    :pswitch_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lp45;

    invoke-direct {v1, v0}, Lp45;-><init>(I)V

    return-object v1

    :pswitch_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4d

    check-cast v1, Ljava/lang/String;

    goto :goto_35

    :cond_4d
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lqd4;->t:Lji;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    :cond_4e
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_36

    :cond_4f
    if-eqz v0, :cond_4e

    iget-object v2, v2, Lji;->a:Ljava/lang/Object;

    check-cast v2, Lxy1;

    invoke-interface {v2, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lp75;

    :goto_36
    new-instance v0, Lnv2;

    invoke-direct {v0, v1, v13, v11}, Lnv2;-><init>(Ljava/lang/String;Lp75;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
