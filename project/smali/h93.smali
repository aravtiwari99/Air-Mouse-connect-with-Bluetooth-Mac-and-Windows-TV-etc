.class public final Lh93;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lrv;

.field public final j:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final n:F

.field public final r:Z

.field public final v:F

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Lrv;JII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lh93;->g:Lrv;

    move/from16 v2, p4

    iput v2, v0, Lh93;->y:I

    invoke-static/range {p2 .. p3}, Lws0;->m(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Lws0;->a(J)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v2}, Lnc2;->g(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lrv;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v12, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lip3;

    iget-object v14, v6, Lip3;->g:Lkd;

    invoke-static/range {p2 .. p3}, Lws0;->t(J)I

    move-result v7

    invoke-static/range {p2 .. p3}, Lws0;->n(J)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static/range {p2 .. p3}, Lws0;->j(J)I

    move-result v8

    move/from16 p4, v5

    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    sub-int/2addr v8, v4

    if-gez v8, :cond_2

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    move/from16 p4, v5

    invoke-static/range {p2 .. p3}, Lws0;->j(J)I

    move-result v8

    :cond_2
    :goto_2
    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v7, v5, v8, v4}, Lzs0;->y(IIIII)J

    move-result-wide v17

    iget v4, v0, Lh93;->y:I

    sub-int v15, v4, v10

    new-instance v13, Lgd;

    move/from16 v16, p5

    invoke-direct/range {v13 .. v18}, Lgd;-><init>(Lkd;IIJ)V

    iget v4, v13, Lgd;->x:F

    add-float/2addr v4, v12

    iget-object v14, v13, Lgd;->n:Lh75;

    iget v7, v14, Lh75;->l:I

    add-int v11, v10, v7

    new-instance v7, Lhp3;

    iget v8, v6, Lip3;->y:I

    iget v9, v6, Lip3;->r:I

    move-object v6, v7

    move-object v7, v13

    move v13, v4

    invoke-direct/range {v6 .. v13}, Lhp3;-><init>(Lgd;IIIIFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v14, Lh75;->n:Z

    if-nez v4, :cond_5

    iget v4, v0, Lh93;->y:I

    if-ne v11, v4, :cond_3

    iget-object v4, v0, Lh93;->g:Lrv;

    iget-object v4, v4, Lrv;->q:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Lpw5;->u(Ljava/util/List;)I

    move-result v4

    move/from16 v6, p4

    if-eq v6, v4, :cond_4

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :cond_4
    add-int/lit8 v4, v6, 0x1

    move v5, v4

    move v10, v11

    move v12, v13

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v1, 0x1

    move v10, v11

    move v12, v13

    goto :goto_4

    :cond_6
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    :goto_4
    iput v12, v0, Lh93;->v:F

    iput v10, v0, Lh93;->x:I

    iput-boolean v1, v0, Lh93;->r:Z

    iput-object v2, v0, Lh93;->j:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Lws0;->t(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lh93;->n:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v5

    :goto_5
    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ge v4, v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhp3;

    iget-object v8, v7, Lhp3;->g:Lgd;

    iget-object v8, v8, Lgd;->l:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v5

    :goto_6
    if-ge v11, v10, :cond_8

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk44;

    if-eqz v12, :cond_7

    invoke-virtual {v7, v12}, Lhp3;->g(Lk44;)Lk44;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object v12, v6

    :goto_7
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v1, v9}, Lhj0;->a0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lh93;->g:Lrv;

    iget-object v3, v3, Lrv;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v2, v0, Lh93;->g:Lrv;

    iget-object v2, v2, Lrv;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    :goto_8
    if-ge v4, v2, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v1, v3}, Lcj0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    iput-object v1, v0, Lh93;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p0, p0, Lh93;->g:Lrv;

    iget-object p0, p0, Lrv;->j:Ljava/lang/Object;

    check-cast p0, Lcj;

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offset("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnc2;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(J[F)V
    .locals 7

    invoke-static {p1, p2}, Lu75;->x(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lh93;->a(I)V

    invoke-static {p1, p2}, Lu75;->v(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lh93;->m(I)V

    new-instance v5, Ls54;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, v5, Ls54;->j:I

    new-instance v6, Lr54;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lw40;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lw40;-><init>(J[FLs54;Lr54;)V

    iget-object p0, p0, Lh93;->j:Ljava/util/ArrayList;

    invoke-static {p0, v2, v3, v1}, Lxs2;->u(Ljava/util/ArrayList;JLxy1;)V

    return-void
.end method

.method public final j(Lk44;ILup;)J
    .locals 10

    iget v0, p1, Lk44;->y:F

    iget-object p0, p0, Lh93;->j:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lxs2;->p(Ljava/util/ArrayList;F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp3;

    iget v1, v1, Lhp3;->l:F

    iget v2, p1, Lk44;->n:F

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-gez v1, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, v2}, Lxs2;->p(Ljava/util/ArrayList;F)I

    move-result v1

    sget-wide v4, Lu75;->y:J

    :goto_0
    sget-wide v6, Lu75;->y:J

    invoke-static {v4, v5, v6, v7}, Lu75;->y(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp3;

    iget-object v4, v2, Lhp3;->g:Lgd;

    invoke-virtual {v2, p1}, Lhp3;->r(Lk44;)Lk44;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3}, Lgd;->y(Lk44;ILup;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Lhp3;->y(JZ)J

    move-result-wide v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v6, v7}, Lu75;->y(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v6

    :cond_2
    :goto_1
    sget-wide v8, Lu75;->y:J

    invoke-static {v6, v7, v8, v9}, Lu75;->y(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp3;

    iget-object v6, v2, Lhp3;->g:Lgd;

    invoke-virtual {v2, p1}, Lhp3;->r(Lk44;)Lk44;

    move-result-object v7

    invoke-virtual {v6, v7, p2, p3}, Lgd;->y(Lk44;ILup;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v3}, Lhp3;->y(JZ)J

    move-result-wide v6

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v6, v7, v8, v9}, Lu75;->y(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    return-wide v4

    :cond_4
    const/16 p0, 0x20

    shr-long p0, v4, p0

    long-to-int p0, p0

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int p1, p1

    invoke-static {p0, p1}, Lsp2;->y(II)J

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp3;

    iget-object v0, p0, Lhp3;->g:Lgd;

    invoke-virtual {p0, p1}, Lhp3;->r(Lk44;)Lk44;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lgd;->y(Lk44;ILup;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v3}, Lhp3;->y(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(J)I
    .locals 8

    const-wide v0, 0xffffffffL

    and-long v2, p1, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object p0, p0, Lh93;->j:Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lxs2;->p(Ljava/util/ArrayList;F)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp3;

    iget v3, p0, Lhp3;->r:I

    iget v4, p0, Lhp3;->y:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, Lhp3;->g:Lgd;

    const/16 v5, 0x20

    shr-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget p0, p0, Lhp3;->x:F

    sub-float/2addr p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v6, p2

    shl-long/2addr p0, v5

    and-long/2addr v6, v0

    or-long/2addr p0, v6

    iget-object p2, v3, Lgd;->n:Lh75;

    and-long/2addr v0, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p2, Lh75;->x:Landroid/text/Layout;

    iget v2, p2, Lh75;->j:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget v2, p2, Lh75;->l:I

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    goto :goto_0

    :cond_1
    shr-long/2addr p0, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p2, v0}, Lh75;->y(I)F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    invoke-virtual {v1, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    :goto_0
    add-int/2addr p0, v4

    return p0
.end method

.method public final m(I)V
    .locals 2

    iget-object p0, p0, Lh93;->g:Lrv;

    iget-object p0, p0, Lrv;->j:Ljava/lang/Object;

    check-cast p0, Lcj;

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offset("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnc2;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final n(I)I
    .locals 1

    iget-object v0, p0, Lh93;->g:Lrv;

    iget-object v0, v0, Lrv;->j:Ljava/lang/Object;

    check-cast v0, Lcj;

    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lh93;->j:Ljava/util/ArrayList;

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Lxs2;->b(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp3;

    iget-object v0, p0, Lhp3;->g:Lgd;

    invoke-virtual {p0, p1}, Lhp3;->n(I)I

    move-result p1

    iget-object v0, v0, Lgd;->n:Lh75;

    invoke-virtual {v0, p1}, Lh75;->x(I)I

    move-result p1

    iget p0, p0, Lhp3;->n:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final q(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget p0, p0, Lh93;->x:I

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lineIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnc2;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final r(IZ)I
    .locals 3

    invoke-virtual {p0, p1}, Lh93;->q(I)V

    iget-object p0, p0, Lh93;->j:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lxs2;->s(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp3;

    iget-object v0, p0, Lhp3;->g:Lgd;

    iget v1, p0, Lhp3;->n:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lgd;->n:Lh75;

    if-eqz p2, :cond_1

    iget-object p2, v0, Lh75;->x:Landroid/text/Layout;

    sget-object v1, Ll75;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lh75;->y:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh75;->r()Lcp1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcp1;->v(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lh75;->v(I)I

    move-result p1

    :goto_0
    iget p0, p0, Lhp3;->y:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final t(Lnb0;JLym4;Ll45;Lyd1;)V
    .locals 10

    invoke-interface {p1}, Lnb0;->q()V

    iget-object p0, p0, Lh93;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp3;

    iget-object v3, v2, Lhp3;->g:Lgd;

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lgd;->v(Lnb0;JLym4;Ll45;Lyd1;)V

    iget-object v2, v2, Lhp3;->g:Lgd;

    iget v2, v2, Lgd;->x:F

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lnb0;->l(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lnb0;->t()V

    return-void
.end method

.method public final v(F)I
    .locals 3

    iget-object p0, p0, Lh93;->j:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lxs2;->p(Ljava/util/ArrayList;F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp3;

    iget v0, p0, Lhp3;->r:I

    iget v1, p0, Lhp3;->y:I

    sub-int/2addr v0, v1

    iget v1, p0, Lhp3;->n:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhp3;->g:Lgd;

    iget p0, p0, Lhp3;->x:F

    sub-float/2addr p1, p0

    iget-object p0, v0, Lgd;->n:Lh75;

    const/4 v0, 0x1

    const/4 v0, 0x0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lh75;->l:I

    if-gtz v0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lh75;->x:Landroid/text/Layout;

    iget p0, p0, Lh75;->j:I

    sub-int/2addr p1, p0

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    add-int/lit8 p1, v0, -0x1

    if-le p0, p1, :cond_2

    move p0, p1

    :cond_2
    :goto_0
    add-int/2addr p0, v1

    return p0
.end method

.method public final x(I)F
    .locals 2

    invoke-virtual {p0, p1}, Lh93;->q(I)V

    iget-object p0, p0, Lh93;->j:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lxs2;->s(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp3;

    iget-object v0, p0, Lhp3;->g:Lgd;

    iget v1, p0, Lhp3;->n:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lgd;->n:Lh75;

    invoke-virtual {v0, p1}, Lh75;->j(I)F

    move-result p1

    iget p0, p0, Lhp3;->x:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final y(I)F
    .locals 2

    invoke-virtual {p0, p1}, Lh93;->q(I)V

    iget-object p0, p0, Lh93;->j:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lxs2;->s(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp3;

    iget-object v0, p0, Lhp3;->g:Lgd;

    iget v1, p0, Lhp3;->n:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lgd;->n:Lh75;

    invoke-virtual {v0, p1}, Lh75;->n(I)F

    move-result p1

    iget p0, p0, Lhp3;->x:F

    add-float/2addr p1, p0

    return p1
.end method
