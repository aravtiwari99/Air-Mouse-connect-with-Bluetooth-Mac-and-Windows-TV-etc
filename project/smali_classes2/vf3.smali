.class public final Lvf3;
.super Lnb3;


# instance fields
.field public b:Z

.field public final i:Lnb3;


# direct methods
.method public constructor <init>(JLgt4;Lxy1;Lxy1;Lnb3;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lnb3;-><init>(JLgt4;Lxy1;Lxy1;)V

    iput-object p6, p0, Lvf3;->i:Lnb3;

    invoke-virtual {p6}, Lnb3;->m()V

    return-void
.end method


# virtual methods
.method public final f()Lxs2;
    .locals 11

    iget-object v0, p0, Lvf3;->i:Lnb3;

    iget-boolean v1, v0, Lnb3;->w:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lat4;->r:Z

    if-eqz v1, :cond_1

    :cond_0
    move-object v2, p0

    goto/16 :goto_7

    :cond_1
    iget-object v5, p0, Lnb3;->j:Lib3;

    iget-wide v8, p0, Lat4;->y:J

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lat4;->l()J

    move-result-wide v2

    iget-object v0, p0, Lvf3;->i:Lnb3;

    invoke-virtual {v0}, Lat4;->n()Lgt4;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, Lit4;->w(JLnb3;Lgt4;)Ljava/util/HashMap;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    sget-object v10, Lit4;->r:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static {p0}, Lit4;->o(Lat4;)V

    if-eqz v5, :cond_3

    iget v0, v5, Lib3;->n:I

    if-nez v0, :cond_4

    :cond_3
    move-object v2, p0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lvf3;->i:Lnb3;

    invoke-virtual {v0}, Lat4;->l()J

    move-result-wide v3

    iget-object v0, p0, Lvf3;->i:Lnb3;

    invoke-virtual {v0}, Lat4;->n()Lgt4;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lnb3;->e(JLib3;Ljava/util/HashMap;Lgt4;)Lxs2;

    move-result-object p0

    sget-object v0, Ldt4;->r:Ldt4;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    monitor-exit v10

    return-object p0

    :cond_5
    :try_start_1
    iget-object p0, v2, Lvf3;->i:Lnb3;

    invoke-virtual {p0}, Lnb3;->k()Lib3;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v5}, Lib3;->a(Lib3;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_6
    iget-object p0, v2, Lvf3;->i:Lnb3;

    invoke-virtual {p0, v5}, Lnb3;->B(Lib3;)V

    iput-object v1, v2, Lnb3;->j:Lib3;

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Lat4;->g()V

    :goto_2
    iget-object p0, v2, Lvf3;->i:Lnb3;

    invoke-virtual {p0}, Lat4;->l()J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Lyf2;->k(JJ)I

    move-result p0

    if-gez p0, :cond_7

    iget-object p0, v2, Lvf3;->i:Lnb3;

    invoke-virtual {p0}, Lnb3;->o()V

    :cond_7
    iget-object p0, v2, Lvf3;->i:Lnb3;

    invoke-virtual {p0}, Lat4;->n()Lgt4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lgt4;->y(J)Lgt4;

    move-result-object v0

    iget-object v1, v2, Lnb3;->a:Lgt4;

    invoke-virtual {v0, v1}, Lgt4;->g(Lgt4;)Lgt4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat4;->p(Lgt4;)V

    iget-object p0, v2, Lvf3;->i:Lnb3;

    invoke-virtual {p0, v8, v9}, Lnb3;->A(J)V

    iget-object p0, v2, Lvf3;->i:Lnb3;

    iget v0, v2, Lat4;->n:I

    const/4 v1, -0x1

    iput v1, v2, Lat4;->n:I

    if-ltz v0, :cond_8

    iget-object v1, p0, Lnb3;->m:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v1

    add-int/lit8 v4, v3, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    aput v0, v1, v3

    iput-object v1, p0, Lnb3;->m:[I

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object p0, v2, Lvf3;->i:Lnb3;

    iget-object v0, v2, Lnb3;->a:Lgt4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lnb3;->a:Lgt4;

    invoke-virtual {v1, v0}, Lgt4;->v(Lgt4;)Lgt4;

    move-result-object v0

    iput-object v0, p0, Lnb3;->a:Lgt4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v10

    iget-object p0, v2, Lvf3;->i:Lnb3;

    iget-object v0, v2, Lnb3;->m:[I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lnb3;->m:[I

    array-length v3, v1

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    array-length v3, v1

    array-length v4, v0

    add-int v5, v3, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lnb3;->m:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit v10

    const/4 p0, 0x1

    iput-boolean p0, v2, Lnb3;->w:Z

    iget-boolean v0, v2, Lvf3;->b:Z

    if-nez v0, :cond_b

    iput-boolean p0, v2, Lvf3;->b:Z

    iget-object p0, v2, Lvf3;->i:Lnb3;

    invoke-virtual {p0}, Lnb3;->q()V

    :cond_b
    sget-object p0, Ldt4;->r:Ldt4;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v10

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    monitor-exit v10

    throw p0

    :goto_7
    new-instance p0, Lct4;

    invoke-direct {p0, v2}, Lct4;-><init>(Lnb3;)V

    return-object p0
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, Lat4;->r:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lnb3;->r()V

    iget-boolean v0, p0, Lvf3;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvf3;->b:Z

    iget-object p0, p0, Lvf3;->i:Lnb3;

    invoke-virtual {p0}, Lnb3;->q()V

    :cond_0
    return-void
.end method
