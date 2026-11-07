.class public abstract Lcd1;
.super Lp41;

# interfaces
.implements Ltu3;
.implements Lwb2;
.implements Lzo0;
.implements Lkd1;


# instance fields
.field public A:Lja3;

.field public B:Lm70;

.field public C:Led1;

.field public D:Z

.field public E:Z

.field public F:Lgc1;

.field public G:J

.field public H:Li12;

.field public I:Li12;

.field public J:Ljc1;

.field public K:Lic1;

.field public L:Lhc1;

.field public M:Lwe6;

.field public N:Ls25;

.field public O:Lde0;

.field public P:Lvb2;

.field public d:Lxy1;

.field public e:Z

.field public k:Lum3;


# direct methods
.method public constructor <init>(Lxy1;ZLja3;Lum3;)V
    .locals 0

    invoke-direct {p0}, Lp41;-><init>()V

    iput-object p4, p0, Lcd1;->k:Lum3;

    iput-object p1, p0, Lcd1;->d:Lxy1;

    iput-boolean p2, p0, Lcd1;->e:Z

    iput-object p3, p0, Lcd1;->A:Lja3;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcd1;->G:J

    return-void
.end method

.method public static X0(Lcd1;Lqu3;JJI)V
    .locals 0

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iget-object p6, p0, Lcd1;->K:Lic1;

    if-nez p6, :cond_1

    new-instance p6, Lic1;

    invoke-direct {p6}, Lic1;-><init>()V

    iput-object p6, p0, Lcd1;->K:Lic1;

    :cond_1
    invoke-virtual {p6, p1}, Lic1;->v(Lqu3;)V

    invoke-virtual {p6, p2, p3}, Lic1;->x(J)V

    iget-object p1, p0, Lcd1;->O:Lde0;

    iget-object p2, p0, Lcd1;->k:Lum3;

    if-nez p1, :cond_2

    new-instance p1, Lde0;

    invoke-direct {p1, p2}, Lde0;-><init>(Lum3;)V

    iput-object p1, p0, Lcd1;->O:Lde0;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lde0;->i(Lum3;)V

    iget-object p1, p0, Lcd1;->O:Lde0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p4, p5}, Lde0;->q(J)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p6, p1}, Lic1;->l(Z)V

    iput-object p6, p0, Lcd1;->M:Lwe6;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    iget-object p0, p0, Lcd1;->P:Lvb2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvb2;->x()V

    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcd1;->D:Z

    invoke-virtual {p0}, Lcd1;->T0()V

    iget-object v0, p0, Lcd1;->I:Li12;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lp41;->R0(Lo41;)V

    :cond_0
    iget-object v0, p0, Lcd1;->H:Li12;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lp41;->R0(Lo41;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcd1;->I:Li12;

    iput-object v0, p0, Lcd1;->H:Li12;

    return-void
.end method

.method public L(Lju3;Lku3;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcd1;->E:Z

    iget-boolean v4, v0, Lcd1;->e:Z

    if-eqz v4, :cond_38

    iget-object v4, v0, Lcd1;->H:Li12;

    if-nez v4, :cond_0

    invoke-static {v0}, Ldg6;->y(Lh12;)Li12;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp41;->Q0(Lo41;)Lo41;

    iput-object v4, v0, Lcd1;->H:Li12;

    :cond_0
    iget-object v4, v0, Lcd1;->M:Lwe6;

    if-nez v4, :cond_2

    iget-object v4, v0, Lcd1;->F:Lgc1;

    if-nez v4, :cond_1

    new-instance v4, Lgc1;

    invoke-direct {v4}, Lgc1;-><init>()V

    iput-object v4, v0, Lcd1;->F:Lgc1;

    :cond_1
    iput-object v4, v0, Lcd1;->M:Lwe6;

    :cond_2
    instance-of v5, v4, Lgc1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    sget-object v7, Lku3;->j:Lku3;

    sget-object v8, Lku3;->t:Lku3;

    if-eqz v5, :cond_b

    check-cast v4, Lgc1;

    iget-object v5, v1, Lju3;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_12

    :cond_3
    invoke-static {v1, v6}, Lr25;->v(Lju3;Z)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_12

    :cond_4
    iget-object v1, v1, Lju3;->g:Ljava/util/List;

    invoke-static {v1}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu3;

    invoke-virtual {v4}, Lgc1;->y()Lfc1;

    move-result-object v5

    sget-object v6, Lyc1;->g:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    sget-object v6, Lfc1;->t:Lfc1;

    sget-object v9, Lfc1;->j:Lfc1;

    if-ne v5, v3, :cond_6

    invoke-virtual {v0}, Lcd1;->i1()Z

    move-result v5

    if-nez v5, :cond_5

    move-object v5, v9

    goto :goto_0

    :cond_5
    move-object v5, v6

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lgc1;->y()Lfc1;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Lgc1;->v(Lfc1;)V

    if-ne v2, v7, :cond_8

    if-ne v5, v6, :cond_7

    invoke-virtual {v1}, Lqu3;->g()V

    invoke-virtual {v4, v3}, Lgc1;->x(Z)V

    :cond_7
    invoke-virtual {v4, v3}, Lgc1;->l(Z)V

    :cond_8
    if-ne v2, v8, :cond_38

    if-ne v5, v9, :cond_9

    invoke-virtual {v1}, Lqu3;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lcd1;->X0(Lcd1;Lqu3;JJI)V

    return-void

    :cond_9
    invoke-virtual {v4}, Lgc1;->r()Z

    move-result v2

    if-eqz v2, :cond_38

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v1, v2, v3}, Lcd1;->h1(Lqu3;Lqu3;J)V

    invoke-virtual {v0, v2, v3, v1}, Lcd1;->g1(JLqu3;)V

    invoke-virtual {v1}, Lqu3;->n()J

    move-result-wide v1

    iget-object v3, v0, Lcd1;->J:Ljc1;

    if-nez v3, :cond_a

    new-instance v3, Ljc1;

    invoke-direct {v3}, Ljc1;-><init>()V

    iput-object v3, v0, Lcd1;->J:Ljc1;

    :cond_a
    invoke-virtual {v3, v1, v2}, Ljc1;->r(J)V

    iput-object v3, v0, Lcd1;->M:Lwe6;

    return-void

    :cond_b
    instance-of v5, v4, Lic1;

    sget-object v9, Lku3;->a:Lku3;

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_23

    check-cast v4, Lic1;

    if-ne v2, v7, :cond_c

    goto/16 :goto_12

    :cond_c
    iget-object v1, v1, Lju3;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_e

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lqu3;

    invoke-virtual {v12}, Lqu3;->n()J

    move-result-wide v12

    invoke-virtual {v4}, Lic1;->r()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lzq2;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_2

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_e
    move-object v11, v10

    :goto_2
    check-cast v11, Lqu3;

    if-nez v11, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_10

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lqu3;

    invoke-virtual {v12}, Lqu3;->x()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_4

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_10
    move-object v11, v10

    :goto_4
    check-cast v11, Lqu3;

    if-nez v11, :cond_11

    invoke-virtual {v0}, Lcd1;->V0()V

    return-void

    :cond_11
    invoke-virtual {v11}, Lqu3;->n()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lic1;->x(J)V

    :cond_12
    const-string v5, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v7, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v2, v8, :cond_1f

    invoke-virtual {v11}, Lqu3;->q()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-static {v11}, Lfd6;->n(Lqu3;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_14

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lqu3;

    invoke-virtual {v13}, Lqu3;->x()Z

    move-result v13

    if-eqz v13, :cond_13

    move-object v10, v12

    goto :goto_6

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_14
    :goto_6
    check-cast v10, Lqu3;

    if-nez v10, :cond_15

    invoke-virtual {v0}, Lcd1;->V0()V

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v10}, Lqu3;->n()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lic1;->x(J)V

    goto/16 :goto_8

    :cond_16
    sget-object v1, Lhp0;->z:Lvf1;

    invoke-static {v0, v1}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl5;

    invoke-virtual {v11}, Lqu3;->a()I

    move-result v8

    invoke-static {v1, v8}, Lwc1;->x(Lbl5;I)F

    move-result v1

    iget-object v8, v0, Lcd1;->O:Lde0;

    if-eqz v8, :cond_1b

    invoke-static {v11}, Lfd6;->j(Lqu3;)J

    move-result-wide v12

    invoke-static {v8, v12, v13, v1}, Lde0;->v(Lde0;JF)J

    move-result-wide v12

    const-wide v14, 0x7fffffff7fffffffL

    and-long/2addr v14, v12

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v14, v16

    if-eqz v1, :cond_1a

    invoke-static {v11}, Lfd6;->l(Lqu3;)J

    move-result-wide v14

    move-object/from16 p3, v4

    iget-wide v3, v0, Lcd1;->G:J

    invoke-static {v3, v4, v14, v15}, Lwi3;->v(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcd1;->G:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-wide v3, v0, Lcd1;->G:J

    const-wide v14, 0xffffffffL

    and-long/2addr v3, v14

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    float-to-double v14, v1

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v1, v3

    const v3, 0x42652ee1

    mul-float/2addr v1, v3

    iget-object v3, v0, Lcd1;->k:Lum3;

    if-nez v3, :cond_17

    const/4 v3, 0x1

    goto :goto_7

    :cond_17
    invoke-static {v3, v1}, Lnd1;->g(Lum3;F)Z

    move-result v3

    :goto_7
    new-instance v4, Lq54;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lxc1;

    invoke-direct {v8, v1, v4, v6}, Lxc1;-><init>(FLjava/lang/Object;B)V

    invoke-static {v0, v8}, Lnd1;->n(Lcd1;Lxc1;)V

    if-nez v3, :cond_18

    iget-boolean v1, v4, Lq54;->j:Z

    if-eqz v1, :cond_18

    move-object/from16 v4, p3

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lic1;->l(Z)V

    goto :goto_8

    :cond_18
    move-object/from16 v4, p3

    invoke-virtual {v11}, Lqu3;->g()V

    invoke-virtual {v4}, Lic1;->y()Lqu3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v11, v12, v13}, Lcd1;->h1(Lqu3;Lqu3;J)V

    invoke-virtual {v0, v12, v13, v11}, Lcd1;->g1(JLqu3;)V

    invoke-virtual {v11}, Lqu3;->n()J

    move-result-wide v12

    iget-object v1, v0, Lcd1;->J:Ljc1;

    if-nez v1, :cond_19

    new-instance v1, Ljc1;

    invoke-direct {v1}, Ljc1;-><init>()V

    iput-object v1, v0, Lcd1;->J:Ljc1;

    :cond_19
    invoke-virtual {v1, v12, v13}, Ljc1;->r(J)V

    iput-object v1, v0, Lcd1;->M:Lwe6;

    goto :goto_8

    :cond_1a
    invoke-virtual {v4, v3}, Lic1;->l(Z)V

    iget-wide v12, v0, Lcd1;->G:J

    invoke-static {v11}, Lfd6;->j(Lqu3;)J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lwi3;->v(JJ)J

    move-result-wide v12

    iput-wide v12, v0, Lcd1;->G:J

    goto :goto_8

    :cond_1b
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-virtual {v4}, Lic1;->y()Lqu3;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v4}, Lic1;->r()J

    move-result-wide v12

    iget-object v3, v0, Lcd1;->O:Lde0;

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v1, v12, v13, v3}, Lcd1;->W0(Lqu3;JLde0;)V

    goto :goto_8

    :cond_1d
    invoke-static {v5}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_1e
    invoke-static {v7}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_1f
    :goto_8
    if-ne v2, v9, :cond_38

    invoke-virtual {v4}, Lic1;->n()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v11}, Lqu3;->q()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v4}, Lic1;->y()Lqu3;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v4}, Lic1;->r()J

    move-result-wide v2

    iget-object v4, v0, Lcd1;->O:Lde0;

    if-eqz v4, :cond_20

    invoke-virtual {v0, v1, v2, v3, v4}, Lcd1;->W0(Lqu3;JLde0;)V

    return-void

    :cond_20
    invoke-static {v5}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-static {v7}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_22
    invoke-virtual {v4, v6}, Lic1;->l(Z)V

    return-void

    :cond_23
    instance-of v5, v4, Lhc1;

    if-eqz v5, :cond_2b

    check-cast v4, Lhc1;

    if-eq v2, v9, :cond_24

    goto/16 :goto_12

    :cond_24
    iget-object v1, v1, Lju3;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v6

    :goto_9
    if-ge v5, v2, :cond_26

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqu3;

    invoke-virtual {v7}, Lqu3;->q()Z

    move-result v7

    if-eqz v7, :cond_25

    move v3, v6

    goto :goto_a

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_26
    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_b
    if-ge v6, v2, :cond_2a

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqu3;

    invoke-virtual {v5}, Lqu3;->x()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_c

    :cond_27
    if-eqz v3, :cond_38

    invoke-static {v1}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu3;

    invoke-virtual {v1}, Lqu3;->v()J

    move-result-wide v1

    invoke-virtual {v4}, Lhc1;->y()Lqu3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lqu3;->v()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lwi3;->n(JJ)J

    move-result-wide v1

    move-object v7, v4

    move-wide v4, v1

    invoke-virtual {v7}, Lhc1;->y()Lqu3;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v7}, Lhc1;->r()J

    move-result-wide v2

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lcd1;->X0(Lcd1;Lqu3;JJI)V

    return-void

    :cond_28
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_29
    move-object v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_2a
    :goto_c
    invoke-virtual {v0}, Lcd1;->V0()V

    return-void

    :cond_2b
    instance-of v3, v4, Ljc1;

    if-eqz v3, :cond_37

    check-cast v4, Ljc1;

    if-eq v2, v8, :cond_2c

    goto/16 :goto_12

    :cond_2c
    invoke-virtual {v4}, Ljc1;->y()J

    move-result-wide v2

    iget-object v5, v1, Lju3;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v6

    :goto_d
    if-ge v8, v7, :cond_2e

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lqu3;

    invoke-virtual {v11}, Lqu3;->n()J

    move-result-wide v11

    invoke-static {v11, v12, v2, v3}, Lzq2;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_2d

    goto :goto_e

    :cond_2d
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_2e
    move-object v9, v10

    :goto_e
    check-cast v9, Lqu3;

    if-nez v9, :cond_2f

    goto/16 :goto_12

    :cond_2f
    invoke-static {v9}, Lfd6;->n(Lqu3;)Z

    move-result v2

    sget-object v3, Lkc1;->g:Lkc1;

    if-eqz v2, :cond_34

    iget-object v1, v1, Lju3;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v6

    :goto_f
    if-ge v5, v2, :cond_31

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lqu3;

    invoke-virtual {v8}, Lqu3;->x()Z

    move-result v8

    if-eqz v8, :cond_30

    move-object v10, v7

    goto :goto_10

    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_31
    :goto_10
    check-cast v10, Lqu3;

    if-nez v10, :cond_33

    invoke-virtual {v9}, Lqu3;->q()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-static {v9}, Lfd6;->n(Lqu3;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v1, Lhp0;->z:Lvf1;

    invoke-static {v0, v1}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl5;

    invoke-interface {v1}, Lbl5;->g()F

    move-result v1

    invoke-virtual {v0}, Lcd1;->f1()Ls25;

    move-result-object v2

    invoke-static {v2, v9}, Lua6;->r(Ls25;Lqu3;)V

    invoke-virtual {v0}, Lcd1;->f1()Ls25;

    move-result-object v2

    invoke-static {v1, v1}, Ld06;->g(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ls25;->y(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lcd1;->f1()Ls25;

    move-result-object v3

    invoke-virtual {v3}, Ls25;->x()V

    invoke-virtual {v0}, Lcd1;->e1()Lyc0;

    move-result-object v3

    new-instance v4, Lnc1;

    invoke-static {v1, v2}, Lnd1;->r(J)J

    move-result-wide v1

    invoke-direct {v4, v1, v2}, Lnc1;-><init>(J)V

    invoke-interface {v3, v4}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v6, v0, Lcd1;->E:Z

    goto :goto_11

    :cond_32
    invoke-virtual {v0}, Lcd1;->e1()Lyc0;

    move-result-object v1

    invoke-interface {v1, v3}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-virtual {v0}, Lcd1;->V0()V

    return-void

    :cond_33
    invoke-virtual {v10}, Lqu3;->n()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljc1;->r(J)V

    return-void

    :cond_34
    invoke-virtual {v9}, Lqu3;->q()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Lcd1;->e1()Lyc0;

    move-result-object v0

    invoke-interface {v0, v3}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_35
    invoke-static {v9}, Lfd6;->j(Lqu3;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lwi3;->r(J)F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_36

    goto :goto_12

    :cond_36
    invoke-static {v9}, Lfd6;->l(Lqu3;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v9}, Lcd1;->g1(JLqu3;)V

    invoke-virtual {v9}, Lqu3;->g()V

    return-void

    :cond_37
    invoke-static {}, Luo1;->g()V

    :cond_38
    :goto_12
    return-void
.end method

.method public final T0()V
    .locals 3

    iget-object v0, p0, Lcd1;->C:Led1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcd1;->A:Lja3;

    if-eqz v1, :cond_0

    new-instance v2, Ldd1;

    invoke-direct {v2, v0}, Ldd1;-><init>(Led1;)V

    invoke-virtual {v1, v2}, Lja3;->r(Lue2;)Z

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcd1;->C:Led1;

    :cond_1
    return-void
.end method

.method public abstract U0(Ls3;Ln10;)Ljava/lang/Object;
.end method

.method public final V0()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcd1;->G:J

    iget-object v0, p0, Lcd1;->F:Lgc1;

    if-nez v0, :cond_0

    new-instance v0, Lgc1;

    invoke-direct {v0}, Lgc1;-><init>()V

    iput-object v0, p0, Lcd1;->F:Lgc1;

    :cond_0
    sget-object v1, Lfc1;->a:Lfc1;

    invoke-virtual {v0, v1}, Lgc1;->v(Lfc1;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgc1;->x(Z)V

    invoke-virtual {v0, v1}, Lgc1;->l(Z)V

    iput-object v0, p0, Lcd1;->M:Lwe6;

    return-void
.end method

.method public final W0(Lqu3;JLde0;)V
    .locals 1

    iget-object v0, p0, Lcd1;->L:Lhc1;

    if-nez v0, :cond_0

    new-instance v0, Lhc1;

    invoke-direct {v0}, Lhc1;-><init>()V

    iput-object v0, p0, Lcd1;->L:Lhc1;

    :cond_0
    invoke-virtual {v0, p1}, Lhc1;->n(Lqu3;)V

    invoke-virtual {v0, p2, p3}, Lhc1;->v(J)V

    invoke-static {p4}, Lde0;->w(Lde0;)V

    iput-object v0, p0, Lcd1;->M:Lwe6;

    return-void
.end method

.method public final Y0(Loc1;)V
    .locals 1

    instance-of v0, p1, Lmc1;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcd1;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd1;->D:Z

    invoke-virtual {p0}, Lcd1;->j1()V

    :cond_0
    invoke-virtual {p0}, Lcd1;->e1()Lyc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Z0(J)V
    .locals 0

    return-void
.end method

.method public a1(Lnc1;)V
    .locals 4

    iget-boolean v0, p0, Li73;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object v0

    new-instance v1, Lb8;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final b1(Lou0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lzc1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzc1;

    iget v1, v0, Lzc1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzc1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzc1;

    invoke-direct {v0, p0, p1}, Lzc1;-><init>(Lcd1;Lou0;)V

    :goto_0
    iget-object p1, v0, Lzc1;->m:Ljava/lang/Object;

    iget v1, v0, Lzc1;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lcd1;->C:Led1;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcd1;->A:Lja3;

    if-eqz v1, :cond_3

    new-instance v4, Ldd1;

    invoke-direct {v4, p1}, Ldd1;-><init>(Led1;)V

    iput v3, v0, Lzc1;->w:I

    invoke-virtual {v1, v4, v0}, Lja3;->y(Lue2;Lmu0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iput-object v2, p0, Lcd1;->C:Led1;

    :cond_4
    new-instance p1, Lnc1;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lnc1;-><init>(J)V

    invoke-virtual {p0, p1}, Lcd1;->a1(Lnc1;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final c1(Lmc1;Lou0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lad1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lad1;

    iget v1, v0, Lad1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lad1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lad1;

    invoke-direct {v0, p0, p2}, Lad1;-><init>(Lcd1;Lou0;)V

    :goto_0
    iget-object p2, v0, Lad1;->w:Ljava/lang/Object;

    iget v1, v0, Lad1;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lad1;->q:Led1;

    iget-object v0, v0, Lad1;->m:Lmc1;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lad1;->m:Lmc1;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p2, p0, Lcd1;->C:Led1;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcd1;->A:Lja3;

    if-eqz v1, :cond_4

    new-instance v5, Ldd1;

    invoke-direct {v5, p2}, Ldd1;-><init>(Led1;)V

    iput-object p1, v0, Lad1;->m:Lmc1;

    iput v3, v0, Lad1;->i:I

    invoke-virtual {v1, v5, v0}, Lja3;->y(Lue2;Lmu0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Led1;

    invoke-direct {p2}, Led1;-><init>()V

    iget-object v1, p0, Lcd1;->A:Lja3;

    if-eqz v1, :cond_6

    iput-object p1, v0, Lad1;->m:Lmc1;

    iput-object p2, v0, Lad1;->q:Led1;

    iput v2, v0, Lad1;->i:I

    invoke-virtual {v1, p2, v0}, Lja3;->y(Lue2;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v0, p1

    move-object p1, p2

    :goto_3
    move-object p2, p1

    move-object p1, v0

    :cond_6
    iput-object p2, p0, Lcd1;->C:Led1;

    invoke-virtual {p1}, Lmc1;->g()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcd1;->Z0(J)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final d1(Lnc1;Lou0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbd1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbd1;

    iget v1, v0, Lbd1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbd1;

    invoke-direct {v0, p0, p2}, Lbd1;-><init>(Lcd1;Lou0;)V

    :goto_0
    iget-object p2, v0, Lbd1;->q:Ljava/lang/Object;

    iget v1, v0, Lbd1;->c:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lbd1;->m:Lnc1;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p2, p0, Lcd1;->C:Led1;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcd1;->A:Lja3;

    if-eqz v1, :cond_3

    new-instance v4, Lfd1;

    invoke-direct {v4, p2}, Lfd1;-><init>(Led1;)V

    iput-object p1, v0, Lbd1;->m:Lnc1;

    iput v3, v0, Lbd1;->c:I

    invoke-virtual {v1, v4, v0}, Lja3;->y(Lue2;Lmu0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iput-object v2, p0, Lcd1;->C:Led1;

    :cond_4
    invoke-virtual {p0, p1}, Lcd1;->a1(Lnc1;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final e1()Lyc0;
    .locals 0

    iget-object p0, p0, Lcd1;->B:Lm70;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Events channel not initialized."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f1()Ls25;
    .locals 0

    iget-object p0, p0, Lcd1;->N:Ls25;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g1(JLqu3;)V
    .locals 2

    iget-wide v0, p0, Lcd1;->G:J

    invoke-static {v0, v1, p1, p2}, Lwi3;->v(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcd1;->G:J

    invoke-virtual {p0}, Lcd1;->f1()Ls25;

    move-result-object v0

    invoke-static {v0, p3}, Lua6;->r(Ls25;Lqu3;)V

    invoke-virtual {p0}, Lcd1;->e1()Lyc0;

    move-result-object p0

    new-instance p3, Llc1;

    invoke-direct {p3, p1, p2}, Llc1;-><init>(J)V

    invoke-interface {p0, p3}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lld1;Lku3;)V
    .locals 2

    iget-boolean v0, p0, Lcd1;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcd1;->P:Lvb2;

    if-nez v0, :cond_0

    new-instance v0, Lvb2;

    invoke-direct {v0, p0}, Lvb2;-><init>(Lcd1;)V

    iput-object v0, p0, Lcd1;->P:Lvb2;

    :cond_0
    iget-object v1, p0, Lcd1;->I:Li12;

    if-nez v1, :cond_1

    invoke-static {v0}, Ldg6;->y(Lh12;)Li12;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp41;->Q0(Lo41;)Lo41;

    iput-object v0, p0, Lcd1;->I:Li12;

    :cond_1
    iget-object p0, p0, Lcd1;->P:Lvb2;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lvb2;->n(Lld1;Lku3;)V

    :cond_2
    return-void
.end method

.method public final h1(Lqu3;Lqu3;J)V
    .locals 2

    iget-object v0, p0, Lcd1;->N:Ls25;

    if-nez v0, :cond_0

    new-instance v0, Ls25;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls25;-><init>(B)V

    iput-object v0, p0, Lcd1;->N:Ls25;

    :cond_0
    invoke-virtual {p0}, Lcd1;->f1()Ls25;

    move-result-object v0

    invoke-static {v0, p1}, Lua6;->r(Ls25;Lqu3;)V

    invoke-virtual {p2}, Lqu3;->v()J

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, Lwi3;->n(JJ)J

    move-result-wide p2

    iget-object p4, p0, Lcd1;->d:Lxy1;

    invoke-virtual {p1}, Lqu3;->a()I

    move-result p1

    invoke-static {p1}, Lbv3;->g(I)Lbv3;

    move-result-object p1

    invoke-interface {p4, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcd1;->D:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcd1;->B:Lm70;

    if-nez p1, :cond_1

    const p1, 0x7fffffff

    const/4 p4, 0x6

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Lv70;->y(IILf70;)Lm70;

    move-result-object p1

    iput-object p1, p0, Lcd1;->B:Lm70;

    :cond_1
    invoke-virtual {p0}, Lcd1;->j1()V

    :cond_2
    invoke-virtual {p0}, Lcd1;->e1()Lyc0;

    move-result-object p0

    new-instance p1, Lmc1;

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Lmc1;-><init>(IJ)V

    invoke-interface {p0, p1}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public i1()Z
    .locals 1

    check-cast p0, Lfg4;

    iget-object p0, p0, Lfg4;->Y:Lng4;

    iget-object v0, p0, Lng4;->g:Lgg4;

    invoke-interface {v0}, Lgg4;->y()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lng4;->y:Ltb;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltb;->v()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final j1()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd1;->D:Z

    iget-object v0, p0, Lcd1;->B:Lm70;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lv70;->y(IILf70;)Lm70;

    move-result-object v0

    iput-object v0, p0, Lcd1;->B:Lm70;

    :cond_0
    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object v0

    new-instance v2, Ln10;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Ln10;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v2, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final k1(Lxy1;ZLja3;Lum3;Z)V
    .locals 2

    iput-object p1, p0, Lcd1;->d:Lxy1;

    iget-boolean p1, p0, Lcd1;->e:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_3

    iput-boolean p2, p0, Lcd1;->e:Z

    if-nez p2, :cond_2

    iget-object p1, p0, Lcd1;->I:Li12;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lp41;->R0(Lo41;)V

    :cond_0
    iget-object p1, p0, Lcd1;->H:Li12;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lp41;->R0(Lo41;)V

    :cond_1
    iput-object v0, p0, Lcd1;->I:Li12;

    iput-object v0, p0, Lcd1;->H:Li12;

    invoke-virtual {p0}, Lcd1;->T0()V

    iput-object v0, p0, Lcd1;->P:Lvb2;

    :cond_2
    move p5, v1

    :cond_3
    iget-object p1, p0, Lcd1;->A:Lja3;

    invoke-static {p1, p3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcd1;->T0()V

    iput-object p3, p0, Lcd1;->A:Lja3;

    :cond_4
    iget-object p1, p0, Lcd1;->k:Lum3;

    if-eq p1, p4, :cond_5

    iput-object p4, p0, Lcd1;->k:Lum3;

    goto :goto_0

    :cond_5
    move v1, p5

    :goto_0
    if-eqz v1, :cond_8

    iget-boolean p1, p0, Lcd1;->E:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcd1;->V0()V

    iget-boolean p1, p0, Lcd1;->D:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcd1;->e1()Lyc0;

    move-result-object p1

    sget-object p2, Lkc1;->g:Lkc1;

    invoke-interface {p1, p2}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v0, p0, Lcd1;->N:Ls25;

    :cond_7
    iget-object p0, p0, Lcd1;->P:Lvb2;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lvb2;->x()V

    :cond_8
    return-void
.end method

.method public final m()Lum3;
    .locals 0

    iget-object p0, p0, Lcd1;->k:Lum3;

    return-object p0
.end method

.method public final m0()V
    .locals 2

    iget-boolean v0, p0, Lcd1;->E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcd1;->V0()V

    iget-boolean v0, p0, Lcd1;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcd1;->e1()Lyc0;

    move-result-object v0

    sget-object v1, Lkc1;->g:Lkc1;

    invoke-interface {v0, v1}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcd1;->N:Ls25;

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcd1;->E:Z

    return-void
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcd1;->e:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcd1;->M:Lwe6;

    instance-of v0, p0, Lgc1;

    if-eqz v0, :cond_0

    check-cast p0, Lgc1;

    invoke-virtual {p0}, Lgc1;->n()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lic1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lhc1;

    if-eqz v0, :cond_2

    :goto_0
    const-string p0, "waiting"

    return-object p0

    :cond_2
    instance-of p0, p0, Ljc1;

    if-eqz p0, :cond_3

    const-string p0, "recognized"

    return-object p0

    :cond_3
    const-string p0, "idle"

    return-object p0
.end method
