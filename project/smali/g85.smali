.class public final synthetic Lg85;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Li85;


# direct methods
.method public synthetic constructor <init>(Li85;B)V
    .locals 0

    iput-byte p2, p0, Lg85;->j:B

    iput-object p1, p0, Lg85;->t:Li85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-byte v1, v0, Lg85;->j:B

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Lg85;->t:Li85;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, Li85;->F:Lh85;

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Lh85;->v(Z)V

    invoke-static {v0}, Lbr2;->d(Lej4;)V

    invoke-static {v0}, Lc93;->B(Llm2;)V

    invoke-static {v0}, Lc93;->A(Lwd1;)V

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcj;

    iget-object v3, v1, Lcj;->t:Ljava/lang/String;

    iget-object v1, v0, Li85;->F:Lh85;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lh85;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lh85;->x(Ljava/lang/String;)V

    invoke-virtual {v1}, Lh85;->g()Lkp3;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Li85;->f:Lk85;

    iget-object v4, v0, Li85;->k:Lku1;

    iget v5, v0, Li85;->d:I

    iget-boolean v6, v0, Li85;->e:Z

    iget v7, v0, Li85;->A:I

    iget v8, v0, Li85;->B:I

    iput-object v3, v1, Lkp3;->g:Ljava/lang/String;

    iput-object v2, v1, Lkp3;->y:Lk85;

    iput-object v4, v1, Lkp3;->r:Lku1;

    iput v5, v1, Lkp3;->n:I

    iput-boolean v6, v1, Lkp3;->v:Z

    iput v7, v1, Lkp3;->x:I

    iput v8, v1, Lkp3;->l:I

    iget-wide v2, v1, Lkp3;->u:J

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, v1, Lkp3;->u:J

    invoke-virtual {v1}, Lkp3;->r()V

    goto :goto_1

    :cond_2
    new-instance v1, Lh85;

    iget-object v2, v0, Li85;->o:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lh85;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkp3;

    iget-object v4, v0, Li85;->f:Lk85;

    iget-object v5, v0, Li85;->k:Lku1;

    iget v6, v0, Li85;->d:I

    iget-boolean v7, v0, Li85;->e:Z

    iget v8, v0, Li85;->A:I

    iget v9, v0, Li85;->B:I

    invoke-direct/range {v2 .. v9}, Lkp3;-><init>(Ljava/lang/String;Lk85;Lku1;IZII)V

    invoke-virtual {v0}, Li85;->Q0()Lkp3;

    move-result-object v3

    iget-object v3, v3, Lkp3;->t:Lj51;

    invoke-virtual {v2, v3}, Lkp3;->n(Lj51;)V

    invoke-virtual {v1, v2}, Lh85;->n(Lkp3;)V

    iput-object v1, v0, Li85;->F:Lh85;

    :cond_3
    :goto_1
    invoke-static {v0}, Lbr2;->d(Lej4;)V

    invoke-static {v0}, Lc93;->B(Llm2;)V

    invoke-static {v0}, Lc93;->A(Lwd1;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Li85;->Q0()Lkp3;

    move-result-object v4

    iget-object v5, v0, Li85;->f:Lk85;

    sget-wide v6, Ljj0;->j:J

    const-wide/16 v15, 0x0

    const v17, 0xfffffe

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v5 .. v17}, Lk85;->v(Lk85;JJLqv1;Llu1;JIJI)Lk85;

    move-result-object v20

    iget-object v0, v4, Lkp3;->i:Lfl2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    :goto_2
    move-object v8, v5

    goto/16 :goto_3

    :cond_4
    iget-object v6, v4, Lkp3;->t:Lj51;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    new-instance v7, Lcj;

    iget-object v8, v4, Lkp3;->g:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcj;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lkp3;->a:Lgd;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v8, v4, Lkp3;->c:Ljp3;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v8, v4, Lkp3;->b:J

    const-wide v10, -0x1fffffffdL

    and-long v14, v8, v10

    new-instance v8, Lj75;

    new-instance v18, Li75;

    iget v9, v4, Lkp3;->x:I

    iget-boolean v10, v4, Lkp3;->v:Z

    iget v11, v4, Lkp3;->n:I

    iget-object v12, v4, Lkp3;->r:Lku1;

    sget-object v21, Lpi1;->j:Lpi1;

    move-object/from16 v26, v0

    move-object/from16 v25, v6

    move-object/from16 v19, v7

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v27, v12

    move-wide/from16 v28, v14

    invoke-direct/range {v18 .. v29}, Li75;-><init>(Lcj;Lk85;Ljava/util/List;IZILj51;Lfl2;Lku1;J)V

    move-object/from16 v0, v18

    move-object/from16 v6, v21

    move-object/from16 v21, v27

    new-instance v12, Lh93;

    new-instance v18, Lrv;

    move-object/from16 v22, v20

    move/from16 v24, v23

    move-object/from16 v20, v25

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v24}, Lrv;-><init>(Lcj;Lj51;Lku1;Lk85;Ljava/util/List;Z)V

    iget v6, v4, Lkp3;->x:I

    iget v7, v4, Lkp3;->n:I

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v13, v18

    invoke-direct/range {v12 .. v17}, Lh93;-><init>(Lrv;JII)V

    iget-wide v6, v4, Lkp3;->q:J

    invoke-direct {v8, v0, v12, v6, v7}, Lj75;-><init>(Li75;Lh93;J)V

    :goto_3
    if-eqz v8, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v8

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
