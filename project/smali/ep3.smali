.class public final Lep3;
.super Li73;

# interfaces
.implements Llm2;
.implements Lwd1;


# instance fields
.field public A:Lm30;

.field public d:Lyt0;

.field public e:F

.field public f:Z

.field public k:Lu6;

.field public o:Lcp3;


# direct methods
.method public static R0(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Lcq4;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static S0(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Lcq4;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final D(Lzy2;Lp33;I)I
    .locals 2

    invoke-virtual {p0}, Lep3;->Q0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p3, v0, v0, p1}, Lzs0;->y(IIIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lep3;->T0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lp33;->Z(I)I

    move-result p2

    invoke-static {p0, p1}, Lws0;->a(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lp33;->Z(I)I

    move-result p0

    return p0
.end method

.method public final F0()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final Q0()Z
    .locals 4

    iget-boolean v0, p0, Lep3;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lep3;->o:Lcp3;

    invoke-virtual {p0}, Lcp3;->n()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final R(Lwm2;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v6, v1, Lwm2;->j:Lpb0;

    iget-object v2, v0, Lep3;->o:Lcp3;

    invoke-virtual {v2}, Lcp3;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Lep3;->S0(J)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_0

    shr-long v7, v2, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lxd1;->n()J

    move-result-wide v7

    shr-long/2addr v7, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_0
    invoke-static {v2, v3}, Lep3;->R0(J)Z

    move-result v7

    const-wide v8, 0xffffffffL

    if-eqz v7, :cond_1

    and-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Lxd1;->n()J

    move-result-wide v2

    and-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    shl-long v2, v3, v5

    and-long/2addr v10, v8

    or-long/2addr v2, v10

    invoke-interface {v6}, Lxd1;->n()J

    move-result-wide v10

    shr-long/2addr v10, v5

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v7, 0x1

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Lxd1;->n()J

    move-result-wide v10

    and-long/2addr v10, v8

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v7

    if-nez v4, :cond_3

    :goto_2
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lep3;->d:Lyt0;

    invoke-interface {v6}, Lxd1;->n()J

    move-result-wide v10

    invoke-interface {v4, v2, v3, v10, v11}, Lyt0;->y(JJ)J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Lmq2;->B(JJ)J

    move-result-wide v2

    :goto_3
    iget-object v10, v0, Lep3;->k:Lu6;

    shr-long v11, v2, v5

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    and-long v11, v2, v8

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-long v11, v4

    shl-long/2addr v11, v5

    int-to-long v13, v7

    and-long/2addr v13, v8

    or-long/2addr v11, v13

    invoke-interface {v6}, Lxd1;->n()J

    move-result-wide v13

    shr-long/2addr v13, v5

    long-to-int v4, v13

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-interface {v6}, Lxd1;->n()J

    move-result-wide v13

    and-long/2addr v13, v8

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-long v13, v4

    shl-long/2addr v13, v5

    move-wide/from16 v16, v8

    int-to-long v8, v7

    and-long v7, v8, v16

    or-long/2addr v13, v7

    invoke-virtual {v1}, Lwm2;->getLayoutDirection()Lfl2;

    move-result-object v15

    invoke-interface/range {v10 .. v15}, Lu6;->g(JJLfl2;)J

    move-result-wide v7

    shr-long v4, v7, v5

    long-to-int v4, v4

    int-to-float v9, v4

    and-long v4, v7, v16

    long-to-int v4, v4

    int-to-float v7, v4

    iget-object v4, v6, Lpb0;->t:Lro;

    iget-object v4, v4, Lro;->t:Ljava/lang/Object;

    check-cast v4, Ly22;

    invoke-virtual {v4, v9, v7}, Ly22;->D(FF)V

    :try_start_0
    iget-object v4, v0, Lep3;->o:Lcp3;

    move-object v5, v4

    iget v4, v0, Lep3;->e:F

    iget-object v0, v0, Lep3;->A:Lm30;

    move-object/from16 v18, v5

    move-object v5, v0

    move-object/from16 v0, v18

    invoke-virtual/range {v0 .. v5}, Lcp3;->r(Lwm2;JFLm30;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, Lpb0;->t:Lro;

    iget-object v0, v0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Ly22;

    neg-float v1, v9

    neg-float v2, v7

    invoke-virtual {v0, v1, v2}, Ly22;->D(FF)V

    invoke-virtual/range {p1 .. p1}, Lwm2;->g()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v6, Lpb0;->t:Lro;

    iget-object v1, v1, Lro;->t:Ljava/lang/Object;

    check-cast v1, Ly22;

    neg-float v2, v9

    neg-float v3, v7

    invoke-virtual {v1, v2, v3}, Ly22;->D(FF)V

    throw v0
.end method

.method public final T0(J)J
    .locals 11

    invoke-static {p1, p2}, Lws0;->v(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lws0;->n(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, Lws0;->l(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lws0;->x(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Lep3;->Q0()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, Lws0;->t(J)I

    move-result v5

    invoke-static {p1, p2}, Lws0;->j(J)I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, Lws0;->y(JIIIII)J

    move-result-wide p0

    return-wide p0

    :cond_4
    move-wide v0, p1

    iget-object p1, p0, Lep3;->o:Lcp3;

    invoke-virtual {p1}, Lcp3;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Lep3;->S0(J)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_5

    shr-long v4, p1, v3

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Lws0;->m(J)I

    move-result v2

    :goto_1
    invoke-static {p1, p2}, Lep3;->R0(J)Z

    move-result v4

    const-wide v5, 0xffffffffL

    if-eqz v4, :cond_6

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-static {v0, v1}, Lws0;->a(J)I

    move-result p1

    :goto_2
    invoke-static {v2, v0, v1}, Lzs0;->l(IJ)I

    move-result p2

    invoke-static {p1, v0, v1}, Lzs0;->x(IJ)I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v7, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v7, v3

    and-long/2addr p1, v5

    or-long/2addr p1, v7

    invoke-virtual {p0}, Lep3;->Q0()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v2, p0, Lep3;->o:Lcp3;

    invoke-virtual {v2}, Lcp3;->n()J

    move-result-wide v7

    invoke-static {v7, v8}, Lep3;->S0(J)Z

    move-result v2

    if-nez v2, :cond_8

    shr-long v7, p1, v3

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lep3;->o:Lcp3;

    invoke-virtual {v2}, Lcp3;->n()J

    move-result-wide v7

    shr-long/2addr v7, v3

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_3
    iget-object v4, p0, Lep3;->o:Lcp3;

    invoke-virtual {v4}, Lcp3;->n()J

    move-result-wide v7

    invoke-static {v7, v8}, Lep3;->R0(J)Z

    move-result v4

    if-nez v4, :cond_9

    and-long v7, p1, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_4

    :cond_9
    iget-object v4, p0, Lep3;->o:Lcp3;

    invoke-virtual {v4}, Lcp3;->n()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long/2addr v7, v3

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    shr-long v9, p1, v3

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    and-long v9, p1, v5

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_b

    :goto_5
    const-wide/16 p1, 0x0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lep3;->d:Lyt0;

    invoke-interface {p0, v7, v8, p1, p2}, Lyt0;->y(JJ)J

    move-result-wide p0

    invoke-static {v7, v8, p0, p1}, Lmq2;->B(JJ)J

    move-result-wide p1

    :goto_6
    shr-long v2, p1, v3

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0, v0, v1}, Lzs0;->l(IJ)I

    move-result v2

    and-long p0, p1, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0, v0, v1}, Lzs0;->x(IJ)I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lws0;->y(JIIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final W(Lzy2;Lp33;I)I
    .locals 2

    invoke-virtual {p0}, Lep3;->Q0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p3, p1}, Lzs0;->y(IIIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lep3;->T0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lp33;->P(I)I

    move-result p2

    invoke-static {p0, p1}, Lws0;->m(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lp33;->P(I)I

    move-result p0

    return p0
.end method

.method public final i(Lzy2;Lp33;I)I
    .locals 2

    invoke-virtual {p0}, Lep3;->Q0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p3, v0, v0, p1}, Lzs0;->y(IIIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lep3;->T0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lp33;->x(I)I

    move-result p2

    invoke-static {p0, p1}, Lws0;->a(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lp33;->x(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lep3;->o:Lcp3;

    iget-boolean v1, p0, Lep3;->f:Z

    iget-object v2, p0, Lep3;->k:Lu6;

    iget v3, p0, Lep3;->e:F

    iget-object p0, p0, Lep3;->A:Lm30;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PainterModifier(painter="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeToIntrinsics="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilter="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lv33;Lp33;J)Lu33;
    .locals 1

    invoke-virtual {p0, p3, p4}, Lep3;->T0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lp33;->v(J)Lus3;

    move-result-object p0

    iget p2, p0, Lus3;->j:I

    iget p3, p0, Lus3;->t:I

    new-instance p4, Lt9;

    const/4 v0, 0x3

    invoke-direct {p4, p0, v0}, Lt9;-><init>(Lus3;B)V

    sget-object p0, Lqi1;->j:Lqi1;

    invoke-interface {p1, p2, p3, p0, p4}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lzy2;Lp33;I)I
    .locals 2

    invoke-virtual {p0}, Lep3;->Q0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p3, p1}, Lzs0;->y(IIIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lep3;->T0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lp33;->Y(I)I

    move-result p2

    invoke-static {p0, p1}, Lws0;->m(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lp33;->Y(I)I

    move-result p0

    return p0
.end method
