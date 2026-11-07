.class public final Lm35;
.super Li73;

# interfaces
.implements Llm2;
.implements Lwd1;
.implements Lej4;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Ljava/util/List;

.field public E:Lxy1;

.field public F:Lxy1;

.field public G:Ljava/util/Map;

.field public H:Lj93;

.field public I:Lk35;

.field public J:Ll35;

.field public d:Lxy1;

.field public e:I

.field public f:Lk85;

.field public k:Lku1;

.field public o:Lcj;


# virtual methods
.method public final D(Lzy2;Lp33;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lm35;->R0(Lj51;)Lj93;

    move-result-object p0

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lj93;->g(ILfl2;)I

    move-result p0

    return p0
.end method

.method public final F0()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final Q0()Lj93;
    .locals 10

    iget-object v0, p0, Lm35;->H:Lj93;

    if-nez v0, :cond_0

    new-instance v1, Lj93;

    iget-object v2, p0, Lm35;->o:Lcj;

    iget-object v3, p0, Lm35;->f:Lk85;

    iget-object v4, p0, Lm35;->k:Lku1;

    iget v5, p0, Lm35;->e:I

    iget-boolean v6, p0, Lm35;->A:Z

    iget v7, p0, Lm35;->B:I

    iget v8, p0, Lm35;->C:I

    iget-object v9, p0, Lm35;->D:Ljava/util/List;

    invoke-direct/range {v1 .. v9}, Lj93;-><init>(Lcj;Lk85;Lku1;IZIILjava/util/List;)V

    iput-object v1, p0, Lm35;->H:Lj93;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final R(Lwm2;)V
    .locals 13

    iget-boolean v0, p0, Li73;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p1, Lwm2;->j:Lpb0;

    iget-object v0, v0, Lpb0;->t:Lro;

    invoke-virtual {v0}, Lro;->b()Lnb0;

    move-result-object v2

    invoke-virtual {p0, p1}, Lm35;->R0(Lj51;)Lj93;

    move-result-object v0

    iget-object v1, v0, Lj93;->c:Lj75;

    if-eqz v1, :cond_f

    move-object v3, v1

    iget-object v1, v3, Lj75;->y:Lh93;

    invoke-virtual {v3}, Lj75;->n()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lm35;->e:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v10, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v10, v9

    :goto_1
    if-eqz v10, :cond_3

    iget-wide v3, v3, Lj75;->r:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    int-to-float v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    shl-long v3, v4, v0

    and-long v5, v11, v6

    or-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Lkq2;->r(JJ)Lk44;

    move-result-object v0

    invoke-interface {v2}, Lnb0;->q()V

    invoke-static {v2, v0}, Lnb0;->m(Lnb0;Lk44;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lm35;->f:Lk85;

    iget-object v0, v0, Lk85;->g:Lju4;

    iget-object v3, v0, Lju4;->w:Ll45;

    if-nez v3, :cond_4

    sget-object v3, Ll45;->y:Ll45;

    :cond_4
    move-object v6, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :goto_2
    iget-object v3, v0, Lju4;->c:Lym4;

    if-nez v3, :cond_5

    sget-object v3, Lym4;->n:Lym4;

    :cond_5
    move-object v5, v3

    iget-object v3, v0, Lju4;->b:Lyd1;

    if-nez v3, :cond_6

    sget-object v3, Lgo1;->g:Lgo1;

    :cond_6
    move-object v7, v3

    iget-object v0, v0, Lju4;->g:Lm65;

    invoke-interface {v0}, Lm65;->r()Lz60;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Lm35;->f:Lk85;

    iget-object v0, v0, Lk85;->g:Lju4;

    iget-object v0, v0, Lju4;->g:Lm65;

    invoke-interface {v0}, Lm65;->g()F

    move-result v4

    invoke-static/range {v1 .. v7}, Lq62;->v(Lh93;Lnb0;Lz60;FLym4;Ll45;Lyd1;)V

    goto :goto_4

    :cond_7
    sget-wide v3, Ljj0;->j:J

    const-wide/16 v11, 0x10

    cmp-long v0, v3, v11

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lm35;->f:Lk85;

    invoke-virtual {v0}, Lk85;->y()J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-eqz v0, :cond_9

    iget-object v0, p0, Lm35;->f:Lk85;

    invoke-virtual {v0}, Lk85;->y()J

    move-result-wide v3

    goto :goto_3

    :cond_9
    sget-wide v3, Ljj0;->y:J

    :goto_3
    invoke-virtual/range {v1 .. v7}, Lh93;->t(Lnb0;JLym4;Ll45;Lyd1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v10, :cond_a

    invoke-interface {v2}, Lnb0;->t()V

    :cond_a
    iget-object v0, p0, Lm35;->J:Ll35;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ll35;->n()Z

    move-result v0

    if-ne v0, v8, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lm35;->o:Lcj;

    invoke-static {v0}, Ljr2;->A(Lcj;)Z

    move-result v9

    :goto_5
    if-nez v9, :cond_d

    iget-object p0, p0, Lm35;->D:Ljava/util/List;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_c
    :goto_6
    return-void

    :cond_d
    invoke-virtual {p1}, Lwm2;->g()V

    return-void

    :goto_7
    if-eqz v10, :cond_e

    invoke-interface {v2}, Lnb0;->t()V

    :cond_e
    throw p0

    :cond_f
    const-string p0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-static {v0, p0}, Luo1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final R0(Lj51;)Lj93;
    .locals 2

    iget-object v0, p0, Lm35;->J:Ll35;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll35;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll35;->g()Lj93;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj93;->n(Lj51;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lm35;->Q0()Lj93;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj93;->n(Lj51;)V

    return-object p0
.end method

.method public final W(Lzy2;Lp33;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lm35;->R0(Lj51;)Lj93;

    move-result-object p0

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj93;->v(Lfl2;)Lrv;

    move-result-object p0

    invoke-virtual {p0}, Lrv;->g()F

    move-result p0

    invoke-static {p0}, Ljs2;->n(F)I

    move-result p0

    return p0
.end method

.method public final i(Lzy2;Lp33;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lm35;->R0(Lj51;)Lj93;

    move-result-object p0

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lj93;->g(ILfl2;)I

    move-result p0

    return p0
.end method

.method public final l0(Lnj4;)V
    .locals 6

    iget-object v0, p0, Lm35;->I:Lk35;

    if-nez v0, :cond_0

    new-instance v0, Lk35;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk35;-><init>(Lm35;B)V

    iput-object v0, p0, Lm35;->I:Lk35;

    :cond_0
    iget-object v1, p0, Lm35;->o:Lcj;

    sget-object v2, Llj4;->g:[Lci2;

    sget-object v2, Lkj4;->C:Lmj4;

    invoke-static {v1}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    iget-object v1, p0, Lm35;->J:Ll35;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ll35;->r()Lcj;

    move-result-object v2

    sget-object v3, Lkj4;->D:Lmj4;

    sget-object v4, Llj4;->g:[Lci2;

    const/16 v5, 0x10

    aget-object v5, v4, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v2}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ll35;->n()Z

    move-result v1

    sget-object v2, Lkj4;->E:Lmj4;

    const/16 v3, 0x11

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v1}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lk35;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk35;-><init>(Lm35;B)V

    sget-object v2, Lyi4;->q:Lmj4;

    new-instance v3, Lp1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, v2, v3}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    new-instance v1, Lk35;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lk35;-><init>(Lm35;B)V

    sget-object v2, Lyi4;->w:Lmj4;

    new-instance v3, Lp1;

    invoke-direct {v3, v4, v1}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, v2, v3}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    new-instance v1, Lgd4;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lgd4;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lyi4;->c:Lmj4;

    new-instance v2, Lp1;

    invoke-direct {v2, v4, v1}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, p0, v2}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Llj4;->g(Lnj4;Lxy1;)V

    return-void
.end method

.method public final v(Lv33;Lp33;J)Lu33;
    .locals 4

    const-string v0, "TextAnnotatedStringNode:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lm35;->R0(Lj51;)Lj93;

    move-result-object v0

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lj93;->r(JLfl2;)Z

    move-result p3

    iget-object p4, v0, Lj93;->c:Lj75;

    if-eqz p4, :cond_4

    iget-wide v0, p4, Lj75;->r:J

    iget-object v2, p4, Lj75;->y:Lh93;

    iget-object v2, v2, Lh93;->g:Lrv;

    invoke-virtual {v2}, Lrv;->y()Z

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lk33;->T(Lo41;I)Lgh3;

    move-result-object v2

    invoke-virtual {v2}, Lgh3;->g1()V

    iget-object v2, p0, Lm35;->d:Lxy1;

    if-eqz v2, :cond_0

    invoke-interface {v2, p4}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lm35;->G:Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_1
    sget-object p3, Ly6;->g:Lf72;

    iget v3, p4, Lj75;->n:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Ly6;->y:Lf72;

    iget v3, p4, Lj75;->v:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lm35;->G:Ljava/util/Map;

    :cond_2
    iget-object p3, p0, Lm35;->E:Lxy1;

    if-eqz p3, :cond_3

    iget-object p4, p4, Lj75;->x:Ljava/util/ArrayList;

    invoke-interface {p3, p4}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
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

    iget-object p0, p0, Lm35;->G:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt9;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lt9;-><init>(Lus3;B)V

    invoke-interface {p1, p3, p4, p0, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final x(Lzy2;Lp33;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lm35;->R0(Lj51;)Lj93;

    move-result-object p0

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj93;->v(Lfl2;)Lrv;

    move-result-object p0

    invoke-virtual {p0}, Lrv;->r()F

    move-result p0

    invoke-static {p0}, Ljs2;->n(F)I

    move-result p0

    return p0
.end method
