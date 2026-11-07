.class public final Lsh4;
.super Ljava/lang/Object;

# interfaces
.implements La93;


# instance fields
.field public final g:Lox0;

.field public n:Ljava/lang/Integer;

.field public r:Lqg;

.field public final y:Lzu4;


# direct methods
.method public constructor <init>(Lox0;Lzu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh4;->g:Lox0;

    iput-object p2, p0, Lsh4;->y:Lzu4;

    return-void
.end method


# virtual methods
.method public final r(Lv33;Ljava/util/List;J)Lu33;
    .locals 11

    check-cast p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp33;

    invoke-interface {v6, p3, p4}, Lp33;->v(J)Lus3;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    move-object v1, v9

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lus3;

    iget v3, v3, Lus3;->j:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-gt v2, v5, :cond_3

    move v6, v2

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lus3;

    iget v8, v8, Lus3;->j:I

    if-ge v3, v8, :cond_2

    move-object v1, v7

    move v3, v8

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Lus3;

    if-eqz v1, :cond_4

    iget v1, v1, Lus3;->j:I

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v0

    :goto_4
    if-ge v6, v5, :cond_5

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp33;

    invoke-interface {v7, p3, p4}, Lp33;->v(J)Lus3;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p2, v9

    goto :goto_6

    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lus3;

    iget p3, p3, Lus3;->j:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    if-gt v2, p4, :cond_8

    move v5, v2

    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lus3;

    iget v7, v7, Lus3;->j:I

    if-ge p3, v7, :cond_7

    move-object p2, v6

    move p3, v7

    :cond_7
    if-eq v5, p4, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    check-cast p2, Lus3;

    if-eqz p2, :cond_9

    iget p2, p2, Lus3;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_7

    :cond_9
    move-object p2, v9

    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    move-object p3, v9

    goto :goto_9

    :cond_a
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lus3;

    iget p4, p4, Lus3;->t:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-gt v2, v5, :cond_c

    :goto_8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lus3;

    iget v7, v7, Lus3;->t:I

    if-ge p4, v7, :cond_b

    move-object p3, v6

    move p4, v7

    :cond_b
    if-eq v2, v5, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    check-cast p3, Lus3;

    if-eqz p3, :cond_d

    iget p3, p3, Lus3;->t:I

    goto :goto_a

    :cond_d
    move p3, v0

    :goto_a
    sget p4, Lth4;->r:F

    invoke-interface {p1, p4}, Lj51;->V(F)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v5, 0x41000000    # 8.0f

    invoke-interface {p1, v5}, Lj51;->V(F)I

    move-result v6

    add-int/2addr v6, v2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_b

    :cond_e
    move p2, v0

    :goto_b
    add-int/2addr p2, v6

    if-nez v1, :cond_f

    invoke-interface {p1, p4}, Lj51;->V(F)I

    move-result p4

    invoke-interface {p1, v5}, Lj51;->V(F)I

    move-result v0

    add-int/2addr v0, p4

    neg-int p4, v0

    div-int/lit8 v0, p4, 0x2

    :cond_f
    move v7, v0

    iget-object p4, p0, Lsh4;->n:Ljava/lang/Integer;

    if-nez p4, :cond_11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p0, Lsh4;->n:Ljava/lang/Integer;

    :cond_10
    move-object v6, p0

    :goto_c
    move-object v8, v3

    goto :goto_d

    :cond_11
    iget-object v0, p0, Lsh4;->r:Lqg;

    if-nez v0, :cond_12

    new-instance v0, Lqg;

    sget-object v1, Lm50;->c:Lte5;

    const/16 v2, 0xc

    invoke-direct {v0, p4, v1, v9, v2}, Lqg;-><init>(Ljava/lang/Object;Lte5;Ljava/lang/Object;I)V

    iput-object v0, p0, Lsh4;->r:Lqg;

    :cond_12
    move-object v6, v0

    iget-object p4, v6, Lqg;->v:Ltp3;

    invoke-virtual {p4}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-eq p4, v7, :cond_10

    new-instance v5, Lr10;

    const/4 v10, 0x3

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, Lr10;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lmu0;B)V

    move-object v6, v8

    const/4 p0, 0x3

    iget-object p4, v6, Lsh4;->g:Lox0;

    invoke-static {p4, v9, v5, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto :goto_c

    :goto_d
    new-instance v3, Lrh4;

    move-object v5, p1

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lrh4;-><init>(Ljava/util/ArrayList;Lv33;Lsh4;ILjava/util/ArrayList;I)V

    sget-object p0, Lqi1;->j:Lqi1;

    invoke-interface {v5, p2, v9, p0, v3}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method
