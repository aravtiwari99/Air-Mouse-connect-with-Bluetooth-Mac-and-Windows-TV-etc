.class public final Lhc5;
.super Ljava/lang/Object;

# interfaces
.implements Lbw4;


# instance fields
.field public final a:Ltp3;

.field public b:Z

.field public final c:Ltp3;

.field public final h:Lzu4;

.field public final i:Lpp3;

.field public final j:Lte5;

.field public final m:Ltp3;

.field public final synthetic o:Lnc5;

.field public p:Lvi;

.field public q:Leh4;

.field public final s:Ltp3;

.field public final t:Ltp3;

.field public final u:Lrp3;

.field public w:Lt25;

.field public z:Z


# direct methods
.method public constructor <init>(Lnc5;Ljava/lang/Object;Lvi;Lte5;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc5;->o:Lnc5;

    iput-object p4, p0, Lhc5;->j:Lte5;

    invoke-static {p2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lhc5;->t:Ltp3;

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v0

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lhc5;->a:Ltp3;

    new-instance v3, Lt25;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lno1;

    invoke-virtual {p1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, p2

    move-object v8, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lt25;-><init>(Loi;Lte5;Ljava/lang/Object;Ljava/lang/Object;Lvi;)V

    invoke-static {v3}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lhc5;->m:Ltp3;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lhc5;->c:Ltp3;

    new-instance p1, Lpp3;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {p1, p2}, Lpp3;-><init>(F)V

    iput-object p1, p0, Lhc5;->i:Lpp3;

    invoke-static {v6}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lhc5;->s:Ltp3;

    iput-object v8, p0, Lhc5;->p:Lvi;

    invoke-virtual {p0}, Lhc5;->g()Lt25;

    move-result-object p1

    invoke-virtual {p1}, Lt25;->r()J

    move-result-wide p1

    new-instance p3, Lrp3;

    invoke-direct {p3, p1, p2}, Lrp3;-><init>(J)V

    iput-object p3, p0, Lhc5;->u:Lrp3;

    sget-object p1, Lym5;->g:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, v5, Lte5;->g:Lxy1;

    invoke-interface {p2, v6}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvi;

    invoke-virtual {p2}, Lvi;->y()I

    move-result p3

    const/4 p4, 0x1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p4, p1}, Lvi;->v(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhc5;->j:Lte5;

    iget-object p1, p1, Lte5;->y:Lxy1;

    invoke-interface {p1, p2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 p1, 0x3

    invoke-static {v1, v1, v2, p1}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object p1

    iput-object p1, p0, Lhc5;->h:Lzu4;

    return-void
.end method


# virtual methods
.method public final g()Lt25;
    .locals 0

    iget-object p0, p0, Lhc5;->m:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt25;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhc5;->s:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Lno1;Ljava/lang/Object;Lvi;)V
    .locals 4

    iget-boolean v0, p0, Lhc5;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhc5;->w:Lt25;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt25;->r:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhc5;->t:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lhc5;->i:Lpp3;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lpp3;->d()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lhc5;->g()Lt25;

    move-result-object v1

    iget-object v1, v1, Lt25;->n:Ljava/lang/Object;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {v0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lhc5;->a:Ltp3;

    invoke-virtual {v0, p2}, Ltp3;->setValue(Ljava/lang/Object;)V

    const/high16 p2, -0x3fc00000    # -3.0f

    if-nez p3, :cond_5

    invoke-virtual {v2}, Lpp3;->d()F

    move-result v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_4

    move-object v0, p1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lhc5;->s:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p3

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p0, v0}, Lhc5;->n(Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    iput-object p4, p0, Lhc5;->p:Lvi;

    :cond_6
    iget-object p3, p0, Lhc5;->c:Ltp3;

    invoke-virtual {p3}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v1, 0x1

    xor-int/2addr p4, v1

    invoke-virtual {p0, v0, p4}, Lhc5;->v(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Lpp3;->d()F

    move-result p4

    cmpg-float p4, p4, p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_7

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p3, p4}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpp3;->d()F

    move-result p3

    const/4 p4, 0x1

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_8

    invoke-virtual {p0}, Lhc5;->g()Lt25;

    move-result-object p1

    invoke-virtual {p1}, Lt25;->r()J

    move-result-wide p1

    invoke-virtual {p0}, Lhc5;->g()Lt25;

    move-result-object p3

    long-to-float p1, p1

    invoke-virtual {v2}, Lpp3;->d()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {p3, p1, p2}, Lt25;->y(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhc5;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lpp3;->d()F

    move-result p3

    cmpg-float p2, p3, p2

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Lhc5;->n(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iput-boolean v0, p0, Lhc5;->b:Z

    invoke-virtual {v2, v3}, Lpp3;->e(F)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhc5;->s:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lhc5;->s:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhc5;->t:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lhc5;->a:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spec: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lhc5;->w:Lt25;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lt25;->r:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lhc5;->t:Ltp3;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lhc5;->u:Lrp3;

    iget-object v4, v0, Lhc5;->m:Ltp3;

    const/4 v5, 0x1

    iget-object v7, v0, Lhc5;->h:Lzu4;

    if-eqz v1, :cond_1

    new-instance v6, Lt25;

    iget-object v1, v0, Lhc5;->p:Lvi;

    invoke-virtual {v1}, Lvi;->r()Lvi;

    move-result-object v11

    iget-object v8, v0, Lhc5;->j:Lte5;

    move-object/from16 v10, p1

    move-object/from16 v9, p1

    invoke-direct/range {v6 .. v11}, Lt25;-><init>(Loi;Lte5;Ljava/lang/Object;Ljava/lang/Object;Lvi;)V

    invoke-virtual {v4, v6}, Ltp3;->setValue(Ljava/lang/Object;)V

    iput-boolean v5, v0, Lhc5;->b:Z

    invoke-virtual {v0}, Lhc5;->g()Lt25;

    move-result-object v0

    invoke-virtual {v0}, Lt25;->r()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lrp3;->e(J)V

    return-void

    :cond_1
    iget-object v1, v0, Lhc5;->a:Ltp3;

    if-eqz p2, :cond_2

    iget-boolean v6, v0, Lhc5;->z:Z

    if-nez v6, :cond_2

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lno1;

    instance-of v6, v6, Lzu4;

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lno1;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lno1;

    :cond_3
    :goto_1
    iget-object v1, v0, Lhc5;->o:Lnc5;

    invoke-virtual {v1}, Lnc5;->v()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v6, v8, v14

    if-gtz v6, :cond_4

    move-object v9, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lnc5;->v()J

    move-result-wide v8

    new-instance v6, Lnv4;

    invoke-direct {v6, v7, v8, v9}, Lnv4;-><init>(Lno1;J)V

    move-object v9, v6

    :goto_2
    new-instance v8, Lt25;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v0, Lhc5;->p:Lvi;

    iget-object v10, v0, Lhc5;->j:Lte5;

    move-object/from16 v11, p1

    invoke-direct/range {v8 .. v13}, Lt25;-><init>(Loi;Lte5;Ljava/lang/Object;Ljava/lang/Object;Lvi;)V

    invoke-virtual {v4, v8}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhc5;->g()Lt25;

    move-result-object v2

    invoke-virtual {v2}, Lt25;->r()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lrp3;->e(J)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lhc5;->b:Z

    invoke-virtual {v1, v5}, Lnc5;->i(Z)V

    invoke-virtual {v1}, Lnc5;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lnc5;->a:Lst4;

    invoke-virtual {v0}, Lst4;->size()I

    move-result v3

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_5

    invoke-virtual {v0, v4}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhc5;

    iget-object v6, v5, Lhc5;->u:Lrp3;

    invoke-virtual {v6}, Lrp3;->d()J

    invoke-virtual {v5, v14, v15}, Lhc5;->y(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v2}, Lnc5;->i(Z)V

    :cond_6
    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Lno1;)V
    .locals 1

    iget-object v0, p0, Lhc5;->t:Ltp3;

    invoke-virtual {v0, p2}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lhc5;->a:Ltp3;

    invoke-virtual {v0, p3}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhc5;->g()Lt25;

    move-result-object p3

    iget-object p3, p3, Lt25;->n:Ljava/lang/Object;

    invoke-static {p3, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lhc5;->g()Lt25;

    move-result-object p3

    iget-object p3, p3, Lt25;->r:Ljava/lang/Object;

    invoke-static {p3, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lhc5;->v(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final y(J)V
    .locals 2

    iget-object v0, p0, Lhc5;->i:Lpp3;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhc5;->z:Z

    invoke-virtual {p0}, Lhc5;->g()Lt25;

    move-result-object v0

    iget-object v0, v0, Lt25;->r:Ljava/lang/Object;

    invoke-virtual {p0}, Lhc5;->g()Lt25;

    move-result-object v1

    iget-object v1, v1, Lt25;->n:Ljava/lang/Object;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhc5;->g()Lt25;

    move-result-object p1

    iget-object p1, p1, Lt25;->r:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lhc5;->n(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhc5;->g()Lt25;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt25;->y(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhc5;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhc5;->g()Lt25;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt25;->x(J)Lvi;

    move-result-object p1

    iput-object p1, p0, Lhc5;->p:Lvi;

    :cond_1
    return-void
.end method
