.class public final synthetic Lk35;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lm35;


# direct methods
.method public synthetic constructor <init>(Lm35;B)V
    .locals 0

    iput-byte p2, p0, Lk35;->j:B

    iput-object p1, p0, Lk35;->t:Lm35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lk35;->j:B

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v0, v0, Lk35;->t:Lm35;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lm35;->J:Ll35;

    if-nez v2, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lm35;->F:Lxy1;

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, Lm35;->J:Ll35;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ll35;->x(Z)V

    :cond_2
    invoke-static {v0}, Lbr2;->d(Lej4;)V

    invoke-static {v0}, Lc93;->B(Llm2;)V

    invoke-static {v0}, Lc93;->A(Lwd1;)V

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcj;

    iget-object v3, v0, Lm35;->J:Ll35;

    sget-object v9, Lpi1;->j:Lpi1;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ll35;->r()Lcj;

    move-result-object v4

    invoke-static {v1, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Ll35;->l(Lcj;)V

    invoke-virtual {v3}, Ll35;->g()Lj93;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v0, Lm35;->f:Lk85;

    iget-object v5, v0, Lm35;->k:Lku1;

    iget v6, v0, Lm35;->e:I

    iget-boolean v7, v0, Lm35;->A:Z

    iget v8, v0, Lm35;->B:I

    iget v10, v0, Lm35;->C:I

    iput-object v1, v3, Lj93;->g:Lcj;

    iget-object v1, v3, Lj93;->m:Lk85;

    invoke-virtual {v4, v1}, Lk85;->r(Lk85;)Z

    move-result v1

    iput-object v4, v3, Lj93;->m:Lk85;

    const/4 v4, -0x1

    const/4 v11, 0x2

    if-nez v1, :cond_4

    iget-wide v12, v3, Lj93;->s:J

    shl-long/2addr v12, v11

    iput-wide v12, v3, Lj93;->s:J

    iput-object v2, v3, Lj93;->q:Lrv;

    iput-object v2, v3, Lj93;->c:Lj75;

    iput v4, v3, Lj93;->b:I

    iput v4, v3, Lj93;->i:I

    :cond_4
    iput-object v5, v3, Lj93;->y:Lku1;

    iput v6, v3, Lj93;->r:I

    iput-boolean v7, v3, Lj93;->n:Z

    iput v8, v3, Lj93;->v:I

    iput v10, v3, Lj93;->x:I

    iput-object v9, v3, Lj93;->l:Ljava/util/List;

    iget-wide v5, v3, Lj93;->s:J

    shl-long/2addr v5, v11

    const-wide/16 v7, 0x2

    or-long/2addr v5, v7

    iput-wide v5, v3, Lj93;->s:J

    iput-object v2, v3, Lj93;->q:Lrv;

    iput-object v2, v3, Lj93;->c:Lj75;

    iput v4, v3, Lj93;->b:I

    iput v4, v3, Lj93;->i:I

    goto :goto_1

    :cond_5
    new-instance v10, Ll35;

    iget-object v2, v0, Lm35;->o:Lcj;

    invoke-direct {v10, v2, v1}, Ll35;-><init>(Lcj;Lcj;)V

    move-object v2, v1

    new-instance v1, Lj93;

    iget-object v3, v0, Lm35;->f:Lk85;

    iget-object v4, v0, Lm35;->k:Lku1;

    iget v5, v0, Lm35;->e:I

    iget-boolean v6, v0, Lm35;->A:Z

    iget v7, v0, Lm35;->B:I

    iget v8, v0, Lm35;->C:I

    invoke-direct/range {v1 .. v9}, Lj93;-><init>(Lcj;Lk85;Lku1;IZIILjava/util/List;)V

    invoke-virtual {v0}, Lm35;->Q0()Lj93;

    move-result-object v2

    iget-object v2, v2, Lj93;->a:Lj51;

    invoke-virtual {v1, v2}, Lj93;->n(Lj51;)V

    invoke-virtual {v10, v1}, Ll35;->v(Lj93;)V

    iput-object v10, v0, Lm35;->J:Ll35;

    :cond_6
    :goto_1
    invoke-static {v0}, Lbr2;->d(Lej4;)V

    invoke-static {v0}, Lc93;->B(Llm2;)V

    invoke-static {v0}, Lc93;->A(Lwd1;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lm35;->Q0()Lj93;

    move-result-object v5

    iget-object v5, v5, Lj93;->c:Lj75;

    if-eqz v5, :cond_7

    iget-object v2, v5, Lj75;->g:Li75;

    new-instance v6, Li75;

    iget-object v7, v2, Li75;->g:Lcj;

    iget-object v8, v0, Lm35;->f:Lk85;

    sget-wide v9, Ljj0;->j:J

    const-wide/16 v18, 0x0

    const v20, 0xfffffe

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v20}, Lk85;->v(Lk85;JJLqv1;Llu1;JIJI)Lk85;

    move-result-object v8

    iget-object v9, v2, Li75;->r:Ljava/util/List;

    iget v10, v2, Li75;->n:I

    iget-boolean v11, v2, Li75;->v:Z

    iget v12, v2, Li75;->x:I

    iget-object v13, v2, Li75;->l:Lj51;

    iget-object v14, v2, Li75;->j:Lfl2;

    iget-object v15, v2, Li75;->t:Lku1;

    iget-wide v3, v2, Li75;->a:J

    move-wide/from16 v16, v3

    invoke-direct/range {v6 .. v17}, Li75;-><init>(Lcj;Lk85;Ljava/util/List;IZILj51;Lfl2;Lku1;J)V

    iget-wide v2, v5, Lj75;->r:J

    new-instance v4, Lj75;

    iget-object v5, v5, Lj75;->y:Lh93;

    invoke-direct {v4, v6, v5, v2, v3}, Lj75;-><init>(Li75;Lh93;J)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    :cond_7
    if-eqz v2, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
