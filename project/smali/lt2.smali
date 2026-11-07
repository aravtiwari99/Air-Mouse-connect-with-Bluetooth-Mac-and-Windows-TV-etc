.class public final Llt2;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public c:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic p:Z

.field public q:Ljava/io/File;

.field public final synthetic s:Z

.field public final synthetic u:Lel2;

.field public w:Lsk2;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLel2;Lmu0;)V
    .locals 0

    iput-object p1, p0, Llt2;->b:Landroid/content/Context;

    iput-boolean p2, p0, Llt2;->s:Z

    iput-boolean p3, p0, Llt2;->p:Z

    iput-object p4, p0, Llt2;->u:Lel2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 6

    new-instance v0, Llt2;

    iget-boolean v3, p0, Llt2;->p:Z

    iget-object v4, p0, Llt2;->u:Lel2;

    iget-object v1, p0, Llt2;->b:Landroid/content/Context;

    iget-boolean v2, p0, Llt2;->s:Z

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Llt2;-><init>(Landroid/content/Context;ZZLel2;Lmu0;)V

    iput-object p2, v0, Llt2;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Llt2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Llt2;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Llt2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    sget-object v2, Lpi1;->j:Lpi1;

    iget-object v0, v1, Llt2;->i:Ljava/lang/Object;

    check-cast v0, Lox0;

    iget-boolean v0, v1, Llt2;->c:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Llt2;->w:Lsk2;

    iget-object v1, v1, Llt2;->q:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Llt2;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v7, "shortcuts.proto"

    invoke-direct {v5, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    :try_start_0
    invoke-static {v5}, Lue5;->j0(Ljava/io/File;)[B

    move-result-object v0

    array-length v7, v0

    if-nez v7, :cond_3

    :goto_0
    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lt04;->z([B)Lt04;

    move-result-object v0

    iget-object v0, v0, Lt04;->t:[Lio/appground/blek/nano/Proto$ShortcutData;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lpr;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_5

    goto :goto_0

    :goto_2
    new-instance v7, Lg84;

    invoke-direct {v7, v0}, Lg84;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :cond_5
    :goto_3
    invoke-static {v0}, Lh84;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v2, v0

    :cond_6
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    return-object v4

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v8, v7

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_c

    check-cast v9, Lio/appground/blek/nano/Proto$ShortcutData;

    iget-object v8, v9, Lio/appground/blek/nano/Proto$ShortcutData;->t:Ljava/lang/String;

    invoke-static {v8}, Ltx4;->Y(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, v4

    :goto_5
    if-nez v8, :cond_a

    iget-object v8, v9, Lio/appground/blek/nano/Proto$ShortcutData;->q:Ljava/lang/String;

    invoke-static {v8}, Ltx4;->Y(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    move-object v8, v4

    :goto_6
    if-nez v8, :cond_a

    const-string v8, "???"

    :cond_a
    new-instance v11, Lr04;

    invoke-direct {v11}, Lr04;-><init>()V

    iput v10, v11, Lr04;->m:I

    new-instance v12, Ls04;

    invoke-direct {v12}, Ls04;-><init>()V

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v12, Ls04;->a:F

    iget v13, v9, Lio/appground/blek/nano/Proto$ShortcutData;->w:F

    const/4 v14, 0x1

    const/4 v14, 0x0

    cmpl-float v14, v13, v14

    if-lez v14, :cond_b

    iput v13, v12, Ls04;->c:F

    :cond_b
    iput-object v12, v11, Lr04;->q:Ls04;

    new-instance v12, Lo04;

    invoke-direct {v12}, Lo04;-><init>()V

    iput-object v8, v12, Lo04;->m:Ljava/lang/String;

    new-instance v8, Ln04;

    invoke-direct {v8}, Ln04;-><init>()V

    new-instance v13, Ll04;

    invoke-direct {v13}, Ll04;-><init>()V

    iget-object v9, v9, Lio/appground/blek/nano/Proto$ShortcutData;->m:[I

    iput-object v9, v13, Ll04;->t:[I

    iput-boolean v7, v13, Ll04;->a:Z

    const/4 v9, 0x2

    iput-byte v9, v8, Ln04;->t:B

    iput-object v13, v8, Ln04;->a:Ljava/lang/Object;

    filled-new-array {v8}, [Ln04;

    move-result-object v8

    iput-object v8, v12, Lo04;->t:[Ln04;

    iput-byte v9, v11, Lr04;->t:B

    iput-object v12, v11, Lr04;->a:Lnp3;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_4

    :cond_c
    invoke-static {}, Lpw5;->R()V

    throw v4

    :cond_d
    invoke-static {}, Lrp2;->y()Lq04;

    move-result-object v2

    const v8, 0x7f1300e3

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lq04;->q:Ljava/lang/String;

    invoke-virtual {v2}, Lq04;->z()Lp04;

    move-result-object v6

    invoke-static {}, Lpw5;->c()Luv2;

    move-result-object v8

    sget-object v9, Lqi2;->t:Lqi2;

    iget-boolean v10, v1, Llt2;->s:Z

    if-eqz v10, :cond_e

    sget-short v10, Lrp2;->w:S

    filled-new-array {v10}, [I

    move-result-object v11

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x1b8

    const-string v10, "Vol-"

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v10

    invoke-virtual {v8, v10}, Luv2;->add(Ljava/lang/Object;)Z

    sget-short v10, Lrp2;->q:S

    filled-new-array {v10}, [I

    move-result-object v11

    const-string v10, "Vol+"

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v10

    invoke-virtual {v8, v10}, Luv2;->add(Ljava/lang/Object;)Z

    sget-short v10, Lrp2;->m:S

    filled-new-array {v10}, [I

    move-result-object v11

    const-string v10, "Mute"

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v10

    invoke-virtual {v8, v10}, Luv2;->add(Ljava/lang/Object;)Z

    sget-short v10, Lrp2;->a:S

    filled-new-array {v10}, [I

    move-result-object v11

    const-string v10, "Play/Pause"

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v10

    invoke-virtual {v8, v10}, Luv2;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, Lrp2;->x()Lr04;

    move-result-object v10

    invoke-virtual {v8, v10}, Luv2;->add(Ljava/lang/Object;)Z

    new-array v10, v7, [Lr04;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v1, Llt2;->p:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    filled-new-array {v0}, [I

    move-result-object v12

    const-string v0, "#607d8b"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x128

    sget-object v17, Lqi2;->j:Lqi2;

    const-string v11, "Back"

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v10, v17

    invoke-static/range {v10 .. v16}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v11

    invoke-virtual {v8, v11}, Luv2;->add(Ljava/lang/Object;)Z

    sget-short v10, Lrp2;->c:S

    filled-new-array {v10}, [I

    move-result-object v11

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x1a8

    const-string v10, "Home"

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v9

    invoke-virtual {v8, v9}, Luv2;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x75

    const/16 v10, 0x3d

    filled-new-array {v9, v10}, [I

    move-result-object v19

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v20

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x1a8

    const-string v18, "Recents"

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v0

    invoke-virtual {v8, v0}, Luv2;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v8}, Lpw5;->a(Luv2;)Luv2;

    move-result-object v0

    new-array v7, v7, [Lr04;

    invoke-virtual {v0, v7}, Luv2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr04;

    iput-object v0, v6, Lp04;->a:[Lr04;

    const/4 v0, 0x6

    iput-byte v0, v2, Lq04;->t:B

    iput-object v6, v2, Lq04;->a:Lp04;

    const/4 v0, 0x3

    invoke-static {v2, v0}, La11;->F(Lq04;I)Lsk2;

    move-result-object v0

    filled-new-array {v0}, [Lsk2;

    move-result-object v2

    iput-object v4, v1, Llt2;->i:Ljava/lang/Object;

    iput-object v5, v1, Llt2;->q:Ljava/io/File;

    iput-object v0, v1, Llt2;->w:Lsk2;

    iput-boolean v3, v1, Llt2;->c:Z

    iget-object v3, v1, Llt2;->u:Lel2;

    invoke-virtual {v3, v2, v1}, Lel2;->g([Lsk2;Lou0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpx0;->j:Lpx0;

    if-ne v1, v2, :cond_10

    return-object v2

    :cond_10
    move-object/from16 v24, v5

    move-object v5, v0

    move-object/from16 v0, v24

    :goto_7
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v6, v0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xfe

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lsk2;->g(Lsk2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Lsk2;

    move-result-object v4

    :cond_11
    return-object v4
.end method
