.class public final Lsu3;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final g:J

.field public final j:Z

.field public final l:I

.field public final m:F

.field public final n:J

.field public final q:J

.field public final r:J

.field public final t:Ljava/util/ArrayList;

.field public final v:Z

.field public final w:J

.field public final x:F

.field public final y:J


# direct methods
.method public constructor <init>(JJJJZFIZLjava/util/ArrayList;JFJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsu3;->g:J

    iput-wide p3, p0, Lsu3;->y:J

    iput-wide p5, p0, Lsu3;->r:J

    iput-wide p7, p0, Lsu3;->n:J

    iput-boolean p9, p0, Lsu3;->v:Z

    iput p10, p0, Lsu3;->x:F

    iput p11, p0, Lsu3;->l:I

    iput-boolean p12, p0, Lsu3;->j:Z

    iput-object p13, p0, Lsu3;->t:Ljava/util/ArrayList;

    iput-wide p14, p0, Lsu3;->a:J

    move/from16 p1, p16

    iput p1, p0, Lsu3;->m:F

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lsu3;->q:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lsu3;->w:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lsu3;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lsu3;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lsu3;

    iget-wide v0, p0, Lsu3;->g:J

    iget-wide v2, p1, Lsu3;->g:J

    invoke-static {v0, v1, v2, v3}, Lzq2;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-wide v0, p0, Lsu3;->y:J

    iget-wide v2, p1, Lsu3;->y:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-wide v0, p0, Lsu3;->r:J

    iget-wide v2, p1, Lsu3;->r:J

    invoke-static {v0, v1, v2, v3}, Lwi3;->y(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-wide v0, p0, Lsu3;->n:J

    iget-wide v2, p1, Lsu3;->n:J

    invoke-static {v0, v1, v2, v3}, Lwi3;->y(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lsu3;->v:Z

    iget-boolean v1, p1, Lsu3;->v:Z

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lsu3;->x:F

    iget v1, p1, Lsu3;->x:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p0, Lsu3;->l:I

    iget v1, p1, Lsu3;->l:I

    if-ne v0, v1, :cond_e

    iget-boolean v0, p0, Lsu3;->j:Z

    iget-boolean v1, p1, Lsu3;->j:Z

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lsu3;->t:Ljava/util/ArrayList;

    iget-object v1, p1, Lsu3;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v0, p0, Lsu3;->a:J

    iget-wide v2, p1, Lsu3;->a:J

    invoke-static {v0, v1, v2, v3}, Lwi3;->y(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget v0, p0, Lsu3;->m:F

    iget v1, p1, Lsu3;->m:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    iget-wide v0, p0, Lsu3;->q:J

    iget-wide v2, p1, Lsu3;->q:J

    invoke-static {v0, v1, v2, v3}, Lwi3;->y(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-wide v0, p0, Lsu3;->w:J

    iget-wide p0, p1, Lsu3;->w:J

    invoke-static {v0, v1, p0, p1}, Lwi3;->y(JJ)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_1

    :cond_d
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_e
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lsu3;->v:Z

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lsu3;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lsu3;->y:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Lsu3;->r:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Lsu3;->n:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lsu3;->v:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget v2, p0, Lsu3;->x:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Lsu3;->l:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget-boolean v2, p0, Lsu3;->j:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object v2, p0, Lsu3;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lsu3;->a:J

    invoke-static {v2, v1, v3, v4}, Lxi3;->v(IIJ)I

    move-result v0

    iget v2, p0, Lsu3;->m:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget-wide v2, p0, Lsu3;->q:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v1, p0, Lsu3;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()F
    .locals 0

    iget p0, p0, Lsu3;->x:F

    return p0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lsu3;->r:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lsu3;->l:I

    return p0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lsu3;->w:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lsu3;->y:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lsu3;->g:J

    return-wide v0
.end method

.method public final t()F
    .locals 0

    iget p0, p0, Lsu3;->m:F

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lsu3;->g:J

    invoke-static {v0, v1}, Lzq2;->D(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lsu3;->r:J

    invoke-static {v1, v2}, Lwi3;->l(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lsu3;->n:J

    invoke-static {v2, v3}, Lwi3;->l(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lsu3;->l:I

    invoke-static {v3}, Lbv3;->r(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lsu3;->a:J

    invoke-static {v4, v5}, Lwi3;->l(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lsu3;->q:J

    invoke-static {v5, v6}, Lwi3;->l(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lsu3;->w:J

    invoke-static {v6, v7}, Lwi3;->l(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PointerInputEventData(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uptime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lsu3;->y:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", positionOnScreen="

    const-string v8, ", position="

    invoke-static {v7, v0, v1, v8, v2}, Ldu4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", down="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lsu3;->v:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pressure="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lsu3;->x:F

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activeHover="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lsu3;->j:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", historical="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsu3;->t:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scrollDelta="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleGestureFactor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lsu3;->m:F

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", panGestureOffset="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", originalEventPosition="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lsu3;->q:J

    return-wide v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lsu3;->n:J

    return-wide v0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsu3;->t:Ljava/util/ArrayList;

    return-object p0
.end method
