.class public final Li85;
.super Li73;

# interfaces
.implements Llm2;
.implements Lwd1;
.implements Lej4;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/HashMap;

.field public D:Lkp3;

.field public E:Lg85;

.field public F:Lh85;

.field public d:I

.field public e:Z

.field public f:Lk85;

.field public k:Lku1;

.field public o:Ljava/lang/String;


# virtual methods
.method public final D(Lzy2;Lp33;I)I
    .locals 1

    iget-object p2, p0, Li85;->F:Lh85;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lh85;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lh85;->g()Lkp3;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Li85;->Q0()Lkp3;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lkp3;->n(Lj51;)V

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lkp3;->g(ILfl2;)I

    move-result p0

    return p0
.end method

.method public final F0()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final Q0()Lkp3;
    .locals 8

    iget-object v2, p0, Li85;->f:Lk85;

    iget-object v0, p0, Li85;->D:Lkp3;

    if-nez v0, :cond_0

    new-instance v0, Lkp3;

    iget-object v1, p0, Li85;->o:Ljava/lang/String;

    iget-object v3, p0, Li85;->k:Lku1;

    iget v4, p0, Li85;->d:I

    iget-boolean v5, p0, Li85;->e:Z

    iget v6, p0, Li85;->A:I

    iget v7, p0, Li85;->B:I

    invoke-direct/range {v0 .. v7}, Lkp3;-><init>(Ljava/lang/String;Lk85;Lku1;IZII)V

    iput-object v0, p0, Li85;->D:Lkp3;

    :cond_0
    return-object v0
.end method

.method public final R(Lwm2;)V
    .locals 10

    iget-boolean v0, p0, Li73;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Li85;->F:Lh85;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh85;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh85;->g()Lkp3;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Li85;->Q0()Lkp3;

    move-result-object v0

    :cond_3
    iget-object v1, v0, Lkp3;->a:Lgd;

    if-eqz v1, :cond_d

    iget-object p1, p1, Lwm2;->j:Lpb0;

    iget-object p1, p1, Lpb0;->t:Lro;

    invoke-virtual {p1}, Lro;->b()Lnb0;

    move-result-object v2

    iget-boolean p1, v0, Lkp3;->m:Z

    if-eqz p1, :cond_4

    iget-wide v3, v0, Lkp3;->q:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-float v6, v0

    invoke-interface {v2}, Lnb0;->q()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v7}, Lnb0;->x(FFFFI)V

    :cond_4
    :try_start_0
    iget-object p0, p0, Li85;->f:Lk85;

    iget-object v0, p0, Lk85;->g:Lju4;

    iget-object v3, v0, Lju4;->w:Ll45;

    if-nez v3, :cond_5

    sget-object v3, Ll45;->y:Ll45;

    :cond_5
    move-object v6, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_1
    iget-object v3, v0, Lju4;->c:Lym4;

    if-nez v3, :cond_6

    sget-object v3, Lym4;->n:Lym4;

    :cond_6
    move-object v5, v3

    iget-object v3, v0, Lju4;->b:Lyd1;

    if-nez v3, :cond_7

    sget-object v3, Lgo1;->g:Lgo1;

    :cond_7
    move-object v7, v3

    iget-object v0, v0, Lju4;->g:Lm65;

    invoke-interface {v0}, Lm65;->r()Lz60;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object p0, p0, Lk85;->g:Lju4;

    iget-object p0, p0, Lju4;->g:Lm65;

    invoke-interface {p0}, Lm65;->g()F

    move-result v4

    invoke-virtual/range {v1 .. v7}, Lgd;->x(Lnb0;Lz60;FLym4;Ll45;Lyd1;)V

    goto :goto_3

    :cond_8
    sget-wide v3, Ljj0;->j:J

    const-wide/16 v8, 0x10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lk85;->y()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lk85;->y()J

    move-result-wide v3

    goto :goto_2

    :cond_a
    sget-wide v3, Ljj0;->y:J

    :goto_2
    invoke-virtual/range {v1 .. v7}, Lgd;->v(Lnb0;JLym4;Ll45;Lyd1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz p1, :cond_b

    invoke-interface {v2}, Lnb0;->t()V

    :cond_b
    :goto_4
    return-void

    :goto_5
    if-eqz p1, :cond_c

    invoke-interface {v2}, Lnb0;->t()V

    :cond_c
    throw p0

    :cond_d
    iget-object p1, p0, Li85;->D:Lkp3;

    iget-object p0, p0, Li85;->F:Lh85;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", textSubstitution="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpc2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return-void
.end method

.method public final W(Lzy2;Lp33;I)I
    .locals 0

    iget-object p2, p0, Li85;->F:Lh85;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lh85;->r()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lh85;->g()Lkp3;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Li85;->Q0()Lkp3;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lkp3;->n(Lj51;)V

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkp3;->v(Lfl2;)Ljp3;

    move-result-object p0

    invoke-interface {p0}, Ljp3;->g()F

    move-result p0

    invoke-static {p0}, Ljs2;->n(F)I

    move-result p0

    return p0
.end method

.method public final i(Lzy2;Lp33;I)I
    .locals 1

    iget-object p2, p0, Li85;->F:Lh85;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lh85;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lh85;->g()Lkp3;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Li85;->Q0()Lkp3;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lkp3;->n(Lj51;)V

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lkp3;->g(ILfl2;)I

    move-result p0

    return p0
.end method

.method public final l0(Lnj4;)V
    .locals 6

    iget-object v0, p0, Li85;->E:Lg85;

    if-nez v0, :cond_0

    new-instance v0, Lg85;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg85;-><init>(Li85;B)V

    iput-object v0, p0, Li85;->E:Lg85;

    :cond_0
    new-instance v1, Lcj;

    iget-object v2, p0, Li85;->o:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcj;-><init>(Ljava/lang/String;)V

    sget-object v2, Llj4;->g:[Lci2;

    sget-object v2, Lkj4;->C:Lmj4;

    invoke-static {v1}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    iget-object v1, p0, Li85;->F:Lh85;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lh85;->r()Z

    move-result v2

    sget-object v3, Lkj4;->E:Lmj4;

    sget-object v4, Llj4;->g:[Lci2;

    const/16 v5, 0x11

    aget-object v5, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v2}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    new-instance v2, Lcj;

    invoke-virtual {v1}, Lh85;->y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcj;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkj4;->D:Lmj4;

    const/16 v3, 0x10

    aget-object v3, v4, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v2}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lg85;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lg85;-><init>(Li85;B)V

    sget-object v2, Lyi4;->q:Lmj4;

    new-instance v3, Lp1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, v2, v3}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    new-instance v1, Lg85;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lg85;-><init>(Li85;B)V

    sget-object v2, Lyi4;->w:Lmj4;

    new-instance v3, Lp1;

    invoke-direct {v3, v4, v1}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, v2, v3}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    new-instance v1, Lgd4;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lgd4;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lyi4;->c:Lmj4;

    new-instance v2, Lp1;

    invoke-direct {v2, v4, v1}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, p0, v2}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Llj4;->g(Lnj4;Lxy1;)V

    return-void
.end method

.method public final v(Lv33;Lp33;J)Lu33;
    .locals 7

    const-string v0, "TextStringSimpleNode::measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Li85;->F:Lh85;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh85;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh85;->g()Lkp3;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Li85;->Q0()Lkp3;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1}, Lkp3;->n(Lj51;)V

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lkp3;->y(JLfl2;)Z

    move-result p3

    iget-object p4, v0, Lkp3;->c:Ljp3;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljp3;->y()Z

    :cond_3
    iget-object p4, v0, Lkp3;->a:Lgd;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lgd;->n:Lh75;

    iget-wide v0, v0, Lkp3;->q:J

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lk33;->T(Lo41;I)Lgh3;

    move-result-object v2

    invoke-virtual {v2}, Lgh3;->g1()V

    iget-object v2, p0, Li85;->C:Ljava/util/HashMap;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Li85;->C:Ljava/util/HashMap;

    :cond_4
    sget-object p3, Ly6;->g:Lf72;

    iget-object v3, p4, Lh75;->q:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, p4, Lh75;->j:I

    int-to-float v4, v4

    iget v5, p4, Lh75;->l:I

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez v5, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p4, v6}, Lh75;->j(I)F

    move-result v5

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v3, v3

    sub-float/2addr v5, v3

    goto :goto_1

    :cond_5
    iget-object v3, p4, Lh75;->x:Landroid/text/Layout;

    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    int-to-float v5, v3

    :goto_1
    add-float/2addr v4, v5

    const/4 v3, 0x1

    const/4 v3, 0x0

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Ly6;->y:Lf72;

    iget v4, p4, Lh75;->l:I

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p4, Lh75;->q:Landroid/graphics/Paint$FontMetricsInt;

    iget v6, p4, Lh75;->j:I

    int-to-float v6, v6

    if-eqz v5, :cond_6

    invoke-virtual {p4, v4}, Lh75;->j(I)F

    move-result p4

    iget v4, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v4, v4

    sub-float/2addr p4, v4

    goto :goto_2

    :cond_6
    iget-object p4, p4, Lh75;->x:Landroid/text/Layout;

    invoke-virtual {p4, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p4

    int-to-float p4, p4

    :goto_2
    add-float/2addr v6, p4

    add-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/16 p3, 0x20

    shr-long p3, v0, p3

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    invoke-static {p3, p3, p4, p4}, Ly94;->A(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lp33;->v(J)Lus3;

    move-result-object p2

    iget-object p0, p0, Li85;->C:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt9;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lt9;-><init>(Lus3;B)V

    invoke-interface {p1, p3, p4, p0, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final x(Lzy2;Lp33;I)I
    .locals 0

    iget-object p2, p0, Li85;->F:Lh85;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lh85;->r()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lh85;->g()Lkp3;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Li85;->Q0()Lkp3;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lkp3;->n(Lj51;)V

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkp3;->v(Lfl2;)Ljp3;

    move-result-object p0

    invoke-interface {p0}, Ljp3;->r()F

    move-result p0

    invoke-static {p0}, Ljs2;->n(F)I

    move-result p0

    return p0
.end method
