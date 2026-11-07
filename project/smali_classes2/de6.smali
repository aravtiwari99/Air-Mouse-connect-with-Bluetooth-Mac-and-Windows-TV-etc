.class public abstract Lde6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lsj0;

.field public static final y:Lin4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsj0;->s:Lsj0;

    sput-object v0, Lde6;->g:Lsj0;

    sget-object v0, Lin4;->j:Lin4;

    sput-object v0, Lde6;->y:Lin4;

    return-void
.end method

.method public static final g(IILh02;)V
    .locals 5

    const v0, -0x5256ad59

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p2, p0}, Lh02;->n(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lep0;->y:Lvf1;

    invoke-virtual {p2, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lio/appground/blek/widget/WidgetConfigurationActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p2}, Lgn5;->g(Lh02;)Lwf1;

    move-result-object v2

    new-instance v4, Lwy0;

    invoke-direct {v4, v0, v1, v3}, Lwy0;-><init>(Landroid/content/Context;Landroid/content/Intent;B)V

    const v0, -0x7d903470

    invoke-static {v0, v4, p2}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v2, v0, p2, v1}, La11;->y(Lwf1;Lnm0;Lh02;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_2
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lxy0;

    invoke-direct {v0, p0, p1, v3}, Lxy0;-><init>(IIB)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_3
    return-void
.end method

.method public static final y(Ljz3;)Llz3;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ljz3;->n:Ljava/lang/String;

    const-string v2, "subs"

    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v11, :cond_b

    iget-object v6, v0, Ljz3;->t:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    invoke-static {v6}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz3;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    iget-object v7, v6, Liz3;->y:Lkq3;

    iget-object v7, v7, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v7}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhz3;

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_2

    iget-object v8, v7, Lhz3;->g:Ljava/lang/String;

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v4

    :cond_3
    if-eqz v7, :cond_4

    iget-wide v9, v7, Lhz3;->y:J

    goto :goto_2

    :cond_4
    move-wide v9, v2

    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v7, :cond_6

    iget-object v10, v7, Lhz3;->r:Ljava/lang/String;

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v10

    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    iget-object v7, v7, Lhz3;->n:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v7, v5

    :goto_4
    if-eqz v6, :cond_a

    iget-object v6, v6, Liz3;->y:Lkq3;

    iget-object v6, v6, Lkq3;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v12, v1

    :cond_8
    if-ge v12, v10, :cond_9

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Lhz3;

    iget-wide v14, v14, Lhz3;->y:J

    cmp-long v14, v14, v2

    if-nez v14, :cond_8

    goto :goto_5

    :cond_9
    move-object v13, v5

    :goto_5
    check-cast v13, Lhz3;

    if-eqz v13, :cond_a

    iget-object v2, v13, Lhz3;->n:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v2, v5

    :goto_6
    filled-new-array {v8, v9, v4, v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljz3;->g()Lgz3;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v7, v6, Lgz3;->g:Ljava/lang/String;

    if-nez v7, :cond_d

    :cond_c
    move-object v7, v4

    :cond_d
    if-eqz v6, :cond_e

    iget-wide v2, v6, Lgz3;->y:J

    :cond_e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v6, :cond_10

    iget-object v3, v6, Lgz3;->r:Ljava/lang/String;

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    move-object v4, v3

    :cond_10
    :goto_7
    filled-new-array {v7, v2, v4, v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v3

    new-instance v3, Llz3;

    move-object v8, v4

    iget-object v4, v0, Ljz3;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v5

    iget-object v5, v0, Ljz3;->v:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljz3;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_11

    check-cast v6, Ljava/lang/String;

    goto :goto_9

    :cond_11
    move-object v6, v9

    :goto_9
    instance-of v7, v2, Ljava/lang/String;

    if-eqz v7, :cond_12

    check-cast v2, Ljava/lang/String;

    move-wide v8, v12

    move-object v13, v2

    :goto_a
    move-object v7, v1

    move-object v12, v6

    move-object v6, v0

    goto :goto_b

    :cond_12
    move-wide/from16 v16, v12

    move-object v13, v9

    move-wide/from16 v8, v16

    goto :goto_a

    :goto_b
    invoke-direct/range {v3 .. v13}, Llz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
