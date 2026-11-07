.class final Ldp3;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lcp3;

.field public final n:F

.field public final r:Lyt0;

.field public final v:Lm30;

.field public final y:Lu6;


# direct methods
.method public constructor <init>(Lcp3;Lu6;Lyt0;FLm30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp3;->g:Lcp3;

    iput-object p2, p0, Ldp3;->y:Lu6;

    iput-object p3, p0, Ldp3;->r:Lyt0;

    iput p4, p0, Ldp3;->n:F

    iput-object p5, p0, Ldp3;->v:Lm30;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldp3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldp3;

    iget-object v0, p0, Ldp3;->g:Lcp3;

    iget-object v1, p1, Ldp3;->g:Lcp3;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldp3;->y:Lu6;

    iget-object v1, p1, Ldp3;->y:Lu6;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldp3;->r:Lyt0;

    iget-object v1, p1, Ldp3;->r:Lyt0;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Ldp3;->n:F

    iget v1, p1, Ldp3;->n:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Ldp3;->v:Lm30;

    iget-object p1, p1, Ldp3;->v:Lm30;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldp3;->g:Lcp3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object v2, p0, Ldp3;->y:Lu6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldp3;->r:Lyt0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldp3;->n:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget-object p0, p0, Ldp3;->v:Lm30;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final j(Li73;)V
    .locals 7

    check-cast p1, Lep3;

    iget-boolean v0, p1, Lep3;->f:Z

    iget-object v1, p0, Ldp3;->g:Lcp3;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lep3;->o:Lcp3;

    invoke-virtual {v0}, Lcp3;->n()J

    move-result-wide v3

    invoke-virtual {v1}, Lcp3;->n()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcq4;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-object v1, p1, Lep3;->o:Lcp3;

    iput-boolean v2, p1, Lep3;->f:Z

    iget-object v1, p0, Ldp3;->y:Lu6;

    iput-object v1, p1, Lep3;->k:Lu6;

    iget-object v1, p0, Ldp3;->r:Lyt0;

    iput-object v1, p1, Lep3;->d:Lyt0;

    iget v1, p0, Ldp3;->n:F

    iput v1, p1, Lep3;->e:F

    iget-object p0, p0, Ldp3;->v:Lm30;

    iput-object p0, p1, Lep3;->A:Lm30;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lc93;->B(Llm2;)V

    :cond_2
    invoke-static {p1}, Lc93;->A(Lwd1;)V

    return-void
.end method

.method public final l()Li73;
    .locals 2

    new-instance v0, Lep3;

    invoke-direct {v0}, Li73;-><init>()V

    iget-object v1, p0, Ldp3;->g:Lcp3;

    iput-object v1, v0, Lep3;->o:Lcp3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lep3;->f:Z

    iget-object v1, p0, Ldp3;->y:Lu6;

    iput-object v1, v0, Lep3;->k:Lu6;

    iget-object v1, p0, Ldp3;->r:Lyt0;

    iput-object v1, v0, Lep3;->d:Lyt0;

    iget v1, p0, Ldp3;->n:F

    iput v1, v0, Lep3;->e:F

    iget-object p0, p0, Ldp3;->v:Lm30;

    iput-object p0, v0, Lep3;->A:Lm30;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldp3;->g:Lcp3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics=true, alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldp3;->y:Lu6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldp3;->r:Lyt0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldp3;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldp3;->v:Lm30;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
