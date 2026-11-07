.class public final Lj93;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj51;

.field public b:I

.field public c:Lj75;

.field public g:Lcj;

.field public i:I

.field public j:La63;

.field public l:Ljava/util/List;

.field public m:Lk85;

.field public n:Z

.field public q:Lrv;

.field public r:I

.field public s:J

.field public t:J

.field public v:I

.field public w:Lfl2;

.field public x:I

.field public y:Lku1;


# direct methods
.method public constructor <init>(Lcj;Lk85;Lku1;IZIILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj93;->g:Lcj;

    iput-object p3, p0, Lj93;->y:Lku1;

    iput p4, p0, Lj93;->r:I

    iput-boolean p5, p0, Lj93;->n:Z

    iput p6, p0, Lj93;->v:I

    iput p7, p0, Lj93;->x:I

    iput-object p8, p0, Lj93;->l:Ljava/util/List;

    sget-wide p3, Lqc2;->g:J

    iput-wide p3, p0, Lj93;->t:J

    iput-object p2, p0, Lj93;->m:Lk85;

    const/4 p1, -0x1

    iput p1, p0, Lj93;->i:I

    iput p1, p0, Lj93;->b:I

    return-void
.end method


# virtual methods
.method public final g(ILfl2;)I
    .locals 6

    iget v0, p0, Lj93;->i:I

    iget v1, p0, Lj93;->b:I

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

    iget v2, p0, Lj93;->x:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lj93;->j:La63;

    iget-object v3, p0, Lj93;->m:Lk85;

    iget-object v4, p0, Lj93;->a:Lj51;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lj93;->y:Lku1;

    invoke-static {v2, p2, v3, v4, v5}, Lua6;->l(La63;Lfl2;Lk85;Lj51;Lku1;)La63;

    move-result-object v2

    iput-object v2, p0, Lj93;->j:La63;

    iget v3, p0, Lj93;->x:I

    invoke-virtual {v2, v3, v0, v1}, La63;->g(IJ)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lj93;->y(JLfl2;)Lh93;

    move-result-object p2

    iget p2, p2, Lh93;->v:F

    invoke-static {p2}, Ljs2;->n(F)I

    move-result p2

    invoke-static {v0, v1}, Lws0;->a(J)I

    move-result v0

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    iput p1, p0, Lj93;->i:I

    iput p2, p0, Lj93;->b:I

    return p2
.end method

.method public final n(Lj51;)V
    .locals 5

    iget-object v0, p0, Lj93;->a:Lj51;

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

    iput-object p1, p0, Lj93;->a:Lj51;

    iput-wide v1, p0, Lj93;->t:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lj93;->t:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lj93;->a:Lj51;

    iput-wide v1, p0, Lj93;->t:J

    iget-wide v0, p0, Lj93;->s:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj93;->s:J

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lj93;->q:Lrv;

    iput-object p1, p0, Lj93;->c:Lj75;

    const/4 p1, -0x1

    iput p1, p0, Lj93;->b:I

    iput p1, p0, Lj93;->i:I

    return-void
.end method

.method public final r(JLfl2;)Z
    .locals 6

    iget-wide v0, p0, Lj93;->s:J

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x3

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj93;->s:J

    iget v0, p0, Lj93;->x:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lj93;->j:La63;

    iget-object v2, p0, Lj93;->m:Lk85;

    iget-object v3, p0, Lj93;->a:Lj51;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lj93;->y:Lku1;

    invoke-static {v0, p3, v2, v3, v4}, Lua6;->l(La63;Lfl2;Lk85;Lj51;Lku1;)La63;

    move-result-object v0

    iput-object v0, p0, Lj93;->j:La63;

    iget v2, p0, Lj93;->x:I

    invoke-virtual {v0, v2, p1, p2}, La63;->g(IJ)J

    move-result-wide p1

    :cond_0
    iget-object v0, p0, Lj93;->c:Lj75;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lj75;->y:Lh93;

    iget-object v0, v0, Lj75;->g:Li75;

    iget-object v3, v2, Lh93;->g:Lrv;

    invoke-virtual {v3}, Lrv;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Li75;->j:Lfl2;

    iget-wide v4, v0, Li75;->a:J

    if-eq p3, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2, v4, v5}, Lws0;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Lws0;->t(J)I

    move-result v0

    invoke-static {v4, v5}, Lws0;->t(J)I

    move-result v3

    if-eq v0, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Lws0;->m(J)I

    move-result v0

    invoke-static {v4, v5}, Lws0;->m(J)I

    move-result v3

    if-eq v0, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, p2}, Lws0;->j(J)I

    move-result v0

    int-to-float v0, v0

    iget v3, v2, Lh93;->v:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_9

    iget-boolean v0, v2, Lh93;->r:Z

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    iget-object v0, p0, Lj93;->c:Lj75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lj75;->g:Li75;

    iget-wide v2, v0, Li75;->a:J

    invoke-static {p1, p2, v2, v3}, Lws0;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_8
    iget-object v0, p0, Lj93;->c:Lj75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lj75;->y:Lh93;

    invoke-virtual {p0, p3, p1, p2, v0}, Lj93;->x(Lfl2;JLh93;)Lj75;

    move-result-object p1

    iput-object p1, p0, Lj93;->c:Lj75;

    return v1

    :cond_9
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj93;->y(JLfl2;)Lh93;

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2, v0}, Lj93;->x(Lfl2;JLh93;)Lj75;

    move-result-object p1

    iput-object p1, p0, Lj93;->c:Lj75;

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lj93;->c:Lj75;

    const-string v1, "null"

    if-eqz v0, :cond_0

    const-string v0, "<TextLayoutResult>"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-wide v2, p0, Lj93;->t:J

    invoke-static {v2, v3}, Lqc2;->y(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lj93;->s:J

    iget-object p0, p0, Lj93;->c:Lj75;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lj75;->g:Li75;

    if-eqz p0, :cond_1

    iget-wide v5, p0, Li75;->a:J

    new-instance v1, Lws0;

    invoke-direct {v1, v5, v6}, Lws0;-><init>(J)V

    :cond_1
    const-string p0, ", lastDensity="

    const-string v5, ", history="

    const-string v6, "MultiParagraphLayoutCache(textLayoutResult="

    invoke-static {v6, v0, p0, v2, v5}, Ldu4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", constraints="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lfl2;)Lrv;
    .locals 9

    iget-object v0, p0, Lj93;->q:Lrv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj93;->w:Lfl2;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lrv;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Lj93;->w:Lfl2;

    iget-object v3, p0, Lj93;->g:Lcj;

    iget-object v0, p0, Lj93;->m:Lk85;

    invoke-static {v0, p1}, Lv13;->D(Lk85;Lfl2;)Lk85;

    move-result-object v6

    iget-object v4, p0, Lj93;->a:Lj51;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lj93;->y:Lku1;

    iget-object p1, p0, Lj93;->l:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lpi1;->j:Lpi1;

    :cond_1
    move-object v7, p1

    iget-boolean v8, p0, Lj93;->n:Z

    new-instance v2, Lrv;

    invoke-direct/range {v2 .. v8}, Lrv;-><init>(Lcj;Lj51;Lku1;Lk85;Ljava/util/List;Z)V

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lj93;->q:Lrv;

    return-object v0
.end method

.method public final x(Lfl2;JLh93;)Lj75;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, Lh93;->g:Lrv;

    invoke-virtual {v2}, Lrv;->r()F

    move-result v2

    iget v3, v1, Lh93;->n:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Lj75;

    new-instance v4, Li75;

    iget-object v5, v0, Lj93;->g:Lcj;

    iget-object v6, v0, Lj93;->m:Lk85;

    iget-object v7, v0, Lj93;->l:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, Lpi1;->j:Lpi1;

    :cond_0
    iget v8, v0, Lj93;->v:I

    iget-boolean v9, v0, Lj93;->n:Z

    iget v10, v0, Lj93;->r:I

    iget-object v11, v0, Lj93;->a:Lj51;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lj93;->y:Lku1;

    move-object/from16 v12, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Li75;-><init>(Lcj;Lk85;Ljava/util/List;IZILj51;Lfl2;Lku1;J)V

    invoke-static {v2}, Ljs2;->n(F)I

    move-result v0

    iget v2, v1, Lh93;->v:F

    invoke-static {v2}, Ljs2;->n(F)I

    move-result v2

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-static {v14, v15, v5, v6}, Lzs0;->n(JJ)J

    move-result-wide v5

    invoke-direct {v3, v4, v1, v5, v6}, Lj75;-><init>(Li75;Lh93;J)V

    return-object v3
.end method

.method public final y(JLfl2;)Lh93;
    .locals 6

    invoke-virtual {p0, p3}, Lj93;->v(Lfl2;)Lrv;

    move-result-object v1

    new-instance v0, Lh93;

    iget-boolean p3, p0, Lj93;->n:Z

    iget v2, p0, Lj93;->r:I

    invoke-virtual {v1}, Lrv;->r()F

    move-result v3

    invoke-static {v3, v2, p1, p2, p3}, Lsp2;->c(FIJZ)J

    move-result-wide v2

    iget-boolean p1, p0, Lj93;->n:Z

    iget v5, p0, Lj93;->r:I

    iget p0, p0, Lj93;->v:I

    const/4 p2, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    if-ne v5, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne v5, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-ne v5, p1, :cond_2

    :goto_0
    move v4, p2

    goto :goto_1

    :cond_2
    if-ge p0, p2, :cond_3

    goto :goto_0

    :cond_3
    move v4, p0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lh93;-><init>(Lrv;JII)V

    return-object v0
.end method
