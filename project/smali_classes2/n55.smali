.class public final Ln55;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lcj;

.field public final j:Lk65;

.field public final l:Lcj;

.field public final n:Laj3;

.field public final r:Lj75;

.field public final t:Lk75;

.field public final v:Lt75;

.field public x:J

.field public final y:J


# direct methods
.method public constructor <init>(Lk65;Laj3;Lk75;Lt75;)V
    .locals 4

    iget-object v0, p1, Lk65;->g:Lcj;

    iget-wide v1, p1, Lk65;->y:J

    if-eqz p3, :cond_0

    iget-object v3, p3, Lk75;->g:Lj75;

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln55;->g:Lcj;

    iput-wide v1, p0, Ln55;->y:J

    iput-object v3, p0, Ln55;->r:Lj75;

    iput-object p2, p0, Ln55;->n:Laj3;

    iput-object p4, p0, Ln55;->v:Lt75;

    iput-wide v1, p0, Ln55;->x:J

    iput-object v0, p0, Ln55;->l:Lcj;

    iput-object p1, p0, Ln55;->j:Lk65;

    iput-object p3, p0, Ln55;->t:Lk75;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ln55;->v:Lt75;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lt75;->g:Ljava/lang/Float;

    iget-object v0, p0, Ln55;->l:Lcj;

    iget-object v1, v0, Lcj;->t:Ljava/lang/String;

    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Ln55;->x:J

    invoke-static {v1, v2}, Lu75;->v(J)I

    move-result v1

    invoke-static {v0, v1}, Lqg6;->y(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Ln55;->x:J

    invoke-static {v2, v3}, Lu75;->v(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lqg6;->y(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Ln55;->s(II)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ln55;->l:Lcj;

    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lu75;->r:I

    const/16 v0, 0x20

    iget-wide v1, p0, Ln55;->y:J

    shr-long v0, v1, v0

    long-to-int v0, v0

    iget-wide v1, p0, Ln55;->x:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Lsp2;->y(II)J

    move-result-wide v0

    iput-wide v0, p0, Ln55;->x:J

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ln55;->v:Lt75;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lt75;->g:Ljava/lang/Float;

    iget-object v0, p0, Ln55;->l:Lcj;

    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ln55;->y()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Ln55;->s(II)V

    :cond_0
    return-void
.end method

.method public final g(Lxy1;)Ljava/util/List;
    .locals 5

    iget-wide v0, p0, Ln55;->x:J

    invoke-static {v0, v1}, Lu75;->r(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lug1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lrk0;

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lrk0;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lml4;

    iget-wide v2, p0, Ln55;->x:J

    invoke-static {v2, v3}, Lu75;->x(J)I

    move-result v2

    iget-wide v3, p0, Ln55;->x:J

    invoke-static {v3, v4}, Lu75;->x(J)I

    move-result p0

    invoke-direct {v0, v2, p0}, Lml4;-><init>(II)V

    const/4 p0, 0x2

    new-array p0, p0, [Lug1;

    aput-object p1, p0, v1

    const/4 p1, 0x1

    aput-object v0, p0, p1

    invoke-static {p0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ln55;->v:Lt75;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lt75;->g:Ljava/lang/Float;

    iget-object v0, p0, Ln55;->l:Lcj;

    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ln55;->r()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Ln55;->s(II)V

    :cond_0
    return-void
.end method

.method public final j(Lk75;I)I
    .locals 8

    iget-object v0, p1, Lk75;->y:Lbl2;

    iget-object v1, p1, Lk75;->g:Lj75;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lk75;->r:Lbl2;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Lbl2;->H(Lbl2;Z)Lk44;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lk44;->v:Lk44;

    :cond_2
    iget-object v0, p0, Ln55;->j:Lk65;

    iget-wide v2, v0, Lk65;->y:J

    sget v0, Lu75;->r:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    iget-object p0, p0, Ln55;->n:Laj3;

    invoke-interface {p0, v0}, Laj3;->j(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lj75;->r(I)Lk44;

    move-result-object v0

    iget v2, v0, Lk44;->g:F

    iget v0, v0, Lk44;->y:F

    invoke-virtual {p1}, Lk44;->r()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    and-long/2addr p1, v4

    or-long/2addr p1, v2

    iget-object v0, v1, Lj75;->y:Lh93;

    invoke-virtual {v0, p1, p2}, Lh93;->l(J)I

    move-result p1

    invoke-interface {p0, p1}, Laj3;->n(I)I

    move-result p0

    return p0
.end method

.method public final l(Lj75;I)I
    .locals 5

    invoke-virtual {p0}, Ln55;->p()I

    move-result v0

    iget-object v1, p0, Ln55;->v:Lt75;

    iget-object v2, v1, Lt75;->g:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Lj75;->r(I)Lk44;

    move-result-object v2

    iget v2, v2, Lk44;->g:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lt75;->g:Ljava/lang/Float;

    :cond_0
    iget-object v2, p1, Lj75;->y:Lh93;

    invoke-virtual {v2, v0}, Lh93;->n(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p2, v2, Lh93;->x:I

    if-lt v0, p2, :cond_2

    iget-object p0, p0, Ln55;->l:Lcj;

    iget-object p0, p0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v2, v0}, Lh93;->y(I)F

    move-result p2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr p2, v3

    iget-object v1, v1, Lt75;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Ln55;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Lj75;->x(I)F

    move-result v4

    cmpl-float v4, v3, v4

    if-gez v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Ln55;->x()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0}, Lj75;->v(I)F

    move-result p1

    cmpg-float p1, v3, p1

    if-gtz p1, :cond_5

    :cond_4
    const/4 p0, 0x1

    invoke-virtual {v2, v0, p0}, Lh93;->r(IZ)I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lh93;->l(J)I

    move-result p1

    iget-object p0, p0, Ln55;->n:Laj3;

    invoke-interface {p0, p1}, Laj3;->n(I)I

    move-result p0

    return p0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Ln55;->v:Lt75;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lt75;->g:Ljava/lang/Float;

    iget-object v0, p0, Ln55;->l:Lcj;

    iget-object v1, v0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    iget-wide v1, p0, Ln55;->x:J

    sget v3, Lu75;->r:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Lrg6;->r(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v0}, Ln55;->s(II)V

    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Ln55;->r:Lj75;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln55;->p()I

    move-result v1

    :goto_0
    iget-object v2, p0, Ln55;->g:Lcj;

    iget-object v3, v2, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    iget-object p0, v2, Lcj;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Ln55;->l:Lcj;

    iget-object v2, v2, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lj75;->a(I)J

    move-result-wide v2

    sget v4, Lu75;->r:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v2, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ln55;->n:Laj3;

    invoke-interface {p0, v2}, Laj3;->n(I)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()I
    .locals 4

    iget-wide v0, p0, Ln55;->x:J

    sget v2, Lu75;->r:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, Ln55;->n:Laj3;

    invoke-interface {p0, v0}, Laj3;->j(I)I

    move-result p0

    return p0
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Ln55;->v:Lt75;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lt75;->g:Ljava/lang/Float;

    iget-object v0, p0, Ln55;->l:Lcj;

    iget-object v1, v0, Lcj;->t:Ljava/lang/String;

    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Ln55;->x:J

    invoke-static {v1, v2}, Lu75;->x(J)I

    move-result v1

    invoke-static {v0, v1}, Lqg6;->r(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Ln55;->x:J

    invoke-static {v2, v3}, Lu75;->x(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lqg6;->r(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Ln55;->s(II)V

    :cond_1
    return-void
.end method

.method public final r()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Ln55;->r:Lj75;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ln55;->x:J

    invoke-static {v1, v2}, Lu75;->x(J)I

    move-result v1

    iget-object p0, p0, Ln55;->n:Laj3;

    invoke-interface {p0, v1}, Laj3;->j(I)I

    move-result v1

    iget-object v2, v0, Lj75;->y:Lh93;

    invoke-virtual {v2, v1}, Lh93;->n(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lj75;->l(I)I

    move-result v0

    invoke-interface {p0, v0}, Laj3;->n(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(II)V
    .locals 0

    invoke-static {p1, p2}, Lsp2;->y(II)J

    move-result-wide p1

    iput-wide p1, p0, Ln55;->x:J

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Ln55;->v:Lt75;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lt75;->g:Ljava/lang/Float;

    iget-object v2, p0, Ln55;->l:Lcj;

    iget-object v3, v2, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Ln55;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ln55;->m()V

    return-void

    :cond_0
    iput-object v1, v0, Lt75;->g:Ljava/lang/Float;

    iget-object v0, v2, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lcj;->t:Ljava/lang/String;

    iget-wide v1, p0, Ln55;->x:J

    sget v3, Lu75;->r:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Lrg6;->y(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Ln55;->s(II)V

    :cond_1
    return-void
.end method

.method public final v()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Ln55;->r:Lj75;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln55;->p()I

    move-result v1

    :goto_0
    if-gtz v1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Ln55;->l:Lcj;

    iget-object v2, v2, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lj75;->a(I)J

    move-result-wide v2

    sget v4, Lu75;->r:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ln55;->n:Laj3;

    invoke-interface {p0, v2}, Laj3;->n(I)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Ln55;->v:Lt75;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lt75;->g:Ljava/lang/Float;

    iget-object v2, p0, Ln55;->l:Lcj;

    iget-object v3, v2, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Ln55;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v1, v0, Lt75;->g:Ljava/lang/Float;

    iget-object v0, v2, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lcj;->t:Ljava/lang/String;

    iget-wide v1, p0, Ln55;->x:J

    sget v3, Lu75;->r:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Lrg6;->y(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Ln55;->s(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ln55;->m()V

    :cond_1
    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Ln55;->r:Lj75;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln55;->p()I

    move-result p0

    invoke-virtual {v0, p0}, Lj75;->j(I)Ln74;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ln74;->t:Ln74;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Ln55;->r:Lj75;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj75;->y:Lh93;

    iget-wide v1, p0, Ln55;->x:J

    invoke-static {v1, v2}, Lu75;->v(J)I

    move-result v1

    iget-object p0, p0, Ln55;->n:Laj3;

    invoke-interface {p0, v1}, Laj3;->j(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh93;->n(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lh93;->r(IZ)I

    move-result v0

    invoke-interface {p0, v0}, Laj3;->n(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
