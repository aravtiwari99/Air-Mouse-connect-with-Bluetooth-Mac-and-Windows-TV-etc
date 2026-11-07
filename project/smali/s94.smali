.class public final synthetic Ls94;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ls94;->j:B

    iput-object p1, p0, Ls94;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Ls94;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Ls94;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lp75;

    check-cast p1, Lbj;

    iget-object v0, p1, Lbj;->g:Ljava/lang/Object;

    check-cast v0, Lyi;

    instance-of v2, v0, Lnv2;

    const/16 v3, 0xe

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lnv2;

    invoke-virtual {v2}, Lnv2;->g()Lp75;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v2, p0}, Lnv2;->y(Lnv2;Lp75;)Lnv2;

    move-result-object p0

    invoke-static {p1, p0, v1, v3}, Lbj;->g(Lbj;Lyi;II)Lbj;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lmv2;

    if-eqz v2, :cond_1

    check-cast v0, Lmv2;

    invoke-virtual {v0}, Lmv2;->g()Lp75;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lmv2;->y(Lmv2;Lp75;)Lmv2;

    move-result-object p0

    invoke-static {p1, p0, v1, v3}, Lbj;->g(Lbj;Lyi;II)Lbj;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_0
    check-cast p0, Lbz1;

    sget-object v0, Lm50;->w:Lte5;

    check-cast p1, Lni;

    iget-object v1, p1, Lni;->v:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lte5;->y:Lxy1;

    iget-object p1, p1, Lni;->x:Lvi;

    invoke-interface {v0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_1
    check-cast p0, Lut4;

    iget-object v0, p0, Lut4;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lut4;->t:Ltt4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ltt4;->y:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Ltt4;->n:I

    iget-object v3, p0, Ltt4;->r:Lta3;

    if-nez v3, :cond_2

    new-instance v3, Lta3;

    invoke-direct {v3}, Lta3;-><init>()V

    iput-object v3, p0, Ltt4;->r:Lta3;

    iget-object v4, p0, Ltt4;->x:Lhb3;

    invoke-virtual {v4, v1, v3}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1, v2, v1, v3}, Ltt4;->y(Ljava/lang/Object;ILjava/lang/Object;Lta3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_2
    check-cast p0, Lzp4;

    iget-object v0, p0, Lzp4;->x:Lwj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzp4;->x:Lwj4;

    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    invoke-static {v0}, Law3;->y(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lzp4;->v:Lib3;

    iget-object v1, p0, Lzp4;->r:Ljava/lang/Object;

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    iput-object p1, p0, Lzp4;->r:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v0, Lfe4;->g:Lib3;

    new-instance v0, Lib3;

    invoke-direct {v0}, Lib3;-><init>()V

    invoke-virtual {v0, v1}, Lib3;->g(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lib3;->g(Ljava/lang/Object;)Z

    iput-object v0, p0, Lzp4;->v:Lib3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lzp4;->r:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    invoke-static {p0}, Law3;->y(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p1}, Lib3;->g(Ljava/lang/Object;)Z

    :goto_2
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_3
    check-cast p0, Ltp4;

    check-cast p1, Lo84;

    iget v0, p0, Ltp4;->o:F

    invoke-virtual {p1, v0}, Lo84;->j(F)V

    iget v0, p0, Ltp4;->f:F

    invoke-virtual {p1, v0}, Lo84;->t(F)V

    iget v0, p0, Ltp4;->k:F

    invoke-virtual {p1, v0}, Lo84;->r(F)V

    iget v0, p0, Ltp4;->d:F

    iget v1, p1, Lo84;->q:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget v1, p1, Lo84;->j:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lo84;->j:I

    iput v0, p1, Lo84;->q:F

    :goto_3
    iget v0, p0, Ltp4;->e:F

    invoke-virtual {p1, v0}, Lo84;->i(F)V

    iget v0, p0, Ltp4;->A:F

    invoke-virtual {p1, v0}, Lo84;->a(F)V

    iget v0, p0, Ltp4;->B:F

    iget v1, p1, Lo84;->s:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget v1, p1, Lo84;->j:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lo84;->j:I

    iput v0, p1, Lo84;->s:F

    :goto_4
    iget v0, p0, Ltp4;->C:F

    iget v1, p1, Lo84;->p:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    iget v1, p1, Lo84;->j:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p1, Lo84;->j:I

    iput v0, p1, Lo84;->p:F

    :goto_5
    iget v0, p0, Ltp4;->D:F

    iget v1, p1, Lo84;->u:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iget v1, p1, Lo84;->j:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p1, Lo84;->j:I

    iput v0, p1, Lo84;->u:F

    :goto_6
    iget v0, p0, Ltp4;->E:F

    iget v1, p1, Lo84;->z:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iget v1, p1, Lo84;->j:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p1, Lo84;->j:I

    iput v0, p1, Lo84;->z:F

    :goto_7
    iget-wide v0, p0, Ltp4;->F:J

    invoke-virtual {p1, v0, v1}, Lo84;->c(J)V

    iget-object v0, p0, Ltp4;->G:Lcn4;

    invoke-virtual {p1, v0}, Lo84;->m(Lcn4;)V

    iget-boolean v0, p0, Ltp4;->H:Z

    invoke-virtual {p1, v0}, Lo84;->x(Z)V

    iget-wide v0, p0, Ltp4;->I:J

    invoke-virtual {p1, v0, v1}, Lo84;->v(J)V

    iget-wide v0, p0, Ltp4;->J:J

    invoke-virtual {p1, v0, v1}, Lo84;->q(J)V

    iget v0, p0, Ltp4;->K:I

    iget v1, p1, Lo84;->k:I

    if-ne v1, v0, :cond_c

    goto :goto_8

    :cond_c
    iget v1, p1, Lo84;->j:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p1, Lo84;->j:I

    iput v0, p1, Lo84;->k:I

    :goto_8
    iget v0, p0, Ltp4;->L:I

    iget v1, p1, Lo84;->D:I

    if-ne v1, v0, :cond_d

    goto :goto_9

    :cond_d
    iget v1, p1, Lo84;->j:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p1, Lo84;->j:I

    iput v0, p1, Lo84;->D:I

    :goto_9
    iget-object v0, p0, Ltp4;->M:Lm30;

    iget-object v1, p1, Lo84;->C:Lm30;

    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget v1, p1, Lo84;->j:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p1, Lo84;->j:I

    iput-object v0, p1, Lo84;->C:Lm30;

    :cond_e
    iget-object p0, p0, Ltp4;->N:Lqk2;

    iget-object v0, p1, Lo84;->e:Lqk2;

    invoke-static {v0, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p1, Lo84;->j:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p1, Lo84;->j:I

    iput-object p0, p1, Lo84;->e:Lqk2;

    :cond_f
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_4
    check-cast p0, Ly4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly4;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lzr2;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lzr2;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lo94;

    check-cast p1, Lnj4;

    iget-byte p0, p0, Lo94;->g:B

    invoke-static {p1, p0}, Llj4;->t(Lnj4;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_7
    check-cast p0, Lng4;

    check-cast p1, Lwi3;

    iget-object v0, p0, Lng4;->m:Lpf4;

    iget-wide v1, p1, Lwi3;->g:J

    iget-byte p1, p0, Lng4;->a:B

    invoke-virtual {p0, v0, v1, v2, p1}, Lng4;->n(Lpf4;JI)J

    move-result-wide p0

    new-instance v0, Lwi3;

    invoke-direct {v0, p0, p1}, Lwi3;-><init>(J)V

    return-object v0

    :pswitch_8
    check-cast p0, Lrf4;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lrf4;->g:Lqp3;

    invoke-virtual {v0}, Lqp3;->d()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    iget v4, p0, Lrf4;->l:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lrf4;->x:Lqp3;

    invoke-virtual {v4}, Lqp3;->d()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lxs2;->q(FFF)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_10

    move v1, v2

    :cond_10
    invoke-virtual {v0}, Lqp3;->d()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0}, Lqp3;->d()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lqp3;->e(I)V

    int-to-float v0, v2

    sub-float v0, v4, v0

    iput v0, p0, Lrf4;->l:F

    if-nez v1, :cond_11

    move p1, v4

    :cond_11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lsc4;

    iget-object p0, p0, Lsc4;->a:Luc4;

    if-eqz p0, :cond_12

    invoke-interface {p0, p1}, Luc4;->n(Ljava/lang/Object;)Z

    move-result v2

    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lx94;

    check-cast p1, Lq01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lx94;->l(Lq01;)Liz4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
