.class public final synthetic Lrc4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lrc4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v0, v0, Lrc4;->j:B

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v1, p2

    check-cast v1, Llp3;

    iget v2, v1, Llp3;->g:I

    new-instance v3, Lg35;

    invoke-direct {v3, v2}, Lg35;-><init>(I)V

    sget-object v2, Lqd4;->s:Lpd4;

    invoke-static {v3, v2, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v4

    iget v2, v1, Llp3;->y:I

    new-instance v3, Lp45;

    invoke-direct {v3, v2}, Lp45;-><init>(I)V

    sget-object v2, Lqd4;->p:Lpd4;

    invoke-static {v3, v2, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v2, v1, Llp3;->r:J

    new-instance v6, Ln85;

    invoke-direct {v6, v2, v3}, Ln85;-><init>(J)V

    sget-object v2, Lqd4;->o:Lpd4;

    invoke-static {v6, v2, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v1, Llp3;->n:Lo65;

    sget-object v3, Lo65;->r:Lo65;

    sget-object v3, Lqd4;->q:Lji;

    invoke-static {v2, v3, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v7

    iget-object v2, v1, Llp3;->v:Ljt3;

    sget-object v3, Lae6;->g:Lji;

    invoke-static {v2, v3, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v1, Llp3;->x:Lav2;

    sget-object v3, Lav2;->n:Lav2;

    sget-object v3, Lqd4;->A:Lji;

    invoke-static {v2, v3, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v9

    iget v2, v1, Llp3;->l:I

    new-instance v3, Lvu2;

    invoke-direct {v3, v2}, Lvu2;-><init>(I)V

    sget-object v2, Lae6;->r:Lji;

    invoke-static {v3, v2, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v10

    iget v2, v1, Llp3;->j:I

    new-instance v3, Le92;

    invoke-direct {v3, v2}, Le92;-><init>(I)V

    sget-object v2, Lqd4;->u:Lpd4;

    invoke-static {v3, v2, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v1, Llp3;->t:Ls75;

    sget-object v2, Lae6;->n:Lji;

    invoke-static {v1, v2, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpw5;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Lak5;

    invoke-virtual {v0}, Lak5;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Lyu2;

    iget v0, v0, Lyu2;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Lzu2;

    iget v0, v0, Lzu2;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Lxu2;

    iget v0, v0, Lxu2;->g:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v1, p2

    check-cast v1, Lav2;

    iget v2, v1, Lav2;->g:F

    new-instance v3, Lxu2;

    invoke-direct {v3, v2}, Lxu2;-><init>(F)V

    sget-object v2, Lqd4;->B:Lpd4;

    invoke-static {v3, v2, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lav2;->y:I

    new-instance v4, Lzu2;

    invoke-direct {v4, v3}, Lzu2;-><init>(I)V

    sget-object v3, Lqd4;->C:Lpd4;

    invoke-static {v4, v3, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v3

    iget v1, v1, Lav2;->r:I

    new-instance v4, Lyu2;

    invoke-direct {v4, v1}, Lyu2;-><init>(I)V

    sget-object v1, Lqd4;->D:Lpd4;

    invoke-static {v4, v1, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpw5;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Lsx2;

    iget-object v0, v0, Lsx2;->g:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v1, p2

    check-cast v1, Ltx2;

    iget-object v1, v1, Ltx2;->j:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsx2;

    sget-object v6, Lqd4;->e:Lji;

    invoke-static {v4, v6, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v1, p2

    check-cast v1, Lbj;

    iget-object v2, v1, Lbj;->g:Ljava/lang/Object;

    instance-of v3, v2, Llp3;

    if-eqz v3, :cond_1

    sget-object v3, Lhj;->j:Lhj;

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lju4;

    if-eqz v3, :cond_2

    sget-object v3, Lhj;->t:Lhj;

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lak5;

    if-eqz v3, :cond_3

    sget-object v3, Lhj;->a:Lhj;

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lwh5;

    if-eqz v3, :cond_4

    sget-object v3, Lhj;->m:Lhj;

    goto :goto_1

    :cond_4
    instance-of v3, v2, Lnv2;

    if-eqz v3, :cond_5

    sget-object v3, Lhj;->q:Lhj;

    goto :goto_1

    :cond_5
    instance-of v3, v2, Lmv2;

    if-eqz v3, :cond_6

    sget-object v3, Lhj;->w:Lhj;

    goto :goto_1

    :cond_6
    instance-of v3, v2, Lqx4;

    if-eqz v3, :cond_7

    sget-object v3, Lhj;->c:Lhj;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Luo1;->g()V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lqx4;

    invoke-virtual {v2}, Lqx4;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lmv2;

    sget-object v4, Lqd4;->x:Lji;

    invoke-static {v2, v4, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lnv2;

    sget-object v4, Lqd4;->v:Lji;

    invoke-static {v2, v4, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lwh5;

    sget-object v4, Lqd4;->n:Lji;

    invoke-static {v2, v4, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lak5;

    sget-object v4, Lqd4;->r:Lji;

    invoke-static {v2, v4, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lju4;

    sget-object v4, Lqd4;->j:Lji;

    invoke-static {v2, v4, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Llp3;

    sget-object v4, Lqd4;->l:Lji;

    invoke-static {v2, v4, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget v2, v1, Lbj;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v1, Lbj;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, Lbj;->n:Ljava/lang/String;

    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpw5;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-static {}, Luo1;->f()V

    :goto_3
    return-object v4

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Lwi3;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v4, v0, Lwi3;->g:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v4, v5, v6, v7}, Lwi3;->y(JJ)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_9
    iget-wide v4, v0, Lwi3;->g:J

    shr-long v3, v4, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-wide v4, v0, Lwi3;->g:J

    and-long v0, v4, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lpw5;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Lo85;

    iget-wide v0, v0, Lo85;->g:J

    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lo85;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_a
    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lo85;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v1, p2

    check-cast v1, Lmv2;

    invoke-virtual {v1}, Lmv2;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lmv2;->g()Lp75;

    move-result-object v1

    sget-object v3, Lqd4;->t:Lji;

    invoke-static {v1, v3, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpw5;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v1, p2

    check-cast v1, Ln85;

    sget-wide v2, Ln85;->r:J

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    iget-wide v4, v1, Ln85;->g:J

    invoke-static {v4, v5, v2, v3}, Ln85;->g(JJ)Z

    move-result v5

    :goto_7
    if-eqz v5, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_d
    iget-wide v2, v1, Ln85;->g:J

    invoke-static {v2, v3}, Ln85;->r(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v3, v1, Ln85;->g:J

    invoke-static {v3, v4}, Ln85;->y(J)J

    move-result-wide v3

    new-instance v1, Lo85;

    invoke-direct {v1, v3, v4}, Lo85;-><init>(J)V

    sget-object v3, Lqd4;->f:Lpd4;

    invoke-static {v1, v3, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpw5;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_8
    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Lmv1;

    iget v0, v0, Lmv1;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Llv1;

    iget v0, v0, Llv1;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Le92;

    iget v0, v0, Le92;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Lp45;

    iget v0, v0, Lp45;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Lg35;

    iget v0, v0, Lg35;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v1, p2

    check-cast v1, Lym4;

    iget-wide v2, v1, Lym4;->g:J

    new-instance v4, Ljj0;

    invoke-direct {v4, v2, v3}, Ljj0;-><init>(J)V

    sget-object v2, Lqd4;->b:Lpd4;

    invoke-static {v4, v2, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, v1, Lym4;->y:J

    new-instance v5, Lwi3;

    invoke-direct {v5, v3, v4}, Lwi3;-><init>(J)V

    sget-object v3, Lqd4;->k:Lpd4;

    invoke-static {v5, v3, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v0

    iget v1, v1, Lym4;->r:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpw5;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Lu75;

    iget-wide v4, v0, Lu75;->g:J

    shr-long v3, v4, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, v0, Lu75;->g:J

    and-long v0, v4, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lpw5;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_9
    if-ge v5, v3, :cond_e

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj;

    sget-object v6, Lqd4;->y:Lji;

    invoke-static {v4, v6, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    return-object v2

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Lry;

    iget v0, v0, Lry;->g:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v1, p2

    check-cast v1, Lnv2;

    invoke-virtual {v1}, Lnv2;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lnv2;->g()Lp75;

    move-result-object v1

    sget-object v3, Lqd4;->t:Lji;

    invoke-static {v1, v3, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpw5;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Lqv1;

    iget v0, v0, Lqv1;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v1, p2

    check-cast v1, Lo65;

    iget-wide v2, v1, Lo65;->g:J

    new-instance v4, Ln85;

    invoke-direct {v4, v2, v3}, Ln85;-><init>(J)V

    sget-object v2, Lqd4;->o:Lpd4;

    invoke-static {v4, v2, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v1, Lo65;->y:J

    new-instance v1, Ln85;

    invoke-direct {v1, v4, v5}, Ln85;-><init>(J)V

    invoke-static {v1, v2, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpw5;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Ln65;

    iget v1, v0, Ln65;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, Ln65;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lpw5;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Ll45;

    iget v0, v0, Ll45;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v1, p2

    check-cast v1, Lcj;

    iget-object v2, v1, Lcj;->t:Ljava/lang/String;

    iget-object v1, v1, Lcj;->j:Ljava/util/List;

    sget-object v3, Lqd4;->g:Lji;

    invoke-static {v1, v3, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpw5;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    return-object p2

    :pswitch_23
    move-object/from16 v0, p1

    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Lsc4;

    iget-object v1, v0, Lsc4;->j:Ljava/util/Map;

    iget-object v0, v0, Lsc4;->t:Lhb3;

    iget-object v2, v0, Lhb3;->y:[Ljava/lang/Object;

    iget-object v3, v0, Lhb3;->r:[Ljava/lang/Object;

    iget-object v0, v0, Lhb3;->g:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_13

    move v7, v5

    :goto_a
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_12

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_b
    if-ge v12, v10, :cond_11

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_10

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v3, v13

    check-cast v13, Luc4;

    invoke-interface {v13}, Luc4;->v()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_f
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_c
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_11
    if-ne v10, v11, :cond_13

    :cond_12
    if-eq v7, v6, :cond_13

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    move-object v4, v1

    :goto_d
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
