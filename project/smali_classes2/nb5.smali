.class public final Lnb5;
.super Lph3;


# instance fields
.field public l:Liv4;

.field public final x:Lm70;


# direct methods
.method public constructor <init>(Lng4;Lcg4;Lj51;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lph3;-><init>(Lng4;Lbz1;Lj51;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    invoke-static {p3, p2, p1}, Lv70;->y(IILf70;)Lm70;

    move-result-object p1

    iput-object p1, p0, Lnb5;->x:Lm70;

    return-void
.end method

.method public static j(Lm70;)Llb5;
    .locals 2

    new-instance v0, Lp83;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp83;-><init>(Lm70;B)V

    new-instance p0, Lqh3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqh3;-><init>(Lmy1;Lmu0;)V

    invoke-static {p0}, Llr2;->d(Lbz1;)Lck4;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lck4;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lck4;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb5;

    if-nez v1, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Llb5;->g(Llb5;)Llb5;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final l(Lox0;)V
    .locals 3

    iget-object v0, p0, Lnb5;->l:Liv4;

    if-nez v0, :cond_0

    new-instance v0, Ln10;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ln10;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v0, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p1

    iput-object p1, p0, Lnb5;->l:Liv4;

    :cond_0
    return-void
.end method

.method public final n(Lng4;Llb5;Lou0;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lmb5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmb5;

    iget v4, v3, Lmb5;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmb5;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmb5;

    invoke-direct {v3, v0, v2}, Lmb5;-><init>(Lnb5;Lou0;)V

    :goto_0
    iget-object v2, v3, Lmb5;->m:Ljava/lang/Object;

    iget v4, v3, Lmb5;->w:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lph3;->v:Lcd2;

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lpx0;->j:Lpx0;

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v2, Lu54;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lu54;->j:Ljava/lang/Object;

    iget-wide v10, v1, Llb5;->y:J

    iget-wide v12, v1, Llb5;->g:J

    iget-object v1, v6, Lcd2;->t:Ljava/lang/Object;

    check-cast v1, Lxj5;

    const/16 v4, 0x20

    shr-long v14, v12, v4

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v1, v14, v10, v11}, Lxj5;->g(FJ)V

    iget-object v1, v6, Lcd2;->a:Ljava/lang/Object;

    check-cast v1, Lxj5;

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-virtual {v1, v12, v10, v11}, Lxj5;->g(FJ)V

    iget-object v1, v0, Lnb5;->x:Lm70;

    invoke-static {v1}, Lnb5;->j(Lm70;)Llb5;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-wide v10, v1, Llb5;->y:J

    iget-wide v12, v1, Llb5;->g:J

    move/from16 p2, v4

    iget-object v4, v6, Lcd2;->t:Ljava/lang/Object;

    check-cast v4, Lxj5;

    move-wide/from16 v16, v14

    shr-long v14, v12, p2

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v4, v14, v10, v11}, Lxj5;->g(FJ)V

    iget-object v4, v6, Lcd2;->a:Ljava/lang/Object;

    check-cast v4, Lxj5;

    and-long v12, v12, v16

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-virtual {v4, v12, v10, v11}, Lxj5;->g(FJ)V

    iget-object v4, v2, Lu54;->j:Ljava/lang/Object;

    check-cast v4, Llb5;

    invoke-virtual {v4, v1}, Llb5;->g(Llb5;)Llb5;

    move-result-object v1

    iput-object v1, v2, Lu54;->j:Ljava/lang/Object;

    :cond_4
    new-instance v1, Ltc;

    move-object/from16 v4, p1

    invoke-direct {v1, v0, v4, v2, v5}, Ltc;-><init>(Lnb5;Lng4;Lu54;Lmu0;)V

    iput v8, v3, Lmb5;->w:I

    invoke-virtual {v0, v1, v3}, Lph3;->r(Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, v6, Lcd2;->t:Ljava/lang/Object;

    check-cast v1, Lxj5;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v1, v2}, Lxj5;->r(F)F

    move-result v1

    iget-object v4, v6, Lcd2;->a:Ljava/lang/Object;

    check-cast v4, Lxj5;

    invoke-virtual {v4, v2}, Lxj5;->r(F)F

    move-result v2

    invoke-static {v1, v2}, Ld06;->g(FF)J

    move-result-wide v1

    new-instance v4, Lvj5;

    invoke-direct {v4, v1, v2}, Lvj5;-><init>(J)V

    iput v7, v3, Lmb5;->w:I

    iget-object v0, v0, Lph3;->y:Lbz1;

    invoke-interface {v0, v4, v3}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    :goto_3
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method

.method public final v(Lju3;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lju3;->g:Ljava/util/List;

    invoke-static {v2}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqu3;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lqu3;->r()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Lnb5;->x:Lm70;

    iget-object v11, v0, Lph3;->g:Lng4;

    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    if-ge v7, v6, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly62;

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-wide v3, v14, Ly62;->n:J

    xor-long/2addr v3, v12

    invoke-virtual {v11, v3, v4}, Lng4;->x(J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lng4;->a(J)F

    move-result v11

    cmpg-float v9, v11, v9

    if-nez v9, :cond_0

    move v9, v15

    goto :goto_1

    :cond_0
    move/from16 v9, v16

    :goto_1
    if-nez v9, :cond_3

    new-instance v17, Llb5;

    iget-wide v11, v14, Ly62;->g:J

    const/16 v22, 0x0

    move-wide/from16 v18, v3

    move-wide/from16 v20, v11

    invoke-direct/range {v17 .. v22}, Llb5;-><init>(JJZ)V

    move-object/from16 v3, v17

    invoke-interface {v10, v3}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lkd0;

    if-eqz v3, :cond_2

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v8, v16

    goto :goto_3

    :cond_2
    :goto_2
    move v8, v15

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-wide v3, v2, Lqu3;->q:J

    xor-long/2addr v3, v12

    iget v1, v1, Lju3;->x:I

    const/16 v5, 0xc

    if-ne v1, v5, :cond_5

    move/from16 v22, v15

    goto :goto_4

    :cond_5
    move/from16 v22, v16

    :goto_4
    invoke-virtual {v11, v3, v4}, Lng4;->x(J)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lng4;->a(J)F

    move-result v1

    cmpg-float v1, v1, v9

    if-nez v1, :cond_6

    move v1, v15

    goto :goto_5

    :cond_6
    move/from16 v1, v16

    :goto_5
    if-eqz v1, :cond_7

    if-eqz v22, :cond_b

    :cond_7
    new-instance v17, Llb5;

    iget-wide v1, v2, Lqu3;->y:J

    move-wide/from16 v20, v1

    move-wide/from16 v18, v3

    invoke-direct/range {v17 .. v22}, Llb5;-><init>(JJZ)V

    move-object/from16 v1, v17

    invoke-interface {v10, v1}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkd0;

    if-eqz v1, :cond_8

    if-eqz v8, :cond_a

    :cond_8
    move v8, v15

    goto :goto_6

    :cond_9
    const/4 v15, 0x1

    const/16 v16, 0x0

    :cond_a
    move/from16 v8, v16

    :cond_b
    :goto_6
    if-nez v8, :cond_d

    iget-boolean v0, v0, Lph3;->n:Z

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    return v16

    :cond_d
    :goto_7
    return v15
.end method

.method public final x(Lju3;Lku3;J)V
    .locals 2

    iget p3, p1, Lju3;->x:I

    const/16 p4, 0xa

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/16 p4, 0xb

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    const/16 p4, 0xc

    if-ne p3, p4, :cond_5

    :goto_0
    iget-object p3, p1, Lju3;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu3;

    invoke-virtual {v1}, Lqu3;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object p3, Lku3;->j:Lku3;

    if-ne p2, p3, :cond_4

    iget-boolean p3, p0, Lph3;->n:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1}, Lnb5;->v(Lju3;)Z

    invoke-static {p1}, Lph3;->g(Lju3;)V

    :cond_4
    sget-object p3, Lku3;->t:Lku3;

    if-ne p2, p3, :cond_5

    iget-boolean p2, p0, Lph3;->n:Z

    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Lnb5;->v(Lju3;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lph3;->g(Lju3;)V

    :cond_5
    :goto_2
    return-void
.end method
