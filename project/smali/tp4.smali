.class public final Ltp4;
.super Li73;

# interfaces
.implements Llm2;
.implements Lej4;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:J

.field public G:Lcn4;

.field public H:Z

.field public I:J

.field public J:J

.field public K:I

.field public L:I

.field public M:Lm30;

.field public N:Lqk2;

.field public O:Ls94;

.field public d:F

.field public e:F

.field public f:F

.field public k:F

.field public o:F


# virtual methods
.method public final F0()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l0(Lnj4;)V
    .locals 1

    iget-boolean v0, p0, Ltp4;->H:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ltp4;->G:Lcn4;

    invoke-static {p1, p0}, Llj4;->a(Lnj4;Lcn4;)V

    return-void
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ltp4;->o:F

    iget v2, v0, Ltp4;->f:F

    iget v3, v0, Ltp4;->k:F

    iget v4, v0, Ltp4;->d:F

    iget v5, v0, Ltp4;->e:F

    iget v6, v0, Ltp4;->A:F

    iget v7, v0, Ltp4;->B:F

    iget v8, v0, Ltp4;->C:F

    iget v9, v0, Ltp4;->D:F

    iget v10, v0, Ltp4;->E:F

    iget-wide v11, v0, Ltp4;->F:J

    invoke-static {v11, v12}, Lvb5;->y(J)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Ltp4;->G:Lcn4;

    iget-boolean v13, v0, Ltp4;->H:Z

    iget-wide v14, v0, Ltp4;->I:J

    invoke-static {v14, v15}, Ljj0;->j(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    iget-wide v14, v0, Ltp4;->J:J

    invoke-static {v14, v15}, Ljj0;->j(J)Ljava/lang/String;

    move-result-object v14

    iget v15, v0, Ltp4;->K:I

    move-object/from16 v17, v14

    const-string v14, "CompositingStrategy(value="

    move/from16 v18, v13

    const-string v13, ")"

    invoke-static {v15, v14, v13}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget v15, v0, Ltp4;->L:I

    invoke-static {v15}, La11;->G(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v13

    iget-object v13, v0, Ltp4;->M:Lm30;

    iget-object v0, v0, Ltp4;->N:Lqk2;

    move-object/from16 p0, v0

    const-string v0, ", scaleY="

    move-object/from16 v20, v13

    const-string v13, ", alpha = "

    move-object/from16 v21, v15

    const-string v15, "SimpleGraphicsLayerModifier(scaleX="

    invoke-static {v15, v1, v0, v2, v13}, Ldu4;->u(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    const-string v2, ", blendMode="

    move-object/from16 v3, v17

    invoke-static {v0, v3, v1, v14, v2}, Ldu4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "outsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lv33;Lp33;J)Lu33;
    .locals 2

    invoke-interface {p2, p3, p4}, Lp33;->v(J)Lus3;

    move-result-object p2

    iget p3, p2, Lus3;->j:I

    iget p4, p2, Lus3;->t:I

    new-instance v0, Lxf;

    const/16 v1, 0x1a

    invoke-direct {v0, p2, p0, v1}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p0, Lqi1;->j:Lqi1;

    invoke-interface {p1, p3, p4, p0, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method
