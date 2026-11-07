.class public final Lwm2;
.super Ljava/lang/Object;

# interfaces
.implements Lxd1;


# instance fields
.field public final j:Lpb0;

.field public t:Lwd1;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lpb0;

    invoke-direct {v0}, Lpb0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwm2;->j:Lpb0;

    return-void
.end method


# virtual methods
.method public final B0(F)F
    .locals 0

    iget-object p0, p0, Lwm2;->j:Lpb0;

    invoke-virtual {p0}, Lpb0;->y()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final C0(JFFJJLyd1;)V
    .locals 0

    iget-object p0, p0, Lwm2;->j:Lpb0;

    invoke-virtual/range {p0 .. p9}, Lpb0;->C0(JFFJJLyd1;)V

    return-void
.end method

.method public final E()Lro;
    .locals 0

    iget-object p0, p0, Lwm2;->j:Lpb0;

    iget-object p0, p0, Lpb0;->t:Lro;

    return-object p0
.end method

.method public final K(J)I
    .locals 0

    iget-object p0, p0, Lwm2;->j:Lpb0;

    invoke-interface {p0, p1, p2}, Lj51;->K(J)I

    move-result p0

    return p0
.end method

.method public final M(J)F
    .locals 0

    iget-object p0, p0, Lwm2;->j:Lpb0;

    invoke-interface {p0, p1, p2}, Lj51;->M(J)F

    move-result p0

    return p0
.end method

.method public final T(Lnc;JJJFLm30;I)V
    .locals 0

    iget-object p0, p0, Lwm2;->j:Lpb0;

    invoke-virtual/range {p0 .. p10}, Lpb0;->T(Lnc;JJJFLm30;I)V

    return-void
.end method

.method public final V(F)I
    .locals 0

    iget-object p0, p0, Lwm2;->j:Lpb0;

    invoke-interface {p0, p1}, Lj51;->V(F)I

    move-result p0

    return p0
.end method

.method public final a0(JJJFI)V
    .locals 0

    iget-object p0, p0, Lwm2;->j:Lpb0;

    invoke-virtual/range {p0 .. p8}, Lpb0;->a0(JJJFI)V

    return-void
.end method

.method public final d(J)J
    .locals 0

    iget-object p0, p0, Lwm2;->j:Lpb0;

    invoke-interface {p0, p1, p2}, Lj51;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Lwm2;->j:Lpb0;

    invoke-virtual {p0}, Lpb0;->y()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final e0()J
    .locals 2

    iget-object p0, p0, Lwm2;->j:Lpb0;

    invoke-interface {p0}, Lxd1;->e0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(F)J
    .locals 0

    iget-object p0, p0, Lwm2;->j:Lpb0;

    invoke-interface {p0, p1}, Lj51;->f(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f0(Lld;JLyd1;)V
    .locals 0

    iget-object p0, p0, Lwm2;->j:Lpb0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpb0;->f0(Lld;JLyd1;)V

    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Lwm2;->j:Lpb0;

    iget-object v1, v0, Lpb0;->t:Lro;

    iget-object v0, v0, Lpb0;->t:Lro;

    invoke-virtual {v0}, Lro;->b()Lnb0;

    move-result-object v3

    iget-object p0, p0, Lwm2;->t:Lwd1;

    if-eqz p0, :cond_f

    move-object v0, p0

    check-cast v0, Li73;

    iget-object v2, v0, Li73;->j:Li73;

    iget-object v2, v2, Li73;->w:Li73;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object v2, v9

    goto :goto_2

    :cond_1
    iget v4, v2, Li73;->m:I

    and-int/2addr v4, v10

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    iget v4, v2, Li73;->a:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v2, Li73;->w:Li73;

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_d

    move-object p0, v9

    :goto_3
    if-eqz v2, :cond_c

    instance-of v0, v2, Lwd1;

    if-eqz v0, :cond_5

    move-object v7, v2

    check-cast v7, Lwd1;

    iget-object v0, v1, Lro;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lx32;

    invoke-static {v7, v10}, Lk33;->T(Lo41;I)Lgh3;

    move-result-object v6

    iget-wide v4, v6, Lus3;->a:J

    invoke-static {v4, v5}, Ly94;->N(J)J

    move-result-wide v4

    iget-object v0, v6, Lgh3;->B:Lum2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v0

    check-cast v0, Lba;

    invoke-virtual {v0}, Lba;->getSharedDrawScope()Lwm2;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, Lwm2;->r(Lnb0;JLgh3;Lwd1;Lx32;)V

    goto :goto_6

    :cond_5
    iget v0, v2, Li73;->a:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_b

    instance-of v0, v2, Lp41;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, Lp41;

    iget-object v0, v0, Lp41;->f:Li73;

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x1

    if-eqz v0, :cond_a

    iget v6, v0, Li73;->a:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_6

    move-object v2, v0

    goto :goto_5

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Lrb3;

    const/16 v5, 0x10

    new-array v5, v5, [Li73;

    invoke-direct {p0, v5}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_8
    invoke-virtual {p0, v0}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v0, v0, Li73;->w:Li73;

    goto :goto_4

    :cond_a
    if-ne v4, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {p0}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v2

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    invoke-static {p0, v10}, Lk33;->T(Lo41;I)Lgh3;

    move-result-object p0

    invoke-virtual {p0}, Lgh3;->Y0()Li73;

    move-result-object v2

    iget-object v0, v0, Li73;->j:Li73;

    if-ne v2, v0, :cond_e

    iget-object p0, p0, Lgh3;->C:Lgh3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    iget-object v0, v1, Lro;->a:Ljava/lang/Object;

    check-cast v0, Lx32;

    invoke-virtual {p0, v3, v0}, Lgh3;->o1(Lnb0;Lx32;)V

    return-void

    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {p0}, Lmc2;->r(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return-void
.end method

.method public final getLayoutDirection()Lfl2;
    .locals 0

    iget-object p0, p0, Lwm2;->j:Lpb0;

    iget-object p0, p0, Lpb0;->j:Lob0;

    iget-object p0, p0, Lob0;->y:Lfl2;

    return-object p0
.end method

.method public final h0(J)J
    .locals 0

    iget-object p0, p0, Lwm2;->j:Lpb0;

    invoke-interface {p0, p1, p2}, Lj51;->h0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j0(J)F
    .locals 0

    iget-object p0, p0, Lwm2;->j:Lpb0;

    invoke-interface {p0, p1, p2}, Lj51;->j0(J)F

    move-result p0

    return p0
.end method

.method public final k(JJJJLyd1;F)V
    .locals 0

    iget-object p0, p0, Lwm2;->j:Lpb0;

    invoke-virtual/range {p0 .. p10}, Lpb0;->k(JJJJLyd1;F)V

    return-void
.end method

.method public final l(Lld;Lz60;FLyd1;I)V
    .locals 0

    iget-object p0, p0, Lwm2;->j:Lpb0;

    invoke-virtual/range {p0 .. p5}, Lpb0;->l(Lld;Lz60;FLyd1;I)V

    return-void
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, Lwm2;->j:Lpb0;

    invoke-interface {p0}, Lxd1;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n0(JJJFI)V
    .locals 0

    iget-object p0, p0, Lwm2;->j:Lpb0;

    invoke-virtual/range {p0 .. p8}, Lpb0;->n0(JJJFI)V

    return-void
.end method

.method public final q0(JFJLyd1;)V
    .locals 0

    iget-object p0, p0, Lwm2;->j:Lpb0;

    invoke-virtual/range {p0 .. p6}, Lpb0;->q0(JFJLyd1;)V

    return-void
.end method

.method public final r(Lnb0;JLgh3;Lwd1;Lx32;)V
    .locals 9

    iget-object v0, p0, Lwm2;->t:Lwd1;

    iput-object p5, p0, Lwm2;->t:Lwd1;

    iget-object v1, p4, Lgh3;->B:Lum2;

    iget-object v1, v1, Lum2;->G:Lfl2;

    iget-object v2, p0, Lwm2;->j:Lpb0;

    iget-object v2, v2, Lpb0;->t:Lro;

    invoke-virtual {v2}, Lro;->z()Lj51;

    move-result-object v3

    invoke-virtual {v2}, Lro;->C()Lfl2;

    move-result-object v4

    invoke-virtual {v2}, Lro;->b()Lnb0;

    move-result-object v5

    invoke-virtual {v2}, Lro;->G()J

    move-result-wide v6

    iget-object v8, v2, Lro;->a:Ljava/lang/Object;

    check-cast v8, Lx32;

    invoke-virtual {v2, p4}, Lro;->Z(Lj51;)V

    invoke-virtual {v2, v1}, Lro;->a0(Lfl2;)V

    invoke-virtual {v2, p1}, Lro;->Y(Lnb0;)V

    invoke-virtual {v2, p2, p3}, Lro;->b0(J)V

    iput-object p6, v2, Lro;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lnb0;->q()V

    :try_start_0
    invoke-interface {p5, p0}, Lwd1;->R(Lwm2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lnb0;->t()V

    invoke-virtual {v2, v3}, Lro;->Z(Lj51;)V

    invoke-virtual {v2, v4}, Lro;->a0(Lfl2;)V

    invoke-virtual {v2, v5}, Lro;->Y(Lnb0;)V

    invoke-virtual {v2, v6, v7}, Lro;->b0(J)V

    iput-object v8, v2, Lro;->a:Ljava/lang/Object;

    iput-object v0, p0, Lwm2;->t:Lwd1;

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lnb0;->t()V

    invoke-virtual {v2, v3}, Lro;->Z(Lj51;)V

    invoke-virtual {v2, v4}, Lro;->a0(Lfl2;)V

    invoke-virtual {v2, v5}, Lro;->Y(Lnb0;)V

    invoke-virtual {v2, v6, v7}, Lro;->b0(J)V

    iput-object v8, v2, Lro;->a:Ljava/lang/Object;

    throw p0
.end method

.method public final s0(F)J
    .locals 0

    iget-object p0, p0, Lwm2;->j:Lpb0;

    invoke-interface {p0, p1}, Lj51;->s0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final w()F
    .locals 0

    iget-object p0, p0, Lwm2;->j:Lpb0;

    invoke-virtual {p0}, Lpb0;->w()F

    move-result p0

    return p0
.end method

.method public final y()F
    .locals 0

    iget-object p0, p0, Lwm2;->j:Lpb0;

    invoke-virtual {p0}, Lpb0;->y()F

    move-result p0

    return p0
.end method

.method public final y0(I)F
    .locals 0

    iget-object p0, p0, Lwm2;->j:Lpb0;

    invoke-interface {p0, p1}, Lj51;->y0(I)F

    move-result p0

    return p0
.end method
