.class public final Ldk1;
.super Lom2;

# interfaces
.implements Lxk2;


# instance fields
.field public A:Ldm1;

.field public B:Lho4;

.field public C:Lmy1;

.field public D:Loj1;

.field public E:J

.field public F:Lu6;

.field public final G:Lck1;

.field public final H:Lck1;

.field public d:Lcc5;

.field public e:Lek1;

.field public f:Lcc5;

.field public k:Lcc5;

.field public o:Lnc5;


# direct methods
.method public constructor <init>(Lnc5;Lcc5;Lcc5;Lcc5;Lek1;Ldm1;Lho4;Lmy1;Loj1;)V
    .locals 0

    invoke-direct {p0}, Li73;-><init>()V

    iput-object p1, p0, Ldk1;->o:Lnc5;

    iput-object p2, p0, Ldk1;->f:Lcc5;

    iput-object p3, p0, Ldk1;->k:Lcc5;

    iput-object p4, p0, Ldk1;->d:Lcc5;

    iput-object p5, p0, Ldk1;->e:Lek1;

    iput-object p6, p0, Ldk1;->A:Ldm1;

    iput-object p7, p0, Ldk1;->B:Lho4;

    iput-object p8, p0, Ldk1;->C:Lmy1;

    iput-object p9, p0, Ldk1;->D:Loj1;

    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide p1, p0, Ldk1;->E:J

    const/16 p1, 0xf

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p2, p1}, Lzs0;->y(IIIII)J

    new-instance p1, Lck1;

    invoke-direct {p1, p0, p2}, Lck1;-><init>(Ldk1;B)V

    iput-object p1, p0, Ldk1;->G:Lck1;

    new-instance p1, Lck1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lck1;-><init>(Ldk1;B)V

    iput-object p1, p0, Ldk1;->H:Lck1;

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Ldk1;->E:J

    return-void
.end method

.method public final Q0()Lu6;
    .locals 3

    iget-object v0, p0, Ldk1;->o:Lnc5;

    invoke-virtual {v0}, Lnc5;->x()Lfc5;

    move-result-object v0

    sget-object v1, Lmj1;->j:Lmj1;

    sget-object v2, Lmj1;->t:Lmj1;

    invoke-interface {v0, v1, v2}, Lfc5;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldk1;->e:Lek1;

    iget-object v0, v0, Lek1;->g:Lmc5;

    iget-object v0, v0, Lmc5;->r:Lwc0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwc0;->g:Lu6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Ldk1;->A:Ldm1;

    iget-object p0, p0, Ldm1;->g:Lmc5;

    iget-object p0, p0, Lmc5;->r:Lwc0;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lwc0;->g:Lu6;

    return-object p0

    :cond_2
    iget-object v0, p0, Ldk1;->A:Ldm1;

    iget-object v0, v0, Ldm1;->g:Lmc5;

    iget-object v0, v0, Lmc5;->r:Lwc0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwc0;->g:Lu6;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Ldk1;->e:Lek1;

    iget-object p0, p0, Lek1;->g:Lmc5;

    iget-object p0, p0, Lmc5;->r:Lwc0;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lwc0;->g:Lu6;

    return-object p0

    :cond_5
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lbl2;)V
    .locals 0

    return-void
.end method

.method public final v(Lv33;Lp33;J)Lu33;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    iget-object v0, v1, Ldk1;->o:Lnc5;

    iget-object v0, v0, Lnc5;->g:Lg90;

    invoke-virtual {v0}, Lg90;->n()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Ldk1;->o:Lnc5;

    iget-object v2, v2, Lnc5;->n:Ltp3;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iput-object v3, v1, Ldk1;->F:Lu6;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ldk1;->F:Lu6;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ldk1;->Q0()Lu6;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lhi0;->t:Lk00;

    :cond_1
    iput-object v0, v1, Ldk1;->F:Lu6;

    :cond_2
    :goto_0
    invoke-interface {v13}, Lrf2;->u()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v14, Lqi1;->j:Lqi1;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v0, :cond_3

    invoke-interface/range {p2 .. p4}, Lp33;->v(J)Lus3;

    move-result-object v0

    iget v3, v0, Lus3;->j:I

    iget v7, v0, Lus3;->t:I

    int-to-long v8, v3

    shl-long/2addr v8, v6

    int-to-long v10, v7

    and-long/2addr v10, v4

    or-long v7, v8, v10

    iput-wide v7, v1, Ldk1;->E:J

    shr-long v9, v7, v6

    long-to-int v1, v9

    and-long v3, v7, v4

    long-to-int v3, v3

    new-instance v4, Lzj1;

    invoke-direct {v4, v0, v2}, Lzj1;-><init>(Lus3;B)V

    invoke-interface {v13, v1, v3, v14, v4}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v1, Ldk1;->C:Lmy1;

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1c

    iget-object v0, v1, Ldk1;->D:Loj1;

    iget-object v8, v0, Loj1;->g:Lcc5;

    iget-object v9, v0, Loj1;->y:Lho4;

    iget-object v10, v0, Loj1;->r:Lcc5;

    iget-object v11, v0, Loj1;->n:Lnc5;

    iget-object v12, v0, Loj1;->v:Lek1;

    iget-object v15, v0, Loj1;->x:Ldm1;

    iget-object v0, v0, Loj1;->l:Lcc5;

    move-wide/from16 v16, v4

    if-eqz v8, :cond_5

    new-instance v4, Lqj1;

    invoke-direct {v4, v12, v15, v2}, Lqj1;-><init>(Lek1;Ldm1;B)V

    invoke-virtual {v9}, Lho4;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v9, Lho4;->x:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_1
    move/from16 v18, v6

    goto :goto_2

    :cond_4
    move-object v5, v3

    goto :goto_1

    :goto_2
    new-instance v6, Lrj1;

    invoke-direct {v6, v12, v15, v9, v2}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v4, v5, v3, v6}, Lcc5;->g(Lxy1;Ljava/lang/Object;Lvi;Lxy1;)Lbc5;

    move-result-object v4

    goto :goto_3

    :cond_5
    move/from16 v18, v6

    move-object v4, v3

    :goto_3
    if-eqz v10, :cond_a

    new-instance v6, Lqj1;

    invoke-direct {v6, v12, v15, v7}, Lqj1;-><init>(Lek1;Ldm1;B)V

    invoke-virtual {v9}, Lho4;->g()Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v9, Lho4;->l:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v3

    :goto_4
    invoke-virtual {v9}, Lho4;->g()Z

    move-result v19

    if-eqz v19, :cond_9

    iget-object v5, v9, Lho4;->a:Lxj5;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lxj5;->y()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v20, v3

    :goto_5
    if-eqz v20, :cond_8

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_6
    new-instance v2, Lri;

    invoke-direct {v2, v5}, Lri;-><init>(F)V

    goto :goto_7

    :cond_9
    move-object v2, v3

    :goto_7
    new-instance v5, Lrj1;

    invoke-direct {v5, v12, v15, v9, v7}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v6, v8, v2, v5}, Lcc5;->g(Lxy1;Ljava/lang/Object;Lvi;Lxy1;)Lbc5;

    move-result-object v2

    goto :goto_8

    :cond_a
    move-object v2, v3

    :goto_8
    iget-object v5, v11, Lnc5;->g:Lg90;

    invoke-virtual {v5}, Lg90;->n()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lmj1;->j:Lmj1;

    if-ne v5, v6, :cond_d

    iget-object v5, v12, Lek1;->g:Lmc5;

    iget-object v5, v5, Lmc5;->n:Lae4;

    if-eqz v5, :cond_b

    iget-wide v5, v5, Lae4;->y:J

    new-instance v8, Lvb5;

    invoke-direct {v8, v5, v6}, Lvb5;-><init>(J)V

    goto :goto_9

    :cond_b
    iget-object v5, v15, Ldm1;->g:Lmc5;

    iget-object v5, v5, Lmc5;->n:Lae4;

    if-eqz v5, :cond_c

    iget-wide v5, v5, Lae4;->y:J

    new-instance v8, Lvb5;

    invoke-direct {v8, v5, v6}, Lvb5;-><init>(J)V

    goto :goto_9

    :cond_c
    move-object v8, v3

    goto :goto_9

    :cond_d
    iget-object v5, v15, Ldm1;->g:Lmc5;

    iget-object v5, v5, Lmc5;->n:Lae4;

    if-eqz v5, :cond_e

    iget-wide v5, v5, Lae4;->y:J

    new-instance v8, Lvb5;

    invoke-direct {v8, v5, v6}, Lvb5;-><init>(J)V

    goto :goto_9

    :cond_e
    iget-object v5, v12, Lek1;->g:Lmc5;

    iget-object v5, v5, Lmc5;->n:Lae4;

    if-eqz v5, :cond_c

    iget-wide v5, v5, Lae4;->y:J

    new-instance v8, Lvb5;

    invoke-direct {v8, v5, v6}, Lvb5;-><init>(J)V

    :goto_9
    if-eqz v0, :cond_10

    sget-object v5, Lvg;->z:Lvg;

    invoke-virtual {v9}, Lho4;->g()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-wide v10, v9, Lho4;->j:J

    new-instance v6, Lvb5;

    invoke-direct {v6, v10, v11}, Lvb5;-><init>(J)V

    goto :goto_a

    :cond_f
    move-object v6, v3

    :goto_a
    new-instance v10, Lsj1;

    invoke-direct {v10, v8, v12, v15, v9}, Lsj1;-><init>(Lvb5;Lek1;Ldm1;Lho4;)V

    invoke-virtual {v0, v5, v6, v3, v10}, Lcc5;->g(Lxy1;Ljava/lang/Object;Lvi;Lxy1;)Lbc5;

    move-result-object v0

    goto :goto_b

    :cond_10
    move-object v0, v3

    :goto_b
    new-instance v12, Lsj1;

    invoke-direct {v12, v9, v4, v2, v0}, Lsj1;-><init>(Lho4;Lbc5;Lbc5;Lbc5;)V

    invoke-interface/range {p2 .. p4}, Lp33;->v(J)Lus3;

    move-result-object v9

    iget v0, v9, Lus3;->j:I

    iget v2, v9, Lus3;->t:I

    int-to-long v4, v0

    shl-long v4, v4, v18

    int-to-long v10, v2

    and-long v10, v10, v16

    or-long/2addr v4, v10

    iget-wide v10, v1, Ldk1;->E:J

    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {v10, v11, v7, v8}, Lqe2;->g(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    iget-wide v6, v1, Ldk1;->E:J

    goto :goto_c

    :cond_11
    move-wide v6, v4

    :goto_c
    iget-object v2, v1, Ldk1;->f:Lcc5;

    if-eqz v2, :cond_12

    new-instance v8, Lbk1;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v8, v1, v6, v7, v10}, Lbk1;-><init>(Ldk1;JB)V

    iget-object v10, v1, Ldk1;->G:Lck1;

    invoke-virtual {v2, v10, v3, v3, v8}, Lcc5;->g(Lxy1;Ljava/lang/Object;Lvi;Lxy1;)Lbc5;

    move-result-object v2

    goto :goto_d

    :cond_12
    move-object v2, v3

    :goto_d
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lbc5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe2;

    iget-wide v10, v2, Lqe2;->g:J

    move-wide/from16 v20, v4

    :goto_e
    move-wide/from16 v3, p3

    goto :goto_f

    :cond_13
    move-wide v10, v4

    move-wide/from16 v20, v10

    goto :goto_e

    :goto_f
    invoke-static {v3, v4, v10, v11}, Lzs0;->n(JJ)J

    move-result-wide v3

    iget-object v5, v1, Ldk1;->k:Lcc5;

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_14

    sget-object v8, Lvg;->k:Lvg;

    new-instance v15, Lbk1;

    const/4 v0, 0x2

    invoke-direct {v15, v1, v6, v7, v0}, Lbk1;-><init>(Ldk1;JB)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v5, v8, v2, v2, v15}, Lcc5;->g(Lxy1;Ljava/lang/Object;Lvi;Lxy1;)Lbc5;

    move-result-object v0

    invoke-virtual {v0}, Lbc5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje2;

    move-wide/from16 p3, v3

    iget-wide v2, v0, Lje2;->g:J

    goto :goto_10

    :cond_14
    move-wide/from16 p3, v3

    move-wide v2, v10

    :goto_10
    iget-object v0, v1, Ldk1;->d:Lcc5;

    if-eqz v0, :cond_1b

    iget-object v5, v1, Ldk1;->B:Lho4;

    invoke-virtual {v5}, Lho4;->g()Z

    move-result v8

    if-eqz v8, :cond_15

    iget-wide v4, v5, Lho4;->t:J

    new-instance v15, Lje2;

    invoke-direct {v15, v4, v5}, Lje2;-><init>(J)V

    goto :goto_11

    :cond_15
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_11
    iget-object v4, v1, Ldk1;->B:Lho4;

    invoke-virtual {v4}, Lho4;->g()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v10, v11}, Lvj5;->n(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_12

    :cond_16
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_13

    :cond_17
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_13
    invoke-static {v10, v11}, Lvj5;->v(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_18

    move-object v8, v10

    goto :goto_14

    :cond_18
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_15

    :cond_19
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_15
    new-instance v8, Lsi;

    invoke-direct {v8, v4, v5}, Lsi;-><init>(FF)V

    goto :goto_16

    :cond_1a
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_16
    new-instance v4, Lbk1;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v6, v7, v5}, Lbk1;-><init>(Ldk1;JB)V

    iget-object v5, v1, Ldk1;->H:Lck1;

    invoke-virtual {v0, v5, v15, v8, v4}, Lcc5;->g(Lxy1;Ljava/lang/Object;Lvi;Lxy1;)Lbc5;

    move-result-object v0

    goto :goto_17

    :cond_1b
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_17
    shr-long v4, p3, v18

    long-to-int v15, v4

    and-long v4, p3, v16

    long-to-int v4, v4

    move-wide v10, v2

    move-object v2, v0

    new-instance v0, Lak1;

    move/from16 v22, v4

    move-wide v5, v6

    move-wide/from16 v3, v20

    move-wide/from16 v7, p3

    invoke-direct/range {v0 .. v12}, Lak1;-><init>(Ldk1;Lbc5;JJJLus3;JLsj1;)V

    move-object v1, v0

    move/from16 v0, v22

    invoke-interface {v13, v15, v0, v14, v1}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :cond_1c
    move-wide/from16 v3, p3

    invoke-interface/range {p2 .. p4}, Lp33;->v(J)Lus3;

    move-result-object v1

    iget v2, v1, Lus3;->j:I

    iget v3, v1, Lus3;->t:I

    new-instance v4, Lzj1;

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, Lzj1;-><init>(Lus3;B)V

    invoke-interface {v13, v2, v3, v14, v4}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0
.end method
