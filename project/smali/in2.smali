.class public final Lin2;
.super Ljava/lang/Object;

# interfaces
.implements Lwn0;


# instance fields
.field public a:Lsy4;

.field public final b:Lzm2;

.field public final c:Lhb3;

.field public final f:Ljava/lang/String;

.field public h:I

.field public final i:Lcn2;

.field public final j:Lum2;

.field public m:I

.field public o:I

.field public final p:Lry4;

.field public q:I

.field public final s:Lhb3;

.field public t:Lto0;

.field public final u:Lhb3;

.field public final w:Lhb3;

.field public final z:Lrb3;


# direct methods
.method public constructor <init>(Lum2;Lsy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin2;->j:Lum2;

    iput-object p2, p0, Lin2;->a:Lsy4;

    sget-object p1, Lee4;->g:[J

    new-instance p1, Lhb3;

    invoke-direct {p1}, Lhb3;-><init>()V

    iput-object p1, p0, Lin2;->w:Lhb3;

    new-instance p1, Lhb3;

    invoke-direct {p1}, Lhb3;-><init>()V

    iput-object p1, p0, Lin2;->c:Lhb3;

    new-instance p1, Lcn2;

    invoke-direct {p1, p0}, Lcn2;-><init>(Lin2;)V

    iput-object p1, p0, Lin2;->i:Lcn2;

    new-instance p1, Lzm2;

    invoke-direct {p1, p0}, Lzm2;-><init>(Lin2;)V

    iput-object p1, p0, Lin2;->b:Lzm2;

    new-instance p1, Lhb3;

    invoke-direct {p1}, Lhb3;-><init>()V

    iput-object p1, p0, Lin2;->s:Lhb3;

    new-instance p1, Lry4;

    invoke-direct {p1}, Lry4;-><init>()V

    iput-object p1, p0, Lin2;->p:Lry4;

    new-instance p1, Lhb3;

    invoke-direct {p1}, Lhb3;-><init>()V

    iput-object p1, p0, Lin2;->u:Lhb3;

    new-instance p1, Lrb3;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, Lrb3;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lin2;->z:Lrb3;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Lin2;->f:Ljava/lang/String;

    return-void
.end method

.method public static y(Lan2;)V
    .locals 2

    iget-object v0, p0, Lan2;->x:Lir3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lir3;->r()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lan2;->x:Lir3;

    iget-object v1, p0, Lan2;->r:Lyo0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyo0;->g()V

    :cond_0
    iput-object v0, p0, Lan2;->r:Lyo0;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lin2;->o:I

    iget-object v1, p0, Lin2;->s:Lhb3;

    invoke-virtual {v1}, Lhb3;->g()V

    iget-object v1, p0, Lin2;->j:Lum2;

    invoke-virtual {v1}, Lum2;->b()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqb3;

    iget-object v2, v2, Lqb3;->j:Lrb3;

    iget v2, v2, Lrb3;->a:I

    iget v3, p0, Lin2;->h:I

    if-eq v3, v2, :cond_4

    iput v2, p0, Lin2;->h:I

    invoke-static {}, Ljs2;->m()Lat4;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lat4;->v()Lxy1;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Ljs2;->b(Lat4;)Lat4;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_3

    :try_start_0
    move-object v6, v1

    check-cast v6, Lqb3;

    invoke-virtual {v6, v0}, Lqb3;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lum2;

    iget-object v7, p0, Lin2;->w:Lhb3;

    invoke-virtual {v7, v6}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lan2;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lan2;->l:Ltp3;

    invoke-virtual {v8}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v6, v6, Lum2;->N:Lym2;

    iget-object v8, v6, Lym2;->b:Ls33;

    sget-object v9, Lsm2;->a:Lsm2;

    iput-object v9, v8, Ls33;->u:Lsm2;

    iget-object v6, v6, Lym2;->s:Lfz2;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lfz2;->T0()V

    :cond_1
    invoke-virtual {p0, v7, p1}, Lin2;->w(Lan2;Z)V

    sget-object v6, Lgp4;->E:Lcm1;

    iput-object v6, v7, Lan2;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    invoke-static {v3, v5, v4}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    throw p0

    :cond_3
    invoke-static {v3, v5, v4}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    iget-object p1, p0, Lin2;->c:Lhb3;

    invoke-virtual {p1}, Lhb3;->g()V

    :cond_4
    invoke-virtual {p0}, Lin2;->t()V

    return-void
.end method

.method public final c(Lum2;Ljava/lang/Object;ZLbz1;)V
    .locals 9

    iget-object v0, p0, Lin2;->w:Lhb3;

    invoke-virtual {v0, p1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lan2;

    sget-object v3, Lue5;->j:Lnm0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lan2;->g:Ljava/lang/Object;

    iput-object v3, v1, Lan2;->y:Lbz1;

    iput-object v2, v1, Lan2;->r:Lyo0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p2

    iput-object p2, v1, Lan2;->l:Ltp3;

    invoke-virtual {v0, p1, v1}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lan2;

    iget-object p2, v1, Lan2;->y:Lbz1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eq p2, p4, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-object v4, v1, Lan2;->x:Lir3;

    if-eqz v4, :cond_4

    if-eqz p2, :cond_2

    invoke-static {v1}, Lin2;->y(Lan2;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v1, v3}, Lin2;->g(Lan2;Z)V

    :cond_4
    :goto_1
    iget-object v4, v1, Lan2;->r:Lyo0;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lyo0;->m:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v4, Lyo0;->h:Lhb3;

    iget v4, v4, Lhb3;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_6
    move v4, v3

    :goto_3
    if-nez p2, :cond_8

    if-nez v4, :cond_8

    iget-boolean p2, v1, Lan2;->n:Z

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    return-void

    :cond_8
    :goto_5
    iput-object p4, v1, Lan2;->y:Lbz1;

    iget-object p2, v1, Lan2;->x:Lir3;

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    const-string p2, "new subcompose call while paused composition is still active"

    invoke-static {p2}, Lmc2;->g(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Ljs2;->m()Lat4;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lat4;->v()Lxy1;

    move-result-object v2

    :cond_a
    invoke-static {p2}, Ljs2;->b(Lat4;)Lat4;

    move-result-object p4

    :try_start_1
    iget-object v4, p0, Lin2;->j:Lum2;

    iput-boolean v3, v4, Lum2;->k:Z

    iget-object v5, v1, Lan2;->r:Lyo0;

    iget-object v6, p0, Lin2;->t:Lto0;

    if-eqz v6, :cond_14

    if-eqz v5, :cond_c

    iget-byte v7, v5, Lyo0;->D:B

    const/4 v8, 0x3

    if-ne v7, v8, :cond_b

    move v7, v3

    goto :goto_7

    :cond_b
    move v7, v0

    :goto_7
    if-eqz v7, :cond_e

    goto :goto_8

    :catchall_1
    move-exception p0

    goto/16 :goto_d

    :cond_c
    :goto_8
    if-eqz p3, :cond_d

    sget-object v5, Lhs5;->g:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, Lwf5;

    invoke-direct {v5, p1}, Lt;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Loc6;->g(Lwf5;Lto0;)Lyo0;

    move-result-object v5

    goto :goto_9

    :cond_d
    sget-object v5, Lhs5;->g:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, Lwf5;

    invoke-direct {v5, p1}, Lt;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lyo0;

    invoke-direct {p1, v6, v5}, Lyo0;-><init>(Lto0;Lt;)V

    move-object v5, p1

    :cond_e
    :goto_9
    iput-object v5, v1, Lan2;->r:Lyo0;

    iget-object p1, v1, Lan2;->y:Lbz1;

    iget-object p0, p0, Lin2;->j:Lum2;

    invoke-static {p0}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object p0

    check-cast p0, Lba;

    invoke-virtual {p0}, Lba;->getOutOfFrameExecutor()Lwm3;

    move-result-object p0

    if-eqz p0, :cond_f

    iput-boolean v0, v1, Lan2;->j:Z

    goto :goto_a

    :cond_f
    iput-boolean v3, v1, Lan2;->j:Z

    new-instance p0, Lvn;

    const/16 v6, 0xb

    invoke-direct {p0, v1, p1, v6}, Lvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lnm0;

    const v6, 0x5ad8c84e

    invoke-direct {p1, v6, v3, p0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    :goto_a
    if-eqz p3, :cond_11

    iget-boolean p0, v1, Lan2;->v:Z

    if-eqz p0, :cond_10

    invoke-virtual {v5}, Lyo0;->a()Z

    invoke-virtual {v5}, Lyo0;->s()V

    invoke-virtual {v5, v3, p1}, Lyo0;->q(ZLbz1;)Lir3;

    move-result-object p0

    iput-object p0, v1, Lan2;->x:Lir3;

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Lyo0;->a()Z

    move-result p0

    invoke-virtual {v5, p0, p1}, Lyo0;->q(ZLbz1;)Lir3;

    move-result-object p0

    iput-object p0, v1, Lan2;->x:Lir3;

    goto :goto_c

    :cond_11
    iget-boolean p0, v1, Lan2;->v:Z

    if-eqz p0, :cond_13

    invoke-virtual {v5}, Lyo0;->a()Z

    invoke-virtual {v5}, Lyo0;->s()V

    iget-object p0, v5, Lyo0;->C:Lh02;

    iput v0, p0, Lh02;->e:I

    iput-boolean v3, p0, Lh02;->d:Z

    iget-object p3, v5, Lyo0;->j:Lto0;

    invoke-virtual {p3, v5, p1}, Lto0;->g(Lyo0;Lbz1;)V

    iget-boolean p1, p0, Lh02;->F:Z

    if-nez p1, :cond_12

    iget p1, p0, Lh02;->e:I

    if-nez p1, :cond_12

    goto :goto_b

    :cond_12
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {p1}, Law3;->g(Ljava/lang/String;)V

    :goto_b
    const/4 p1, -0x1

    iput p1, p0, Lh02;->e:I

    iput-boolean v0, p0, Lh02;->d:Z

    goto :goto_c

    :cond_13
    invoke-virtual {v5, p1}, Lyo0;->A(Lbz1;)V

    :goto_c
    iput-boolean v0, v1, Lan2;->v:Z

    iput-boolean v0, v4, Lum2;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, p4, v2}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    iput-boolean v0, v1, Lan2;->n:Z

    return-void

    :cond_14
    :try_start_2
    const-string p0, "parent composition reference not set"

    invoke-static {p0}, Lmc2;->r(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lil0;

    invoke-direct {p0, v0}, Lil0;-><init>(Z)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_d
    invoke-static {p2, p4, v2}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    throw p0
.end method

.method public final g(Lan2;Z)V
    .locals 6

    iget-object v0, p1, Lan2;->x:Lir3;

    if-eqz v0, :cond_2

    invoke-static {}, Ljs2;->m()Lat4;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lat4;->v()Lxy1;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, Ljs2;->b(Lat4;)Lat4;

    move-result-object v4

    :try_start_0
    iget-object p0, p0, Lin2;->j:Lum2;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lum2;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lir3;->x()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lup;

    const/16 v5, 0xa

    invoke-direct {p2, v5}, Lup;-><init>(B)V

    invoke-virtual {v0, p2}, Lir3;->a(Llp4;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lir3;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, p1, Lan2;->x:Lir3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lum2;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v4, v3}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-static {v1, v4, v3}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/Object;)Lum2;
    .locals 10

    iget v0, p0, Lin2;->h:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lin2;->j:Lum2;

    invoke-virtual {v0}, Lum2;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lqb3;

    iget-object v1, v0, Lqb3;->j:Lrb3;

    iget v1, v1, Lrb3;->a:I

    iget v2, p0, Lin2;->o:I

    sub-int/2addr v1, v2

    iget v2, p0, Lin2;->h:I

    sub-int v2, v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Lin2;->w:Lhb3;

    const/4 v6, -0x1

    if-lt v4, v2, :cond_2

    invoke-virtual {v0, v4}, Lqb3;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lum2;

    invoke-virtual {v5, v7}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lan2;

    iget-object v7, v7, Lan2;->g:Ljava/lang/Object;

    invoke-static {v7, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v1, v2, :cond_5

    invoke-virtual {v0, v1}, Lqb3;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lum2;

    invoke-virtual {v5, v4}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lan2;

    iget-object v8, v4, Lan2;->g:Ljava/lang/Object;

    sget-object v9, Lgp4;->E:Lcm1;

    if-eq v8, v9, :cond_4

    iget-object v9, p0, Lin2;->a:Lsy4;

    invoke-interface {v9, p1, v8}, Lsy4;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v4, Lan2;->g:Ljava/lang/Object;

    move v4, v1

    move v7, v4

    goto :goto_4

    :cond_5
    move v4, v1

    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    :goto_5
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_7
    if-eq v4, v2, :cond_8

    invoke-virtual {p0, v4, v2}, Lin2;->m(II)V

    :cond_8
    iget p1, p0, Lin2;->h:I

    add-int/2addr p1, v6

    iput p1, p0, Lin2;->h:I

    invoke-virtual {v0, v2}, Lqb3;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum2;

    invoke-virtual {v5, p0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lan2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p1, Lan2;->l:Ltp3;

    iput-boolean v3, p1, Lan2;->v:Z

    iput-boolean v3, p1, Lan2;->n:Z

    return-object p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lin2;->t()V

    iget-object v0, p0, Lin2;->s:Lhb3;

    invoke-virtual {v0, p1}, Lhb3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum2;

    iget-object v1, p0, Lin2;->j:Lum2;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v3, p0, Lin2;->o:I

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "No pre-composed items to dispose"

    invoke-static {v3}, Lmc2;->y(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lum2;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lqb3;

    iget-object v3, v3, Lqb3;->j:Lrb3;

    invoke-virtual {v3, v0}, Lrb3;->m(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1}, Lum2;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lqb3;

    iget-object v4, v4, Lqb3;->j:Lrb3;

    iget v4, v4, Lrb3;->a:I

    iget v5, p0, Lin2;->o:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    invoke-static {v4}, Lmc2;->y(Ljava/lang/String;)V

    :goto_1
    iget v4, p0, Lin2;->h:I

    add-int/2addr v4, v2

    iput v4, p0, Lin2;->h:I

    iget v4, p0, Lin2;->o:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lin2;->o:I

    iget-object v4, p0, Lin2;->w:Lhb3;

    invoke-virtual {v4, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan2;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lin2;->y(Lan2;)V

    :cond_2
    invoke-virtual {v1}, Lum2;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lqb3;

    iget-object v0, v0, Lqb3;->j:Lrb3;

    iget v0, v0, Lrb3;->a:I

    iget v4, p0, Lin2;->o:I

    sub-int/2addr v0, v4

    iget v4, p0, Lin2;->h:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v3, v0}, Lin2;->m(II)V

    invoke-virtual {p0, v0}, Lin2;->l(I)V

    :cond_3
    iget-object p0, p0, Lin2;->z:Lrb3;

    invoke-virtual {p0, p1}, Lrb3;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    invoke-static {v1, v2, p0}, Lum2;->X(Lum2;ZI)V

    :cond_4
    return-void
.end method

.method public final l(I)V
    .locals 13

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lin2;->h:I

    iget-object v1, p0, Lin2;->j:Lum2;

    invoke-virtual {v1}, Lum2;->b()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqb3;

    iget-object v3, v2, Lqb3;->j:Lrb3;

    iget v3, v3, Lrb3;->a:I

    iget v4, p0, Lin2;->o:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt p1, v3, :cond_7

    iget-object v5, p0, Lin2;->p:Lry4;

    invoke-virtual {v5}, Lry4;->clear()V

    if-gt p1, v3, :cond_0

    move v5, p1

    :goto_0
    invoke-virtual {v2, v5}, Lqb3;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lum2;

    iget-object v7, p0, Lin2;->w:Lhb3;

    invoke-virtual {v7, v6}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lan2;

    iget-object v6, v6, Lan2;->g:Ljava/lang/Object;

    iget-object v7, p0, Lin2;->p:Lry4;

    iget-object v7, v7, Lry4;->j:Lya3;

    invoke-virtual {v7, v6}, Lya3;->g(Ljava/lang/Object;)Z

    if-eq v5, v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lin2;->a:Lsy4;

    iget-object v5, p0, Lin2;->p:Lry4;

    invoke-interface {v2, v5}, Lsy4;->y(Lry4;)V

    invoke-static {}, Ljs2;->m()Lat4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lat4;->v()Lxy1;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    invoke-static {v2}, Ljs2;->b(Lat4;)Lat4;

    move-result-object v6

    move v7, v0

    :goto_2
    if-lt v3, p1, :cond_6

    :try_start_0
    move-object v8, v1

    check-cast v8, Lqb3;

    invoke-virtual {v8, v3}, Lqb3;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lum2;

    iget-object v9, p0, Lin2;->w:Lhb3;

    invoke-virtual {v9, v8}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lan2;

    iget-object v10, v9, Lan2;->g:Ljava/lang/Object;

    iget-object v11, p0, Lin2;->p:Lry4;

    iget-object v11, v11, Lry4;->j:Lya3;

    invoke-virtual {v11, v10}, Lya3;->r(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v11, p0, Lin2;->h:I

    add-int/2addr v11, v4

    iput v11, p0, Lin2;->h:I

    iget-object v11, v9, Lan2;->l:Ltp3;

    invoke-virtual {v11}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v8, v8, Lum2;->N:Lym2;

    iget-object v11, v8, Lym2;->b:Ls33;

    sget-object v12, Lsm2;->a:Lsm2;

    iput-object v12, v11, Ls33;->u:Lsm2;

    iget-object v8, v8, Lym2;->s:Lfz2;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lfz2;->T0()V

    :cond_2
    invoke-virtual {p0, v9, v0}, Lin2;->w(Lan2;Z)V

    iget-boolean v8, v9, Lan2;->j:Z

    if-eqz v8, :cond_5

    move v7, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v11, p0, Lin2;->j:Lum2;

    iput-boolean v4, v11, Lum2;->k:Z

    iget-object v12, p0, Lin2;->w:Lhb3;

    invoke-virtual {v12, v8}, Lhb3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, Lan2;->r:Lyo0;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lyo0;->g()V

    :cond_4
    iget-object v8, p0, Lin2;->j:Lum2;

    invoke-virtual {v8, v3, v4}, Lum2;->S(II)V

    iput-boolean v0, v11, Lum2;->k:Z

    :cond_5
    :goto_3
    iget-object v8, p0, Lin2;->c:Lhb3;

    invoke-virtual {v8, v10}, Lhb3;->q(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :goto_4
    invoke-static {v2, v6, v5}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    throw p0

    :cond_6
    invoke-static {v2, v6, v5}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    goto :goto_5

    :cond_7
    move v7, v0

    :goto_5
    if-eqz v7, :cond_9

    sget-object p1, Lit4;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v1, Lit4;->a:Ld32;

    iget-object v1, v1, Lnb3;->j:Lib3;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lib3;->j()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v4, :cond_8

    move v0, v4

    :cond_8
    monitor-exit p1

    if-eqz v0, :cond_9

    invoke-static {}, Lit4;->r()V

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_9
    :goto_6
    invoke-virtual {p0}, Lin2;->t()V

    return-void
.end method

.method public final m(II)V
    .locals 1

    iget-object p0, p0, Lin2;->j:Lum2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lum2;->k:Z

    invoke-virtual {p0, p1, p2, v0}, Lum2;->N(III)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lum2;->k:Z

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lin2;->a(Z)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Lbz1;Z)V
    .locals 6

    iget-object v0, p0, Lin2;->j:Lum2;

    invoke-virtual {v0}, Lum2;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lin2;->t()V

    iget-object v1, p0, Lin2;->c:Lhb3;

    invoke-virtual {v1, p1}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lin2;->u:Lhb3;

    invoke-virtual {v1, p1}, Lhb3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lin2;->s:Lhb3;

    invoke-virtual {v1, p1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lin2;->i(Ljava/lang/Object;)Lum2;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lum2;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lqb3;

    iget-object v4, v4, Lqb3;->j:Lrb3;

    invoke-virtual {v4, v2}, Lrb3;->m(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Lum2;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lqb3;

    iget-object v0, v0, Lqb3;->j:Lrb3;

    iget v0, v0, Lrb3;->a:I

    invoke-virtual {p0, v4, v0}, Lin2;->m(II)V

    iget v0, p0, Lin2;->o:I

    add-int/2addr v0, v3

    iput v0, p0, Lin2;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lum2;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lqb3;

    iget-object v2, v2, Lqb3;->j:Lrb3;

    iget v2, v2, Lrb3;->a:I

    new-instance v4, Lum2;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lum2;-><init>(I)V

    iput-boolean v3, v0, Lum2;->k:Z

    invoke-virtual {v0, v2, v4}, Lum2;->D(ILum2;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lum2;->k:Z

    iget v0, p0, Lin2;->o:I

    add-int/2addr v0, v3

    iput v0, p0, Lin2;->o:I

    move-object v2, v4

    :goto_0
    invoke-virtual {v1, p1, v2}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lum2;

    invoke-virtual {p0, v2, p1, p3, p2}, Lin2;->c(Lum2;Ljava/lang/Object;ZLbz1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final r(Ljava/lang/Object;)Loy4;
    .locals 1

    iget-object v0, p0, Lin2;->j:Lum2;

    invoke-virtual {v0}, Lum2;->J()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lgn2;

    invoke-direct {p0}, Lgn2;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lhn2;

    invoke-direct {v0, p0, p1}, Lhn2;-><init>(Lin2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lin2;->j:Lum2;

    invoke-virtual {v0}, Lum2;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lqb3;

    iget-object v0, v0, Lqb3;->j:Lrb3;

    iget v0, v0, Lrb3;->a:I

    iget-object v1, p0, Lin2;->w:Lhb3;

    iget v1, v1, Lhb3;->v:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmc2;->g(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Lin2;->h:I

    sub-int v2, v0, v1

    iget v3, p0, Lin2;->o:I

    sub-int/2addr v2, v3

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ". Reusable children "

    const-string v4, ". Precomposed children "

    const-string v5, "Incorrect state. Total children "

    invoke-static {v0, v1, v5, v2, v4}, Ldu4;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmc2;->g(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lin2;->s:Lhb3;

    iget v0, v0, Lhb3;->v:I

    iget p0, p0, Lin2;->o:I

    if-ne v0, p0, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Map size "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmc2;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lin2;->j:Lum2;

    iput-boolean v1, v2, Lum2;->k:Z

    iget-object v1, v0, Lin2;->w:Lhb3;

    iget-object v3, v1, Lhb3;->r:[Ljava/lang/Object;

    iget-object v4, v1, Lhb3;->g:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lan2;

    iget-object v13, v13, Lan2;->r:Lyo0;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lyo0;->g()V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lum2;->R()V

    iput-boolean v6, v2, Lum2;->k:Z

    invoke-virtual {v1}, Lhb3;->g()V

    iget-object v1, v0, Lin2;->c:Lhb3;

    invoke-virtual {v1}, Lhb3;->g()V

    iput v6, v0, Lin2;->o:I

    iput v6, v0, Lin2;->h:I

    iget-object v1, v0, Lin2;->s:Lhb3;

    invoke-virtual {v1}, Lhb3;->g()V

    invoke-virtual {v0}, Lin2;->t()V

    return-void
.end method

.method public final w(Lan2;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-boolean v0, p1, Lan2;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lan2;->l:Ltp3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p1, Lan2;->l:Ltp3;

    :goto_0
    iget-object v0, p1, Lan2;->x:Lir3;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lin2;->y(Lan2;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p1, Lan2;->r:Lyo0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lyo0;->w()V

    return-void

    :cond_2
    iget-object p0, p0, Lin2;->j:Lum2;

    invoke-static {p0}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object p0

    check-cast p0, Lba;

    invoke-virtual {p0}, Lba;->getOutOfFrameExecutor()Lwm3;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p2, Lqd;

    const/16 v0, 0x18

    invoke-direct {p2, p1, v0}, Lqd;-><init>(Ljava/lang/Object;B)V

    check-cast p0, Lba;

    invoke-virtual {p0, p2}, Lba;->L(Lmy1;)V

    return-void

    :cond_3
    iget-boolean p0, p1, Lan2;->j:Z

    if-nez p0, :cond_4

    iget-object p0, p1, Lan2;->r:Lyo0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lyo0;->w()V

    :cond_4
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lin2;->a(Z)V

    return-void
.end method
