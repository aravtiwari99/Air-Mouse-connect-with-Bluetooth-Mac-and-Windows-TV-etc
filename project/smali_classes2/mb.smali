.class public final Lmb;
.super Ljava/lang/Object;

# interfaces
.implements Lt33;


# static fields
.field public static final n:Lmb;

.field public static final r:Lmb;

.field public static final v:Lmb;

.field public static final y:Lmb;


# instance fields
.field public final synthetic g:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb;-><init>(B)V

    sput-object v0, Lmb;->y:Lmb;

    new-instance v0, Lmb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmb;-><init>(B)V

    sput-object v0, Lmb;->r:Lmb;

    new-instance v0, Lmb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmb;-><init>(B)V

    sput-object v0, Lmb;->n:Lmb;

    new-instance v0, Lmb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmb;-><init>(B)V

    sput-object v0, Lmb;->v:Lmb;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lmb;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final x(Ljava/util/ArrayList;Ls54;Lv33;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls54;Ljava/util/ArrayList;Ls54;Ls54;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Ls54;->j:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-interface {p2, v1}, Lj51;->V(F)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Ls54;->j:I

    :cond_0
    invoke-static {p3}, Lcj0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p0, p5, Ls54;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Ls54;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Ls54;->j:I

    iget p2, p5, Ls54;->j:I

    add-int/2addr p0, p2

    iput p0, p1, Ls54;->j:I

    iget p0, p7, Ls54;->j:I

    iget p1, p8, Ls54;->j:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p7, Ls54;->j:I

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iput v0, p8, Ls54;->j:I

    iput v0, p5, Ls54;->j:I

    return-void
.end method


# virtual methods
.method public final r(Lv33;Ljava/util/List;J)Lu33;
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    iget-byte v0, v0, Lmb;->g:B

    const/high16 v10, 0x41000000    # 8.0f

    sget-object v11, Lqi1;->j:Lqi1;

    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v4}, Lws0;->t(J)I

    move-result v0

    const/high16 v5, 0x44160000    # 600.0f

    invoke-interface {v2, v5}, Lj51;->V(F)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lp33;

    invoke-static {v14}, Lue5;->S(Lp33;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "action"

    invoke-static {v14, v15}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1
    check-cast v8, Lp33;

    if-eqz v8, :cond_2

    invoke-interface {v8, v3, v4}, Lp33;->v(J)Lus3;

    move-result-object v5

    move-object v14, v5

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lp33;

    invoke-static {v15}, Lue5;->S(Lp33;)Ljava/lang/Object;

    move-result-object v15

    const-string v7, "dismissAction"

    invoke-static {v15, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_4
    check-cast v8, Lp33;

    if-eqz v8, :cond_5

    invoke-interface {v8, v3, v4}, Lp33;->v(J)Lus3;

    move-result-object v5

    move-object v15, v5

    goto :goto_5

    :cond_5
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_5
    if-eqz v14, :cond_6

    iget v5, v14, Lus3;->j:I

    move/from16 v16, v5

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    :goto_6
    if-eqz v14, :cond_7

    iget v5, v14, Lus3;->t:I

    goto :goto_7

    :cond_7
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_7
    if-eqz v15, :cond_8

    iget v6, v15, Lus3;->j:I

    move/from16 v17, v6

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    :goto_8
    if-eqz v15, :cond_9

    iget v6, v15, Lus3;->t:I

    goto :goto_9

    :cond_9
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_9
    if-nez v17, :cond_a

    invoke-interface {v2, v10}, Lj51;->V(F)I

    move-result v7

    goto :goto_a

    :cond_a
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_a
    sub-int v8, v0, v16

    sub-int v8, v8, v17

    sub-int/2addr v8, v7

    invoke-static {v3, v4}, Lws0;->m(J)I

    move-result v7

    if-ge v8, v7, :cond_b

    move v8, v7

    :cond_b
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v7, :cond_13

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lp33;

    invoke-static {v12}, Lue5;->S(Lp33;)Ljava/lang/Object;

    move-result-object v13

    const/16 v20, 0x2

    const-string v1, "text"

    invoke-static {v13, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v6

    move v6, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x9

    move v7, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v10, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v13, v1

    move v1, v10

    invoke-static/range {v3 .. v9}, Lws0;->y(JIIIII)J

    move-result-wide v3

    invoke-interface {v12, v3, v4}, Lp33;->v(J)Lus3;

    move-result-object v3

    sget-object v4, Ly6;->g:Lf72;

    invoke-virtual {v3, v4}, Lus3;->c0(Lv6;)I

    move-result v5

    sget-object v6, Ly6;->y:Lf72;

    invoke-virtual {v3, v6}, Lus3;->c0(Lv6;)I

    move-result v6

    const/high16 v7, -0x80000000

    if-eq v5, v7, :cond_c

    if-eq v6, v7, :cond_c

    const/4 v8, 0x1

    goto :goto_c

    :cond_c
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_c
    if-eq v5, v6, :cond_e

    if-nez v8, :cond_d

    goto :goto_d

    :cond_d
    const/16 v18, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    const/16 v18, 0x1

    :goto_e
    sub-int v6, v0, v17

    sub-int v21, v6, v16

    if-eqz v18, :cond_10

    sget v8, Lpe6;->t:F

    invoke-interface {v2, v8}, Lj51;->V(F)I

    move-result v8

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v8, v3, Lus3;->t:I

    sub-int v8, v1, v8

    div-int/lit8 v8, v8, 0x2

    if-eqz v14, :cond_f

    invoke-virtual {v14, v4}, Lus3;->c0(Lv6;)I

    move-result v4

    if-eq v4, v7, :cond_f

    add-int/2addr v5, v8

    sub-int v4, v5, v4

    goto :goto_f

    :cond_f
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_f
    move/from16 v22, v4

    move/from16 v16, v8

    goto :goto_10

    :cond_10
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-interface {v2, v1}, Lj51;->V(F)I

    move-result v1

    sub-int v8, v1, v5

    sget v1, Lpe6;->a:F

    invoke-interface {v2, v1}, Lj51;->V(F)I

    move-result v1

    iget v4, v3, Lus3;->t:I

    add-int/2addr v4, v8

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v14, :cond_f

    iget v4, v14, Lus3;->t:I

    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x2

    goto :goto_f

    :goto_10
    if-eqz v15, :cond_11

    iget v4, v15, Lus3;->t:I

    sub-int v4, v1, v4

    div-int/lit8 v12, v4, 0x2

    move/from16 v19, v12

    :goto_11
    move-object/from16 v20, v14

    goto :goto_12

    :cond_11
    const/16 v19, 0x0

    goto :goto_11

    :goto_12
    new-instance v14, Lis4;

    move/from16 v18, v6

    move-object/from16 v17, v15

    move-object v15, v3

    invoke-direct/range {v14 .. v22}, Lis4;-><init>(Lus3;ILus3;IILus3;II)V

    invoke-interface {v2, v0, v1, v11, v14}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v7

    goto :goto_13

    :cond_12
    move v1, v5

    move v13, v6

    move v6, v8

    move-object v5, v14

    move-wide/from16 v23, v3

    move-object v3, v15

    move-wide/from16 v14, v23

    add-int/lit8 v10, v10, 0x1

    move-object v15, v3

    move-wide/from16 v3, v23

    move-object v14, v5

    move v6, v13

    move v5, v1

    goto/16 :goto_b

    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Ltw2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_13
    return-object v7

    :pswitch_0
    move-wide v14, v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ls54;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ls54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ls54;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ls54;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v12, :cond_17

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lp33;

    invoke-interface {v10, v14, v15}, Lp33;->v(J)Lus3;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_15

    move-object/from16 v16, v0

    iget v0, v8, Ls54;->j:I

    move/from16 v17, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v2, v0}, Lj51;->V(F)I

    move-result v18

    add-int v18, v18, v17

    iget v0, v10, Lus3;->j:I

    add-int v0, v18, v0

    move-object/from16 v17, v1

    invoke-static {v14, v15}, Lws0;->t(J)I

    move-result v1

    if-gt v0, v1, :cond_14

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    goto :goto_15

    :cond_14
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static/range {v0 .. v8}, Lmb;->x(Ljava/util/ArrayList;Ls54;Lv33;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls54;Ljava/util/ArrayList;Ls54;Ls54;)V

    :cond_15
    :goto_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_16

    move-object/from16 v16, v0

    iget v0, v8, Ls54;->j:I

    move/from16 v17, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v2, v0}, Lj51;->V(F)I

    move-result v18

    add-int v0, v18, v17

    iput v0, v8, Ls54;->j:I

    goto :goto_16

    :cond_16
    move-object/from16 v16, v0

    :goto_16
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v8, Ls54;->j:I

    move/from16 v17, v0

    iget v0, v10, Lus3;->j:I

    add-int v0, v17, v0

    iput v0, v8, Ls54;->j:I

    iget v0, v5, Ls54;->j:I

    iget v10, v10, Lus3;->t:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Ls54;->j:I

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    const/high16 v10, 0x41000000    # 8.0f

    goto :goto_14

    :cond_17
    move-object/from16 v16, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v8}, Lmb;->x(Ljava/util/ArrayList;Ls54;Lv33;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls54;Ljava/util/ArrayList;Ls54;Ls54;)V

    goto :goto_17

    :cond_18
    move-object/from16 v0, v16

    :goto_17
    iget v3, v7, Ls54;->j:I

    invoke-static {v14, v15}, Lws0;->m(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, v1, Ls54;->j:I

    invoke-static {v14, v15}, Lws0;->a(J)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v4, Lm6;

    invoke-direct {v4, v0, v2, v3, v6}, Lm6;-><init>(Ljava/util/ArrayList;Lv33;ILjava/util/ArrayList;)V

    invoke-interface {v2, v3, v1, v11, v4}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-wide v14, v3

    const/16 v20, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v1, :cond_19

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp33;

    invoke-interface {v5, v14, v15}, Lp33;->v(J)Lus3;

    move-result-object v5

    iget v6, v5, Lus3;->j:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v5, Lus3;->t:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_19
    new-instance v1, Llb;

    move/from16 v5, v20

    invoke-direct {v1, v0, v5}, Llb;-><init>(Ljava/util/ArrayList;B)V

    invoke-interface {v2, v3, v4, v11, v1}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-wide v14, v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v1, :cond_1a

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp33;

    invoke-interface {v3, v14, v15}, Lp33;->v(J)Lus3;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_1a
    invoke-static {v14, v15}, Lws0;->t(J)I

    move-result v1

    invoke-static {v14, v15}, Lws0;->j(J)I

    move-result v3

    new-instance v4, Llb;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Llb;-><init>(Ljava/util/ArrayList;B)V

    invoke-interface {v2, v1, v3, v11, v4}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-wide v14, v3

    const/4 v5, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v0, v5, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v1, :cond_1b

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp33;

    invoke-interface {v5, v14, v15}, Lp33;->v(J)Lus3;

    move-result-object v5

    iget v6, v5, Lus3;->j:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v5, Lus3;->t:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_1b
    new-instance v1, Lce;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, Lce;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v2, v3, v4, v11, v1}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    goto :goto_1b

    :cond_1c
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp33;

    invoke-interface {v1, v14, v15}, Lp33;->v(J)Lus3;

    move-result-object v1

    iget v3, v1, Lus3;->j:I

    iget v4, v1, Lus3;->t:I

    new-instance v5, Lce;

    invoke-direct {v5, v1, v0}, Lce;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v2, v3, v4, v11, v5}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    goto :goto_1b

    :cond_1d
    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v1, Lbe;->t:Lbe;

    invoke-interface {v2, v0, v0, v11, v1}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    :goto_1b
    return-object v0

    :pswitch_4
    move-wide v14, v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1c
    if-ge v3, v1, :cond_1e

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp33;

    invoke-interface {v6, v14, v15}, Lp33;->v(J)Lus3;

    move-result-object v6

    iget v7, v6, Lus3;->j:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v6, Lus3;->t:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_1e
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v14, v15}, Lws0;->m(J)I

    move-result v4

    invoke-static {v14, v15}, Lws0;->a(J)I

    move-result v5

    :cond_1f
    new-instance v1, Llb;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Llb;-><init>(Ljava/util/ArrayList;B)V

    invoke-interface {v2, v4, v5, v11, v1}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
