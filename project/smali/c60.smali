.class public final Lc60;
.super Ljava/lang/Object;

# interfaces
.implements Lt33;


# instance fields
.field public final g:Lk00;

.field public final y:Z


# direct methods
.method public constructor <init>(Lk00;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc60;->g:Lk00;

    iput-boolean p2, p0, Lc60;->y:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lc60;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc60;

    iget-object v0, p0, Lc60;->g:Lk00;

    iget-object v1, p1, Lc60;->g:Lk00;

    invoke-virtual {v0, v1}, Lk00;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lc60;->y:Z

    iget-boolean p1, p1, Lc60;->y:Z

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc60;->g:Lk00;

    invoke-virtual {v0}, Lk00;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lc60;->y:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final r(Lv33;Ljava/util/List;J)Lu33;
    .locals 13

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v7, Lqi1;->j:Lqi1;

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, Lws0;->m(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Lws0;->a(J)I

    move-result v1

    new-instance v2, Ll1;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Ll1;-><init>(B)V

    invoke-interface {p1, v0, v1, v7, v2}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lc60;->y:Z

    if-eqz v0, :cond_1

    move-wide/from16 v0, p3

    goto :goto_0

    :cond_1
    const-wide v0, -0x1fffffffdL

    and-long v0, p3, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-ne v4, v5, :cond_2

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp33;

    invoke-interface {v2}, Lp33;->a()Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lp33;->v(J)Lus3;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Lws0;->m(J)I

    move-result v0

    iget v4, v1, Lus3;->j:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static/range {p3 .. p4}, Lws0;->a(J)I

    move-result v0

    iget v5, v1, Lus3;->t:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-instance v0, La60;

    move-object v6, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, La60;-><init>(Lus3;Lp33;Lv33;IILc60;)V

    invoke-interface {p1, v4, v5, v7, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lus3;

    move-object v5, v4

    new-instance v4, Ls54;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Lws0;->m(J)I

    move-result v6

    iput v6, v4, Ls54;->j:I

    move-object v6, v5

    new-instance v5, Ls54;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Lws0;->a(J)I

    move-result v9

    iput v9, v5, Ls54;->j:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_3

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp33;

    invoke-interface {v10}, Lp33;->a()Ljava/lang/Object;

    invoke-interface {v10, v0, v1}, Lp33;->v(J)Lus3;

    move-result-object v10

    aput-object v10, v6, v8

    iget v11, v4, Ls54;->j:I

    iget v12, v10, Lus3;->j:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v4, Ls54;->j:I

    iget v11, v5, Ls54;->j:I

    iget v10, v10, Lus3;->t:I

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v5, Ls54;->j:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget v8, v4, Ls54;->j:I

    iget v9, v5, Ls54;->j:I

    new-instance v0, Lb60;

    move-object v3, p1

    move-object v2, p2

    move-object v1, v6

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lb60;-><init>([Lus3;Ljava/util/List;Lv33;Ls54;Ls54;Lc60;)V

    invoke-interface {p1, v8, v9, v7, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc60;->g:Lk00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lc60;->y:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
