.class public final Ldb5;
.super Ljava/lang/Object;

# interfaces
.implements Lt33;


# instance fields
.field public final g:Ljq1;

.field public final y:F


# direct methods
.method public constructor <init>(Ljq1;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb5;->g:Ljq1;

    iput p2, p0, Ldb5;->y:F

    return-void
.end method


# virtual methods
.method public final g(Lrf2;Ljava/util/List;I)I
    .locals 5

    iget p0, p0, Ldb5;->y:F

    invoke-interface {p1, p0}, Lj51;->V(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp33;

    invoke-interface {p1, p3}, Lp33;->x(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp33;

    invoke-interface {v3, p3}, Lp33;->x(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final n(Lrf2;Ljava/util/List;I)I
    .locals 5

    iget p0, p0, Ldb5;->y:F

    invoke-interface {p1, p0}, Lj51;->V(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp33;

    invoke-interface {p1, p3}, Lp33;->Z(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp33;

    invoke-interface {v3, p3}, Lp33;->Z(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final r(Lv33;Ljava/util/List;J)Lu33;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "Collection contains no element matching the predicate."

    if-ge v3, v1, :cond_b

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp33;

    invoke-static {v6}, Lue5;->S(Lp33;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "navigationIcon"

    invoke-static {v9, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v16}, Lws0;->y(JIIIII)J

    move-result-wide v12

    invoke-interface {v6, v12, v13}, Lp33;->v(J)Lus3;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v2

    :goto_1
    if-ge v6, v3, :cond_9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp33;

    invoke-static {v9}, Lue5;->S(Lp33;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "actionIcons"

    invoke-static {v10, v11}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v14, p3

    invoke-static/range {v14 .. v20}, Lws0;->y(JIIIII)J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Lp33;->v(J)Lus3;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Lws0;->t(J)I

    move-result v6

    const v9, 0x7fffffff

    if-ne v6, v9, :cond_1

    invoke-static/range {p3 .. p4}, Lws0;->t(J)I

    move-result v6

    :cond_0
    :goto_2
    move/from16 v17, v6

    goto :goto_3

    :cond_1
    invoke-static/range {p3 .. p4}, Lws0;->t(J)I

    move-result v6

    iget v10, v1, Lus3;->j:I

    sub-int/2addr v6, v10

    iget v10, v3, Lus3;->j:I

    sub-int/2addr v6, v10

    if-gez v6, :cond_0

    move v6, v2

    goto :goto_2

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v10, v2

    :goto_4
    if-ge v10, v6, :cond_7

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp33;

    invoke-static {v11}, Lue5;->S(Lp33;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "title"

    invoke-static {v12, v13}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-wide/from16 v14, p3

    invoke-static/range {v14 .. v20}, Lws0;->y(JIIIII)J

    move-result-wide v4

    invoke-interface {v11, v4, v5}, Lp33;->v(J)Lus3;

    move-result-object v0

    sget-object v4, Ly6;->y:Lf72;

    invoke-virtual {v0, v4}, Lus3;->c0(Lv6;)I

    move-result v5

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_2

    invoke-virtual {v0, v4}, Lus3;->c0(Lv6;)I

    move-result v4

    goto :goto_5

    :cond_2
    move v4, v2

    :goto_5
    iget-object v5, v8, Ldb5;->g:Ljq1;

    invoke-interface {v5}, Ljq1;->g()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_3

    move v5, v2

    goto :goto_6

    :cond_3
    invoke-static {v5}, Lk33;->Z(F)I

    move-result v5

    :goto_6
    iget v6, v8, Ldb5;->y:F

    invoke-interface {v7, v6}, Lj51;->V(F)I

    move-result v6

    iget v10, v0, Lus3;->t:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static/range {p3 .. p4}, Lws0;->j(J)I

    move-result v6

    if-ne v6, v9, :cond_4

    move v2, v10

    goto :goto_7

    :cond_4
    add-int/2addr v5, v10

    if-gez v5, :cond_5

    goto :goto_7

    :cond_5
    move v2, v5

    :goto_7
    invoke-static/range {p3 .. p4}, Lws0;->t(J)I

    move-result v11

    move v9, v4

    move-object v4, v3

    move-object v3, v0

    new-instance v0, Lcb5;

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v10}, Lcb5;-><init>(Lus3;ILus3;Lus3;JLv33;Ldb5;II)V

    sget-object v1, Lqi1;->j:Lqi1;

    invoke-interface {v7, v11, v2, v1, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p0

    goto :goto_4

    :cond_7
    invoke-static {v5}, Ltw2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return-object v4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, p0

    goto/16 :goto_1

    :cond_9
    invoke-static {v5}, Ltw2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return-object v4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, p0

    goto/16 :goto_0

    :cond_b
    invoke-static {v5}, Ltw2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return-object v4
.end method

.method public final v(Lrf2;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge p1, p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp33;

    invoke-interface {v1, p3}, Lp33;->P(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final y(Lrf2;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge p1, p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp33;

    invoke-interface {v1, p3}, Lp33;->Y(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
