.class public final Lnl1;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public b:Lol1;

.field public c:J

.field public i:Lt54;

.field public p:Lrz2;

.field public q:J

.field public s:Ljava/util/Iterator;

.field public u:Z

.field public w:J

.field public final synthetic z:Lol1;


# direct methods
.method public constructor <init>(Lol1;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lnl1;->z:Lol1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 0

    new-instance p2, Lnl1;

    iget-object p0, p0, Lnl1;->z:Lol1;

    invoke-direct {p2, p0, p1}, Lnl1;-><init>(Lol1;Lmu0;)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lnl1;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnl1;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lnl1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lnl1;->u:Z

    const/4 v2, 0x1

    iget-object v3, v0, Lnl1;->z:Lol1;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v4, v0, Lnl1;->c:J

    iget-wide v6, v0, Lnl1;->w:J

    iget-wide v8, v0, Lnl1;->q:J

    iget-object v1, v0, Lnl1;->p:Lrz2;

    iget-object v10, v0, Lnl1;->s:Ljava/util/Iterator;

    iget-object v11, v0, Lnl1;->b:Lol1;

    iget-object v12, v0, Lnl1;->i:Lt54;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v12

    move-wide/from16 v17, v8

    move-object/from16 v8, v16

    move-object v9, v11

    move-wide v11, v4

    move-wide v4, v6

    move-wide/from16 v6, v17

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v3, Lol1;->r:Lst4;

    invoke-virtual {v1}, Lst4;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    move-object v8, v1

    check-cast v8, Ltv2;

    invoke-virtual {v8}, Ltv2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ltv2;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrz2;

    iget-wide v8, v8, Lrz2;->g:J

    add-long/2addr v6, v8

    goto :goto_0

    :cond_2
    cmp-long v1, v6, v4

    if-gtz v1, :cond_3

    iget-object v0, v3, Lol1;->r:Lst4;

    invoke-virtual {v0}, Lst4;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Ltv2;

    invoke-virtual {v1}, Ltv2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ltv2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz2;

    iget-object v2, v3, Lol1;->y:Lxy1;

    invoke-interface {v2, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Lt54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v8, v3, Lol1;->r:Lst4;

    invoke-virtual {v8}, Lst4;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    move-object v9, v3

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrz2;

    iget-wide v11, v1, Lt54;->j:J

    iget-wide v13, v10, Lrz2;->g:J

    add-long/2addr v11, v13

    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v4

    cmp-long v13, v13, v11

    if-gez v13, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v4

    long-to-float v13, v13

    long-to-float v14, v6

    div-float/2addr v13, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v13, v14, v15}, Lxs2;->q(FFF)F

    move-result v13

    iget-object v14, v9, Lol1;->l:Lpp3;

    invoke-virtual {v14, v13}, Lpp3;->e(F)V

    iput-object v1, v0, Lnl1;->i:Lt54;

    iput-object v9, v0, Lnl1;->b:Lol1;

    iput-object v8, v0, Lnl1;->s:Ljava/util/Iterator;

    iput-object v10, v0, Lnl1;->p:Lrz2;

    iput-wide v6, v0, Lnl1;->q:J

    iput-wide v4, v0, Lnl1;->w:J

    iput-wide v11, v0, Lnl1;->c:J

    iput-boolean v2, v0, Lnl1;->u:Z

    const-wide/16 v13, 0x10

    invoke-static {v13, v14, v0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lpx0;->j:Lpx0;

    if-ne v13, v14, :cond_4

    return-object v14

    :cond_5
    iput-wide v11, v1, Lt54;->j:J

    iget-object v11, v9, Lol1;->y:Lxy1;

    invoke-interface {v11, v10}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v1, v3, Lol1;->j:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_7
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
