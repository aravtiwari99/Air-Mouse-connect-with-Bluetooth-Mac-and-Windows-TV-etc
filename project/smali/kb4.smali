.class public final Lkb4;
.super Ljava/lang/Object;

# interfaces
.implements Lt33;
.implements Lfb4;


# instance fields
.field public final g:Lxq;

.field public final y:Lj00;


# direct methods
.method public constructor <init>(Lxq;Lj00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb4;->g:Lxq;

    iput-object p2, p0, Lkb4;->y:Lj00;

    return-void
.end method


# virtual methods
.method public final a([Lus3;Lv33;[III[IIII)Lu33;
    .locals 0

    new-instance p6, Lx51;

    invoke-direct {p6, p1, p0, p5, p3}, Lx51;-><init>([Lus3;Lkb4;I[I)V

    sget-object p0, Lqi1;->j:Lqi1;

    invoke-interface {p2, p4, p5, p0, p6}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkb4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkb4;

    iget-object v0, p0, Lkb4;->g:Lxq;

    iget-object v1, p1, Lkb4;->g:Lxq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lkb4;->y:Lj00;

    iget-object p1, p1, Lkb4;->y:Lj00;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lrf2;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lkb4;->g:Lxq;

    invoke-interface {p0}, Lxq;->g()F

    move-result p0

    invoke-interface {p1, p0}, Lj51;->V(F)I

    move-result p0

    invoke-static {p2, p3, p0}, Lmu5;->g(Ljava/util/List;II)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkb4;->g:Lxq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkb4;->y:Lj00;

    iget p0, p0, Lj00;->g:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Lus3;)I
    .locals 0

    iget p0, p1, Lus3;->t:I

    return p0
.end method

.method public final l(IIIZ)J
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-nez p4, :cond_0

    invoke-static {p1, p2, p0, p3}, Lzs0;->g(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1, p2, p0, p3}, Ly94;->A(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n(Lrf2;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lkb4;->g:Lxq;

    invoke-interface {p0}, Lxq;->g()F

    move-result p0

    invoke-interface {p1, p0}, Lj51;->V(F)I

    move-result p0

    invoke-static {p2, p3, p0}, Lmu5;->r(Ljava/util/List;II)I

    move-result p0

    return p0
.end method

.method public final r(Lv33;Ljava/util/List;J)Lu33;
    .locals 13

    invoke-static/range {p3 .. p4}, Lws0;->m(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lws0;->a(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lws0;->t(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lws0;->j(J)I

    move-result v4

    iget-object v0, p0, Lkb4;->g:Lxq;

    invoke-interface {v0}, Lxq;->g()F

    move-result v0

    invoke-interface {p1, v0}, Lj51;->V(F)I

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Lus3;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v12}, Lmq2;->i(Lfb4;IIIIILv33;Ljava/util/List;[Lus3;II[II)Lu33;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lus3;)I
    .locals 0

    iget p0, p1, Lus3;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkb4;->g:Lxq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkb4;->y:Lj00;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lrf2;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lkb4;->g:Lxq;

    invoke-interface {p0}, Lxq;->g()F

    move-result p0

    invoke-interface {p1, p0}, Lj51;->V(F)I

    move-result p0

    invoke-static {p2, p3, p0}, Lmu5;->n(Ljava/util/List;II)I

    move-result p0

    return p0
.end method

.method public final x(I[I[ILv33;)V
    .locals 6

    iget-object v0, p0, Lkb4;->g:Lxq;

    invoke-interface {p4}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v1, p4

    invoke-interface/range {v0 .. v5}, Lxq;->j(Lj51;I[ILfl2;[I)V

    return-void
.end method

.method public final y(Lrf2;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lkb4;->g:Lxq;

    invoke-interface {p0}, Lxq;->g()F

    move-result p0

    invoke-interface {p1, p0}, Lj51;->V(F)I

    move-result p0

    invoke-static {p2, p3, p0}, Lmu5;->y(Ljava/util/List;II)I

    move-result p0

    return p0
.end method
