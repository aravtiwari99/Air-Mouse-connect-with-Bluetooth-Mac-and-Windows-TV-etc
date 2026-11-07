.class public final Lzm2;
.super Ljava/lang/Object;

# interfaces
.implements Lqy4;
.implements Lv33;


# instance fields
.field public final synthetic j:Lcn2;

.field public final synthetic t:Lin2;


# direct methods
.method public constructor <init>(Lin2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm2;->t:Lin2;

    iget-object p1, p1, Lin2;->i:Lcn2;

    iput-object p1, p0, Lzm2;->j:Lcn2;

    return-void
.end method


# virtual methods
.method public final B0(F)F
    .locals 0

    iget-object p0, p0, Lzm2;->j:Lcn2;

    invoke-virtual {p0}, Lcn2;->y()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final J(Lbz1;Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    iget-object p0, p0, Lzm2;->t:Lin2;

    iget-object v0, p0, Lin2;->j:Lum2;

    iget-object v1, p0, Lin2;->c:Lhb3;

    invoke-virtual {v1, p2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum2;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lum2;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lqb3;

    iget-object v3, v3, Lqb3;->j:Lrb3;

    invoke-virtual {v3, v2}, Lrb3;->m(Ljava/lang/Object;)I

    move-result v3

    iget v4, p0, Lin2;->m:I

    if-ge v3, v4, :cond_0

    invoke-virtual {v2}, Lum2;->c()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lin2;->u:Lhb3;

    iget-object v3, p0, Lin2;->s:Lhb3;

    iget-object v4, p0, Lin2;->z:Lrb3;

    iget v5, v4, Lrb3;->a:I

    iget v6, p0, Lin2;->q:I

    if-lt v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v5}, Lmc2;->g(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lum2;

    iget v6, v4, Lrb3;->a:I

    iget v7, p0, Lin2;->q:I

    if-ne v6, v7, :cond_2

    invoke-virtual {v4, p2}, Lrb3;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lrb3;->j:[Ljava/lang/Object;

    aget-object v6, v4, v7

    aput-object p2, v4, v7

    :goto_1
    iget v4, p0, Lin2;->q:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, p0, Lin2;->q:I

    invoke-virtual {v3, p2}, Lhb3;->y(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {p0, p2, p1, v7}, Lin2;->q(Ljava/lang/Object;Lbz1;Z)V

    invoke-virtual {p0, p2}, Lin2;->r(Ljava/lang/Object;)Loy4;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lum2;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lqb3;

    iget-object v4, v4, Lqb3;->j:Lrb3;

    invoke-virtual {v4, v5}, Lrb3;->m(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Lum2;->b()Ljava/util/List;

    move-result-object v8

    check-cast v8, Lqb3;

    iget-object v8, v8, Lqb3;->j:Lrb3;

    iget v8, v8, Lrb3;->a:I

    invoke-virtual {p0, v4, v8}, Lin2;->m(II)V

    iget v4, p0, Lin2;->o:I

    add-int/2addr v4, v6

    iput v4, p0, Lin2;->o:I

    invoke-virtual {v1, p2}, Lhb3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p2, v5}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lin2;->r(Ljava/lang/Object;)Loy4;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lum2;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lin2;->t()V

    :cond_4
    invoke-virtual {v3, p2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lin2;->w:Lhb3;

    invoke-virtual {v2, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan2;

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    iget-boolean v4, v2, Lan2;->n:Z

    if-ne v4, v6, :cond_6

    invoke-virtual {p0, v0, p2, v7, p1}, Lin2;->c(Lum2;Ljava/lang/Object;ZLbz1;)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v1, v2, Lan2;->x:Lir3;

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0, v2, v6}, Lin2;->g(Lan2;Z)V

    :cond_8
    :goto_3
    invoke-virtual {v3, p2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum2;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lum2;->N:Lym2;

    iget-object p0, p0, Lym2;->b:Ls33;

    invoke-virtual {p0}, Ls33;->t0()Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lqb3;

    iget-object p2, p1, Lqb3;->j:Lrb3;

    iget p2, p2, Lrb3;->a:I

    :goto_4
    if-ge v7, p2, :cond_9

    invoke-virtual {p1, v7}, Lqb3;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls33;

    iget-object v0, v0, Ls33;->w:Lym2;

    iput-boolean v6, v0, Lym2;->y:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    return-object p0

    :cond_a
    sget-object p0, Lpi1;->j:Lpi1;

    return-object p0
.end method

.method public final K(J)I
    .locals 0

    iget-object p0, p0, Lzm2;->j:Lcn2;

    invoke-interface {p0, p1, p2}, Lj51;->K(J)I

    move-result p0

    return p0
.end method

.method public final M(J)F
    .locals 0

    iget-object p0, p0, Lzm2;->j:Lcn2;

    invoke-interface {p0, p1, p2}, Lj51;->M(J)F

    move-result p0

    return p0
.end method

.method public final U(IILjava/util/Map;Lxy1;Lxy1;)Lu33;
    .locals 0

    iget-object p0, p0, Lzm2;->j:Lcn2;

    invoke-virtual/range {p0 .. p5}, Lcn2;->U(IILjava/util/Map;Lxy1;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method

.method public final V(F)I
    .locals 0

    iget-object p0, p0, Lzm2;->j:Lcn2;

    invoke-interface {p0, p1}, Lj51;->V(F)I

    move-result p0

    return p0
.end method

.method public final d(J)J
    .locals 0

    iget-object p0, p0, Lzm2;->j:Lcn2;

    invoke-interface {p0, p1, p2}, Lj51;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Lzm2;->j:Lcn2;

    invoke-virtual {p0}, Lcn2;->y()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final f(F)J
    .locals 0

    iget-object p0, p0, Lzm2;->j:Lcn2;

    invoke-interface {p0, p1}, Lj51;->f(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getLayoutDirection()Lfl2;
    .locals 0

    iget-object p0, p0, Lzm2;->j:Lcn2;

    iget-object p0, p0, Lcn2;->j:Lfl2;

    return-object p0
.end method

.method public final h0(J)J
    .locals 0

    iget-object p0, p0, Lzm2;->j:Lcn2;

    invoke-interface {p0, p1, p2}, Lj51;->h0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j0(J)F
    .locals 0

    iget-object p0, p0, Lzm2;->j:Lcn2;

    invoke-interface {p0, p1, p2}, Lj51;->j0(J)F

    move-result p0

    return p0
.end method

.method public final k0(IILjava/util/Map;Lxy1;)Lu33;
    .locals 6

    iget-object v0, p0, Lzm2;->j:Lcn2;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn2;->U(IILjava/util/Map;Lxy1;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method

.method public final s0(F)J
    .locals 0

    iget-object p0, p0, Lzm2;->j:Lcn2;

    invoke-interface {p0, p1}, Lj51;->s0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lzm2;->j:Lcn2;

    invoke-virtual {p0}, Lcn2;->u()Z

    move-result p0

    return p0
.end method

.method public final w()F
    .locals 0

    iget-object p0, p0, Lzm2;->j:Lcn2;

    iget p0, p0, Lcn2;->a:F

    return p0
.end method

.method public final y()F
    .locals 0

    iget-object p0, p0, Lzm2;->j:Lcn2;

    iget p0, p0, Lcn2;->t:F

    return p0
.end method

.method public final y0(I)F
    .locals 0

    iget-object p0, p0, Lzm2;->j:Lcn2;

    invoke-interface {p0, p1}, Lj51;->y0(I)F

    move-result p0

    return p0
.end method
