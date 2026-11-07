.class public final Lyv0;
.super Lpl5;


# instance fields
.field public l:Liv4;

.field public final n:Lji;

.field public final r:Ltg1;

.field public final v:Lew4;

.field public final x:Lf34;

.field public final y:Lio/appground/blek/data/room/AppDatabase;


# direct methods
.method public constructor <init>(Lio/appground/blek/data/room/AppDatabase;Ltg1;Lji;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lpl5;-><init>()V

    iput-object p1, p0, Lyv0;->y:Lio/appground/blek/data/room/AppDatabase;

    iput-object p2, p0, Lyv0;->r:Ltg1;

    iput-object p3, p0, Lyv0;->n:Lji;

    new-instance v0, Ltv0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Ltv0;-><init>(Lq04;Ljava/lang/Long;Ljava/lang/String;[BLzl2;Z)V

    invoke-static {v0}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object p1

    iput-object p1, p0, Lyv0;->v:Lew4;

    invoke-static {p1}, Lpw5;->j(Lew4;)Lf34;

    move-result-object p1

    iput-object p1, p0, Lyv0;->x:Lf34;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Lou0;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lxv0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxv0;

    iget v4, v3, Lxv0;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxv0;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxv0;

    invoke-direct {v3, v0, v2}, Lxv0;-><init>(Lyv0;Lou0;)V

    :goto_0
    iget-object v2, v3, Lxv0;->q:Ljava/lang/Object;

    iget v4, v3, Lxv0;->c:I

    sget-object v10, Lzl2;->t:Lzl2;

    const/4 v5, 0x1

    iget-object v13, v0, Lyv0;->v:Lew4;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v3, Lxv0;->m:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v0

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v0, Lyv0;->n:Lji;

    iput-object v1, v3, Lxv0;->m:Ljava/lang/String;

    iput v5, v3, Lxv0;->c:I

    invoke-virtual {v0, v1, v3}, Lji;->L(Ljava/lang/String;Lou0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object/from16 v17, v1

    :goto_1
    :try_start_2
    move-object v15, v2

    check-cast v15, Lq04;

    if-eqz v15, :cond_5

    iget-object v0, v15, Lq04;->q:Ljava/lang/String;

    iput-object v0, v15, Lq04;->q:Ljava/lang/String;

    invoke-static {v15}, Lnp3;->t(Lnp3;)[B

    move-result-object v18

    invoke-virtual {v15}, Lq04;->z()Lp04;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrp2;->j(Lp04;)Lp04;

    move-result-object v0

    const/4 v1, 0x6

    iput-byte v1, v15, Lq04;->t:B

    iput-object v0, v15, Lq04;->a:Lp04;

    :cond_4
    invoke-virtual {v13}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ltv0;

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Ltv0;->g(Ltv0;Lq04;Ljava/lang/Long;Ljava/lang/String;[BLzl2;ZI)Ltv0;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lew4;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltv0;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Ltv0;->g(Ltv0;Lq04;Ljava/lang/Long;Ljava/lang/String;[BLzl2;ZI)Ltv0;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lew4;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_6
    :goto_2
    invoke-virtual {v13}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltv0;

    sget-object v3, Lzl2;->j:Lt32;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Ljava/io/IOException;

    if-eqz v3, :cond_7

    sget-object v3, Lzl2;->a:Lzl2;

    :goto_3
    move-object v7, v3

    goto :goto_4

    :cond_7
    instance-of v3, v0, Ljava/util/NoSuchElementException;

    if-eqz v3, :cond_8

    move-object v7, v10

    goto :goto_4

    :cond_8
    sget-object v3, Lzl2;->q:Lzl2;

    goto :goto_3

    :goto_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Ltv0;->g(Ltv0;Lq04;Ljava/lang/Long;Ljava/lang/String;[BLzl2;ZI)Ltv0;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Lew4;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_5
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method

.method public final v()Lf34;
    .locals 0

    iget-object p0, p0, Lyv0;->x:Lf34;

    return-object p0
.end method

.method public final x(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lyv0;->l:Liv4;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v0

    new-instance v1, Lrz;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p0

    iput-object p0, v2, Lyv0;->l:Liv4;

    return-void
.end method
