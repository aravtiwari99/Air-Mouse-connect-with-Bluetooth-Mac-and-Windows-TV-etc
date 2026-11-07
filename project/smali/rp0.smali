.class public final Lrp0;
.super Lm70;


# instance fields
.field public final d:Lf70;


# direct methods
.method public constructor <init>(ILf70;)V
    .locals 1

    invoke-direct {p0, p1}, Lm70;-><init>(I)V

    iput-object p2, p0, Lrp0;->d:Lf70;

    sget-object p0, Lf70;->j:Lf70;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_1

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p1, p0, p2}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->t(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const-class p0, Lm70;

    invoke-static {p0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object p0

    invoke-virtual {p0}, Ltf0;->r()Ljava/lang/String;

    move-result-object p0

    const-string p1, " instead"

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-static {p0, p1, p2}, Luo1;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object p0, p0, Lrp0;->d:Lf70;

    sget-object v0, Lf70;->t:Lf70;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final O(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, Lrp0;->d:Lf70;

    sget-object v2, Lf70;->a:Lf70;

    sget-object v8, Log5;->g:Log5;

    if-ne v1, v2, :cond_2

    invoke-super/range {p0 .. p1}, Lm70;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkd0;

    if-eqz v1, :cond_1

    instance-of v1, v0, Ljd0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v8

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object v6, Lo70;->n:Lky2;

    sget-object v1, Lm70;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd0;

    :cond_3
    :goto_1
    sget-object v2, Lm70;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v2

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0, v2, v3, v7}, Lm70;->f(JZ)Z

    move-result v7

    sget v9, Lo70;->y:I

    int-to-long v10, v9

    div-long v2, v4, v10

    rem-long v12, v4, v10

    long-to-int v12, v12

    iget-wide v13, v1, Lnh4;->m:J

    cmp-long v13, v13, v2

    if-eqz v13, :cond_5

    invoke-virtual {p0, v2, v3, v1}, Lm70;->m(JLmd0;)Lmd0;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lm70;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljd0;

    invoke-direct {v1, v0}, Ljd0;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    move-object v1, v2

    :cond_5
    move-object v0, p0

    move-object/from16 v3, p1

    move v2, v12

    invoke-virtual/range {v0 .. v7}, Lm70;->L(Lmd0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v12

    if-eqz v12, :cond_f

    const/4 v3, 0x1

    if-eq v12, v3, :cond_e

    const/4 v3, 0x2

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eq v12, v3, :cond_a

    const/4 v2, 0x3

    if-eq v12, v2, :cond_9

    const/4 v2, 0x4

    if-eq v12, v2, :cond_7

    const/4 v2, 0x5

    if-eq v12, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lnp0;->g()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lm70;->b()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_8

    invoke-virtual {v1}, Lnp0;->g()V

    :cond_8
    invoke-virtual {p0}, Lm70;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljd0;

    invoke-direct {v1, v0}, Ljd0;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    const-string v0, "unexpected"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v13

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v1}, Lnh4;->t()V

    invoke-virtual {p0}, Lm70;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljd0;

    invoke-direct {v1, v0}, Ljd0;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_b
    instance-of v3, v6, Lan5;

    if-eqz v3, :cond_c

    move-object v13, v6

    check-cast v13, Lan5;

    :cond_c
    if-eqz v13, :cond_d

    add-int v12, v2, v9

    invoke-interface {v13, v1, v12}, Lan5;->g(Lnh4;I)V

    :cond_d
    iget-wide v3, v1, Lnh4;->m:J

    mul-long/2addr v3, v10

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lm70;->j(J)V

    :cond_e
    return-object v8

    :cond_f
    invoke-virtual {v1}, Lnp0;->g()V

    return-object v8
.end method

.method public final r(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lrp0;->O(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljd0;

    if-nez p1, :cond_0

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lm70;->s()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrp0;->O(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
