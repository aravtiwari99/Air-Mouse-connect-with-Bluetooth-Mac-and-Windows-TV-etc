.class public final Lb65;
.super Ljava/lang/Object;


# instance fields
.field public A:Z

.field public a:Ly42;

.field public b:J

.field public c:J

.field public final d:Lz55;

.field public final e:Lmf2;

.field public final f:Ltp3;

.field public final g:Lhg5;

.field public h:Lmf2;

.field public i:Lu75;

.field public j:Lox0;

.field public final k:Lrk4;

.field public l:Lbi0;

.field public m:Lrt1;

.field public n:Lmt2;

.field public o:Lu75;

.field public final p:Ltp3;

.field public final q:Ltp3;

.field public r:Lxy1;

.field public final s:Ltp3;

.field public t:Lmt3;

.field public u:I

.field public final v:Ltp3;

.field public final w:Ltp3;

.field public x:Lmy1;

.field public y:Laj3;

.field public z:Lk65;


# direct methods
.method public constructor <init>(Lhg5;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb65;->g:Lhg5;

    sget-object p1, Lif6;->g:Lu44;

    iput-object p1, p0, Lb65;->y:Laj3;

    new-instance p1, Lvy3;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lvy3;-><init>(B)V

    iput-object p1, p0, Lb65;->r:Lxy1;

    new-instance p1, Lk65;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, Lk65;-><init>(Ljava/lang/String;JI)V

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lb65;->v:Ltp3;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v4

    iput-object v4, p0, Lb65;->q:Ltp3;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lb65;->w:Ltp3;

    iput-wide v1, p0, Lb65;->c:J

    iput-wide v1, p0, Lb65;->b:J

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lb65;->s:Ltp3;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lb65;->p:Ltp3;

    const/4 p1, -0x1

    iput p1, p0, Lb65;->u:I

    new-instance p1, Lk65;

    invoke-direct {p1, v0, v1, v2, v3}, Lk65;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Lb65;->z:Lk65;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lb65;->f:Ltp3;

    new-instance p1, Lrk4;

    const/16 v0, 0x15

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lrk4;-><init>(BZ)V

    sget-object v0, Lma5;->j:Lma5;

    iput-object v0, p1, Lrk4;->a:Ljava/lang/Object;

    iput-object p1, p0, Lb65;->k:Lrk4;

    new-instance p1, Lz55;

    invoke-direct {p1, p0}, Lz55;-><init>(Lb65;)V

    iput-object p1, p0, Lb65;->d:Lz55;

    new-instance p1, Lmf2;

    invoke-direct {p1, p0}, Lmf2;-><init>(Lb65;)V

    iput-object p1, p0, Lb65;->e:Lmf2;

    return-void
.end method

.method public static y(Lcj;J)Lk65;
    .locals 2

    new-instance v0, Lk65;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lk65;-><init>(Lcj;JLu75;)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)J
    .locals 11

    iget-object v0, p0, Lb65;->n:Lmt2;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lmt2;->n()Lk75;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lk75;->g:Lj75;

    iget-object v1, v0, Lj75;->y:Lh93;

    invoke-virtual {p0}, Lb65;->m()Lcj;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v0, Lj75;->g:Li75;

    iget-object v3, v3, Li75;->g:Lcj;

    iget-object v3, v3, Lcj;->t:Ljava/lang/String;

    iget-object v2, v2, Lcj;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    invoke-virtual {p0}, Lb65;->q()Lk65;

    move-result-object v5

    if-eqz p1, :cond_2

    iget-wide v5, v5, Lk65;->y:J

    sget v7, Lu75;->r:I

    shr-long/2addr v5, v4

    :goto_0
    long-to-int v5, v5

    goto :goto_1

    :cond_2
    iget-wide v5, v5, Lk65;->y:J

    sget v7, Lu75;->r:I

    and-long/2addr v5, v2

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lb65;->y:Laj3;

    invoke-interface {v6, v5}, Laj3;->j(I)I

    move-result v5

    invoke-virtual {p0}, Lb65;->q()Lk65;

    move-result-object p0

    iget-wide v6, p0, Lk65;->y:J

    invoke-static {v6, v7}, Lu75;->l(J)Z

    move-result p0

    iget-wide v6, v0, Lj75;->r:J

    invoke-virtual {v1, v5}, Lh93;->n(I)I

    move-result v8

    iget v9, v1, Lh93;->x:I

    if-lt v8, v9, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    if-nez p1, :cond_6

    if-eqz p0, :cond_6

    :cond_5
    move p0, v5

    goto :goto_2

    :cond_6
    add-int/lit8 p0, v5, -0x1

    invoke-static {p0, v9}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_2
    invoke-virtual {v0, p0}, Lj75;->g(I)Ln74;

    move-result-object p0

    invoke-virtual {v0, v5}, Lj75;->j(I)Ln74;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_7

    move p0, v0

    goto :goto_3

    :cond_7
    move p0, v9

    :goto_3
    invoke-virtual {v1, v5}, Lh93;->m(I)V

    iget-object p1, v1, Lh93;->g:Lrv;

    iget-object p1, p1, Lrv;->j:Ljava/lang/Object;

    check-cast p1, Lcj;

    iget-object p1, p1, Lcj;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v10, v1, Lh93;->j:Ljava/util/ArrayList;

    if-ne v5, p1, :cond_8

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_4

    :cond_8
    invoke-static {v5, v10}, Lxs2;->b(ILjava/util/List;)I

    move-result p1

    :goto_4
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp3;

    iget-object v0, p1, Lhp3;->g:Lgd;

    invoke-virtual {p1, v5}, Lhp3;->n(I)I

    move-result p1

    iget-object v0, v0, Lgd;->n:Lh75;

    if-eqz p0, :cond_9

    invoke-virtual {v0, p1, v9}, Lh75;->t(IZ)F

    move-result p0

    goto :goto_5

    :cond_9
    invoke-virtual {v0, p1, v9}, Lh75;->a(IZ)F

    move-result p0

    :goto_5
    shr-long v9, v6, v4

    long-to-int p1, v9

    int-to-float p1, p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lxs2;->q(FFF)F

    move-result p0

    invoke-virtual {v1, v8}, Lh93;->y(I)F

    move-result p1

    and-long v5, v6, v2

    long-to-int v1, v5

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lxs2;->q(FFF)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_a
    :goto_6
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method

.method public final b(Lwi3;)V
    .locals 0

    iget-object p0, p0, Lb65;->p:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lu75;)V
    .locals 11

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lu75;->g:J

    iget-object v3, p0, Lb65;->t:Lmt3;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb65;->m()Lcj;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcj;->t:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, p0, Lb65;->y:Laj3;

    const/16 v2, 0x20

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-interface {v9, v2}, Laj3;->j(I)I

    move-result v2

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-interface {v9, v0}, Laj3;->j(I)I

    move-result v0

    invoke-static {v2, v0}, Lsp2;->y(II)J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v5, v6}, Lu75;->r(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lb65;->j:Lox0;

    if-eqz v0, :cond_3

    new-instance v2, Ls10;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v8, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Ls10;-><init>(Lmt3;Ljava/lang/String;JLu75;Lb65;Laj3;Lmu0;)V

    const/4 p0, 0x3

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Z)Liv4;
    .locals 4

    iget-object v0, p0, Lb65;->j:Lox0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Llr0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v1, v3}, Llr0;-><init>(Ljava/lang/Object;ZLmu0;B)V

    const/4 p0, 0x1

    invoke-static {v0, v1, v2, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lb65;->n:Lmt2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmt2;->q:Ltp3;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb65;->u()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lb65;->w()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lb65;->j:Lox0;

    if-eqz v0, :cond_0

    new-instance v1, Lt55;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lt55;-><init>(Lb65;Lmu0;B)V

    invoke-static {v0, v2, v1, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lb65;->q:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l()Lwi3;
    .locals 0

    iget-object p0, p0, Lb65;->p:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi3;

    return-object p0
.end method

.method public final m()Lcj;
    .locals 0

    iget-object p0, p0, Lb65;->n:Lmt2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmt2;->g:Lo45;

    iget-object p0, p0, Lo45;->g:Lcj;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Lwi3;)V
    .locals 6

    invoke-virtual {p0}, Lb65;->q()Lk65;

    move-result-object v0

    iget-wide v0, v0, Lk65;->y:J

    invoke-static {v0, v1}, Lu75;->r(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb65;->n:Lmt2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmt2;->n()Lk75;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lb65;->y:Laj3;

    iget-wide v3, p1, Lwi3;->g:J

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lk75;->y(JZ)I

    move-result v0

    invoke-interface {v2, v0}, Laj3;->n(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lb65;->q()Lk65;

    move-result-object v0

    iget-wide v2, v0, Lk65;->y:J

    invoke-static {v2, v3}, Lu75;->v(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lb65;->q()Lk65;

    move-result-object v2

    invoke-static {v0, v0}, Lsp2;->y(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, Lk65;->g(Lk65;Lcj;JI)Lk65;

    move-result-object v0

    iget-object v1, p0, Lb65;->r:Lxy1;

    invoke-interface {v1, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, Lk65;->y:J

    new-instance v2, Lu75;

    invoke-direct {v2, v0, v1}, Lu75;-><init>(J)V

    iput-object v2, p0, Lb65;->o:Lu75;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lb65;->q()Lk65;

    move-result-object p1

    iget-object p1, p1, Lk65;->g:Lcj;

    iget-object p1, p1, Lcj;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lr42;->a:Lr42;

    goto :goto_2

    :cond_3
    sget-object p1, Lr42;->j:Lr42;

    :goto_2
    invoke-virtual {p0, p1}, Lb65;->p(Lr42;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb65;->h(Z)V

    return-void
.end method

.method public final o(Lk65;JZZLup;ZLz42;)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v4, v0, Lb65;->n:Lmt2;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lmt2;->n()Lk75;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_19

    :cond_0
    iget-object v5, v0, Lb65;->y:Laj3;

    iget-wide v6, v1, Lk65;->y:J

    iget-object v1, v1, Lk65;->g:Lcj;

    sget v8, Lu75;->r:I

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v9, v9

    invoke-interface {v5, v9}, Laj3;->j(I)I

    move-result v5

    iget-object v9, v0, Lb65;->y:Laj3;

    const-wide v10, 0xffffffffL

    and-long v12, v6, v10

    long-to-int v12, v12

    invoke-interface {v9, v12}, Laj3;->j(I)I

    move-result v9

    invoke-static {v5, v9}, Lsp2;->y(II)J

    move-result-wide v12

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-wide/from16 v14, p2

    invoke-virtual {v4, v14, v15, v5}, Lk75;->y(JZ)I

    move-result v9

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v14, v12, v8

    long-to-int v14, v14

    goto :goto_1

    :cond_2
    :goto_0
    move v14, v9

    :goto_1
    if-eqz p5, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    move-wide v15, v10

    goto :goto_2

    :cond_4
    move-wide v15, v10

    and-long v10, v12, v15

    long-to-int v10, v10

    goto :goto_3

    :goto_2
    move v10, v9

    :goto_3
    iget-object v11, v0, Lb65;->h:Lmf2;

    move/from16 p1, v8

    const/4 v8, -0x1

    if-nez p4, :cond_6

    if-eqz v11, :cond_6

    move-wide/from16 p2, v15

    iget v15, v0, Lb65;->u:I

    if-ne v15, v8, :cond_5

    goto :goto_4

    :cond_5
    move v8, v15

    goto :goto_4

    :cond_6
    move-wide/from16 p2, v15

    :goto_4
    iget-object v4, v4, Lk75;->g:Lj75;

    new-instance v15, Lmf2;

    if-eqz p4, :cond_7

    move-object v13, v1

    move-wide/from16 v19, v6

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    new-instance v5, Lii4;

    move-wide/from16 v17, v12

    new-instance v12, Lgi4;

    move-wide/from16 v19, v6

    shr-long v6, v17, p1

    long-to-int v6, v6

    invoke-static {v4, v6}, Lpf6;->y(Lj75;I)Ln74;

    move-result-object v7

    move-object v13, v1

    const-wide/16 v0, 0x1

    invoke-direct {v12, v7, v6, v0, v1}, Lgi4;-><init>(Ln74;IJ)V

    new-instance v6, Lgi4;

    and-long v0, v17, p2

    long-to-int v0, v0

    invoke-static {v4, v0}, Lpf6;->y(Lj75;I)Ln74;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-direct {v6, v1, v0, v2, v3}, Lgi4;-><init>(Ln74;IJ)V

    invoke-static/range {v17 .. v18}, Lu75;->l(J)Z

    move-result v0

    invoke-direct {v5, v12, v6, v0}, Lii4;-><init>(Lgi4;Lgi4;Z)V

    :goto_5
    new-instance v0, Lsi0;

    invoke-direct {v0, v14, v10, v8, v4}, Lsi0;-><init>(IIILj75;)V

    move/from16 v2, p5

    invoke-direct {v15, v2, v5, v0}, Lmf2;-><init>(ZLii4;Lsi0;)V

    if-eqz v5, :cond_9

    if-eqz v11, :cond_9

    iget-boolean v0, v11, Lmf2;->y:Z

    if-ne v2, v0, :cond_9

    iget-object v0, v11, Lmf2;->n:Ljava/lang/Object;

    check-cast v0, Lsi0;

    iget v1, v0, Lsi0;->y:I

    if-ne v14, v1, :cond_9

    iget v0, v0, Lsi0;->r:I

    if-eq v10, v0, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v4, v19

    goto/16 :goto_12

    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iput-object v15, v0, Lb65;->h:Lmf2;

    iput v9, v0, Lb65;->u:I

    move-object/from16 v1, p6

    iget-byte v1, v1, Lup;->j:B

    sget-object v2, Lcy0;->j:Lcy0;

    const/4 v3, 0x1

    iget-object v4, v15, Lmf2;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v15, Lmf2;->r:Ljava/lang/Object;

    check-cast v1, Lii4;

    move-object v5, v4

    check-cast v5, Lsi0;

    if-nez v1, :cond_a

    sget-object v1, Lt32;->i:Lt32;

    invoke-static {v15, v1}, Lnf6;->g(Lmf2;Lo50;)Lii4;

    move-result-object v1

    goto/16 :goto_11

    :cond_a
    iget-object v6, v1, Lii4;->y:Lgi4;

    iget-object v7, v1, Lii4;->g:Lgi4;

    iget-boolean v8, v15, Lmf2;->y:Z

    if-eqz v8, :cond_b

    invoke-static {v15, v5, v7}, Lnf6;->v(Lmf2;Lsi0;Lgi4;)Lgi4;

    move-result-object v5

    move-object v8, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v5

    goto :goto_7

    :cond_b
    invoke-static {v15, v5, v6}, Lnf6;->v(Lmf2;Lsi0;Lgi4;)Lgi4;

    move-result-object v5

    move-object v8, v7

    move-object v7, v5

    :goto_7
    invoke-static {v5, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_11

    :cond_c
    invoke-virtual {v15}, Lmf2;->r()Lcy0;

    move-result-object v1

    if-eq v1, v2, :cond_e

    invoke-virtual {v15}, Lmf2;->r()Lcy0;

    move-result-object v1

    sget-object v2, Lcy0;->a:Lcy0;

    if-ne v1, v2, :cond_d

    iget v1, v8, Lgi4;->y:I

    iget v2, v7, Lgi4;->y:I

    if-le v1, v2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    move v1, v3

    :goto_9
    new-instance v2, Lii4;

    invoke-direct {v2, v8, v7, v1}, Lii4;-><init>(Lgi4;Lgi4;Z)V

    check-cast v4, Lsi0;

    iget-object v1, v2, Lii4;->g:Lgi4;

    iget-wide v5, v1, Lgi4;->r:J

    iget-object v7, v2, Lii4;->y:Lgi4;

    iget-wide v8, v7, Lgi4;->r:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_f

    iget v5, v1, Lgi4;->y:I

    iget v6, v7, Lgi4;->y:I

    if-ne v5, v6, :cond_1c

    goto :goto_c

    :cond_f
    iget-boolean v5, v2, Lii4;->r:Z

    if-eqz v5, :cond_10

    move-object v6, v1

    goto :goto_a

    :cond_10
    move-object v6, v7

    :goto_a
    iget v6, v6, Lgi4;->y:I

    if-eqz v6, :cond_11

    goto/16 :goto_f

    :cond_11
    if-eqz v5, :cond_12

    move-object v5, v7

    goto :goto_b

    :cond_12
    move-object v5, v1

    :goto_b
    iget-object v6, v4, Lsi0;->v:Ljava/lang/Object;

    check-cast v6, Lj75;

    iget-object v6, v6, Lj75;->g:Li75;

    iget-object v6, v6, Li75;->g:Lcj;

    iget-object v6, v6, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget v5, v5, Lgi4;->y:I

    if-eq v6, v5, :cond_13

    goto/16 :goto_f

    :cond_13
    :goto_c
    iget-object v5, v15, Lmf2;->r:Ljava/lang/Object;

    check-cast v5, Lii4;

    iget-object v6, v4, Lsi0;->v:Ljava/lang/Object;

    check-cast v6, Lj75;

    iget-object v6, v6, Lj75;->g:Li75;

    iget-object v6, v6, Li75;->g:Lcj;

    iget-object v6, v6, Lcj;->t:Ljava/lang/String;

    if-eqz v5, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_f

    :cond_14
    iget-boolean v6, v15, Lmf2;->y:Z

    iget-object v8, v4, Lsi0;->v:Ljava/lang/Object;

    check-cast v8, Lj75;

    iget-object v8, v8, Lj75;->g:Li75;

    iget-object v8, v8, Li75;->g:Lcj;

    iget-object v8, v8, Lcj;->t:Ljava/lang/String;

    iget v9, v4, Lsi0;->y:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x2

    if-nez v9, :cond_16

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v8, v12}, Lrg6;->y(Ljava/lang/String;I)I

    move-result v5

    if-eqz v6, :cond_15

    invoke-static {v1, v4, v5}, Lnf6;->r(Lgi4;Lsi0;I)Lgi4;

    move-result-object v1

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v2, v1, v14, v3, v11}, Lii4;->g(Lii4;Lgi4;Lgi4;ZI)Lii4;

    move-result-object v1

    goto/16 :goto_11

    :cond_15
    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v7, v4, v5}, Lnf6;->r(Lgi4;Lsi0;I)Lgi4;

    move-result-object v1

    invoke-static {v2, v14, v1, v12, v3}, Lii4;->g(Lii4;Lgi4;Lgi4;ZI)Lii4;

    move-result-object v1

    goto/16 :goto_11

    :cond_16
    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-ne v9, v10, :cond_18

    invoke-static {v8, v10}, Lrg6;->r(Ljava/lang/String;I)I

    move-result v5

    if-eqz v6, :cond_17

    invoke-static {v1, v4, v5}, Lnf6;->r(Lgi4;Lsi0;I)Lgi4;

    move-result-object v1

    invoke-static {v2, v1, v14, v12, v11}, Lii4;->g(Lii4;Lgi4;Lgi4;ZI)Lii4;

    move-result-object v1

    goto :goto_11

    :cond_17
    invoke-static {v7, v4, v5}, Lnf6;->r(Lgi4;Lsi0;I)Lgi4;

    move-result-object v1

    invoke-static {v2, v14, v1, v3, v3}, Lii4;->g(Lii4;Lgi4;Lgi4;ZI)Lii4;

    move-result-object v1

    goto :goto_11

    :cond_18
    iget-boolean v5, v5, Lii4;->r:Z

    if-ne v5, v3, :cond_19

    move v12, v3

    goto :goto_d

    :cond_19
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_d
    xor-int v5, v6, v12

    if-eqz v5, :cond_1a

    invoke-static {v8, v9}, Lrg6;->r(Ljava/lang/String;I)I

    move-result v5

    goto :goto_e

    :cond_1a
    invoke-static {v8, v9}, Lrg6;->y(Ljava/lang/String;I)I

    move-result v5

    :goto_e
    if-eqz v6, :cond_1b

    invoke-static {v1, v4, v5}, Lnf6;->r(Lgi4;Lsi0;I)Lgi4;

    move-result-object v1

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v2, v1, v14, v12, v11}, Lii4;->g(Lii4;Lgi4;Lgi4;ZI)Lii4;

    move-result-object v1

    goto :goto_11

    :cond_1b
    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v7, v4, v5}, Lnf6;->r(Lgi4;Lsi0;I)Lgi4;

    move-result-object v1

    invoke-static {v2, v14, v1, v12, v3}, Lii4;->g(Lii4;Lgi4;Lgi4;ZI)Lii4;

    move-result-object v1

    goto :goto_11

    :cond_1c
    :goto_f
    move-object v1, v2

    goto :goto_11

    :pswitch_0
    sget-object v1, Laj6;->c:Laj6;

    invoke-static {v15, v1}, Lnf6;->g(Lmf2;Lo50;)Lii4;

    move-result-object v1

    goto :goto_11

    :pswitch_1
    sget-object v1, Lt32;->i:Lt32;

    invoke-static {v15, v1}, Lnf6;->g(Lmf2;Lo50;)Lii4;

    move-result-object v1

    goto :goto_11

    :pswitch_2
    new-instance v1, Lii4;

    check-cast v4, Lsi0;

    iget v5, v4, Lsi0;->y:I

    invoke-virtual {v4, v5}, Lsi0;->y(I)Lgi4;

    move-result-object v5

    iget v6, v4, Lsi0;->r:I

    invoke-virtual {v4, v6}, Lsi0;->y(I)Lgi4;

    move-result-object v4

    invoke-virtual {v15}, Lmf2;->r()Lcy0;

    move-result-object v6

    if-ne v6, v2, :cond_1d

    move v12, v3

    goto :goto_10

    :cond_1d
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_10
    invoke-direct {v1, v5, v4, v12}, Lii4;-><init>(Lgi4;Lgi4;Z)V

    :goto_11
    iget-object v2, v0, Lb65;->y:Laj3;

    iget-object v4, v1, Lii4;->g:Lgi4;

    iget v4, v4, Lgi4;->y:I

    invoke-interface {v2, v4}, Laj3;->n(I)I

    move-result v2

    iget-object v4, v0, Lb65;->y:Laj3;

    iget-object v1, v1, Lii4;->y:Lgi4;

    iget v1, v1, Lgi4;->y:I

    invoke-interface {v4, v1}, Laj3;->n(I)I

    move-result v1

    invoke-static {v2, v1}, Lsp2;->y(II)J

    move-result-wide v1

    move-wide/from16 v4, v19

    invoke-static {v1, v2, v4, v5}, Lu75;->y(JJ)Z

    move-result v6

    if-eqz v6, :cond_1e

    :goto_12
    return-wide v4

    :cond_1e
    invoke-static {v1, v2}, Lu75;->l(J)Z

    move-result v6

    invoke-static {v4, v5}, Lu75;->l(J)Z

    move-result v7

    if-eq v6, v7, :cond_1f

    and-long v6, v1, p2

    long-to-int v6, v6

    shr-long v7, v1, p1

    long-to-int v7, v7

    invoke-static {v6, v7}, Lsp2;->y(II)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lu75;->y(JJ)Z

    move-result v6

    if-eqz v6, :cond_1f

    move v12, v3

    goto :goto_13

    :cond_1f
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_13
    invoke-static {v1, v2}, Lu75;->r(J)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {v4, v5}, Lu75;->r(J)Z

    move-result v4

    if-eqz v4, :cond_20

    move v4, v3

    goto :goto_14

    :cond_20
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_14
    if-eqz p7, :cond_21

    iget-object v5, v13, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_21

    if-nez v12, :cond_21

    if-nez v4, :cond_21

    if-eqz p8, :cond_21

    iget-object v4, v0, Lb65;->a:Ly42;

    if-eqz v4, :cond_21

    move-object/from16 v5, p8

    iget-byte v5, v5, Lz42;->g:B

    check-cast v4, Lzs3;

    invoke-virtual {v4, v5}, Lzs3;->g(I)V

    :cond_21
    invoke-static {v13, v1, v2}, Lb65;->y(Lcj;J)Lk65;

    move-result-object v4

    iget-object v5, v0, Lb65;->r:Lxy1;

    invoke-interface {v5, v4}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu75;

    invoke-direct {v4, v1, v2}, Lu75;-><init>(J)V

    iput-object v4, v0, Lb65;->o:Lu75;

    if-nez p7, :cond_22

    invoke-static {v1, v2}, Lu75;->r(J)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lb65;->h(Z)V

    :cond_22
    iget-object v4, v0, Lb65;->n:Lmt2;

    if-eqz v4, :cond_23

    iget-object v4, v4, Lmt2;->s:Ltp3;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_23
    iget-object v4, v0, Lb65;->n:Lmt2;

    if-eqz v4, :cond_25

    invoke-static {v1, v2}, Lu75;->r(J)Z

    move-result v5

    if-nez v5, :cond_24

    invoke-static {v0, v3}, Lbe2;->n(Lb65;Z)Z

    move-result v5

    if-eqz v5, :cond_24

    move v12, v3

    goto :goto_15

    :cond_24
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_15
    iget-object v4, v4, Lmt2;->w:Ltp3;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_25
    iget-object v4, v0, Lb65;->n:Lmt2;

    if-eqz v4, :cond_27

    invoke-static {v1, v2}, Lu75;->r(J)Z

    move-result v5

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-nez v5, :cond_26

    invoke-static {v0, v12}, Lbe2;->n(Lb65;Z)Z

    move-result v5

    if-eqz v5, :cond_26

    move v5, v3

    goto :goto_16

    :cond_26
    move v5, v12

    :goto_16
    iget-object v4, v4, Lmt2;->c:Ltp3;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltp3;->setValue(Ljava/lang/Object;)V

    goto :goto_17

    :cond_27
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_17
    iget-object v4, v0, Lb65;->n:Lmt2;

    if-eqz v4, :cond_29

    invoke-static {v1, v2}, Lu75;->r(J)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v0, v3}, Lbe2;->n(Lb65;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    move v5, v3

    goto :goto_18

    :cond_28
    move v5, v12

    :goto_18
    iget-object v0, v4, Lmt2;->i:Ltp3;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_29
    return-wide v1

    :cond_2a
    :goto_19
    sget-wide v0, Lu75;->y:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lr42;)V
    .locals 1

    iget-object p0, p0, Lb65;->n:Lmt2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmt2;->g()Lr42;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lmt2;->m:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final q()Lk65;
    .locals 0

    iget-object p0, p0, Lb65;->v:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk65;

    return-object p0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lb65;->j:Lox0;

    if-eqz v0, :cond_0

    new-instance v1, Lx55;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lx55;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_0
    return-void
.end method

.method public final s(Lp42;)V
    .locals 0

    iget-object p0, p0, Lb65;->s:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lb65;->w:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final u()V
    .locals 6

    invoke-static {}, Ljs2;->m()Lat4;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat4;->v()Lxy1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0}, Ljs2;->b(Lat4;)Lat4;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Lb65;->t()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lb65;->n:Lmt2;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lmt2;->s:Ltp3;

    invoke-virtual {v4}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v0, v3, v2}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    iget-object p0, p0, Lb65;->k:Lrk4;

    iget-object v0, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast v0, Lma5;

    sget-object v2, Lma5;->j:Lma5;

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "ToolbarRequester is not initialized."

    invoke-static {v0}, Lpc2;->r(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast p0, Lk45;

    if-eqz p0, :cond_5

    iget-boolean v0, p0, Li73;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk45;->B:Liv4;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnh2;->y()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lf45;->y:Lvf1;

    invoke-static {p0, v0}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le45;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object v3

    new-instance v4, Lrz;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v0, v1, v5}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v3, v1, v4, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v0

    iput-object v0, p0, Lk45;->B:Liv4;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {v0, v3, v2}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    return-void

    :goto_4
    invoke-static {v0, v3, v2}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    throw p0
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lb65;->n:Lmt2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmt2;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb65;->m:Lrt1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrt1;->g(Lrt1;)V

    :cond_0
    invoke-virtual {p0}, Lb65;->q()Lk65;

    move-result-object v0

    iput-object v0, p0, Lb65;->z:Lk65;

    invoke-virtual {p0, p1}, Lb65;->h(Z)V

    sget-object p1, Lr42;->t:Lr42;

    invoke-virtual {p0, p1}, Lb65;->p(Lr42;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object p0, p0, Lb65;->k:Lrk4;

    iget-object p0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast p0, Lk45;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lk45;->B:Liv4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lk45;->B:Liv4;

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()Lfp3;
    .locals 6

    invoke-virtual {p0}, Lb65;->m()Lcj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb65;->o:Lu75;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lu75;->g:J

    iget-object v3, p0, Lb65;->y:Laj3;

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-interface {v3, v4}, Laj3;->j(I)I

    move-result v3

    iget-object p0, p0, Lb65;->y:Laj3;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-interface {p0, v1}, Laj3;->j(I)I

    move-result p0

    invoke-static {v3, p0}, Lsp2;->y(II)J

    move-result-wide v1

    new-instance p0, Lfp3;

    new-instance v3, Lu75;

    invoke-direct {v3, v1, v2}, Lu75;-><init>(J)V

    invoke-direct {p0, v0, v3}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, La65;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La65;

    iget v1, v0, La65;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La65;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, La65;

    invoke-direct {v0, p0, p1}, La65;-><init>(Lb65;Lou0;)V

    :goto_0
    iget-object p1, v0, La65;->q:Ljava/lang/Object;

    iget v1, v0, La65;->c:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, La65;->m:Lb65;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lb65;->l:Lbi0;

    if-eqz p1, :cond_6

    iput-object p0, v0, La65;->m:Lb65;

    iput v3, v0, La65;->c:I

    instance-of v0, p1, Lg9;

    if-eqz v0, :cond_5

    check-cast p1, Lg9;

    iget-object p1, p1, Lg9;->g:Lh9;

    invoke-virtual {p1}, Lh9;->g()Landroid/content/ClipboardManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "text/*"

    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb65;->f:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object p0

    invoke-virtual {p0}, Ltf0;->y()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Extracting native reference is only supported from androidx.compose.ui.platform.AndroidClipboard instances but received "

    invoke-static {p1, p0}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->t(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    :goto_3
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
