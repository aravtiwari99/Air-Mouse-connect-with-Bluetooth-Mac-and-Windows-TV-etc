.class public final Lgh;
.super Ljava/lang/Object;

# interfaces
.implements Lt33;


# instance fields
.field public final g:Loh;

.field public final j:Lfh;

.field public l:I

.field public n:I

.field public r:[Lus3;

.field public final t:Lfh;

.field public v:I

.field public x:I

.field public y:[Lus3;


# direct methods
.method public constructor <init>(Loh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh;->g:Loh;

    new-instance p1, Lfh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lfh;-><init>(Lgh;B)V

    iput-object p1, p0, Lgh;->j:Lfh;

    new-instance p1, Lfh;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfh;-><init>(Lgh;B)V

    iput-object p1, p0, Lgh;->t:Lfh;

    return-void
.end method


# virtual methods
.method public final g(Lrf2;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp33;

    invoke-interface {p0, p3}, Lp33;->x(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp33;

    invoke-interface {v2, p3}, Lp33;->x(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final n(Lrf2;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp33;

    invoke-interface {p0, p3}, Lp33;->Z(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp33;

    invoke-interface {v2, p3}, Lp33;->Z(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final r(Lv33;Ljava/util/List;J)Lu33;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Lus3;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_0
    const/16 v15, 0x20

    const/4 v10, 0x1

    if-ge v11, v7, :cond_2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lp33;

    const-wide v17, 0xffffffffL

    invoke-interface {v12}, Lp33;->a()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljh;

    if-eqz v14, :cond_0

    check-cast v13, Ljh;

    goto :goto_1

    :cond_0
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_1

    iget-object v13, v13, Ljh;->g:Ltp3;

    invoke-virtual {v13}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-ne v13, v10, :cond_1

    invoke-interface {v12, v3, v4}, Lp33;->v(J)Lus3;

    move-result-object v8

    iget v9, v8, Lus3;->j:I

    iget v10, v8, Lus3;->t:I

    int-to-long v12, v9

    shl-long/2addr v12, v15

    int-to-long v9, v10

    and-long v9, v9, v17

    or-long/2addr v9, v12

    aput-object v8, v6, v11

    move-wide v8, v9

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    const-wide v17, 0xffffffffL

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v7, :cond_4

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp33;

    aget-object v13, v6, v11

    if-nez v13, :cond_3

    invoke-interface {v12, v3, v4}, Lp33;->v(J)Lus3;

    move-result-object v12

    aput-object v12, v6, v11

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lrf2;->u()Z

    move-result v3

    if-eqz v3, :cond_5

    shr-long v2, v8, v15

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-long v3, v8, v17

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lfp3;

    invoke-direct {v4, v2, v3}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_3
    if-ge v3, v5, :cond_b

    aget-object v8, v6, v3

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp33;

    invoke-interface {v9}, Lp33;->a()Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Ljh;

    if-eqz v11, :cond_7

    check-cast v9, Ljh;

    goto :goto_4

    :cond_7
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_8

    iget-object v9, v9, Ljh;->y:Ltp3;

    invoke-virtual {v9}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-ne v9, v10, :cond_8

    goto :goto_5

    :cond_8
    iget v9, v8, Lus3;->j:I

    if-le v9, v4, :cond_9

    move v4, v9

    :cond_9
    iget v8, v8, Lus3;->t:I

    if-le v8, v7, :cond_a

    move v7, v8

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lfp3;

    invoke-direct {v4, v2, v3}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v2, v4, Lfp3;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v4, Lfp3;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Lrf2;->u()Z

    move-result v4

    sget-object v5, Lqi1;->j:Lqi1;

    if-nez v4, :cond_c

    int-to-long v7, v2

    shl-long/2addr v7, v15

    int-to-long v9, v3

    and-long v9, v9, v17

    or-long/2addr v7, v9

    iget-object v4, v0, Lgh;->g:Loh;

    iget-object v4, v4, Loh;->r:Ltp3;

    new-instance v9, Lqe2;

    invoke-direct {v9, v7, v8}, Lqe2;-><init>(J)V

    invoke-virtual {v4, v9}, Ltp3;->setValue(Ljava/lang/Object;)V

    iput-object v6, v0, Lgh;->r:[Lus3;

    iput v2, v0, Lgh;->v:I

    iput v3, v0, Lgh;->l:I

    iget-object v0, v0, Lgh;->t:Lfh;

    invoke-interface {v1, v2, v3, v5, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :cond_c
    iput-object v6, v0, Lgh;->y:[Lus3;

    iput v2, v0, Lgh;->n:I

    iput v3, v0, Lgh;->x:I

    iget-object v0, v0, Lgh;->j:Lfh;

    invoke-interface {v1, v2, v3, v5, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lrf2;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp33;

    invoke-interface {p0, p3}, Lp33;->P(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp33;

    invoke-interface {v2, p3}, Lp33;->P(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final y(Lrf2;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp33;

    invoke-interface {p0, p3}, Lp33;->Y(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp33;

    invoke-interface {v2, p3}, Lp33;->Y(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method
