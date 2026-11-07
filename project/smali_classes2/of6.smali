.class public abstract Lof6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/lang/Object;

.field public static r:I

.field public static y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lof6;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final g(Lf05;Lix;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lki4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lki4;

    iget v1, v0, Lki4;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lki4;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lki4;

    invoke-direct {v0, p1}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object p1, v0, Lki4;->q:Ljava/lang/Object;

    iget v1, v0, Lki4;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lki4;->m:Lf05;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lki4;->m:Lf05;

    iput v2, v0, Lki4;->w:I

    sget-object p1, Lku3;->t:Lku3;

    invoke-virtual {p0, p1, v0}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lpx0;->j:Lpx0;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lju3;

    iget-object v1, p1, Lju3;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqu3;

    invoke-static {v5}, Lfd6;->g(Lqu3;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public static final n(Lf05;Lr45;Lju3;Lix;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lmi4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmi4;

    iget v1, v0, Lmi4;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmi4;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmi4;

    invoke-direct {v0, p3}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object p3, v0, Lmi4;->c:Ljava/lang/Object;

    iget v1, v0, Lmi4;->i:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lmi4;->q:Lr45;

    iget-object p0, v0, Lmi4;->m:Lf05;

    :try_start_0
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lmi4;->w:Lqu3;

    iget-object p1, v0, Lmi4;->q:Lr45;

    iget-object p2, v0, Lmi4;->m:Lf05;

    :try_start_1
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, p2

    move-object p2, p0

    move-object p0, v11

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Lju3;->g:Ljava/util/List;

    invoke-static {p2}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqu3;

    iget-wide v7, p2, Lqu3;->g:J

    iput-object p0, v0, Lmi4;->m:Lf05;

    iput-object p1, v0, Lmi4;->q:Lr45;

    iput-object p2, v0, Lmi4;->w:Lqu3;

    iput v5, v0, Lmi4;->i:I

    invoke-static {p0, v7, v8, v0}, Lwc1;->y(Lf05;JLou0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lqu3;

    if-eqz p3, :cond_a

    iget-wide v7, p3, Lqu3;->r:J

    invoke-virtual {p0}, Lf05;->x()Lbl5;

    move-result-object v1

    iget v9, p2, Lqu3;->t:I

    invoke-static {v1, v9}, Lwc1;->x(Lbl5;I)F

    move-result v1

    iget-wide v9, p2, Lqu3;->r:J

    invoke-static {v9, v10, v7, v8}, Lwi3;->n(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lwi3;->r(J)F

    move-result p2

    cmpg-float p2, p2, v1

    if-gez p2, :cond_5

    move p2, v5

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    if-eqz p2, :cond_a

    sget-object p2, Lpi4;->g:Lup;

    invoke-interface {p1, v7, v8, p2}, Lr45;->n(JLup;)V

    iget-wide p2, p3, Lqu3;->g:J

    new-instance v1, Lry2;

    invoke-direct {v1, p1, v5}, Lry2;-><init>(Lr45;B)V

    iput-object p0, v0, Lmi4;->m:Lf05;

    iput-object p1, v0, Lmi4;->q:Lr45;

    iput-object v2, v0, Lmi4;->w:Lqu3;

    iput v4, v0, Lmi4;->i:I

    invoke-static {p0, p2, p3, v1, v0}, Lwc1;->n(Lf05;JLxy1;Lou0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Lf05;->q:Lg05;

    iget-object p0, p0, Lg05;->e:Lju3;

    iget-object p0, p0, Lju3;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_5
    if-ge v3, p2, :cond_8

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqu3;

    invoke-static {p3}, Lfd6;->r(Lqu3;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lqu3;->g()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Lr45;->g()V

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Lr45;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    :goto_6
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :goto_7
    invoke-interface {p1}, Lr45;->onCancel()V

    throw p0
.end method

.method public static final r(Lxa3;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lxa3;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lxa3;->y:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lxa3;->q(I)Ljava/lang/Object;

    return-object v1

    :cond_0
    const-string p0, "List is empty."

    invoke-static {p0}, Ll0;->s(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(Lf05;Lr45;Lju3;ILix;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lni4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lni4;

    iget v1, v0, Lni4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lni4;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lni4;

    invoke-direct {v0, p4}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object p4, v0, Lni4;->i:Ljava/lang/Object;

    iget v1, v0, Lni4;->b:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Log5;->g:Log5;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lni4;->q:Lr45;

    iget-object p0, v0, Lni4;->m:Lf05;

    :try_start_0
    invoke-static {p4}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p0, v0, Lni4;->c:J

    iget-object p2, v0, Lni4;->w:Lt54;

    iget-object p3, v0, Lni4;->q:Lr45;

    iget-object v1, v0, Lni4;->m:Lf05;

    :try_start_1
    invoke-static {p4}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v7, p0

    move-object p1, p3

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p3

    goto/16 :goto_6

    :cond_3
    invoke-static {p4}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Lju3;->g:Ljava/util/List;

    invoke-static {p2}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqu3;

    iget-wide v7, p2, Lqu3;->g:J

    iget-wide v9, p2, Lqu3;->r:J

    if-le p3, v4, :cond_4

    sget-object p2, Lbi6;->s:Lup;

    goto :goto_1

    :cond_4
    sget-object p2, Lbi6;->b:Lup;

    :goto_1
    invoke-interface {p1, v9, v10, p2}, Lr45;->n(JLup;)V

    new-instance p2, Lt54;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p3, p2, Lt54;->j:J

    invoke-virtual {p0}, Lf05;->x()Lbl5;

    move-result-object p3

    invoke-interface {p3}, Lbl5;->r()J

    move-result-wide p3

    new-instance v1, Loi4;

    invoke-direct {v1, v7, v8, p2, v2}, Loi4;-><init>(JLt54;Lmu0;)V

    iput-object p0, v0, Lni4;->m:Lf05;

    iput-object p1, v0, Lni4;->q:Lr45;

    iput-object p2, v0, Lni4;->w:Lt54;

    iput-wide v7, v0, Lni4;->c:J

    iput v5, v0, Lni4;->b:I

    invoke-virtual {p0, p3, p4, v1, v0}, Lf05;->a(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p4, Ltb1;

    if-nez p4, :cond_6

    sget-object p4, Ltb1;->a:Ltb1;

    :cond_6
    sget-object p3, Ltb1;->m:Ltb1;

    if-ne p4, p3, :cond_7

    invoke-interface {p1}, Lr45;->onCancel()V

    return-object v3

    :cond_7
    sget-object p3, Ltb1;->j:Ltb1;

    if-ne p4, p3, :cond_8

    invoke-interface {p1}, Lr45;->g()V

    return-object v3

    :cond_8
    sget-object p3, Ltb1;->t:Ltb1;

    if-ne p4, p3, :cond_9

    iget-wide p2, p2, Lt54;->j:J

    invoke-interface {p1, p2, p3}, Lr45;->v(J)V

    :cond_9
    new-instance p2, Lry2;

    invoke-direct {p2, p1, v4}, Lry2;-><init>(Lr45;B)V

    iput-object p0, v0, Lni4;->m:Lf05;

    iput-object p1, v0, Lni4;->q:Lr45;

    iput-object v2, v0, Lni4;->w:Lt54;

    iput v4, v0, Lni4;->b:I

    invoke-static {p0, v7, v8, p2, v0}, Lwc1;->n(Lf05;JLxy1;Lou0;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_a

    :goto_3
    return-object v6

    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p0, p0, Lf05;->q:Lg05;

    iget-object p0, p0, Lg05;->e:Lju3;

    iget-object p0, p0, Lju3;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_5
    if-ge p3, p2, :cond_c

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqu3;

    invoke-static {p4}, Lfd6;->r(Lqu3;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p4}, Lqu3;->g()V

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Lr45;->g()V

    return-object v3

    :cond_d
    invoke-interface {p1}, Lr45;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :goto_6
    invoke-interface {p1}, Lr45;->onCancel()V

    throw p0
.end method

.method public static final y(Lf05;Lmf2;Lld1;Lju3;Lix;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    sget-object v7, Lbi6;->i:Lup;

    instance-of v4, v3, Lli4;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lli4;

    iget v5, v4, Lli4;->i:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lli4;->i:I

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lli4;

    invoke-direct {v4, v3}, Lou0;-><init>(Lmu0;)V

    goto :goto_0

    :goto_1
    iget-object v3, v8, Lli4;->c:Ljava/lang/Object;

    iget v4, v8, Lli4;->i:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v0, v8, Lli4;->w:Lq54;

    iget-object v1, v8, Lli4;->q:Lmf2;

    iget-object v2, v8, Lli4;->m:Lf05;

    :try_start_0
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v8, Lli4;->q:Lmf2;

    iget-object v0, v8, Lli4;->m:Lf05;

    :try_start_1
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v3, v2, Lju3;->g:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lqu3;

    iget v2, v2, Lju3;->v:I

    and-int/2addr v2, v11

    const/4 v3, -0x1

    sget-object v13, Lpx0;->j:Lpx0;

    if-eqz v2, :cond_b

    iget-wide v4, v12, Lqu3;->r:J

    iget-object v2, v1, Lmf2;->n:Ljava/lang/Object;

    check-cast v2, Lb65;

    iget-object v6, v2, Lb65;->n:Lmt2;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lmt2;->n()Lk75;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lb65;->t()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iput v3, v2, Lb65;->u:I

    iget-object v3, v2, Lb65;->m:Lrt1;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lrt1;->g(Lrt1;)V

    :cond_6
    invoke-virtual {v2}, Lb65;->q()Lk65;

    move-result-object v2

    move-wide v3, v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v6, Lbi6;->i:Lup;

    invoke-virtual/range {v1 .. v6}, Lmf2;->j(Lk65;JZLup;)J

    move v2, v11

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v9

    :goto_3
    if-eqz v2, :cond_16

    :try_start_2
    invoke-virtual {v12}, Lqu3;->g()V

    iget-wide v2, v12, Lqu3;->g:J

    new-instance v4, Lll2;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Lll2;-><init>(Ljava/lang/Object;B)V

    iput-object v0, v8, Lli4;->m:Lf05;

    iput-object v1, v8, Lli4;->q:Lmf2;

    iput v11, v8, Lli4;->i:I

    invoke-static {v0, v2, v3, v4, v8}, Lwc1;->n(Lf05;JLxy1;Lou0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Lf05;->q:Lg05;

    iget-object v0, v0, Lg05;->e:Lju3;

    iget-object v0, v0, Lju3;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_5
    if-ge v9, v2, :cond_a

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqu3;

    invoke-static {v3}, Lfd6;->r(Lqu3;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lqu3;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lmf2;->x()V

    goto/16 :goto_f

    :goto_6
    invoke-virtual {v1}, Lmf2;->x()V

    throw v0

    :cond_b
    move-object/from16 v2, p2

    iget v14, v2, Lld1;->y:I

    if-eq v14, v11, :cond_d

    if-eq v14, v10, :cond_c

    sget-object v2, Lbi6;->s:Lup;

    :goto_7
    move-object v6, v2

    goto :goto_8

    :cond_c
    sget-object v2, Lbi6;->b:Lup;

    goto :goto_7

    :cond_d
    move-object v6, v7

    :goto_8
    iget-wide v4, v12, Lqu3;->r:J

    iget-object v2, v1, Lmf2;->n:Ljava/lang/Object;

    check-cast v2, Lb65;

    invoke-virtual {v2}, Lb65;->t()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v2}, Lb65;->q()Lk65;

    move-result-object v15

    iget-object v15, v15, Lk65;->g:Lcj;

    iget-object v15, v15, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_e

    goto :goto_9

    :cond_e
    iget-object v15, v2, Lb65;->n:Lmt2;

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Lmt2;->n()Lk75;

    move-result-object v15

    if-nez v15, :cond_f

    goto :goto_9

    :cond_f
    iget-object v15, v2, Lb65;->m:Lrt1;

    if-eqz v15, :cond_10

    invoke-static {v15}, Lrt1;->g(Lrt1;)V

    :cond_10
    iput-wide v4, v2, Lb65;->c:J

    iput v3, v2, Lb65;->u:I

    invoke-virtual {v2, v11}, Lb65;->v(Z)V

    invoke-virtual {v2}, Lb65;->q()Lk65;

    move-result-object v3

    iget-wide v4, v2, Lb65;->c:J

    move-object v2, v3

    move-wide v3, v4

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lmf2;->j(Lk65;JZLup;)J

    move-result-wide v2

    if-lt v14, v10, :cond_11

    iput-boolean v11, v1, Lmf2;->y:Z

    new-instance v4, Lu75;

    invoke-direct {v4, v2, v3}, Lu75;-><init>(J)V

    iput-object v4, v1, Lmf2;->r:Ljava/lang/Object;

    :cond_11
    move v2, v11

    goto :goto_a

    :cond_12
    :goto_9
    move v2, v9

    :goto_a
    if-eqz v2, :cond_16

    :try_start_3
    new-instance v2, Lq54;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v11

    iput-boolean v3, v2, Lq54;->j:Z

    iget-wide v3, v12, Lqu3;->g:J

    new-instance v5, Lq2;

    const/16 v7, 0x15

    invoke-direct {v5, v1, v6, v2, v7}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, v8, Lli4;->m:Lf05;

    iput-object v1, v8, Lli4;->q:Lmf2;

    iput-object v2, v8, Lli4;->w:Lq54;

    iput v10, v8, Lli4;->i:I

    invoke-static {v0, v3, v4, v5, v8}, Lwc1;->n(Lf05;JLxy1;Lou0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_13

    :goto_b
    return-object v13

    :cond_13
    :goto_c
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-boolean v2, v2, Lq54;->j:Z

    if-eqz v2, :cond_15

    iget-object v0, v0, Lf05;->q:Lg05;

    iget-object v0, v0, Lg05;->e:Lju3;

    iget-object v0, v0, Lju3;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_d
    if-ge v9, v2, :cond_15

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqu3;

    invoke-static {v3}, Lfd6;->r(Lqu3;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lqu3;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Lmf2;->x()V

    goto :goto_f

    :goto_e
    invoke-virtual {v1}, Lmf2;->x()V

    throw v0

    :cond_16
    :goto_f
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
