.class public final Llp3;
.super Ljava/lang/Object;

# interfaces
.implements Lyi;


# instance fields
.field public final g:I

.field public final j:I

.field public final l:I

.field public final n:Lo65;

.field public final r:J

.field public final t:Ls75;

.field public final v:Ljt3;

.field public final x:Lav2;

.field public final y:I


# direct methods
.method public constructor <init>(IIJLo65;Ljt3;Lav2;IILs75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llp3;->g:I

    iput p2, p0, Llp3;->y:I

    iput-wide p3, p0, Llp3;->r:J

    iput-object p5, p0, Llp3;->n:Lo65;

    iput-object p6, p0, Llp3;->v:Ljt3;

    iput-object p7, p0, Llp3;->x:Lav2;

    iput p8, p0, Llp3;->l:I

    iput p9, p0, Llp3;->j:I

    iput-object p10, p0, Llp3;->t:Ls75;

    sget-object p0, Ln85;->y:[Lo85;

    sget-wide p0, Ln85;->r:J

    invoke-static {p3, p4, p0, p1}, Ln85;->g(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p3, p4}, Ln85;->r(J)F

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {p3, p4}, Ln85;->r(J)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnc2;->y(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Llp3;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Llp3;

    iget v0, p1, Llp3;->g:I

    iget v1, p0, Llp3;->g:I

    if-ne v1, v0, :cond_7

    iget v0, p0, Llp3;->y:I

    iget v1, p1, Llp3;->y:I

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Llp3;->r:J

    iget-wide v2, p1, Llp3;->r:J

    invoke-static {v0, v1, v2, v3}, Ln85;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llp3;->n:Lo65;

    iget-object v1, p1, Llp3;->n:Lo65;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Llp3;->v:Ljt3;

    iget-object v1, p1, Llp3;->v:Ljt3;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Llp3;->x:Lav2;

    iget-object v1, p1, Llp3;->x:Lav2;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Llp3;->l:I

    iget v1, p1, Llp3;->l:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Llp3;->j:I

    iget v1, p1, Llp3;->j:I

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Llp3;->t:Ls75;

    iget-object p1, p1, Llp3;->t:Ls75;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Llp3;)Llp3;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v1, p1, Llp3;->g:I

    iget v2, p1, Llp3;->y:I

    iget-wide v3, p1, Llp3;->r:J

    iget-object v5, p1, Llp3;->n:Lo65;

    iget-object v6, p1, Llp3;->v:Ljt3;

    iget-object v7, p1, Llp3;->x:Lav2;

    iget v8, p1, Llp3;->l:I

    iget v9, p1, Llp3;->j:I

    iget-object v10, p1, Llp3;->t:Ls75;

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lmp3;->g(Llp3;IIJLo65;Ljt3;Lav2;IILs75;)Llp3;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Llp3;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Llp3;->y:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    sget-object v2, Ln85;->y:[Lo85;

    iget-wide v2, p0, Llp3;->r:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Llp3;->n:Lo65;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo65;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llp3;->v:Ljt3;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljt3;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llp3;->x:Lav2;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lav2;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Llp3;->l:I

    invoke-static {v3, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget v3, p0, Llp3;->j:I

    invoke-static {v3, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget-object p0, p0, Llp3;->t:Ls75;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ls75;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Llp3;->g:I

    invoke-static {v0}, Lg35;->g(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Llp3;->y:I

    invoke-static {v1}, Lp45;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Llp3;->r:J

    invoke-static {v2, v3}, Ln85;->n(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Llp3;->l:I

    invoke-static {v3}, Lvu2;->g(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Llp3;->j:I

    invoke-static {v4}, Le92;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ", textDirection="

    const-string v6, ", lineHeight="

    const-string v7, "ParagraphStyle(textAlign="

    invoke-static {v7, v0, v5, v1, v6}, Ldu4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llp3;->n:Lo65;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llp3;->v:Ljt3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llp3;->x:Lav2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    const-string v2, ", textMotion="

    invoke-static {v0, v3, v1, v4, v2}, Ldu4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llp3;->t:Ls75;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
