.class public final Lkp3;
.super Ljava/lang/Object;


# instance fields
.field public a:Lgd;

.field public b:J

.field public c:Ljp3;

.field public g:Ljava/lang/String;

.field public i:Lfl2;

.field public j:J

.field public l:I

.field public m:Z

.field public n:I

.field public p:I

.field public q:J

.field public r:Lku1;

.field public s:I

.field public t:Lj51;

.field public u:J

.field public v:Z

.field public w:La63;

.field public x:I

.field public y:Lk85;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk85;Lku1;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp3;->g:Ljava/lang/String;

    iput-object p2, p0, Lkp3;->y:Lk85;

    iput-object p3, p0, Lkp3;->r:Lku1;

    iput p4, p0, Lkp3;->n:I

    iput-boolean p5, p0, Lkp3;->v:Z

    iput p6, p0, Lkp3;->x:I

    iput p7, p0, Lkp3;->l:I

    sget-wide p1, Lqc2;->g:J

    iput-wide p1, p0, Lkp3;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkp3;->q:J

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lzs0;->j(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lkp3;->b:J

    const/4 p1, -0x1

    iput p1, p0, Lkp3;->s:I

    iput p1, p0, Lkp3;->p:I

    return-void
.end method

.method public static x(Lkp3;JLfl2;)J
    .locals 4

    iget-object v0, p0, Lkp3;->y:Lk85;

    iget-object v1, p0, Lkp3;->w:La63;

    iget-object v2, p0, Lkp3;->t:Lj51;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lkp3;->r:Lku1;

    invoke-static {v1, p3, v0, v2, v3}, Lua6;->l(La63;Lfl2;Lk85;Lj51;Lku1;)La63;

    move-result-object p3

    iput-object p3, p0, Lkp3;->w:La63;

    iget p0, p0, Lkp3;->l:I

    invoke-virtual {p3, p0, p1, p2}, La63;->g(IJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final g(ILfl2;)I
    .locals 12

    iget v0, p0, Lkp3;->s:I

    iget v1, p0, Lkp3;->p:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lzs0;->g(IIII)J

    move-result-wide v0

    iget v2, p0, Lkp3;->l:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-static {p0, v0, v1, p2}, Lkp3;->x(Lkp3;JLfl2;)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, p2}, Lkp3;->v(Lfl2;)Ljp3;

    move-result-object p2

    iget-boolean v2, p0, Lkp3;->v:Z

    iget v4, p0, Lkp3;->n:I

    invoke-interface {p2}, Ljp3;->r()F

    move-result v5

    invoke-static {v5, v4, v0, v1, v2}, Lsp2;->c(FIJZ)J

    move-result-wide v10

    iget-boolean v2, p0, Lkp3;->v:Z

    iget v9, p0, Lkp3;->n:I

    iget v4, p0, Lkp3;->x:I

    if-nez v2, :cond_4

    const/4 v2, 0x2

    if-ne v9, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v9, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v9, v2, :cond_4

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_4
    if-ge v4, v3, :cond_5

    goto :goto_0

    :cond_5
    move v8, v4

    :goto_1
    new-instance v6, Lgd;

    move-object v7, p2

    check-cast v7, Lkd;

    invoke-direct/range {v6 .. v11}, Lgd;-><init>(Lkd;IIJ)V

    iget p2, v6, Lgd;->x:F

    invoke-static {p2}, Ljs2;->n(F)I

    move-result p2

    invoke-static {v0, v1}, Lws0;->a(J)I

    move-result v0

    if-ge p2, v0, :cond_6

    move p2, v0

    :cond_6
    iput p1, p0, Lkp3;->s:I

    iput p2, p0, Lkp3;->p:I

    return p2
.end method

.method public final n(Lj51;)V
    .locals 5

    iget-object v0, p0, Lkp3;->t:Lj51;

    if-eqz p1, :cond_0

    sget v1, Lqc2;->y:I

    invoke-interface {p1}, Lj51;->y()F

    move-result v1

    invoke-interface {p1}, Lj51;->w()F

    move-result v2

    invoke-static {v1, v2}, Lqc2;->g(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Lqc2;->g:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lkp3;->t:Lj51;

    iput-wide v1, p0, Lkp3;->j:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lkp3;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lkp3;->t:Lj51;

    iput-wide v1, p0, Lkp3;->j:J

    iget-wide v0, p0, Lkp3;->u:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkp3;->u:J

    invoke-virtual {p0}, Lkp3;->r()V

    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lkp3;->a:Lgd;

    iput-object v0, p0, Lkp3;->c:Ljp3;

    iput-object v0, p0, Lkp3;->i:Lfl2;

    const/4 v0, -0x1

    iput v0, p0, Lkp3;->s:I

    iput v0, p0, Lkp3;->p:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lzs0;->j(IIII)J

    move-result-wide v1

    iput-wide v1, p0, Lkp3;->b:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkp3;->q:J

    iput-boolean v0, p0, Lkp3;->m:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lkp3;->a:Lgd;

    if-eqz v0, :cond_0

    const-string v0, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    iget-wide v1, p0, Lkp3;->j:J

    invoke-static {v1, v2}, Lqc2;->y(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lkp3;->u:J

    const-string p0, ", lastDensity="

    const-string v4, ", history="

    const-string v5, "ParagraphLayoutCache(paragraph="

    invoke-static {v5, v0, p0, v1, v4}, Ldu4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", constraints=$)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lfl2;)Ljp3;
    .locals 10

    iget-object v0, p0, Lkp3;->c:Ljp3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkp3;->i:Lfl2;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Ljp3;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lkp3;->i:Lfl2;

    iget-object v3, p0, Lkp3;->g:Ljava/lang/String;

    iget-object v0, p0, Lkp3;->y:Lk85;

    invoke-static {v0, p1}, Lv13;->D(Lk85;Lfl2;)Lk85;

    move-result-object v4

    iget-object v8, p0, Lkp3;->t:Lj51;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lkp3;->r:Lku1;

    iget-boolean v9, p0, Lkp3;->v:Z

    new-instance v2, Lkd;

    sget-object v5, Lpi1;->j:Lpi1;

    move-object v6, v5

    invoke-direct/range {v2 .. v9}, Lkd;-><init>(Ljava/lang/String;Lk85;Ljava/util/List;Ljava/util/List;Lku1;Lj51;Z)V

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lkp3;->c:Ljp3;

    return-object v0
.end method

.method public final y(JLfl2;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-wide v2, v0, Lkp3;->u:J

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    const-wide/16 v5, 0x3

    or-long/2addr v2, v5

    iput-wide v2, v0, Lkp3;->u:J

    iget v2, v0, Lkp3;->l:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-static/range {p0 .. p3}, Lkp3;->x(Lkp3;JLfl2;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    iget-object v2, v0, Lkp3;->a:Lgd;

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide v9, 0xffffffffL

    const/16 v11, 0x20

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v12, v0, Lkp3;->c:Ljp3;

    if-nez v12, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v12}, Ljp3;->y()Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v12, v0, Lkp3;->i:Lfl2;

    if-eq v1, v12, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-wide v12, v0, Lkp3;->b:J

    invoke-static {v5, v6, v12, v13}, Lws0;->r(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, Lws0;->t(J)I

    move-result v12

    iget-wide v13, v0, Lkp3;->b:J

    invoke-static {v13, v14}, Lws0;->t(J)I

    move-result v13

    if-eq v12, v13, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {v5, v6}, Lws0;->m(J)I

    move-result v12

    iget-wide v13, v0, Lkp3;->b:J

    invoke-static {v13, v14}, Lws0;->m(J)I

    move-result v13

    if-eq v12, v13, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v6}, Lws0;->j(J)I

    move-result v12

    int-to-float v12, v12

    iget v13, v2, Lgd;->x:F

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_d

    iget-object v2, v2, Lgd;->n:Lh75;

    iget-boolean v2, v2, Lh75;->n:Z

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    iget-wide v1, v0, Lkp3;->b:J

    invoke-static {v5, v6, v1, v2}, Lws0;->r(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lkp3;->a:Lgd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lgd;->g:Lkd;

    iget-object v2, v2, Lkd;->b:Lem2;

    invoke-virtual {v2}, Lem2;->r()F

    move-result v2

    invoke-virtual {v1}, Lgd;->r()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljs2;->n(F)I

    move-result v2

    iget v4, v1, Lgd;->x:F

    invoke-static {v4}, Ljs2;->n(F)I

    move-result v4

    int-to-long v12, v2

    shl-long/2addr v12, v11

    int-to-long v14, v4

    and-long/2addr v14, v9

    or-long/2addr v12, v14

    invoke-static {v5, v6, v12, v13}, Lzs0;->n(JJ)J

    move-result-wide v12

    iput-wide v12, v0, Lkp3;->q:J

    iget v2, v0, Lkp3;->n:I

    if-ne v2, v7, :cond_9

    goto :goto_2

    :cond_9
    shr-long v14, v12, v11

    long-to-int v2, v14

    int-to-float v2, v2

    invoke-virtual {v1}, Lgd;->r()F

    move-result v4

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_b

    and-long/2addr v9, v12

    long-to-int v2, v9

    int-to-float v2, v2

    iget v1, v1, Lgd;->x:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    move v3, v8

    :cond_b
    :goto_3
    iput-boolean v3, v0, Lkp3;->m:Z

    iput-wide v5, v0, Lkp3;->b:J

    :cond_c
    return v8

    :cond_d
    :goto_4
    invoke-virtual {v0, v1}, Lkp3;->v(Lfl2;)Ljp3;

    move-result-object v1

    iget-boolean v2, v0, Lkp3;->v:Z

    iget v12, v0, Lkp3;->n:I

    invoke-interface {v1}, Ljp3;->r()F

    move-result v13

    invoke-static {v13, v12, v5, v6, v2}, Lsp2;->c(FIJZ)J

    move-result-wide v18

    iget-boolean v2, v0, Lkp3;->v:Z

    iget v12, v0, Lkp3;->n:I

    iget v13, v0, Lkp3;->x:I

    if-nez v2, :cond_10

    if-ne v12, v4, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x4

    if-ne v12, v2, :cond_f

    goto :goto_5

    :cond_f
    const/4 v2, 0x5

    if-ne v12, v2, :cond_10

    :goto_5
    move/from16 v16, v3

    goto :goto_6

    :cond_10
    if-ge v13, v3, :cond_11

    goto :goto_5

    :cond_11
    move/from16 v16, v13

    :goto_6
    new-instance v14, Lgd;

    move-object v15, v1

    check-cast v15, Lkd;

    move/from16 v17, v12

    invoke-direct/range {v14 .. v19}, Lgd;-><init>(Lkd;IIJ)V

    iput-wide v5, v0, Lkp3;->b:J

    invoke-virtual {v14}, Lgd;->r()F

    move-result v1

    invoke-static {v1}, Ljs2;->n(F)I

    move-result v1

    iget v2, v14, Lgd;->x:F

    invoke-static {v2}, Ljs2;->n(F)I

    move-result v4

    int-to-long v12, v1

    shl-long/2addr v12, v11

    move v1, v3

    int-to-long v3, v4

    and-long/2addr v3, v9

    or-long/2addr v3, v12

    invoke-static {v5, v6, v3, v4}, Lzs0;->n(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lkp3;->q:J

    iget v5, v0, Lkp3;->n:I

    if-ne v5, v7, :cond_12

    goto :goto_7

    :cond_12
    shr-long v5, v3, v11

    long-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v14}, Lgd;->r()F

    move-result v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_13

    and-long/2addr v3, v9

    long-to-int v3, v3

    int-to-float v3, v3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_14

    :cond_13
    move v8, v1

    :cond_14
    :goto_7
    iput-boolean v8, v0, Lkp3;->m:Z

    iput-object v14, v0, Lkp3;->a:Lgd;

    return v1
.end method
