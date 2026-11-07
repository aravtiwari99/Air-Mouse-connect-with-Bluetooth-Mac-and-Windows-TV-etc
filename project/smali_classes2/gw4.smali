.class public final Lgw4;
.super Ljava/lang/Object;


# instance fields
.field public g:Z

.field public n:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk12;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw4;->y:Ljava/lang/Object;

    new-instance p1, Lml;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lml;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lgw4;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLa51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgw4;->g:Z

    iput-object p2, p0, Lgw4;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lc93;->y(F)Lqg;

    move-result-object p1

    iput-object p1, p0, Lgw4;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgw4;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(Lwm2;FJ)V
    .locals 13

    iget-object v0, p1, Lwm2;->j:Lpb0;

    iget-object v1, p0, Lgw4;->r:Ljava/lang/Object;

    check-cast v1, Lqg;

    invoke-virtual {v1}, Lqg;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    move-wide/from16 v2, p3

    invoke-static {v1, v2, v3}, Ljj0;->y(FJ)J

    move-result-wide v3

    iget-boolean p0, p0, Lgw4;->g:Z

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lxd1;->n()J

    move-result-wide v1

    const/16 p0, 0x20

    shr-long/2addr v1, p0

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {v0}, Lxd1;->n()J

    move-result-wide v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object p0, v0, Lpb0;->t:Lro;

    invoke-virtual {p0}, Lro;->G()J

    move-result-wide v11

    invoke-virtual {p0}, Lro;->b()Lnb0;

    move-result-object v0

    invoke-interface {v0}, Lnb0;->q()V

    :try_start_0
    iget-object v0, p0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Ly22;

    iget-object v0, v0, Ly22;->t:Ljava/lang/Object;

    check-cast v0, Lro;

    invoke-virtual {v0}, Lro;->b()Lnb0;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v5 .. v10}, Lnb0;->x(FFFFI)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v9}, Lxd1;->F(Lxd1;JFJLyd1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v11, v12}, Ldu4;->d(Lro;J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v11, v12}, Ldu4;->d(Lro;J)V

    throw p1

    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v9}, Lxd1;->F(Lxd1;JFJLyd1;I)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lgw4;->y:Ljava/lang/Object;

    check-cast v0, Lk12;

    iget-object v1, p0, Lgw4;->r:Ljava/lang/Object;

    check-cast v1, Lml;

    iget-object v0, v0, Lk12;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lgw4;->n:Ljava/lang/Object;

    iput-object v0, p0, Lgw4;->v:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgw4;->g:Z

    return-void
.end method

.method public y(Lue2;Lox0;)V
    .locals 8

    iget-object v0, p0, Lgw4;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    instance-of v1, p1, Lp72;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lq72;

    if-eqz v1, :cond_1

    check-cast p1, Lq72;

    iget-object p1, p1, Lq72;->g:Lp72;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lgt1;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lht1;

    if-eqz v1, :cond_3

    check-cast p1, Lht1;

    iget-object p1, p1, Lht1;->g:Lgt1;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v1, p1, Led1;

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lfd1;

    if-eqz v1, :cond_5

    check-cast p1, Lfd1;

    iget-object p1, p1, Lfd1;->g:Led1;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v1, p1, Ldd1;

    if-eqz v1, :cond_10

    check-cast p1, Ldd1;

    iget-object p1, p1, Ldd1;->g:Led1;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v0}, Lcj0;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue2;

    iget-object v0, p0, Lgw4;->v:Ljava/lang/Object;

    check-cast v0, Lue2;

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_c

    iget-object v2, p0, Lgw4;->y:Ljava/lang/Object;

    check-cast v2, La51;

    invoke-virtual {v2}, La51;->g()Ljava/lang/Object;

    instance-of v2, p1, Lp72;

    if-eqz v2, :cond_6

    const v3, 0x3da3d70a    # 0.08f

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_6
    instance-of v3, p1, Lgt1;

    if-eqz v3, :cond_7

    const v3, 0x3dcccccd    # 0.1f

    goto :goto_1

    :cond_7
    instance-of v3, p1, Led1;

    if-eqz v3, :cond_8

    const v3, 0x3e23d70a    # 0.16f

    goto :goto_1

    :cond_8
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    sget-object v3, Ll94;->g:Lqe5;

    if-eqz v2, :cond_a

    :cond_9
    :goto_3
    move-object v5, v3

    goto :goto_4

    :cond_a
    instance-of v2, p1, Lgt1;

    const/16 v5, 0x2d

    if-eqz v2, :cond_b

    new-instance v3, Lqe5;

    sget-object v2, Ldg1;->r:Ll0;

    invoke-direct {v3, v5, v2, v1}, Lqe5;-><init>(ILcg1;I)V

    goto :goto_3

    :cond_b
    instance-of v2, p1, Led1;

    if-eqz v2, :cond_9

    new-instance v3, Lqe5;

    sget-object v2, Ldg1;->r:Ll0;

    invoke-direct {v3, v5, v2, v1}, Lqe5;-><init>(ILcg1;I)V

    goto :goto_3

    :goto_4
    new-instance v2, Lsd3;

    const/4 v7, 0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lsd3;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lmu0;B)V

    invoke-static {p2, v6, v2, v0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto :goto_6

    :cond_c
    move-object v3, p0

    iget-object p0, v3, Lgw4;->v:Ljava/lang/Object;

    check-cast p0, Lue2;

    sget-object v2, Ll94;->g:Lqe5;

    instance-of v4, p0, Lp72;

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    instance-of v4, p0, Lgt1;

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_e
    instance-of p0, p0, Led1;

    if-eqz p0, :cond_f

    new-instance v2, Lqe5;

    const/16 p0, 0x96

    sget-object v4, Ldg1;->r:Ll0;

    invoke-direct {v2, p0, v4, v1}, Lqe5;-><init>(ILcg1;I)V

    :cond_f
    :goto_5
    new-instance p0, Ls12;

    const/16 v1, 0x13

    invoke-direct {p0, v3, v2, v6, v1}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {p2, v6, p0, v0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :goto_6
    iput-object p1, v3, Lgw4;->v:Ljava/lang/Object;

    :cond_10
    return-void
.end method
