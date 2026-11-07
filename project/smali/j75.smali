.class public final Lj75;
.super Ljava/lang/Object;


# instance fields
.field public final g:Li75;

.field public final n:F

.field public final r:J

.field public final v:F

.field public final x:Ljava/util/ArrayList;

.field public final y:Lh93;


# direct methods
.method public constructor <init>(Li75;Lh93;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj75;->g:Li75;

    iput-object p2, p0, Lj75;->y:Lh93;

    iput-wide p3, p0, Lj75;->r:J

    iget-object p1, p2, Lh93;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x1

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move v2, p4

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp3;

    iget-object v0, v0, Lhp3;->g:Lgd;

    iget-object v0, v0, Lgd;->n:Lh75;

    iget-object v1, v0, Lh75;->q:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v0, Lh75;->j:I

    int-to-float v2, v2

    iget v3, v0, Lh75;->l:I

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p3}, Lh75;->j(I)F

    move-result p3

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lh75;->x:Landroid/text/Layout;

    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p3

    int-to-float p3, p3

    :goto_0
    add-float/2addr v2, p3

    add-float/2addr v2, p4

    :goto_1
    iput v2, p0, Lj75;->n:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lcj0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp3;

    iget-object p3, p1, Lhp3;->g:Lgd;

    iget-object p3, p3, Lgd;->n:Lh75;

    iget v0, p3, Lh75;->l:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p3, Lh75;->q:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, p3, Lh75;->j:I

    int-to-float v2, v2

    if-eqz v1, :cond_3

    invoke-virtual {p3, v0}, Lh75;->j(I)F

    move-result p3

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    goto :goto_2

    :cond_3
    iget-object p3, p3, Lh75;->x:Landroid/text/Layout;

    invoke-virtual {p3, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p3

    int-to-float p3, p3

    :goto_2
    add-float/2addr v2, p3

    add-float/2addr v2, p4

    iget p1, p1, Lhp3;->x:F

    add-float p4, v2, p1

    :goto_3
    iput p4, p0, Lj75;->v:F

    iget-object p1, p2, Lh93;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lj75;->x:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    iget-object p0, p0, Lj75;->y:Lh93;

    invoke-virtual {p0, p1}, Lh93;->m(I)V

    iget-object v0, p0, Lh93;->g:Lrv;

    iget-object v0, v0, Lrv;->j:Ljava/lang/Object;

    check-cast v0, Lcj;

    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lh93;->j:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
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

    invoke-virtual {v0}, Lh75;->m()Laq3;

    move-result-object v0

    invoke-static {v0, p1}, Lzb6;->v(Laq3;I)I

    move-result v1

    invoke-static {v0, p1}, Lzb6;->n(Laq3;I)I

    move-result p1

    invoke-static {v1, p1}, Lsp2;->y(II)J

    move-result-wide v0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lhp3;->y(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj75;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lj75;

    iget-object v0, p1, Lj75;->g:Li75;

    iget-object v2, p0, Lj75;->g:Li75;

    invoke-static {v2, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lj75;->y:Lh93;

    iget-object v2, p1, Lj75;->y:Lh93;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lj75;->r:J

    iget-wide v4, p1, Lj75;->r:J

    invoke-static {v2, v3, v4, v5}, Lqe2;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lj75;->n:F

    iget v2, p1, Lj75;->n:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Lj75;->v:F

    iget v2, p1, Lj75;->v:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    iget-object p0, p0, Lj75;->x:Ljava/util/ArrayList;

    iget-object p1, p1, Lj75;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public final g(I)Ln74;
    .locals 1

    iget-object p0, p0, Lj75;->y:Lh93;

    invoke-virtual {p0, p1}, Lh93;->m(I)V

    iget-object v0, p0, Lh93;->g:Lrv;

    iget-object v0, v0, Lrv;->j:Ljava/lang/Object;

    check-cast v0, Lcj;

    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lh93;->j:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lxs2;->b(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp3;

    iget-object v0, p0, Lhp3;->g:Lgd;

    invoke-virtual {p0, p1}, Lhp3;->n(I)I

    move-result p0

    iget-object p1, v0, Lgd;->n:Lh75;

    iget-object p1, p1, Lh75;->x:Landroid/text/Layout;

    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ln74;->t:Ln74;

    return-object p0

    :cond_1
    sget-object p0, Ln74;->j:Ln74;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lj75;->g:Li75;

    invoke-virtual {v0}, Li75;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj75;->y:Lh93;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lj75;->r:J

    invoke-static {v2, v1, v3, v4}, Lxi3;->v(IIJ)I

    move-result v0

    iget v2, p0, Lj75;->n:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Lj75;->v:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget-object p0, p0, Lj75;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(I)Ln74;
    .locals 2

    iget-object p0, p0, Lj75;->y:Lh93;

    invoke-virtual {p0, p1}, Lh93;->m(I)V

    iget-object v0, p0, Lh93;->g:Lrv;

    iget-object v0, v0, Lrv;->j:Ljava/lang/Object;

    check-cast v0, Lcj;

    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lh93;->j:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lxs2;->b(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp3;

    iget-object v0, p0, Lhp3;->g:Lgd;

    invoke-virtual {p0, p1}, Lhp3;->n(I)I

    move-result p0

    iget-object p1, v0, Lgd;->n:Lh75;

    invoke-virtual {p1, p0}, Lh75;->x(I)I

    move-result p0

    iget-object p1, p1, Lh75;->x:Landroid/text/Layout;

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p0

    if-ne p0, v1, :cond_1

    sget-object p0, Ln74;->j:Ln74;

    return-object p0

    :cond_1
    sget-object p0, Ln74;->t:Ln74;

    return-object p0
.end method

.method public final l(I)I
    .locals 2

    iget-object p0, p0, Lj75;->y:Lh93;

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

    iget-object v0, v0, Lh75;->x:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget p0, p0, Lhp3;->y:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final n()Z
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lj75;->r:J

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-float v0, v0

    iget-object p0, p0, Lj75;->y:Lh93;

    iget v3, p0, Lh93;->n:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lh93;->r:Z

    if-nez v0, :cond_2

    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    long-to-int v0, v0

    int-to-float v0, v0

    iget p0, p0, Lh93;->v:F

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final r(I)Lk44;
    .locals 5

    iget-object p0, p0, Lj75;->y:Lh93;

    invoke-virtual {p0, p1}, Lh93;->m(I)V

    iget-object v0, p0, Lh93;->g:Lrv;

    iget-object v0, v0, Lrv;->j:Ljava/lang/Object;

    check-cast v0, Lcj;

    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lh93;->j:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lxs2;->b(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp3;

    iget-object v0, p0, Lhp3;->g:Lgd;

    invoke-virtual {p0, p1}, Lhp3;->n(I)I

    move-result p1

    iget-object v1, v0, Lgd;->v:Ljava/lang/CharSequence;

    iget-object v0, v0, Lgd;->n:Lh75;

    if-ltz p1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "offset("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bounds [0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnc2;->g(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lh75;->t(IZ)F

    move-result v1

    invoke-virtual {v0, p1}, Lh75;->x(I)I

    move-result p1

    new-instance v2, Lk44;

    invoke-virtual {v0, p1}, Lh75;->j(I)F

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    add-float/2addr v3, v4

    invoke-virtual {v0, p1}, Lh75;->n(I)F

    move-result p1

    add-float/2addr p1, v4

    invoke-direct {v2, v1, v3, v1, p1}, Lk44;-><init>(FFFF)V

    invoke-virtual {p0, v2}, Lhp3;->g(Lk44;)Lk44;

    move-result-object p0

    return-object p0
.end method

.method public final t(II)Lld;
    .locals 4

    iget-object p0, p0, Lj75;->y:Lh93;

    iget-object v0, p0, Lh93;->g:Lrv;

    iget-object v0, v0, Lrv;->j:Ljava/lang/Object;

    check-cast v0, Lcj;

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v1, v0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ") or End("

    const-string v2, ") is out of range [0.."

    const-string v3, "Start("

    invoke-static {p1, p2, v3, v1, v2}, Ldu4;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), or start > end!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnc2;->g(Ljava/lang/String;)V

    :goto_0
    if-ne p1, p2, :cond_1

    invoke-static {}, Lnd;->g()Lld;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lnd;->g()Lld;

    move-result-object v0

    iget-object p0, p0, Lh93;->j:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lsp2;->y(II)J

    move-result-wide v1

    new-instance v3, Lg93;

    invoke-direct {v3, v0, p1, p2}, Lg93;-><init>(Lld;II)V

    invoke-static {p0, v1, v2, v3}, Lxs2;->u(Ljava/util/ArrayList;JLxy1;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lj75;->r:J

    invoke-static {v0, v1}, Lqe2;->y(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextLayoutResult(layoutInput="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj75;->g:Li75;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", multiParagraph="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj75;->y:Lh93;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", firstBaseline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj75;->n:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastBaseline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj75;->v:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderRects="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj75;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(I)F
    .locals 2

    iget-object p0, p0, Lj75;->y:Lh93;

    invoke-virtual {p0, p1}, Lh93;->q(I)V

    iget-object p0, p0, Lh93;->j:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lxs2;->s(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp3;

    iget-object v0, p0, Lhp3;->g:Lgd;

    iget p0, p0, Lhp3;->n:I

    sub-int/2addr p1, p0

    iget-object p0, v0, Lgd;->n:Lh75;

    iget-object v0, p0, Lh75;->x:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    iget v1, p0, Lh75;->l:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p0, p0, Lh75;->a:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final x(I)F
    .locals 2

    iget-object p0, p0, Lj75;->y:Lh93;

    invoke-virtual {p0, p1}, Lh93;->q(I)V

    iget-object p0, p0, Lh93;->j:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lxs2;->s(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp3;

    iget-object v0, p0, Lhp3;->g:Lgd;

    iget p0, p0, Lhp3;->n:I

    sub-int/2addr p1, p0

    iget-object p0, v0, Lgd;->n:Lh75;

    iget-object v0, p0, Lh75;->x:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    iget v1, p0, Lh75;->l:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p0, p0, Lh75;->m:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final y(I)Lk44;
    .locals 8

    iget-object p0, p0, Lj75;->y:Lh93;

    invoke-virtual {p0, p1}, Lh93;->a(I)V

    iget-object p0, p0, Lh93;->j:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lxs2;->b(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp3;

    iget-object v0, p0, Lhp3;->g:Lgd;

    invoke-virtual {p0, p1}, Lhp3;->n(I)I

    move-result p1

    iget-object v1, v0, Lgd;->v:Ljava/lang/CharSequence;

    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "offset("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bounds [0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnc2;->g(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lgd;->n:Lh75;

    invoke-virtual {v0, p1}, Lh75;->x(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh75;->j(I)F

    move-result v2

    invoke-virtual {v0, v1}, Lh75;->n(I)F

    move-result v3

    iget-object v4, v0, Lh75;->x:Landroid/text/Layout;

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ne v1, v5, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    invoke-virtual {v4, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v4

    if-eqz v1, :cond_2

    if-nez v4, :cond_2

    invoke-virtual {v0, p1, v6}, Lh75;->t(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Lh75;->t(IZ)F

    move-result p1

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v0, p1, v6}, Lh75;->a(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Lh75;->a(IZ)F

    move-result p1

    :goto_2
    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v0, p1, v6}, Lh75;->t(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Lh75;->t(IZ)F

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, v6}, Lh75;->a(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Lh75;->a(IZ)F

    move-result p1

    :goto_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Lk44;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    const/4 v3, 0x0

    add-float/2addr v2, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    invoke-direct {p1, v1, v2, v4, v0}, Lk44;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Lhp3;->g(Lk44;)Lk44;

    move-result-object p0

    return-object p0
.end method
