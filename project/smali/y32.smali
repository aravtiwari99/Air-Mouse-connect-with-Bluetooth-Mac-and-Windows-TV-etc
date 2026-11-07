.class final Ly32;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:J

.field public final g:F

.field public final i:J

.field public final j:F

.field public final l:F

.field public final m:J

.field public final n:F

.field public final p:Lm30;

.field public final q:Lcn4;

.field public final r:F

.field public final s:I

.field public final t:F

.field public final u:Lqk2;

.field public final v:F

.field public final w:Z

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(FFFFFFFFFFJLcn4;ZJJIILm30;Lqk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly32;->g:F

    iput p2, p0, Ly32;->y:F

    iput p3, p0, Ly32;->r:F

    iput p4, p0, Ly32;->n:F

    iput p5, p0, Ly32;->v:F

    iput p6, p0, Ly32;->x:F

    iput p7, p0, Ly32;->l:F

    iput p8, p0, Ly32;->j:F

    iput p9, p0, Ly32;->t:F

    iput p10, p0, Ly32;->a:F

    iput-wide p11, p0, Ly32;->m:J

    iput-object p13, p0, Ly32;->q:Lcn4;

    iput-boolean p14, p0, Ly32;->w:Z

    move-wide p1, p15

    iput-wide p1, p0, Ly32;->c:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Ly32;->i:J

    move/from16 p1, p19

    iput p1, p0, Ly32;->b:I

    move/from16 p1, p20

    iput p1, p0, Ly32;->s:I

    move-object/from16 p1, p21

    iput-object p1, p0, Ly32;->p:Lm30;

    move-object/from16 p1, p22

    iput-object p1, p0, Ly32;->u:Lqk2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ly32;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ly32;

    iget v0, p0, Ly32;->g:F

    iget v1, p1, Ly32;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Ly32;->y:F

    iget v1, p1, Ly32;->y:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Ly32;->r:F

    iget v1, p1, Ly32;->r:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget v0, p0, Ly32;->n:F

    iget v1, p1, Ly32;->n:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget v0, p0, Ly32;->v:F

    iget v1, p1, Ly32;->v:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Ly32;->x:F

    iget v1, p1, Ly32;->x:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_7
    iget v0, p0, Ly32;->l:F

    iget v1, p1, Ly32;->l:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    iget v0, p0, Ly32;->j:F

    iget v1, p1, Ly32;->j:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    iget v0, p0, Ly32;->t:F

    iget v1, p1, Ly32;->t:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    iget v0, p0, Ly32;->a:F

    iget v1, p1, Ly32;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    iget-wide v0, p0, Ly32;->m:J

    iget-wide v2, p1, Ly32;->m:J

    invoke-static {v0, v1, v2, v3}, Lvb5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-object v0, p0, Ly32;->q:Lcn4;

    iget-object v1, p1, Ly32;->q:Lcn4;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    iget-boolean v0, p0, Ly32;->w:Z

    iget-boolean v1, p1, Ly32;->w:Z

    if-eq v0, v1, :cond_e

    goto :goto_1

    :cond_e
    iget-wide v0, p1, Ly32;->c:J

    sget v2, Ljj0;->t:I

    iget-wide v2, p0, Ly32;->c:J

    invoke-static {v2, v3, v0, v1}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    iget-wide v0, p0, Ly32;->i:J

    iget-wide v2, p1, Ly32;->i:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    iget v0, p0, Ly32;->b:I

    iget v1, p1, Ly32;->b:I

    if-ne v0, v1, :cond_13

    iget v0, p0, Ly32;->s:I

    iget v1, p1, Ly32;->s:I

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Ly32;->p:Lm30;

    iget-object v1, p1, Ly32;->p:Lm30;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    iget-object p0, p0, Ly32;->u:Lqk2;

    iget-object p1, p1, Ly32;->u:Lqk2;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_1

    :cond_12
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_13
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ly32;->g:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ly32;->y:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Ly32;->r:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Ly32;->n:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Ly32;->v:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Ly32;->x:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Ly32;->l:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Ly32;->j:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Ly32;->t:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Ly32;->a:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    sget v2, Lvb5;->r:I

    iget-wide v2, p0, Ly32;->m:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-object v2, p0, Ly32;->q:Lcn4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ly32;->w:Z

    const/16 v3, 0x3c1

    invoke-static {v2, v3, v0}, Lxi3;->l(IIZ)I

    move-result v0

    sget v2, Ljj0;->t:I

    iget-wide v2, p0, Ly32;->c:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Ly32;->i:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget v2, p0, Ly32;->b:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget v2, p0, Ly32;->s:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget-object v2, p0, Ly32;->p:Lm30;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Ly32;->u:Lqk2;

    invoke-virtual {p0}, Lqk2;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Li73;)V
    .locals 2

    check-cast p1, Ltp4;

    iget v0, p0, Ly32;->g:F

    iput v0, p1, Ltp4;->o:F

    iget v0, p0, Ly32;->y:F

    iput v0, p1, Ltp4;->f:F

    iget v0, p0, Ly32;->r:F

    iput v0, p1, Ltp4;->k:F

    iget v0, p0, Ly32;->n:F

    iput v0, p1, Ltp4;->d:F

    iget v0, p0, Ly32;->v:F

    iput v0, p1, Ltp4;->e:F

    iget v0, p0, Ly32;->x:F

    iput v0, p1, Ltp4;->A:F

    iget v0, p0, Ly32;->l:F

    iput v0, p1, Ltp4;->B:F

    iget v0, p0, Ly32;->j:F

    iput v0, p1, Ltp4;->C:F

    iget v0, p0, Ly32;->t:F

    iput v0, p1, Ltp4;->D:F

    iget v0, p0, Ly32;->a:F

    iput v0, p1, Ltp4;->E:F

    iget-wide v0, p0, Ly32;->m:J

    iput-wide v0, p1, Ltp4;->F:J

    iget-object v0, p0, Ly32;->q:Lcn4;

    iput-object v0, p1, Ltp4;->G:Lcn4;

    iget-boolean v0, p0, Ly32;->w:Z

    iput-boolean v0, p1, Ltp4;->H:Z

    iget-wide v0, p0, Ly32;->c:J

    iput-wide v0, p1, Ltp4;->I:J

    iget-wide v0, p0, Ly32;->i:J

    iput-wide v0, p1, Ltp4;->J:J

    iget v0, p0, Ly32;->b:I

    iput v0, p1, Ltp4;->K:I

    iget v0, p0, Ly32;->s:I

    iput v0, p1, Ltp4;->L:I

    iget-object v0, p0, Ly32;->p:Lm30;

    iput-object v0, p1, Ltp4;->M:Lm30;

    iget-object p0, p0, Ly32;->u:Lqk2;

    iput-object p0, p1, Ltp4;->N:Lqk2;

    iget-object p0, p1, Ltp4;->O:Ls94;

    iget-object v0, p1, Li73;->j:Li73;

    iget-boolean v0, v0, Li73;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lk33;->T(Lo41;I)Lgh3;

    move-result-object p1

    iget-object p1, p1, Lgh3;->C:Lgh3;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lgh3;->y1(Lxy1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Li73;
    .locals 3

    new-instance v0, Ltp4;

    invoke-direct {v0}, Li73;-><init>()V

    iget v1, p0, Ly32;->g:F

    iput v1, v0, Ltp4;->o:F

    iget v1, p0, Ly32;->y:F

    iput v1, v0, Ltp4;->f:F

    iget v1, p0, Ly32;->r:F

    iput v1, v0, Ltp4;->k:F

    iget v1, p0, Ly32;->n:F

    iput v1, v0, Ltp4;->d:F

    iget v1, p0, Ly32;->v:F

    iput v1, v0, Ltp4;->e:F

    iget v1, p0, Ly32;->x:F

    iput v1, v0, Ltp4;->A:F

    iget v1, p0, Ly32;->l:F

    iput v1, v0, Ltp4;->B:F

    iget v1, p0, Ly32;->j:F

    iput v1, v0, Ltp4;->C:F

    iget v1, p0, Ly32;->t:F

    iput v1, v0, Ltp4;->D:F

    iget v1, p0, Ly32;->a:F

    iput v1, v0, Ltp4;->E:F

    iget-wide v1, p0, Ly32;->m:J

    iput-wide v1, v0, Ltp4;->F:J

    iget-object v1, p0, Ly32;->q:Lcn4;

    iput-object v1, v0, Ltp4;->G:Lcn4;

    iget-boolean v1, p0, Ly32;->w:Z

    iput-boolean v1, v0, Ltp4;->H:Z

    iget-wide v1, p0, Ly32;->c:J

    iput-wide v1, v0, Ltp4;->I:J

    iget-wide v1, p0, Ly32;->i:J

    iput-wide v1, v0, Ltp4;->J:J

    iget v1, p0, Ly32;->b:I

    iput v1, v0, Ltp4;->K:I

    iget v1, p0, Ly32;->s:I

    iput v1, v0, Ltp4;->L:I

    iget-object v1, p0, Ly32;->p:Lm30;

    iput-object v1, v0, Ltp4;->M:Lm30;

    iget-object p0, p0, Ly32;->u:Lqk2;

    iput-object p0, v0, Ltp4;->N:Lqk2;

    new-instance p0, Ls94;

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Ls94;-><init>(Ljava/lang/Object;B)V

    iput-object p0, v0, Ltp4;->O:Ls94;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Ly32;->m:J

    invoke-static {v0, v1}, Lvb5;->y(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ly32;->c:J

    invoke-static {v1, v2}, Ljj0;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Ly32;->i:J

    invoke-static {v2, v3}, Ljj0;->j(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ly32;->b:I

    const-string v4, "CompositingStrategy(value="

    const-string v5, ")"

    invoke-static {v3, v4, v5}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Ly32;->s:I

    invoke-static {v4}, La11;->G(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, ", scaleY="

    const-string v7, ", alpha="

    const-string v8, "GraphicsLayerElement(scaleX="

    iget v9, p0, Ly32;->g:F

    iget v10, p0, Ly32;->y:F

    invoke-static {v8, v9, v6, v10, v7}, Ldu4;->u(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Ly32;->r:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", translationX="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Ly32;->n:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", translationY="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Ly32;->v:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", shadowElevation="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Ly32;->x:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", rotationX="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Ly32;->l:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", rotationY="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Ly32;->j:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", rotationZ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Ly32;->t:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", cameraDistance="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Ly32;->a:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", transformOrigin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly32;->q:Lcn4;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clip="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ly32;->w:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spotShadowColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", compositingStrategy="

    const-string v1, ", blendMode="

    invoke-static {v6, v2, v0, v3, v1}, Ldu4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilter="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly32;->p:Lm30;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outsets="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly32;->u:Lqk2;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
