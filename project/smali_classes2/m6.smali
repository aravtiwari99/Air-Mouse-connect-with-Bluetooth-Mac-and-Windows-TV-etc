.class public final synthetic Lm6;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:I

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Lv33;


# direct methods
.method public synthetic constructor <init>(Lj72;Lv33;Lus3;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lm6;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6;->m:Ljava/lang/Object;

    iput-object p2, p0, Lm6;->t:Lv33;

    iput-object p3, p0, Lm6;->q:Ljava/lang/Object;

    iput p4, p0, Lm6;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lv33;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lm6;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6;->m:Ljava/lang/Object;

    iput-object p2, p0, Lm6;->t:Lv33;

    iput p3, p0, Lm6;->a:I

    iput-object p4, p0, Lm6;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lm6;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    iget v4, v0, Lm6;->a:I

    iget-object v5, v0, Lm6;->q:Ljava/lang/Object;

    iget-object v6, v0, Lm6;->t:Lv33;

    iget-object v0, v0, Lm6;->m:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lj72;

    check-cast v5, Lus3;

    move-object/from16 v8, p1

    check-cast v8, Lts3;

    iget v9, v0, Lj72;->y:I

    iget-object v1, v0, Lj72;->g:Ls55;

    iget-object v10, v0, Lj72;->r:Lwb5;

    iget-object v0, v0, Lj72;->n:Lmy1;

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk75;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk75;->g:Lj75;

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {v6}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v0

    sget-object v6, Lfl2;->t:Lfl2;

    if-ne v0, v6, :cond_1

    move v12, v3

    goto :goto_2

    :cond_1
    move v12, v7

    :goto_2
    iget v13, v5, Lus3;->j:I

    invoke-static/range {v8 .. v13}, Lx52;->g(Lts3;ILwb5;Lj75;ZI)Lk44;

    move-result-object v0

    sget-object v3, Lum3;->t:Lum3;

    iget v6, v5, Lus3;->j:I

    invoke-virtual {v1, v3, v0, v4, v6}, Ls55;->g(Lum3;Lk44;II)V

    iget-object v0, v1, Ls55;->g:Lpp3;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v8, v5, v0, v7}, Lts3;->m(Lts3;Lus3;II)V

    return-object v2

    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    check-cast v5, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lts3;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v7

    :goto_3
    if-ge v9, v8, :cond_8

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    new-array v12, v11, [I

    move v13, v7

    :goto_4
    if-ge v13, v11, :cond_3

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lus3;

    iget v14, v14, Lus3;->j:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v3

    if-ge v13, v15, :cond_2

    const/high16 v15, 0x41000000    # 8.0f

    invoke-interface {v6, v15}, Lj51;->V(F)I

    move-result v15

    goto :goto_5

    :cond_2
    move v15, v7

    :goto_5
    add-int/2addr v14, v15

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_3
    new-array v13, v11, [I

    invoke-interface {v6}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v14

    sget-object v15, Lfl2;->j:Lfl2;

    if-ne v14, v15, :cond_5

    move v14, v7

    move v15, v14

    :goto_6
    if-ge v14, v11, :cond_4

    aget v16, v12, v14

    add-int v15, v15, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_4
    sub-int v14, v4, v15

    move v15, v7

    move/from16 v16, v15

    :goto_7
    if-ge v15, v11, :cond_6

    aget v17, v12, v15

    add-int/lit8 v18, v16, 0x1

    aput v14, v13, v16

    add-int v14, v14, v17

    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v18

    goto :goto_7

    :cond_5
    add-int/lit8 v11, v11, -0x1

    move v14, v7

    :goto_8
    const/4 v15, -0x1

    if-ge v15, v11, :cond_6

    aget v15, v12, v11

    aput v14, v13, v11

    add-int/2addr v14, v15

    add-int/lit8 v11, v11, -0x1

    goto :goto_8

    :cond_6
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v7

    :goto_9
    if-ge v12, v11, :cond_7

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lus3;

    aget v15, v13, v12

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v14, v15, v3}, Lts3;->t(Lts3;Lus3;II)V

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto :goto_9

    :cond_7
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
