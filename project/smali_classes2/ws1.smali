.class public final Lws1;
.super Ljava/lang/Object;

# interfaces
.implements La93;
.implements Lfb4;


# instance fields
.field public final g:Lxq;

.field public final n:Lby0;

.field public final r:F

.field public final v:F

.field public final x:Lus1;

.field public final y:Lar;


# direct methods
.method public constructor <init>(Lxq;Lar;FLby0;FLus1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws1;->g:Lxq;

    iput-object p2, p0, Lws1;->y:Lar;

    iput p3, p0, Lws1;->r:F

    iput-object p4, p0, Lws1;->n:Lby0;

    iput p5, p0, Lws1;->v:F

    iput-object p6, p0, Lws1;->x:Lus1;

    return-void
.end method

.method public static m(Ljava/util/List;IIILus1;)I
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lee2;->g(II)J

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_d

    :cond_0
    const v5, 0x7fffffff

    invoke-static {v2, v1, v2, v5}, Lzs0;->g(IIII)J

    move-result-wide v8

    new-instance v10, Lcr;

    move/from16 v11, p3

    move-object/from16 v7, p4

    move-object v6, v10

    move/from16 v10, p2

    invoke-direct/range {v6 .. v11}, Lcr;-><init>(Lus1;JII)V

    move-object v10, v6

    invoke-static {v2, v0}, Lcj0;->m0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp33;

    if-eqz v6, :cond_1

    invoke-interface {v6, v1}, Lp33;->Z(I)I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    if-eqz v6, :cond_2

    invoke-interface {v6, v7}, Lp33;->P(I)I

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    if-le v9, v11, :cond_3

    move v9, v11

    goto :goto_2

    :cond_3
    move v9, v11

    move v11, v2

    :goto_2
    invoke-static {v1, v5}, Lee2;->g(II)J

    move-result-wide v13

    const/16 v21, 0x0

    move-wide/from16 v22, v3

    if-nez v6, :cond_4

    move-object/from16 v15, v21

    goto :goto_3

    :cond_4
    invoke-static {v8, v7}, Lee2;->g(II)J

    move-result-wide v2

    new-instance v4, Lee2;

    invoke-direct {v4, v2, v3}, Lee2;-><init>(J)V

    move-object v15, v4

    :goto_3
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v20}, Lcr;->y(ZIJLee2;IIIZZ)Lrs1;

    move-result-object v2

    iget-boolean v2, v2, Lrs1;->y:Z

    if-eqz v2, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v3, v22

    goto/16 :goto_d

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v11, v1

    move/from16 v13, v16

    move/from16 v3, v18

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v22, 0x0

    :goto_4
    if-ge v4, v2, :cond_d

    sub-int v8, v11, v8

    add-int/lit8 v11, v4, 0x1

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v18

    invoke-static {v11, v0}, Lcj0;->m0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp33;

    if-eqz v3, :cond_6

    invoke-interface {v3, v1}, Lp33;->Z(I)I

    move-result v7

    goto :goto_5

    :cond_6
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_5
    if-eqz v3, :cond_7

    invoke-interface {v3, v7}, Lp33;->P(I)I

    move-result v12

    add-int v12, v12, p2

    goto :goto_6

    :cond_7
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_6
    add-int/lit8 v4, v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v4, v14, :cond_8

    move v4, v11

    move v11, v9

    goto :goto_7

    :cond_8
    move v4, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_7
    sub-int v16, v4, v22

    move/from16 v15, v16

    move/from16 v16, v13

    invoke-static {v8, v5}, Lee2;->g(II)J

    move-result-wide v13

    if-nez v3, :cond_9

    move-object/from16 v9, v21

    goto :goto_8

    :cond_9
    invoke-static {v12, v7}, Lee2;->g(II)J

    move-result-wide v5

    new-instance v9, Lee2;

    invoke-direct {v9, v5, v6}, Lee2;-><init>(J)V

    :goto_8
    const/16 v19, 0x0

    const/16 v20, 0x0

    move v6, v12

    move v12, v15

    move-object v15, v9

    invoke-virtual/range {v10 .. v20}, Lcr;->y(ZIJLee2;IIIZZ)Lrs1;

    move-result-object v11

    iget-boolean v5, v11, Lrs1;->g:Z

    if-eqz v5, :cond_c

    add-int v18, v18, p3

    add-int v14, v18, v17

    move/from16 v13, v16

    move/from16 v16, v12

    if-eqz v3, :cond_a

    const/4 v12, 0x1

    :goto_9
    move v15, v8

    goto :goto_a

    :cond_a
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual/range {v10 .. v16}, Lcr;->g(Lrs1;ZIIII)Ltf6;

    move/from16 v16, v13

    sub-int v12, v6, p2

    add-int/lit8 v13, v16, 0x1

    iget-boolean v3, v11, Lrs1;->y:Z

    if-eqz v3, :cond_b

    move v12, v4

    move/from16 v17, v14

    goto :goto_c

    :cond_b
    move v11, v1

    move/from16 v22, v4

    move v8, v12

    move/from16 v17, v14

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_b

    :cond_c
    move v15, v8

    move v8, v6

    move v11, v15

    move/from16 v13, v16

    move/from16 v3, v18

    :goto_b
    move v12, v4

    const v5, 0x7fffffff

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_d
    :goto_c
    sub-int v0, v17, p3

    invoke-static {v0, v12}, Lee2;->g(II)J

    move-result-wide v3

    :goto_d
    const/16 v0, 0x20

    shr-long v0, v3, v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a([Lus3;Lv33;[III[IIII)Lu33;
    .locals 10

    new-instance v0, Lvs1;

    sget-object v8, Lfl2;->j:Lfl2;

    move-object v6, p0

    move-object v5, p1

    move-object v9, p3

    move v7, p5

    move-object/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    invoke-direct/range {v0 .. v9}, Lvs1;-><init>([IIII[Lus3;Lws1;ILfl2;[I)V

    sget-object p0, Lqi1;->j:Lqi1;

    invoke-interface {p2, p4, p5, p0, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lws1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lws1;

    iget-object v0, p0, Lws1;->g:Lxq;

    iget-object v1, p1, Lws1;->g:Lxq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lws1;->y:Lar;

    iget-object v1, p1, Lws1;->y:Lar;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lws1;->r:F

    iget v1, p1, Lws1;->r:F

    invoke-static {v0, v1}, Lvb1;->y(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lws1;->n:Lby0;

    iget-object v1, p1, Lws1;->n:Lby0;

    invoke-virtual {v0, v1}, Lby0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lws1;->v:F

    iget v1, p1, Lws1;->v:F

    invoke-static {v0, v1}, Lvb1;->y(FF)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lws1;->x:Lus1;

    iget-object p1, p1, Lws1;->x:Lus1;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lrf2;Ljava/util/List;I)I
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lcj0;->m0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp33;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lcj0;->m0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp33;

    :cond_1
    const/16 v2, 0xd

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3, p3, v3, v3, v2}, Lzs0;->y(IIIII)J

    move-result-wide v2

    iget-object v4, p0, Lws1;->x:Lus1;

    invoke-virtual {v4, v0, v1, v2, v3}, Lus1;->g(Lp33;Lp33;J)V

    invoke-static {p2}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lpi1;->j:Lpi1;

    :cond_2
    iget v0, p0, Lws1;->r:F

    invoke-interface {p1, v0}, Lj51;->V(F)I

    move-result v0

    iget p0, p0, Lws1;->v:F

    invoke-interface {p1, p0}, Lj51;->V(F)I

    move-result p0

    invoke-static {p2, p3, v0, p0, v4}, Lws1;->m(Ljava/util/List;IIILus1;)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lws1;->g:Lxq;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lws1;->y:Lar;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lws1;->r:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Lws1;->v:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    const v2, 0x7fffffff

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget-object p0, p0, Lws1;->x:Lus1;

    invoke-virtual {p0}, Lus1;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Lus3;)I
    .locals 0

    invoke-virtual {p1}, Lus3;->d0()I

    move-result p0

    return p0
.end method

.method public final l(IIIZ)J
    .locals 0

    sget-object p0, Ljb4;->g:Lkb4;

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-nez p4, :cond_0

    invoke-static {p1, p2, p0, p3}, Lzs0;->g(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1, p2, p0, p3}, Ly94;->A(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n(Lrf2;Ljava/util/List;I)I
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lcj0;->m0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp33;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lcj0;->m0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp33;

    :cond_1
    const/16 v2, 0xd

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3, p3, v3, v3, v2}, Lzs0;->y(IIIII)J

    move-result-wide v2

    iget-object v4, p0, Lws1;->x:Lus1;

    invoke-virtual {v4, v0, v1, v2, v3}, Lus1;->g(Lp33;Lp33;J)V

    invoke-static {p2}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lpi1;->j:Lpi1;

    :cond_2
    iget v0, p0, Lws1;->r:F

    invoke-interface {p1, v0}, Lj51;->V(F)I

    move-result v0

    iget p0, p0, Lws1;->v:F

    invoke-interface {p1, p0}, Lj51;->V(F)I

    move-result p0

    invoke-static {p2, p3, v0, p0, v4}, Lws1;->m(Ljava/util/List;IIILus1;)I

    move-result p0

    return p0
.end method

.method public final r(Lv33;Ljava/util/List;J)Lu33;
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    sget-object v13, Lqi1;->j:Lqi1;

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lws0;->j(J)I

    move-result v4

    iget-object v5, v0, Lws1;->x:Lus1;

    if-nez v4, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    move-object v15, v13

    goto/16 :goto_1f

    :cond_1
    invoke-static {v1}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/16 v15, 0x17

    if-eqz v7, :cond_2

    new-instance v0, Lwm0;

    invoke-direct {v0, v15}, Lwm0;-><init>(B)V

    invoke-interface {v6, v14, v14, v13, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v7, 0x1

    invoke-static {v7, v1}, Lcj0;->m0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/16 v16, 0x0

    if-eqz v8, :cond_3

    invoke-static {v8}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp33;

    goto :goto_0

    :cond_3
    move-object/from16 v8, v16

    :goto_0
    const/4 v9, 0x2

    invoke-static {v9, v1}, Lcj0;->m0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp33;

    goto :goto_1

    :cond_4
    move-object/from16 v1, v16

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljn2;->j:Ljn2;

    invoke-static {v2, v3, v5}, Ldc6;->x(JLjn2;)J

    move-result-wide v10

    const/16 v12, 0xa

    invoke-static {v12, v10, v11}, Ldc6;->l(IJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Ldc6;->a(J)J

    move-result-wide v10

    const v12, 0x7fffffff

    const/16 v17, 0x0

    if-eqz v8, :cond_6

    invoke-static {v8}, Lkq2;->E(Lp33;)Lgb4;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkq2;->H(Lgb4;)F

    move-result v18

    cmpg-float v18, v18, v17

    if-nez v18, :cond_5

    invoke-static {v8}, Lkq2;->E(Lp33;)Lgb4;

    invoke-interface {v8, v10, v11}, Lp33;->v(J)Lus3;

    move-result-object v8

    invoke-virtual {v8}, Lus3;->g0()I

    move-result v7

    move/from16 v19, v9

    invoke-virtual {v8}, Lus3;->d0()I

    move-result v9

    invoke-static {v7, v9}, Lee2;->g(II)J

    move-result-wide v14

    new-instance v7, Lee2;

    invoke-direct {v7, v14, v15}, Lee2;-><init>(J)V

    invoke-virtual {v8}, Lus3;->g0()I

    invoke-virtual {v8}, Lus3;->d0()I

    goto :goto_2

    :cond_5
    move/from16 v19, v9

    invoke-interface {v8, v12}, Lp33;->P(I)I

    move-result v7

    invoke-interface {v8, v7}, Lp33;->Z(I)I

    goto :goto_2

    :cond_6
    move/from16 v19, v9

    :goto_2
    if-eqz v1, :cond_8

    invoke-static {v1}, Lkq2;->E(Lp33;)Lgb4;

    move-result-object v7

    invoke-static {v7}, Lkq2;->H(Lgb4;)F

    move-result v7

    cmpg-float v7, v7, v17

    if-nez v7, :cond_7

    invoke-static {v1}, Lkq2;->E(Lp33;)Lgb4;

    invoke-interface {v1, v10, v11}, Lp33;->v(J)Lus3;

    move-result-object v1

    invoke-virtual {v1}, Lus3;->g0()I

    move-result v7

    invoke-virtual {v1}, Lus3;->d0()I

    move-result v8

    invoke-static {v7, v8}, Lee2;->g(II)J

    move-result-wide v7

    new-instance v9, Lee2;

    invoke-direct {v9, v7, v8}, Lee2;-><init>(J)V

    invoke-virtual {v1}, Lus3;->g0()I

    invoke-virtual {v1}, Lus3;->d0()I

    goto :goto_3

    :cond_7
    invoke-interface {v1, v12}, Lp33;->P(I)I

    move-result v7

    invoke-interface {v1, v7}, Lp33;->Z(I)I

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v2, v3, v5}, Ldc6;->x(JLjn2;)J

    move-result-wide v22

    new-instance v14, Lrb3;

    const/16 v2, 0x10

    new-array v3, v2, [Lu33;

    invoke-direct {v14, v3}, Lrb3;-><init>([Ljava/lang/Object;)V

    invoke-static/range {v22 .. v23}, Lws0;->t(J)I

    move-result v3

    invoke-static/range {v22 .. v23}, Lws0;->m(J)I

    move-result v4

    invoke-static/range {v22 .. v23}, Lws0;->j(J)I

    move-result v5

    sget-object v7, Lie2;->g:Lha3;

    new-instance v7, Lha3;

    invoke-direct {v7}, Lha3;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v9, v0, Lws1;->r:F

    invoke-interface {v6, v9}, Lj51;->e(F)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    iget v10, v0, Lws1;->v:F

    invoke-interface {v6, v10}, Lj51;->e(F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    move-object v15, v13

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v11, v3, v11, v5}, Lzs0;->g(IIII)J

    move-result-wide v12

    const/16 v11, 0xe

    invoke-static {v11, v12, v13}, Ldc6;->l(IJ)J

    move-result-wide v20

    move/from16 v29, v3

    invoke-static/range {v20 .. v21}, Ldc6;->a(J)J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_9

    :catch_0
    move-object/from16 v11, v16

    goto :goto_4

    :cond_9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp33;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    if-eqz v11, :cond_b

    invoke-static {v11}, Lkq2;->E(Lp33;)Lgb4;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lkq2;->H(Lgb4;)F

    move-result v20

    cmpg-float v20, v20, v17

    if-nez v20, :cond_a

    invoke-static {v11}, Lkq2;->E(Lp33;)Lgb4;

    invoke-interface {v11, v2, v3}, Lp33;->v(J)Lus3;

    move-result-object v20

    move-object/from16 v31, v1

    invoke-virtual/range {v20 .. v20}, Lus3;->g0()I

    move-result v1

    move/from16 p4, v4

    invoke-virtual/range {v20 .. v20}, Lus3;->d0()I

    move-result v4

    invoke-static {v1, v4}, Lee2;->g(II)J

    move-result-wide v24

    :goto_5
    move-wide/from16 v60, v24

    move/from16 v24, v9

    move/from16 v25, v10

    move-wide/from16 v9, v60

    goto :goto_6

    :cond_a
    move-object/from16 v31, v1

    move/from16 p4, v4

    const v1, 0x7fffffff

    invoke-interface {v11, v1}, Lp33;->P(I)I

    move-result v4

    invoke-interface {v11, v4}, Lp33;->Z(I)I

    move-result v1

    invoke-static {v4, v1}, Lee2;->g(II)J

    move-result-wide v24

    move-object/from16 v20, v16

    goto :goto_5

    :goto_6
    new-instance v1, Lee2;

    invoke-direct {v1, v9, v10}, Lee2;-><init>(J)V

    move-object/from16 v4, v20

    goto :goto_7

    :cond_b
    move-object/from16 v31, v1

    move/from16 p4, v4

    move/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v1, v16

    move-object v4, v1

    :goto_7
    const/16 v43, 0x20

    if-eqz v1, :cond_c

    iget-wide v9, v1, Lee2;->g:J

    shr-long v9, v9, v43

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_8

    :cond_c
    move-object/from16 v9, v16

    :goto_8
    const-wide v44, 0xffffffffL

    move-object/from16 v46, v9

    if-eqz v1, :cond_d

    iget-wide v9, v1, Lee2;->g:J

    and-long v9, v9, v44

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_9
    move-object/from16 v37, v1

    const/16 v10, 0x10

    goto :goto_a

    :cond_d
    move-object/from16 v9, v16

    goto :goto_9

    :goto_a
    new-array v1, v10, [I

    new-array v10, v10, [I

    move-wide/from16 v47, v12

    new-instance v13, Lia3;

    invoke-direct {v13}, Lia3;-><init>()V

    new-instance v49, Lcr;

    iget-object v12, v0, Lws1;->x:Lus1;

    move-object/from16 v21, v12

    move-object/from16 v20, v49

    invoke-direct/range {v20 .. v25}, Lcr;-><init>(Lus1;JII)V

    move/from16 v12, v24

    move/from16 v20, v25

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    move/from16 v0, v29

    invoke-static {v0, v5}, Lee2;->g(II)J

    move-result-wide v35

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v32, v49

    invoke-virtual/range {v32 .. v42}, Lcr;->y(ZIJLee2;IIIZZ)Lrs1;

    move-result-object v0

    move-object/from16 v32, v1

    iget-boolean v1, v0, Lrs1;->y:Z

    if-eqz v1, :cond_f

    if-eqz v37, :cond_e

    const/16 v26, 0x1

    goto :goto_b

    :cond_e
    const/16 v26, 0x0

    :goto_b
    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v27, -0x1

    move-object/from16 v25, v0

    move-object/from16 v24, v49

    invoke-virtual/range {v24 .. v30}, Lcr;->g(Lrs1;ZIIII)Ltf6;

    :goto_c
    move/from16 v0, v29

    goto :goto_d

    :cond_f
    move-object/from16 v25, v0

    goto :goto_c

    :goto_d
    move/from16 v26, v0

    move-object/from16 v24, v9

    move/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    move-object/from16 p3, v15

    move-object/from16 v1, v25

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v52, 0x0

    const/16 v56, 0x0

    move v13, v5

    move-object v15, v10

    move/from16 v10, p4

    move/from16 p4, v13

    move-object v5, v11

    move-object v11, v4

    move-object/from16 v4, v32

    :goto_e
    iget-boolean v1, v1, Lrs1;->y:Z

    if-nez v1, :cond_1b

    if-eqz v5, :cond_1b

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v32, v1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v24, v12

    add-int v12, v25, v32

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v57

    sub-int v1, v26, v32

    add-int/lit8 v6, v9, 0x1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v9, v11}, Lha3;->t(ILjava/lang/Object;)V

    invoke-interface {v5}, Lp33;->a()Ljava/lang/Object;

    sub-int v51, v6, v27

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_10

    :catch_1
    move-object/from16 v5, v16

    goto :goto_f

    :cond_10
    :try_start_1
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp33;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_f
    if-eqz v5, :cond_12

    invoke-static {v5}, Lkq2;->E(Lp33;)Lgb4;

    move-result-object v9

    invoke-static {v9}, Lkq2;->H(Lgb4;)F

    move-result v9

    cmpg-float v9, v9, v17

    if-nez v9, :cond_11

    invoke-static {v5}, Lkq2;->E(Lp33;)Lgb4;

    invoke-interface {v5, v2, v3}, Lp33;->v(J)Lus3;

    move-result-object v9

    invoke-virtual {v9}, Lus3;->g0()I

    move-result v11

    move-wide/from16 v25, v2

    invoke-virtual {v9}, Lus3;->d0()I

    move-result v2

    invoke-static {v11, v2}, Lee2;->g(II)J

    move-result-wide v2

    goto :goto_10

    :cond_11
    move-wide/from16 v25, v2

    const v2, 0x7fffffff

    invoke-interface {v5, v2}, Lp33;->P(I)I

    move-result v3

    invoke-interface {v5, v3}, Lp33;->Z(I)I

    move-result v2

    invoke-static {v3, v2}, Lee2;->g(II)J

    move-result-wide v2

    move-object/from16 v9, v16

    :goto_10
    new-instance v11, Lee2;

    invoke-direct {v11, v2, v3}, Lee2;-><init>(J)V

    goto :goto_11

    :cond_12
    move-wide/from16 v25, v2

    move-object/from16 v9, v16

    move-object v11, v9

    :goto_11
    if-eqz v11, :cond_13

    iget-wide v2, v11, Lee2;->g:J

    shr-long v2, v2, v43

    long-to-int v2, v2

    add-int v2, v2, v29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_12

    :cond_13
    move-object/from16 v2, v16

    :goto_12
    move-object/from16 v32, v2

    if-eqz v11, :cond_14

    iget-wide v2, v11, Lee2;->g:J

    and-long v2, v2, v44

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_13

    :cond_14
    move-object/from16 v2, v16

    :goto_13
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v50

    move/from16 v55, v52

    invoke-static {v1, v13}, Lee2;->g(II)J

    move-result-wide v52

    if-nez v11, :cond_15

    move/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v54, v16

    goto :goto_14

    :cond_15
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v33, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v34, v2

    invoke-static {v3, v1}, Lee2;->g(II)J

    move-result-wide v1

    new-instance v3, Lee2;

    invoke-direct {v3, v1, v2}, Lee2;-><init>(J)V

    move-object/from16 v54, v3

    :goto_14
    const/16 v58, 0x0

    const/16 v59, 0x0

    invoke-virtual/range {v49 .. v59}, Lcr;->y(ZIJLee2;IIIZZ)Lrs1;

    move-result-object v1

    iget-boolean v2, v1, Lrs1;->g:Z

    if-eqz v2, :cond_1a

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v53, v56, v57

    move/from16 v52, v55

    move/from16 v55, v51

    if-eqz v11, :cond_16

    const/16 v51, 0x1

    :goto_15
    move-object/from16 v50, v1

    move/from16 v54, v33

    goto :goto_16

    :cond_16
    const/16 v51, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual/range {v49 .. v55}, Lcr;->g(Lrs1;ZIIII)Ltf6;

    move/from16 v55, v52

    add-int/lit8 v12, v24, 0x1

    array-length v1, v15

    if-ge v1, v12, :cond_17

    array-length v1, v15

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v15

    :cond_17
    aput v57, v15, v24

    add-int/lit8 v12, v24, 0x1

    sub-int v1, p4, v53

    sub-int v13, v1, v20

    add-int/lit8 v1, v14, 0x1

    array-length v3, v4

    if-ge v3, v1, :cond_18

    array-length v3, v4

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    :cond_18
    aput v6, v4, v14

    add-int/lit8 v14, v14, 0x1

    if-eqz v32, :cond_19

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v1, v29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :cond_19
    move-object/from16 v1, v16

    :goto_17
    add-int/lit8 v52, v55, 0x1

    add-int v53, v53, v20

    move/from16 v33, v0

    move-object/from16 v46, v1

    move v10, v2

    move/from16 v27, v6

    move/from16 v56, v53

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v57, 0x0

    goto :goto_18

    :cond_1a
    move-object/from16 v50, v1

    move v1, v12

    move/from16 v12, v24

    move-object/from16 v46, v32

    move/from16 v52, v55

    :goto_18
    move-object v11, v9

    move-wide/from16 v2, v25

    move/from16 v26, v33

    move-object/from16 v24, v34

    move/from16 v25, v1

    move v9, v6

    move-object/from16 v1, v50

    move/from16 v6, v57

    goto/16 :goto_e

    :cond_1b
    move/from16 v24, v12

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object v1, v8

    new-array v8, v0, [Lus3;

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v0, :cond_1c

    invoke-virtual {v7, v11}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_1c
    new-array v11, v14, [I

    new-array v13, v14, [I

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_1a
    if-ge v12, v14, :cond_20

    move-object v7, v1

    move v1, v10

    aget v10, v4, v12

    if-ltz v12, :cond_1f

    move/from16 v0, v24

    if-ge v12, v0, :cond_1f

    aget v2, v15, v12

    move-object/from16 v3, v30

    invoke-virtual {v3, v12}, Lia3;->r(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    const v5, 0x7fffffff

    goto :goto_1b

    :cond_1d
    invoke-static/range {v47 .. v48}, Lws0;->j(J)I

    move-result v2

    const v5, 0x7fffffff

    if-ne v2, v5, :cond_1e

    move v2, v5

    goto :goto_1b

    :cond_1e
    invoke-static/range {v47 .. v48}, Lws0;->j(J)I

    move-result v2

    sub-int v2, v2, v17

    :goto_1b
    invoke-static/range {v47 .. v48}, Lws0;->a(J)I

    move-result v6

    move-object/from16 v30, v3

    invoke-static/range {v47 .. v48}, Lws0;->t(J)I

    move-result v3

    const/16 v19, 0x1

    move/from16 v24, v0

    move-object/from16 v32, v4

    move/from16 v18, v5

    move/from16 v5, v29

    move-object/from16 v0, p0

    move v4, v2

    move v2, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v12}, Lmq2;->i(Lfb4;IIIIILv33;Ljava/util/List;[Lus3;II[II)Lu33;

    move-result-object v2

    move v3, v1

    move v1, v12

    move v12, v5

    invoke-interface {v2}, Lu33;->y()I

    move-result v4

    invoke-interface {v2}, Lu33;->g()I

    move-result v5

    aput v5, v13, v1

    add-int v17, v17, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v4, v28

    invoke-virtual {v4, v2}, Lrb3;->y(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move v9, v10

    move/from16 v29, v12

    move-object/from16 v4, v32

    move v12, v1

    move v10, v3

    move-object v1, v7

    goto :goto_1a

    :cond_1f
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lcf6;->t(Ljava/lang/String;)V

    throw v16

    :cond_20
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move v3, v10

    move-object/from16 v4, v28

    const/16 v19, 0x1

    iget v1, v4, Lrb3;->a:I

    if-nez v1, :cond_21

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x0

    goto :goto_1c

    :cond_21
    move v14, v3

    :goto_1c
    iget-object v0, v0, Lws1;->y:Lar;

    invoke-interface {v0}, Lar;->g()F

    move-result v1

    invoke-interface {v6, v1}, Lj51;->V(F)I

    move-result v1

    iget v2, v4, Lrb3;->a:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v1

    add-int v2, v2, v17

    invoke-static/range {v22 .. v23}, Lws0;->a(J)I

    move-result v1

    invoke-static/range {v22 .. v23}, Lws0;->j(J)I

    move-result v3

    if-ge v2, v1, :cond_22

    move v2, v1

    :cond_22
    if-le v2, v3, :cond_23

    goto :goto_1d

    :cond_23
    move v3, v2

    :goto_1d
    invoke-interface {v0, v6, v3, v13, v11}, Lar;->m(Lj51;I[I[I)V

    invoke-static/range {v22 .. v23}, Lws0;->m(J)I

    move-result v0

    invoke-static/range {v22 .. v23}, Lws0;->t(J)I

    move-result v1

    if-ge v14, v0, :cond_24

    move v14, v0

    :cond_24
    if-le v14, v1, :cond_25

    goto :goto_1e

    :cond_25
    move v1, v14

    :goto_1e
    new-instance v0, Lh;

    const/16 v2, 0x17

    invoke-direct {v0, v4, v2}, Lh;-><init>(Ljava/lang/Object;B)V

    move-object/from16 v15, p3

    invoke-interface {v6, v1, v3, v15, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :goto_1f
    new-instance v0, Lwm0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lwm0;-><init>(B)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-interface {v6, v11, v11, v15, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lus3;)I
    .locals 0

    invoke-virtual {p1}, Lus3;->g0()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lws1;->r:F

    invoke-static {v0}, Lvb1;->r(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lws1;->v:F

    invoke-static {v1}, Lvb1;->r(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lws1;->g:Lxq;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", verticalArrangement="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lws1;->y:Lar;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mainAxisSpacing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", crossAxisAlignment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lws1;->n:Lby0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", crossAxisArrangementSpacing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lws1;->x:Lus1;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lrf2;Ljava/util/List;I)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    invoke-static {v4, v2}, Lcj0;->m0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp33;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x2

    invoke-static {v7, v2}, Lcj0;->m0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-static {v8}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp33;

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x7

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v3, v9}, Lzs0;->y(IIIII)J

    move-result-wide v11

    iget-object v9, v0, Lws1;->x:Lus1;

    invoke-virtual {v9, v5, v8, v11, v12}, Lus1;->g(Lp33;Lp33;J)V

    invoke-static {v2}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, Lpi1;->j:Lpi1;

    :cond_2
    iget v5, v0, Lws1;->r:F

    invoke-interface {v1, v5}, Lj51;->V(F)I

    move-result v15

    iget v5, v0, Lws1;->v:F

    invoke-interface {v1, v5}, Lj51;->V(F)I

    move-result v16

    invoke-static {v10, v10}, Lee2;->g(II)J

    move-result-wide v8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v10

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    new-array v12, v11, [I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v10

    :goto_2
    if-ge v14, v13, :cond_4

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lp33;

    move/from16 v17, v7

    invoke-interface {v6, v3}, Lp33;->P(I)I

    move-result v7

    aput v7, v5, v14

    invoke-interface {v6, v7}, Lp33;->Z(I)I

    move-result v6

    aput v6, v12, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v17

    goto :goto_2

    :cond_4
    move/from16 v17, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v0, Lws1;->x:Lus1;

    const v7, 0x7fffffff

    if-ge v7, v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lt v7, v6, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v13, v10

    move v14, v13

    :goto_3
    if-ge v13, v1, :cond_7

    aget v18, v5, v13

    add-int v14, v14, v18

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v4

    mul-int/2addr v13, v15

    add-int/2addr v13, v14

    if-eqz v11, :cond_22

    aget v14, v12, v10

    sub-int/2addr v11, v4

    if-gt v4, v11, :cond_9

    move v7, v4

    move/from16 v18, v10

    :goto_4
    aget v10, v12, v7

    if-ge v14, v10, :cond_8

    move v14, v10

    :cond_8
    if-eq v7, v11, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    move/from16 v18, v10

    :cond_a
    if-eqz v1, :cond_21

    aget v7, v5, v18

    sub-int/2addr v1, v4

    if-gt v4, v1, :cond_c

    move v10, v4

    :goto_5
    aget v11, v5, v10

    if-ge v7, v11, :cond_b

    move v7, v11

    :cond_b
    if-eq v10, v1, :cond_c

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    move v1, v13

    :goto_6
    if-gt v7, v1, :cond_20

    if-ne v14, v3, :cond_d

    goto/16 :goto_17

    :cond_d
    add-int v10, v7, v1

    div-int/lit8 v10, v10, 0x2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    move-object/from16 v33, v2

    move-object v11, v5

    move-wide v2, v8

    move-object/from16 v19, v12

    move-object v12, v0

    goto/16 :goto_15

    :cond_e
    move/from16 v11, v18

    const v13, 0x7fffffff

    invoke-static {v11, v10, v11, v13}, Lzs0;->g(IIII)J

    move-result-wide v18

    new-instance v20, Lcr;

    move-wide/from16 v13, v18

    move-object/from16 v19, v12

    move-object v12, v0

    move v0, v11

    move-object/from16 v11, v20

    invoke-direct/range {v11 .. v16}, Lcr;-><init>(Lus1;JII)V

    invoke-static {v0, v2}, Lcj0;->m0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp33;

    if-eqz v11, :cond_f

    aget v18, v19, v0

    move/from16 v13, v18

    goto :goto_7

    :cond_f
    move v13, v0

    :goto_7
    if-eqz v11, :cond_10

    aget v14, v5, v0

    goto :goto_8

    :cond_10
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_11

    move/from16 v21, v4

    :goto_9
    const v0, 0x7fffffff

    goto :goto_a

    :cond_11
    const/16 v21, 0x0

    goto :goto_9

    :goto_a
    invoke-static {v10, v0}, Lee2;->g(II)J

    move-result-wide v23

    if-nez v11, :cond_12

    move-object v11, v5

    const/16 v25, 0x0

    goto :goto_b

    :cond_12
    move-object v11, v5

    invoke-static {v14, v13}, Lee2;->g(II)J

    move-result-wide v4

    new-instance v0, Lee2;

    invoke-direct {v0, v4, v5}, Lee2;-><init>(J)V

    move-object/from16 v25, v0

    :goto_b
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-virtual/range {v20 .. v30}, Lcr;->y(ZIJLee2;IIIZZ)Lrs1;

    move-result-object v0

    iget-boolean v0, v0, Lrs1;->y:Z

    if-eqz v0, :cond_13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v2

    move-wide v2, v8

    goto/16 :goto_15

    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v22, v10

    move/from16 v21, v14

    move/from16 v23, v26

    move/from16 v5, v28

    const/16 p2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v14, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_c
    if-ge v4, v0, :cond_1b

    sub-int v13, v22, v21

    move/from16 v31, v0

    add-int/lit8 v0, v4, 0x1

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v28

    invoke-static {v0, v2}, Lcj0;->m0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp33;

    if-eqz v5, :cond_14

    aget v14, v19, v0

    goto :goto_d

    :cond_14
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_d
    if-eqz v5, :cond_15

    aget v21, v11, v0

    add-int v21, v21, v15

    move/from16 v32, v0

    move/from16 v0, v21

    goto :goto_e

    :cond_15
    move/from16 v32, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_e
    add-int/lit8 v4, v4, 0x2

    move-object/from16 v33, v2

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_16

    const/16 v21, 0x1

    goto :goto_f

    :cond_16
    const/16 v21, 0x0

    :goto_f
    sub-int v22, v32, p2

    move/from16 v26, v23

    const v2, 0x7fffffff

    invoke-static {v13, v2}, Lee2;->g(II)J

    move-result-wide v23

    if-nez v5, :cond_17

    const/16 v25, 0x0

    goto :goto_10

    :cond_17
    invoke-static {v0, v14}, Lee2;->g(II)J

    move-result-wide v2

    new-instance v4, Lee2;

    invoke-direct {v4, v2, v3}, Lee2;-><init>(J)V

    move-object/from16 v25, v4

    :goto_10
    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-virtual/range {v20 .. v30}, Lcr;->y(ZIJLee2;IIIZZ)Lrs1;

    move-result-object v2

    iget-boolean v3, v2, Lrs1;->g:Z

    if-eqz v3, :cond_1a

    add-int v28, v28, v16

    add-int v24, v28, v27

    move/from16 v23, v26

    move/from16 v26, v22

    if-eqz v5, :cond_18

    const/16 v22, 0x1

    :goto_11
    move-object/from16 v21, v2

    move/from16 v25, v13

    goto :goto_12

    :cond_18
    const/16 v22, 0x0

    goto :goto_11

    :goto_12
    invoke-virtual/range {v20 .. v26}, Lcr;->g(Lrs1;ZIIII)Ltf6;

    move-object/from16 v2, v21

    move/from16 v26, v23

    sub-int/2addr v0, v15

    add-int/lit8 v23, v26, 0x1

    iget-boolean v2, v2, Lrs1;->y:Z

    if-eqz v2, :cond_19

    move/from16 v27, v24

    move/from16 v13, v32

    goto :goto_14

    :cond_19
    move/from16 v21, v0

    move/from16 v22, v10

    move/from16 v27, v24

    move/from16 v0, v32

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_13

    :cond_1a
    move/from16 v25, v13

    move/from16 v21, v0

    move/from16 v22, v25

    move/from16 v23, v26

    move/from16 v5, v28

    move/from16 v0, p2

    :goto_13
    move/from16 v3, p3

    move/from16 p2, v0

    move/from16 v0, v31

    move/from16 v4, v32

    move v13, v4

    move-object/from16 v2, v33

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v33, v2

    :goto_14
    sub-int v0, v27, v16

    invoke-static {v0, v13}, Lee2;->g(II)J

    move-result-wide v2

    :goto_15
    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v14, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    move/from16 v3, p3

    if-gt v14, v3, :cond_1f

    if-ge v0, v6, :cond_1c

    goto :goto_16

    :cond_1c
    if-ge v14, v3, :cond_1e

    add-int/lit8 v1, v10, -0x1

    :cond_1d
    move v13, v10

    move-object v5, v11

    move-object v0, v12

    move-object/from16 v12, v19

    move-object/from16 v2, v33

    const/4 v4, 0x1

    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_1e
    return v10

    :cond_1f
    :goto_16
    add-int/lit8 v7, v10, 0x1

    if-le v7, v1, :cond_1d

    return v7

    :cond_20
    :goto_17
    return v13

    :cond_21
    invoke-static {}, Luo1;->b()V

    const/16 v18, 0x0

    return v18

    :cond_22
    move/from16 v18, v10

    invoke-static {}, Luo1;->b()V

    return v18
.end method

.method public final x(I[I[ILv33;)V
    .locals 6

    iget-object v0, p0, Lws1;->g:Lxq;

    invoke-interface {p4}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v1, p4

    invoke-interface/range {v0 .. v5}, Lxq;->j(Lj51;I[ILfl2;[I)V

    return-void
.end method

.method public final y(Lrf2;Ljava/util/List;I)I
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lcj0;->m0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp33;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lcj0;->m0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp33;

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, p3, v2}, Lzs0;->y(IIIII)J

    move-result-wide v4

    iget-object v2, p0, Lws1;->x:Lus1;

    invoke-virtual {v2, v0, v1, v4, v5}, Lus1;->g(Lp33;Lp33;J)V

    invoke-static {p2}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lpi1;->j:Lpi1;

    :cond_2
    iget p0, p0, Lws1;->r:F

    invoke-interface {p1, p0}, Lj51;->V(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    move v0, v3

    move v1, v0

    move v2, v1

    move v4, v2

    :goto_1
    if-ge v0, p1, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp33;

    invoke-interface {v5, p3}, Lp33;->Y(I)I

    move-result v5

    add-int/2addr v5, p0

    add-int/lit8 v6, v0, 0x1

    sub-int v7, v6, v2

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v4, v5

    goto :goto_3

    :cond_4
    :goto_2
    add-int/2addr v4, v5

    sub-int/2addr v4, p0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v0

    move v4, v3

    :goto_3
    move v0, v6

    goto :goto_1

    :cond_5
    return v1
.end method
