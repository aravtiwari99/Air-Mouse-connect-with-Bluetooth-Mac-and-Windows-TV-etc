.class public abstract Lyd6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lg94;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg94;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyd6;->g:Lg94;

    return-void
.end method

.method public static final g(Lkw3;Lmy1;Lh02;I)V
    .locals 10

    const v0, -0x4113930f

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p2, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    and-int/lit8 v4, v0, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_2

    move v4, v8

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {p2, v6, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Loo0;->g:Ll76;

    if-ne v4, v6, :cond_3

    invoke-static {p2}, Lk33;->E(Lh02;)Lox0;

    move-result-object v4

    invoke-virtual {p2, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lox0;

    and-int/lit8 v9, v0, 0xe

    if-ne v9, v2, :cond_4

    move v2, v8

    goto :goto_3

    :cond_4
    move v2, v7

    :goto_3
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v5, :cond_5

    move v7, v8

    :cond_5
    or-int v0, v2, v7

    invoke-virtual {p2, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v6, :cond_7

    :cond_6
    new-instance v0, Ls3;

    move-object v2, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {p2, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_7
    check-cast v2, Lbz1;

    const/4 v0, 0x6

    invoke-static {v0, v2, p2, v8}, Lsp2;->g(ILbz1;Lh02;Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_4
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lta;

    const/16 v4, 0x18

    invoke-direct {v2, v4, p3, p0, p1}, Lta;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lu34;->n:Lbz1;

    :cond_9
    return-void
.end method

.method public static final n(Lfx0;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Ljx0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lix0;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lix0;->f(Lfx0;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lkf6;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    :try_start_1
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Ly81;

    invoke-direct {v0, p0}, Ly81;-><init>(Lfx0;)V

    invoke-static {p1, v0}, Lkf6;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    :try_start_3
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method

.method public static final r(Lmy1;Lj73;Lkw3;Lnm0;Lh02;I)V
    .locals 11

    move-object v4, p4

    move/from16 v7, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0xbb50823

    invoke-virtual {p4, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {p4, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    or-int/lit8 v3, v1, 0x30

    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_2

    or-int/lit16 v3, v1, 0xb0

    :cond_2
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_4

    invoke-virtual {p4, p3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_2

    :cond_3
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v3, v1

    :cond_4
    and-int/lit16 v1, v3, 0x493

    const/16 v5, 0x492

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eq v1, v5, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v8

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {p4, v5, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p4}, Lh02;->S()V

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p4}, Lh02;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Lh02;->Q()V

    and-int/lit16 v1, v3, -0x381

    move-object v9, p1

    move-object v10, p2

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {p4}, Lyd6;->v(Lh02;)Lkw3;

    move-result-object v1

    and-int/lit16 v3, v3, -0x381

    sget-object v5, Lg73;->g:Lg73;

    move-object v10, v1

    move v1, v3

    move-object v9, v5

    :goto_5
    invoke-virtual {p4}, Lh02;->s()V

    new-instance v3, Lll2;

    const/16 v5, 0xb

    invoke-direct {v3, v10, v5}, Lll2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v9, v3}, Lyf2;->L(Lj73;Lxy1;)Lj73;

    move-result-object v3

    new-instance v5, Lo91;

    invoke-direct {v5, v2}, Lo91;-><init>(I)V

    new-instance v2, Ldw3;

    invoke-direct {v2, v10, p0, p3, v8}, Ldw3;-><init>(Lkw3;Lmy1;Lnm0;B)V

    const v8, 0x6a73fc97

    invoke-static {v8, v2, p4}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xd80

    move-object v0, v5

    move v5, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lp6;->n(Lmy1;Lj73;Lo91;Lnm0;Lh02;I)V

    move-object v2, v9

    move-object v3, v10

    goto :goto_6

    :cond_8
    invoke-virtual {p4}, Lh02;->Q()V

    move-object v2, p1

    move-object v3, p2

    :goto_6
    invoke-virtual {p4}, Lh02;->p()Lu34;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Lg6;

    const/4 v6, 0x6

    move-object v1, p0

    move-object v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lg6;-><init>(Ljava/lang/Object;Lj73;Ljava/lang/Object;Ljz1;IB)V

    iput-object v0, v8, Lu34;->n:Lbz1;

    :cond_9
    return-void
.end method

.method public static final v(Lh02;)Lkw3;
    .locals 3

    sget-object v0, Lhp0;->j:Lvf1;

    invoke-virtual {p0, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj51;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-interface {v0, v1}, Lj51;->e(F)F

    move-result v0

    invoke-virtual {p0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Loo0;->g:Ll76;

    if-ne v1, v2, :cond_0

    new-instance v1, Lkw3;

    invoke-direct {v1, v0}, Lkw3;-><init>(F)V

    invoke-virtual {p0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkw3;

    return-object v1
.end method

.method public static final y(Lmy1;Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Lcn4;JJJJLo91;Lkw3;Lh02;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p18

    move/from16 v3, p19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x744f7cb

    invoke-virtual {v2, v4}, Lh02;->Z(I)Lh02;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v2, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v2, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    or-int/lit16 v6, v4, 0x180

    and-int/lit8 v7, p20, 0x8

    if-eqz v7, :cond_5

    or-int/lit16 v6, v4, 0xd80

    :cond_4
    move-object/from16 v4, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v3, 0xc00

    if-nez v4, :cond_4

    move-object/from16 v4, p3

    invoke-virtual {v2, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_3

    :cond_6
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v6, v8

    :goto_4
    and-int/lit8 v8, p20, 0x10

    if-eqz v8, :cond_8

    or-int/lit16 v6, v6, 0x6000

    :cond_7
    move-object/from16 v9, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v3, 0x6000

    if-nez v9, :cond_7

    move-object/from16 v9, p4

    invoke-virtual {v2, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_5

    :cond_9
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v6, v10

    :goto_6
    and-int/lit8 v10, p20, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_b

    or-int/2addr v6, v11

    :cond_a
    move-object/from16 v11, p5

    goto :goto_8

    :cond_b
    and-int/2addr v11, v3

    if-nez v11, :cond_a

    move-object/from16 v11, p5

    invoke-virtual {v2, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v6, v12

    :goto_8
    and-int/lit8 v12, p20, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_e

    or-int/2addr v6, v13

    :cond_d
    move-object/from16 v13, p6

    goto :goto_a

    :cond_e
    and-int/2addr v13, v3

    if-nez v13, :cond_d

    move-object/from16 v13, p6

    invoke-virtual {v2, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v14, 0x80000

    :goto_9
    or-int/2addr v6, v14

    :goto_a
    const/high16 v14, 0xc00000

    and-int/2addr v14, v3

    if-nez v14, :cond_10

    const/high16 v14, 0x400000

    or-int/2addr v6, v14

    :cond_10
    const/high16 v14, 0x6000000

    and-int/2addr v14, v3

    if-nez v14, :cond_11

    const/high16 v14, 0x2000000

    or-int/2addr v6, v14

    :cond_11
    const/high16 v14, 0x30000000

    and-int/2addr v14, v3

    if-nez v14, :cond_12

    const/high16 v14, 0x10000000

    or-int/2addr v6, v14

    :cond_12
    const v14, 0x12492493

    and-int/2addr v14, v6

    const v15, 0x12492492

    const/4 v5, 0x1

    if-ne v14, v15, :cond_13

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_b

    :cond_13
    move v14, v5

    :goto_b
    and-int/lit8 v15, v6, 0x1

    invoke-virtual {v2, v15, v14}, Lh02;->N(IZ)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-virtual {v2}, Lh02;->S()V

    and-int/lit8 v14, v3, 0x1

    const v15, -0x7fc00001

    if-eqz v14, :cond_15

    invoke-virtual {v2}, Lh02;->k()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v2}, Lh02;->Q()V

    and-int/2addr v6, v15

    move-object/from16 v7, p7

    move-wide/from16 v17, p8

    move-wide/from16 v19, p10

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v8, p17

    move-object v3, v4

    move v10, v6

    move-object v6, v13

    move-object/from16 v4, p2

    move-wide/from16 v12, p12

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v14, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_16

    move-object v4, v14

    :cond_16
    if-eqz v8, :cond_17

    move-object v9, v14

    :cond_17
    if-eqz v10, :cond_18

    move-object v11, v14

    :cond_18
    if-eqz v12, :cond_19

    move-object v13, v14

    :cond_19
    sget-object v7, Lxa6;->n:Lin4;

    invoke-static {v7, v2}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v7

    sget-object v8, Lxa6;->r:Lsj0;

    invoke-static {v8, v2}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v17

    sget-object v8, Lxa6;->t:Lsj0;

    invoke-static {v8, v2}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v19

    and-int/2addr v6, v15

    sget-object v8, Lxa6;->v:Lsj0;

    invoke-static {v8, v2}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v14

    sget-object v8, Lxa6;->l:Lsj0;

    invoke-static {v8, v2}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v21

    new-instance v8, Lo91;

    const/4 v10, 0x4

    invoke-direct {v8, v10}, Lo91;-><init>(I)V

    invoke-static {v2}, Lyd6;->v(Lh02;)Lkw3;

    move-result-object v10

    sget-object v12, Lg73;->g:Lg73;

    move-object v3, v4

    move-object/from16 v16, v8

    move-object v8, v10

    move-object v4, v12

    move v10, v6

    move-object v6, v13

    move-wide v12, v14

    move-wide/from16 v14, v21

    :goto_d
    invoke-virtual {v2}, Lh02;->s()V

    move-object/from16 p2, v3

    new-instance v3, Ldw3;

    invoke-direct {v3, v8, v0, v1, v5}, Ldw3;-><init>(Lkw3;Lmy1;Lnm0;B)V

    const v5, -0x13a2e513

    invoke-static {v5, v3, v2}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    new-instance v5, Lll2;

    const/16 v0, 0xb

    invoke-direct {v5, v8, v0}, Lll2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v4, v5}, Lyf2;->L(Lj73;Lxy1;)Lj73;

    move-result-object v0

    and-int/lit8 v5, v10, 0xe

    or-int/lit8 v5, v5, 0x30

    move-object/from16 p3, v0

    and-int/lit16 v0, v10, 0x1c00

    or-int/2addr v0, v5

    const v5, 0xe000

    and-int/2addr v5, v10

    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v10

    or-int/2addr v0, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v10

    or-int/2addr v0, v5

    move-object v5, v11

    move-wide/from16 v10, v19

    const/16 v19, 0xc00

    move-object v1, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object v4, v9

    move-wide/from16 v8, v17

    move-object/from16 v3, p2

    move/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v19}, Lng6;->g(Lmy1;Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Lcn4;JJJJLo91;Lh02;II)V

    move-object/from16 v17, v16

    move-object/from16 v18, v21

    move-wide v15, v14

    move-wide v13, v12

    move-wide v11, v10

    move-wide v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v20

    goto :goto_e

    :cond_1a
    invoke-virtual/range {p18 .. p18}, Lh02;->Q()V

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object v5, v9

    move-object v6, v11

    move-object v7, v13

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    :goto_e
    invoke-virtual/range {p18 .. p18}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v1, v0

    new-instance v0, Lew3;

    move-object/from16 v2, p1

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lew3;-><init>(Lmy1;Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Lcn4;JJJJLo91;Lkw3;II)V

    move-object/from16 v1, v23

    iput-object v0, v1, Lu34;->n:Lbz1;

    :cond_1b
    return-void
.end method
