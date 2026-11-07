.class public final Ly20;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public b:B

.field public c:I

.field public i:I

.field public q:Lx10;

.field public final synthetic s:Lb30;

.field public w:Ljava/util/List;


# direct methods
.method public constructor <init>(Lb30;Lmu0;)V
    .locals 0

    iput-object p1, p0, Ly20;->s:Lb30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 0

    new-instance p2, Ly20;

    iget-object p0, p0, Ly20;->s:Lb30;

    invoke-direct {p2, p0, p1}, Ly20;-><init>(Lb30;Lmu0;)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ly20;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ly20;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Ly20;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Ly20;->b:B

    iget-object v2, v0, Ly20;->s:Lb30;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget v1, v0, Ly20;->i:I

    iget v8, v0, Ly20;->c:I

    iget-object v9, v0, Ly20;->w:Ljava/util/List;

    iget-object v10, v0, Ly20;->q:Lx10;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move/from16 v16, v6

    goto/16 :goto_14

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v2, Lb30;->r:Lv20;

    iput-byte v6, v0, Ly20;->b:B

    iget-object v1, v1, Lv20;->g:Lw10;

    invoke-virtual {v1, v0}, Lw10;->v(Lou0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    goto/16 :goto_13

    :cond_3
    :goto_0
    check-cast v1, Lx10;

    const v8, 0x7f1300fe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lx10;->a:Lf24;

    iget-object v10, v1, Lx10;->t:Lf24;

    invoke-virtual {v10}, Lf24;->g()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v9}, Lf24;->g()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v11, v6

    :goto_2
    filled-new-array {v10, v9}, [Lf24;

    move-result-object v9

    invoke-static {v9}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lf24;

    invoke-virtual {v12}, Lf24;->g()Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_3

    :cond_7
    move-object v10, v3

    :goto_3
    check-cast v10, Lf24;

    iget-object v9, v1, Lx10;->w:Lo20;

    instance-of v12, v9, Ln20;

    if-nez v12, :cond_9

    instance-of v12, v9, Lm20;

    if-nez v12, :cond_9

    instance-of v9, v9, Lg20;

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    move v9, v6

    :goto_5
    iget-object v12, v1, Lx10;->g:Lfu3;

    sget-object v13, Lfu3;->a:Lfu3;

    sget-object v14, Lz81;->m:Lz81;

    sget-object v15, La91;->j:La91;

    sget-object v4, Lz81;->a:Lz81;

    move/from16 v16, v6

    const/16 v6, 0xc

    sget-object v5, Lz81;->q:Lz81;

    const/16 v3, 0x8

    if-ne v12, v13, :cond_a

    new-instance v12, Lb91;

    const v13, 0x7f1300fa

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v12, v15, v5, v13, v3}, Lb91;-><init>(La91;Lz81;Ljava/lang/Integer;I)V

    :goto_6
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_7

    :cond_a
    sget-object v13, Lfu3;->t:Lfu3;

    if-ne v12, v13, :cond_b

    new-instance v12, Lb91;

    const v13, 0x7f1300f9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v12, v15, v5, v13, v3}, Lb91;-><init>(La91;Lz81;Ljava/lang/Integer;I)V

    goto :goto_6

    :cond_b
    iget-boolean v12, v1, Lx10;->r:Z

    if-nez v12, :cond_c

    new-instance v12, Lb91;

    const v13, 0x7f1300f7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v12, v15, v14, v13, v3}, Lb91;-><init>(La91;Lz81;Ljava/lang/Integer;I)V

    goto :goto_6

    :cond_c
    new-instance v12, Lb91;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct {v12, v15, v4, v13, v6}, Lb91;-><init>(La91;Lz81;Ljava/lang/Integer;I)V

    :goto_7
    const v15, 0x7f1300f6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v3, La91;->t:La91;

    if-eqz v11, :cond_d

    new-instance v11, Lb91;

    invoke-direct {v11, v3, v4, v13, v6}, Lb91;-><init>(La91;Lz81;Ljava/lang/Integer;I)V

    goto :goto_8

    :cond_d
    iget v11, v1, Lx10;->n:I

    const/4 v13, 0x2

    if-eq v11, v13, :cond_e

    new-instance v11, Lb91;

    const/16 v13, 0x8

    invoke-direct {v11, v3, v5, v15, v13}, Lb91;-><init>(La91;Lz81;Ljava/lang/Integer;I)V

    goto :goto_8

    :cond_e
    const/16 v13, 0x8

    new-instance v11, Lb91;

    invoke-direct {v11, v3, v14, v15, v13}, Lb91;-><init>(La91;Lz81;Ljava/lang/Integer;I)V

    :goto_8
    iget-boolean v3, v1, Lx10;->x:Z

    iget-object v13, v1, Lx10;->j:Lf24;

    sget-object v15, Lz81;->j:Lz81;

    sget-object v6, La91;->a:La91;

    if-eqz v3, :cond_12

    iget-object v3, v1, Lx10;->v:Lfz3;

    move/from16 v19, v9

    sget-object v9, Lfz3;->m:Lfz3;

    if-ne v3, v9, :cond_f

    goto :goto_9

    :cond_f
    if-eqz v13, :cond_10

    new-instance v3, Lb91;

    iget v9, v13, Lf24;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v3, v6, v5, v8, v9}, Lb91;-><init>(La91;Lz81;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_a

    :cond_10
    sget-object v9, Lfz3;->j:Lfz3;

    if-ne v3, v9, :cond_11

    new-instance v3, Lb91;

    const/16 v9, 0xc

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct {v3, v6, v15, v13, v9}, Lb91;-><init>(La91;Lz81;Ljava/lang/Integer;I)V

    goto :goto_a

    :cond_11
    const/16 v9, 0xc

    const/4 v13, 0x1

    const/4 v13, 0x0

    new-instance v3, Lb91;

    invoke-direct {v3, v6, v4, v13, v9}, Lb91;-><init>(La91;Lz81;Ljava/lang/Integer;I)V

    goto :goto_a

    :cond_12
    move/from16 v19, v9

    :goto_9
    new-instance v3, Lb91;

    const v9, 0x7f1300f8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v13, 0x8

    invoke-direct {v3, v6, v5, v9, v13}, Lb91;-><init>(La91;Lz81;Ljava/lang/Integer;I)V

    :goto_a
    sget-object v6, La91;->m:La91;

    if-eqz v10, :cond_13

    new-instance v9, Lb91;

    iget v10, v10, Lf24;->g:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v6, v5, v8, v10}, Lb91;-><init>(La91;Lz81;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_c

    :cond_13
    iget-object v8, v1, Lx10;->m:Ljava/util/List;

    invoke-static {v8}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly14;

    if-nez v8, :cond_14

    new-instance v9, Lb91;

    const v8, 0x7f1300f5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v13, 0x8

    invoke-direct {v9, v6, v14, v8, v13}, Lb91;-><init>(La91;Lz81;Ljava/lang/Integer;I)V

    goto :goto_c

    :cond_14
    iget v9, v8, Ly14;->y:I

    const/4 v13, 0x2

    if-ne v9, v13, :cond_15

    const v8, 0x7f1300fc

    goto :goto_b

    :cond_15
    iget-boolean v8, v8, Ly14;->r:Z

    if-nez v8, :cond_16

    const v8, 0x7f1300fd

    goto :goto_b

    :cond_16
    const v8, 0x7f1300fb

    :goto_b
    new-instance v9, Lb91;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v13, 0x8

    invoke-direct {v9, v6, v4, v8, v13}, Lb91;-><init>(La91;Lz81;Ljava/lang/Integer;I)V

    :goto_c
    iget-boolean v6, v1, Lx10;->i:Z

    sget-object v8, La91;->q:La91;

    if-eqz v6, :cond_17

    new-instance v5, Lb91;

    const/16 v6, 0xc

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct {v5, v8, v4, v13, v6}, Lb91;-><init>(La91;Lz81;Ljava/lang/Integer;I)V

    goto :goto_e

    :cond_17
    if-eqz v19, :cond_18

    new-instance v5, Lb91;

    const v4, 0x7f1300ff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v13, 0x8

    invoke-direct {v5, v8, v15, v4, v13}, Lb91;-><init>(La91;Lz81;Ljava/lang/Integer;I)V

    goto :goto_e

    :cond_18
    iget-object v4, v1, Lx10;->c:Lc84;

    sget-object v6, Lc84;->a:Lc84;

    if-eq v4, v6, :cond_19

    sget-object v6, Lc84;->t:Lc84;

    if-ne v4, v6, :cond_1a

    :cond_19
    const/16 v6, 0xc

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_d

    :cond_1a
    new-instance v4, Lb91;

    const/16 v6, 0xc

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct {v4, v8, v5, v13, v6}, Lb91;-><init>(La91;Lz81;Ljava/lang/Integer;I)V

    move-object v5, v4

    goto :goto_e

    :goto_d
    new-instance v5, Lb91;

    invoke-direct {v5, v8, v14, v13, v6}, Lb91;-><init>(La91;Lz81;Ljava/lang/Integer;I)V

    :goto_e
    filled-new-array {v12, v11, v3, v9, v5}, [Lb91;

    move-result-object v3

    invoke-static {v3}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move-object v10, v1

    move-object v9, v3

    move v1, v4

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_f
    iget-object v3, v2, Lb30;->v:Lew4;

    const/16 v4, 0xa

    if-ge v8, v1, :cond_21

    :goto_10
    invoke-virtual {v3}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lw14;

    iget-object v11, v6, Lw14;->g:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v4}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_1d

    check-cast v14, Lb91;

    if-ge v13, v8, :cond_1c

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lb91;

    :cond_1b
    move-object/from16 v18, v2

    move-object/from16 v19, v11

    goto :goto_12

    :cond_1c
    if-ne v13, v8, :cond_1b

    iget-object v13, v14, Lb91;->g:La91;

    iget-object v4, v14, Lb91;->r:Ljava/lang/Integer;

    iget-object v14, v14, Lb91;->n:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v2

    new-instance v2, Lb91;

    move-object/from16 v19, v11

    sget-object v11, Lz81;->t:Lz81;

    invoke-direct {v2, v13, v11, v4, v14}, Lb91;-><init>(La91;Lz81;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v14, v2

    :goto_12
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v15

    move-object/from16 v2, v18

    move-object/from16 v11, v19

    const/16 v4, 0xa

    goto :goto_11

    :cond_1d
    invoke-static {}, Lpw5;->R()V

    const/16 v17, 0x0

    throw v17

    :cond_1e
    move-object/from16 v18, v2

    iget-object v2, v6, Lw14;->y:Lc84;

    iget-object v4, v6, Lw14;->r:Ljava/lang/String;

    iget-boolean v6, v6, Lw14;->n:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lw14;

    invoke-direct {v11, v12, v2, v4, v6}, Lw14;-><init>(Ljava/util/List;Lc84;Ljava/lang/String;Z)V

    invoke-virtual {v3, v5, v11}, Lew4;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iput-object v10, v0, Ly20;->q:Lx10;

    iput-object v9, v0, Ly20;->w:Ljava/util/List;

    iput v8, v0, Ly20;->c:I

    iput v1, v0, Ly20;->i:I

    const/4 v13, 0x2

    iput-byte v13, v0, Ly20;->b:B

    const-wide/16 v2, 0xfa

    invoke-static {v2, v3, v0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1f

    :goto_13
    return-object v7

    :cond_1f
    :goto_14
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v18

    goto/16 :goto_f

    :cond_20
    move-object/from16 v2, v18

    const/16 v4, 0xa

    goto/16 :goto_10

    :cond_21
    new-instance v0, Lw14;

    iget-object v1, v10, Lx10;->c:Lc84;

    sget-object v2, Ly10;->g:Ly54;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Billing diagnostics\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lx10;->w:Lo20;

    sget-object v5, Ll20;->g:Ll20;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v5, "Google Play confirmed an active purchase for this account"

    goto :goto_15

    :cond_22
    sget-object v5, Ln20;->g:Ln20;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "Could not connect to Google Play; purchase status could not be verified"

    goto :goto_15

    :cond_23
    sget-object v5, Lg20;->g:Lg20;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "Google Play billing is not supported on this device; purchase status could not be verified"

    goto :goto_15

    :cond_24
    sget-object v5, Lh20;->g:Lh20;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v5, "Google Play returned a configuration error; purchase status could not be verified"

    goto :goto_15

    :cond_25
    sget-object v5, Lm20;->g:Lm20;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const-string v5, "Google Play Store is disabled or missing; purchase status could not be verified"

    goto :goto_15

    :cond_26
    sget-object v5, Lk20;->g:Lk20;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    const-string v5, "This app was not installed from Google Play, so purchases cannot be verified"

    goto :goto_15

    :cond_27
    sget-object v5, Li20;->g:Li20;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v5, "Google Play returned no purchases, but local records indicate a previous purchase"

    goto :goto_15

    :cond_28
    sget-object v5, Lj20;->g:Lj20;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    const-string v5, "No active purchase was found for this Google account"

    :goto_15
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "outcome="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lx10;->c:Lc84;

    iget-boolean v6, v10, Lx10;->i:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "restore="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " premium="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lx10;->g:Lfu3;

    iget-boolean v6, v10, Lx10;->y:Z

    iget-boolean v7, v10, Lx10;->r:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "playStore="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " updatedRecently="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " fromPlay="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, v10, Lx10;->n:I

    if-eqz v5, :cond_2c

    move/from16 v6, v16

    if-eq v5, v6, :cond_2b

    const/4 v13, 0x2

    if-eq v5, v13, :cond_2a

    const/4 v6, 0x3

    if-eq v5, v6, :cond_29

    const-string v6, "UNKNOWN"

    goto :goto_16

    :cond_29
    const-string v6, "CLOSED"

    goto :goto_16

    :cond_2a
    const-string v6, "CONNECTED"

    goto :goto_16

    :cond_2b
    const-string v6, "CONNECTING"

    goto :goto_16

    :cond_2c
    const-string v6, "DISCONNECTED"

    :goto_16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lx10;->b:Ljava/lang/String;

    if-nez v5, :cond_2d

    const-string v5, "unknown"

    :cond_2d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "connection="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " country="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lx10;->v:Lfz3;

    iget-boolean v5, v10, Lx10;->x:Z

    iget-boolean v6, v10, Lx10;->l:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "products="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " detailsSupported="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " subsSupported="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lx10;->j:Lf24;

    if-eqz v4, :cond_2e

    invoke-static {v4}, Ly10;->y(Lf24;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "productQuery="

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2e
    iget-object v4, v10, Lx10;->t:Lf24;

    invoke-static {v4}, Ly10;->y(Lf24;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "inappQuery="

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lx10;->a:Lf24;

    invoke-static {v4}, Ly10;->y(Lf24;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "subsQuery="

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lx10;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2f

    const-string v4, "none"

    goto :goto_17

    :cond_2f
    new-instance v5, Lm9;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lm9;-><init>(B)V

    const/16 v23, 0x1e

    const-string v19, "; "

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v23}, Lcj0;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy1;I)Ljava/lang/String;

    move-result-object v4

    :goto_17
    const-string v5, "purchases="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lx10;->q:Ljava/lang/Long;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd\'T\'HH:mm\'Z\'"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v7, "UTC"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_18

    :cond_30
    const-string v4, "never"

    :goto_18
    const-string v5, "firstConfirmed="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v9, v1, v2, v4}, Lw14;-><init>(Ljava/util/List;Lc84;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v0}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :cond_31
    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {}, Lup;->y()V

    return-object v13
.end method
