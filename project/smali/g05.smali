.class public final Lg05;
.super Li73;

# interfaces
.implements Lvu3;
.implements Lj51;
.implements Ltu3;


# instance fields
.field public final A:Lrb3;

.field public final B:Lrb3;

.field public final C:Lrb3;

.field public D:Lju3;

.field public E:J

.field public d:Liv4;

.field public e:Lju3;

.field public f:Ljava/lang/Object;

.field public k:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    invoke-direct {p0}, Li73;-><init>()V

    iput-object p1, p0, Lg05;->o:Ljava/lang/Object;

    iput-object p2, p0, Lg05;->f:Ljava/lang/Object;

    iput-object p3, p0, Lg05;->k:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, Lb05;->g:Lju3;

    iput-object p1, p0, Lg05;->e:Lju3;

    new-instance p1, Lrb3;

    const/16 p2, 0x10

    new-array p3, p2, [Lf05;

    invoke-direct {p1, p3}, Lrb3;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lg05;->A:Lrb3;

    iput-object p1, p0, Lg05;->B:Lrb3;

    new-instance p1, Lrb3;

    new-array p2, p2, [Lf05;

    invoke-direct {p1, p2}, Lrb3;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lg05;->C:Lrb3;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lg05;->E:J

    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 0

    invoke-virtual {p0}, Lg05;->S0()V

    return-void
.end method

.method public final L(Lju3;Lku3;J)V
    .locals 2

    iput-wide p3, p0, Lg05;->E:J

    sget-object p3, Lku3;->j:Lku3;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lg05;->e:Lju3;

    :cond_0
    iget-object p3, p0, Lg05;->d:Liv4;

    const/4 p4, 0x1

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object p3

    new-instance v0, La90;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p4, v1}, La90;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 v1, 0x1

    invoke-static {p3, p4, v0, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p3

    iput-object p3, p0, Lg05;->d:Liv4;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lg05;->R0(Lju3;Lku3;)V

    iget-object p2, p1, Lju3;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu3;

    invoke-static {v1}, Lfd6;->n(Lqu3;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Lg05;->D:Lju3;

    return-void
.end method

.method public final Q0(Lbz1;Lmu0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lib0;

    invoke-static {p2}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lib0;-><init>(ILmu0;)V

    invoke-virtual {v0}, Lib0;->o()V

    new-instance p2, Lf05;

    invoke-direct {p2, p0, v0}, Lf05;-><init>(Lg05;Lib0;)V

    iget-object v1, p0, Lg05;->B:Lrb3;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lg05;->A:Lrb3;

    invoke-virtual {p0, p2}, Lrb3;->y(Ljava/lang/Object;)V

    new-instance p0, Lgc4;

    invoke-static {p2, p2, p1}, Lpw5;->q(Lmu0;Lmu0;Lbz1;)Lmu0;

    move-result-object p1

    invoke-static {p1}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object p1

    invoke-direct {p0, p1}, Lgc4;-><init>(Lmu0;)V

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lgc4;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p0, Lce;

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lce;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Lib0;->k(Lxy1;)V

    invoke-virtual {v0}, Lib0;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final R0(Lju3;Lku3;)V
    .locals 6

    iget-object v0, p0, Lg05;->B:Lrb3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg05;->C:Lrb3;

    iget-object v2, p0, Lg05;->A:Lrb3;

    iget v3, v1, Lrb3;->a:I

    invoke-virtual {v1, v3, v2}, Lrb3;->n(ILrb3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lil0;

    invoke-direct {p1, v1}, Lil0;-><init>(Z)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lg05;->C:Lrb3;

    iget v1, v0, Lrb3;->a:I

    sub-int/2addr v1, v3

    iget-object v0, v0, Lrb3;->j:[Ljava/lang/Object;

    array-length v3, v0

    if-ge v1, v3, :cond_5

    :goto_0
    if-ltz v1, :cond_5

    aget-object v3, v0, v1

    check-cast v3, Lf05;

    iget-object v4, v3, Lf05;->m:Lku3;

    if-ne p2, v4, :cond_2

    iget-object v4, v3, Lf05;->a:Lib0;

    if-eqz v4, :cond_2

    iput-object v2, v3, Lf05;->a:Lib0;

    invoke-virtual {v4, p1}, Lib0;->j(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lg05;->C:Lrb3;

    iget-object v3, v0, Lrb3;->j:[Ljava/lang/Object;

    iget v0, v0, Lrb3;->a:I

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v4, v3, v1

    check-cast v4, Lf05;

    iget-object v5, v4, Lf05;->m:Lku3;

    if-ne p2, v5, :cond_4

    iget-object v5, v4, Lf05;->a:Lib0;

    if-eqz v5, :cond_4

    iput-object v2, v4, Lf05;->a:Lib0;

    invoke-virtual {v5, p1}, Lib0;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lg05;->C:Lrb3;

    invoke-virtual {p0}, Lrb3;->j()V

    return-void

    :goto_3
    iget-object p0, p0, Lg05;->C:Lrb3;

    invoke-virtual {p0}, Lrb3;->j()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final S0()V
    .locals 2

    iget-object v0, p0, Lg05;->d:Liv4;

    if-eqz v0, :cond_0

    new-instance v1, Luu3;

    invoke-direct {v1}, Luu3;-><init>()V

    invoke-virtual {v0, v1}, Lnh2;->K(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lg05;->d:Liv4;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lg05;->S0()V

    return-void
.end method

.method public final i0()V
    .locals 0

    invoke-virtual {p0}, Lg05;->S0()V

    return-void
.end method

.method public final m0()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lg05;->D:Lju3;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v1, Lju3;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqu3;

    invoke-virtual {v5}, Lqu3;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqu3;

    invoke-virtual {v5}, Lqu3;->n()J

    move-result-wide v7

    invoke-virtual {v5}, Lqu3;->v()J

    move-result-wide v11

    invoke-virtual {v5}, Lqu3;->m()J

    move-result-wide v9

    invoke-virtual {v5}, Lqu3;->l()F

    move-result v13

    invoke-virtual {v5}, Lqu3;->v()J

    move-result-wide v16

    invoke-virtual {v5}, Lqu3;->m()J

    move-result-wide v14

    invoke-virtual {v5}, Lqu3;->x()Z

    move-result v18

    invoke-virtual {v5}, Lqu3;->x()Z

    move-result v19

    invoke-virtual {v5}, Lqu3;->a()I

    move-result v20

    new-instance v6, Lqu3;

    invoke-direct/range {v6 .. v20}, Lqu3;-><init>(JJJFJJZZI)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lju3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lju3;-><init>(Ljava/util/List;Lmf2;)V

    iput-object v1, v0, Lg05;->e:Lju3;

    sget-object v2, Lku3;->j:Lku3;

    invoke-virtual {v0, v1, v2}, Lg05;->R0(Lju3;Lku3;)V

    sget-object v2, Lku3;->t:Lku3;

    invoke-virtual {v0, v1, v2}, Lg05;->R0(Lju3;Lku3;)V

    sget-object v2, Lku3;->a:Lku3;

    invoke-virtual {v0, v1, v2}, Lg05;->R0(Lju3;Lku3;)V

    iput-object v3, v0, Lg05;->D:Lju3;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final w()F
    .locals 0

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object p0

    iget-object p0, p0, Lum2;->F:Lj51;

    invoke-interface {p0}, Lj51;->w()F

    move-result p0

    return p0
.end method

.method public final y()F
    .locals 0

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object p0

    iget-object p0, p0, Lum2;->F:Lj51;

    invoke-interface {p0}, Lj51;->y()F

    move-result p0

    return p0
.end method
