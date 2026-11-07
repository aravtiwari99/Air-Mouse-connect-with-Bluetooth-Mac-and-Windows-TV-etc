.class public final Lmk0;
.super Lz;


# instance fields
.field public final R:Lma3;

.field public final S:Lma3;

.field public T:Lqu3;

.field public U:Liv4;

.field public V:Liv4;

.field public W:Z

.field public X:Z

.field public Y:J

.field public Z:Z

.field public a0:Lob2;

.field public b0:Liv4;

.field public c0:Liv4;

.field public d0:Z

.field public e0:Z

.field public f0:J

.field public g0:Z


# direct methods
.method public constructor <init>(Lmy1;Lja3;)V
    .locals 8

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v7, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lz;-><init>(Lja3;Lhb2;ZZLjava/lang/String;Lo94;Lmy1;)V

    sget p0, Lmy2;->g:I

    new-instance p0, Lma3;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lma3;-><init>(I)V

    iput-object p0, v0, Lmk0;->R:Lma3;

    new-instance p0, Lma3;

    invoke-direct {p0, p1}, Lma3;-><init>(I)V

    iput-object p0, v0, Lmk0;->S:Lma3;

    const-wide/16 p0, -0x1

    iput-wide p0, v0, Lmk0;->Y:J

    iput-wide p0, v0, Lmk0;->f0:J

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmk0;->g1(Z)V

    return-void
.end method

.method public final K0()V
    .locals 0

    invoke-virtual {p0}, Lmk0;->j1()V

    return-void
.end method

.method public final L(Lju3;Lku3;J)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Lz;->L(Lju3;Lku3;J)V

    sget-object v0, Lku3;->t:Lku3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lmk0;->T:Lqu3;

    if-nez p2, :cond_3

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lr25;->v(Lju3;Z)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p1, p1, Lju3;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqu3;

    invoke-virtual {p1}, Lqu3;->g()V

    iput-object p1, p0, Lmk0;->T:Lqu3;

    iget-boolean p3, p0, Lz;->C:Z

    if-eqz p3, :cond_d

    iget-object p3, p0, Lmk0;->V:Liv4;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lnh2;->y()Z

    move-result p3

    if-ne p3, p2, :cond_2

    sget-object p3, Lhp0;->z:Lvf1;

    invoke-static {p0, p3}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbl5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p3, p1, Lqu3;->y:J

    iget-wide v2, p0, Lmk0;->Y:J

    sub-long/2addr p3, v2

    const-wide/16 v2, 0x28

    cmp-long p3, p3, v2

    if-gez p3, :cond_0

    iput-boolean p2, p0, Lmk0;->Z:Z

    return-void

    :cond_0
    iput-boolean p2, p0, Lmk0;->W:Z

    iget-object p2, p0, Lmk0;->V:Liv4;

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object p3, p0, Lmk0;->V:Liv4;

    :cond_2
    iput-boolean v1, p0, Lmk0;->X:Z

    invoke-virtual {p0, p1}, Lz;->Z0(Lqu3;)V

    return-void

    :cond_3
    iget p2, p1, Lju3;->r:I

    iget-object p1, p1, Lju3;->g:Ljava/util/List;

    iget-boolean p2, p0, Lmk0;->X:Z

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_0
    if-ge p3, p2, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqu3;

    invoke-static {p4}, Lfd6;->n(Lqu3;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqu3;

    invoke-virtual {p2}, Lqu3;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqu3;

    invoke-virtual {p1}, Lqu3;->g()V

    iget-wide p1, p1, Lqu3;->y:J

    iget-object p3, p0, Lmk0;->T:Lqu3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Lmk0;->i1(JLqu3;)V

    return-void

    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_2
    if-ge v0, p2, :cond_a

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqu3;

    invoke-static {v2}, Lfd6;->r(Lqu3;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0, p3, p4}, Lz;->V0(J)J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_3
    if-ge v0, p2, :cond_d

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqu3;

    invoke-virtual {v4}, Lqu3;->q()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4, p3, p4, v2, v3}, Lfd6;->x(Lqu3;JJ)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Lmk0;->g1(Z)V

    return-void

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqu3;

    invoke-virtual {p1}, Lqu3;->g()V

    iget-wide p1, p1, Lqu3;->y:J

    iget-object p3, p0, Lmk0;->T:Lqu3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Lmk0;->i1(JLqu3;)V

    return-void

    :cond_b
    sget-object p3, Lku3;->a:Lku3;

    if-ne p2, p3, :cond_d

    iget-object p2, p0, Lmk0;->T:Lqu3;

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Lmk0;->X:Z

    if-nez p2, :cond_d

    iget-object p1, p1, Lju3;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_5
    if-ge p3, p2, :cond_d

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqu3;

    invoke-virtual {p4}, Lqu3;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmk0;->T:Lqu3;

    if-eq p4, v0, :cond_c

    invoke-virtual {p0, v1}, Lmk0;->g1(Z)V

    return-void

    :cond_c
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_d
    return-void
.end method

.method public final T0(Lnj4;)V
    .locals 0

    return-void
.end method

.method public final b1()V
    .locals 0

    invoke-virtual {p0}, Lmk0;->j1()V

    return-void
.end method

.method public final c1(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, Lmx5;->r(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p0, p0, Lmk0;->S:Lma3;

    invoke-virtual {p0, v0, v1}, Lma3;->n(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llk0;

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d1(Landroid/view/KeyEvent;)V
    .locals 5

    invoke-static {p1}, Lmx5;->r(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Lmk0;->R:Lma3;

    invoke-virtual {p1, v0, v1}, Lma3;->n(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Lma3;->n(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh2;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ldh2;->y()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Lma3;->x(J)Ljava/lang/Object;

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {p0}, Lz;->e1()V

    :cond_3
    return-void
.end method

.method public final g1(Z)V
    .locals 5

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iput-object v3, p0, Lmk0;->a0:Lob2;

    iget-object v4, p0, Lmk0;->b0:Liv4;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, Lmk0;->b0:Liv4;

    iget-object v4, p0, Lmk0;->c0:Liv4;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, Lmk0;->c0:Liv4;

    iput-boolean v2, p0, Lmk0;->d0:Z

    iput-boolean v2, p0, Lmk0;->e0:Z

    iput-wide v0, p0, Lmk0;->f0:J

    iput-boolean v2, p0, Lmk0;->g0:Z

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lmk0;->T:Lqu3;

    iget-object v4, p0, Lmk0;->U:Liv4;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, p0, Lmk0;->U:Liv4;

    iget-object v4, p0, Lmk0;->V:Liv4;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, p0, Lmk0;->V:Liv4;

    iput-boolean v2, p0, Lmk0;->W:Z

    iput-boolean v2, p0, Lmk0;->X:Z

    iput-wide v0, p0, Lmk0;->Y:J

    iput-boolean v2, p0, Lmk0;->Z:Z

    :goto_0
    invoke-virtual {p0, p1}, Lz;->W0(Z)V

    return-void
.end method

.method public final h(Lld1;Lku3;)V
    .locals 9

    iget-object p1, p1, Lld1;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lz;->a1()V

    iget-boolean v0, p0, Lz;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz;->G:Li12;

    if-nez v0, :cond_0

    invoke-static {p0}, Ldg6;->y(Lh12;)Li12;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp41;->Q0(Lo41;)Lo41;

    iput-object v0, p0, Lz;->G:Li12;

    :cond_0
    sget-object v0, Lku3;->t:Lku3;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_e

    iget-object p2, p0, Lmk0;->a0:Lob2;

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_10

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob2;

    invoke-static {v3}, Lai6;->y(Lob2;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob2;

    iput-boolean v1, p1, Lob2;->t:Z

    iput-object p1, p0, Lmk0;->a0:Lob2;

    iget-boolean p2, p0, Lz;->C:Z

    if-eqz p2, :cond_10

    iget-object p2, p0, Lmk0;->c0:Liv4;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lnh2;->y()Z

    move-result p2

    if-ne p2, v1, :cond_3

    sget-object p2, Lhp0;->z:Lvf1;

    invoke-static {p0, p2}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbl5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lob2;->y:J

    iget-wide v5, p0, Lmk0;->f0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x28

    cmp-long p2, v3, v5

    if-gez p2, :cond_1

    iput-boolean v1, p0, Lmk0;->g0:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lmk0;->d0:Z

    iget-object p2, p0, Lmk0;->c0:Liv4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lmk0;->c0:Liv4;

    :cond_3
    iput-boolean v2, p0, Lmk0;->e0:Z

    invoke-virtual {p0, p1}, Lz;->Y0(Lob2;)V

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-boolean p2, p0, Lmk0;->e0:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_1
    if-ge v0, p2, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob2;

    iget-boolean v4, v3, Lob2;->j:Z

    if-eqz v4, :cond_6

    iget-boolean v3, v3, Lob2;->n:Z

    if-nez v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_10

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lob2;

    iput-boolean v1, p2, Lob2;->t:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob2;

    iput-boolean v1, p1, Lob2;->t:Z

    iget-wide p1, p1, Lob2;->y:J

    iget-object v0, p0, Lmk0;->a0:Lob2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lmk0;->h1(JLob2;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_3
    if-ge v0, p2, :cond_d

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob2;

    invoke-virtual {v3}, Lob2;->v()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lob2;->n()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lob2;->r()Z

    move-result v3

    if-nez v3, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    sget-object p2, Lhp0;->z:Lvf1;

    invoke-static {p0, p2}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbl5;

    invoke-interface {p2}, Lbl5;->n()F

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_4
    if-ge v3, v0, :cond_10

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob2;

    iget-wide v5, v4, Lob2;->r:J

    iget-object v7, p0, Lmk0;->a0:Lob2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v7, Lob2;->r:J

    invoke-static {v5, v6, v7, v8}, Lwi3;->n(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lwi3;->r(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, p2

    if-lez v5, :cond_a

    move v5, v1

    goto :goto_5

    :cond_a
    move v5, v2

    :goto_5
    iget-boolean v4, v4, Lob2;->t:Z

    if-nez v4, :cond_c

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    invoke-virtual {p0, v1}, Lmk0;->g1(Z)V

    return-void

    :cond_d
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob2;

    iput-boolean v1, p1, Lob2;->t:Z

    iget-wide p1, p1, Lob2;->y:J

    iget-object v0, p0, Lmk0;->a0:Lob2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lmk0;->h1(JLob2;)V

    return-void

    :cond_e
    sget-object v0, Lku3;->a:Lku3;

    if-ne p2, v0, :cond_10

    iget-object p2, p0, Lmk0;->a0:Lob2;

    if-eqz p2, :cond_10

    iget-boolean p2, p0, Lmk0;->e0:Z

    if-nez p2, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_7
    if-ge v2, p2, :cond_10

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob2;

    iget-boolean v3, v0, Lob2;->t:Z

    if-eqz v3, :cond_f

    iget-object v3, p0, Lmk0;->a0:Lob2;

    if-eq v0, v3, :cond_f

    invoke-virtual {p0, v1}, Lmk0;->g1(Z)V

    return-void

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    return-void
.end method

.method public final h1(JLob2;)V
    .locals 2

    iget-boolean v0, p0, Lz;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmk0;->g0:Z

    if-nez v0, :cond_1

    iget-wide v0, p3, Lob2;->r:J

    const/4 p3, 0x1

    invoke-virtual {p0, v0, v1, p3}, Lz;->X0(JZ)V

    iput-wide p1, p0, Lmk0;->f0:J

    iget-boolean p1, p0, Lmk0;->e0:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmk0;->d0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz;->e1()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lmk0;->a0:Lob2;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lmk0;->g0:Z

    iput-boolean p2, p0, Lmk0;->d0:Z

    iget-object p3, p0, Lmk0;->b0:Liv4;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object p1, p0, Lmk0;->b0:Liv4;

    iput-boolean p2, p0, Lmk0;->e0:Z

    return-void
.end method

.method public final i1(JLqu3;)V
    .locals 4

    iget-boolean v0, p0, Lz;->C:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmk0;->Z:Z

    if-nez v0, :cond_1

    iget-wide v2, p3, Lqu3;->r:J

    invoke-virtual {p0, v2, v3, v1}, Lz;->X0(JZ)V

    iput-wide p1, p0, Lmk0;->Y:J

    iget-boolean p1, p0, Lmk0;->X:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmk0;->W:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz;->e1()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lmk0;->T:Lqu3;

    iput-boolean v1, p0, Lmk0;->Z:Z

    iput-boolean v1, p0, Lmk0;->W:Z

    iget-object p2, p0, Lmk0;->U:Liv4;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object p1, p0, Lmk0;->U:Liv4;

    iput-boolean v1, p0, Lmk0;->X:Z

    return-void
.end method

.method public final j1()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lmk0;->R:Lma3;

    iget-object v2, v1, Lma3;->r:[Ljava/lang/Object;

    iget-object v3, v1, Lma3;->g:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-ltz v4, :cond_3

    move v15, v14

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v6, v3, v15

    const-wide/16 v18, 0xff

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_2

    sub-int v8, v15, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_1
    if-ge v9, v8, :cond_1

    and-long v20, v6, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_0

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v9

    aget-object v20, v2, v20

    move/from16 v21, v10

    move-object/from16 v10, v20

    check-cast v10, Ldh2;

    invoke-interface {v10, v5}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_0
    move/from16 v21, v10

    :goto_2
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v21

    goto :goto_1

    :cond_1
    move/from16 v21, v10

    if-ne v8, v13, :cond_4

    goto :goto_3

    :cond_2
    move/from16 v21, v10

    :goto_3
    if-eq v15, v4, :cond_4

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v21

    goto :goto_0

    :cond_3
    move/from16 v21, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_4
    invoke-virtual {v1}, Lma3;->g()V

    iget-object v0, v0, Lmk0;->S:Lma3;

    iget-object v1, v0, Lma3;->r:[Ljava/lang/Object;

    iget-object v2, v0, Lma3;->g:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_8

    move v4, v14

    :goto_4
    aget-wide v6, v2, v4

    not-long v8, v6

    shl-long v8, v8, v21

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_7

    sub-int v8, v4, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_5
    if-ge v9, v8, :cond_6

    and-long v22, v6, v18

    cmp-long v10, v22, v16

    if-ltz v10, :cond_5

    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v9

    aget-object v0, v1, v0

    check-cast v0, Llk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :cond_6
    if-ne v8, v13, :cond_8

    :cond_7
    if-eq v4, v3, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lma3;->g()V

    return-void
.end method

.method public final m0()V
    .locals 3

    iget-object v0, p0, Lz;->k:Lja3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz;->K:Lp72;

    if-eqz v1, :cond_0

    new-instance v2, Lq72;

    invoke-direct {v2, v1}, Lq72;-><init>(Lp72;)V

    invoke-virtual {v0, v2}, Lja3;->r(Lue2;)Z

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lz;->K:Lp72;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmk0;->g1(Z)V

    return-void
.end method
