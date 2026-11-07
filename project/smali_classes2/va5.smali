.class public final Lva5;
.super Ljava/lang/Object;


# instance fields
.field public g:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpp0;Lzl5;Laz3;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lob5;

    invoke-direct {v0}, Lob5;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lva5;->g:Ljava/lang/Object;

    iput-object p3, p0, Lva5;->r:Ljava/lang/Object;

    iput-object p4, p0, Lva5;->y:Ljava/lang/Object;

    iput-object p2, p0, Lva5;->n:Ljava/lang/Object;

    iput-object p5, p0, Lva5;->v:Ljava/lang/Object;

    iput-object p6, p0, Lva5;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lob5;)V
    .locals 0

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lva5;->l:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lva5;->y:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lva5;->x:Ljava/lang/Object;

    return-void
.end method

.method public c(Ln14;)V
    .locals 0

    iput-object p1, p0, Lva5;->x:Ljava/lang/Object;

    return-void
.end method

.method public d(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lva5;->x:Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lva5;->n:Ljava/lang/Object;

    return-void
.end method

.method public f([B)V
    .locals 0

    iput-object p1, p0, Lva5;->n:Ljava/lang/Object;

    return-void
.end method

.method public g()Lqu;
    .locals 13

    iget-object v0, p0, Lva5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " eventTimeMs"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lva5;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " eventUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lva5;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " timezoneOffsetSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Lqu;

    iget-object v0, p0, Lva5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lva5;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, p0, Lva5;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lva5;->n:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, [B

    iget-object v0, p0, Lva5;->v:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lva5;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object p0, p0, Lva5;->l:Ljava/lang/Object;

    move-object v12, p0

    check-cast v12, Ltu;

    invoke-direct/range {v2 .. v12}, Lqu;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLtu;)V

    return-object v2

    :cond_3
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lva5;->n:Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lva5;->r:Ljava/lang/Object;

    return-void
.end method

.method public j(Ln14;)V
    .locals 0

    iput-object p1, p0, Lva5;->v:Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lva5;->v:Ljava/lang/Object;

    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lva5;->g:Ljava/lang/Object;

    return-void
.end method

.method public m(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lva5;->g:Ljava/lang/Object;

    return-void
.end method

.method public n()Lyr5;
    .locals 3

    new-instance v0, Lyr5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lww2;

    invoke-direct {v1}, Lww2;-><init>()V

    iput-object v1, v0, Lyr5;->c:Lzw2;

    new-instance v1, Lol4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lyr5;->f:Lol4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lyr5;->k:Lvw2;

    iget-object v2, p0, Lva5;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput-object v2, v0, Lyr5;->j:Landroid/content/Context;

    iget-object v2, p0, Lva5;->r:Ljava/lang/Object;

    check-cast v2, Lzl5;

    iput-object v2, v0, Lyr5;->w:Lzl5;

    iget-object v2, p0, Lva5;->y:Ljava/lang/Object;

    check-cast v2, Laz3;

    iput-object v2, v0, Lyr5;->b:Laz3;

    iget-object v2, p0, Lva5;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lyr5;->t:Ljava/lang/String;

    iget-object v2, p0, Lva5;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lyr5;->a:Ljava/util/List;

    iput-object v1, v0, Lyr5;->q:Landroidx/work/ListenableWorker;

    iget-object v1, p0, Lva5;->n:Ljava/lang/Object;

    check-cast v1, Lpp0;

    iput-object v1, v0, Lyr5;->i:Lpp0;

    iget-object p0, p0, Lva5;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    iput-object p0, v0, Lyr5;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->k()Luh5;

    move-result-object v1

    iput-object v1, v0, Lyr5;->p:Luh5;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->u()Lrk4;

    move-result-object v1

    iput-object v1, v0, Lyr5;->u:Lrk4;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->d()Lrk4;

    move-result-object p0

    iput-object p0, v0, Lyr5;->z:Lrk4;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lva5;->v:Ljava/lang/Object;

    return-void
.end method

.method public p()V
    .locals 1

    sget-object v0, Lc24;->j:Lc24;

    iput-object v0, p0, Lva5;->l:Ljava/lang/Object;

    return-void
.end method

.method public q(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lva5;->r:Ljava/lang/Object;

    return-void
.end method

.method public r()Ljz0;
    .locals 9

    sget-object v0, Lpb1;->r:Ljava/lang/Object;

    iget-object v1, p0, Lva5;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lwd6;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, p0, Lva5;->y:Ljava/lang/Object;

    check-cast v1, Llp1;

    const-class v2, Llp1;

    invoke-static {v2, v1}, Lwd6;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, p0, Lva5;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-static {v2, v1}, Lwd6;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, p0, Lva5;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v2, v1}, Lwd6;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, p0, Lva5;->v:Ljava/lang/Object;

    check-cast v1, Ln14;

    const-class v2, Ln14;

    invoke-static {v2, v1}, Lwd6;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, p0, Lva5;->x:Ljava/lang/Object;

    check-cast v1, Ln14;

    invoke-static {v2, v1}, Lwd6;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, p0, Lva5;->l:Ljava/lang/Object;

    check-cast v1, Lrm3;

    const-class v2, Lrm3;

    invoke-static {v2, v1}, Lwd6;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Ljz0;

    iget-object v2, p0, Lva5;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lva5;->y:Ljava/lang/Object;

    check-cast v3, Llp1;

    iget-object v4, p0, Lva5;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lva5;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lva5;->v:Ljava/lang/Object;

    check-cast v6, Ln14;

    iget-object v7, p0, Lva5;->x:Ljava/lang/Object;

    check-cast v7, Ln14;

    iget-object p0, p0, Lva5;->l:Ljava/lang/Object;

    check-cast p0, Lrm3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lpz1;->g(Ljava/lang/Object;)Lpz1;

    move-result-object v2

    iput-object v2, v1, Ljz0;->g:Lpz1;

    invoke-static {v3}, Lpz1;->g(Ljava/lang/Object;)Lpz1;

    move-result-object v2

    new-instance v3, Lpz1;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v3, v2, v8}, Lpz1;-><init>(Ljava/lang/Object;B)V

    iput-object v3, v1, Ljz0;->y:Lpz1;

    invoke-static {v6}, Lpz1;->g(Ljava/lang/Object;)Lpz1;

    move-result-object v2

    iput-object v2, v1, Ljz0;->r:Lpz1;

    invoke-static {v7}, Lpz1;->g(Ljava/lang/Object;)Lpz1;

    move-result-object v2

    iput-object v2, v1, Ljz0;->n:Lpz1;

    invoke-static {p0}, Lpz1;->g(Ljava/lang/Object;)Lpz1;

    move-result-object p0

    iput-object p0, v1, Ljz0;->v:Lpz1;

    invoke-static {v4}, Lpz1;->g(Ljava/lang/Object;)Lpz1;

    move-result-object p0

    iput-object p0, v1, Ljz0;->x:Lpz1;

    iget-object v2, v1, Ljz0;->r:Lpz1;

    iget-object v3, v1, Ljz0;->n:Lpz1;

    iget-object v4, v1, Ljz0;->v:Lpz1;

    new-instance v6, Lxo1;

    invoke-direct {v6, v2, v3, v4, p0}, Lxo1;-><init>(Lq14;Lq14;Lq14;Lpz1;)V

    new-instance p0, Lpb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpb1;->y:Ljava/lang/Object;

    iput-object v6, p0, Lpb1;->g:Len1;

    iput-object p0, v1, Ljz0;->l:Lq14;

    invoke-static {v5}, Lpz1;->g(Ljava/lang/Object;)Lpz1;

    move-result-object p0

    iget-object v2, v1, Ljz0;->g:Lpz1;

    iget-object v3, v1, Ljz0;->y:Lpz1;

    iget-object v4, v1, Ljz0;->l:Lq14;

    iget-object v5, v1, Ljz0;->x:Lpz1;

    new-instance v6, Lcp1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcp1;->g:Ljava/lang/Object;

    iput-object v3, v6, Lcp1;->r:Ljava/lang/Object;

    iput-object v4, v6, Lcp1;->n:Ljava/lang/Object;

    iput-object v5, v6, Lcp1;->v:Ljava/lang/Object;

    iput-object p0, v6, Lcp1;->y:Ljava/lang/Object;

    new-instance p0, Lrz1;

    invoke-direct {p0, v6}, Lrz1;-><init>(Lcp1;)V

    invoke-static {p0}, Lpz1;->g(Ljava/lang/Object;)Lpz1;

    move-result-object p0

    new-instance v2, Lpz1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lpz1;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lpb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpb1;->y:Ljava/lang/Object;

    iput-object v2, p0, Lpb1;->g:Len1;

    iput-object p0, v1, Ljz0;->j:Lq14;

    return-object v1
.end method

.method public s(Ltu;)V
    .locals 0

    iput-object p1, p0, Lva5;->l:Ljava/lang/Object;

    return-void
.end method

.method public t(Lgu;)V
    .locals 0

    iput-object p1, p0, Lva5;->r:Ljava/lang/Object;

    return-void
.end method

.method public u(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lva5;->g:Ljava/lang/Object;

    return-void
.end method

.method public v(ZLou0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lva5;->r:Ljava/lang/Object;

    check-cast v2, Lp2;

    iget-object v3, v0, Lva5;->l:Ljava/lang/Object;

    check-cast v3, Lh;

    iget-object v4, v0, Lva5;->g:Ljava/lang/Object;

    check-cast v4, Ld44;

    instance-of v5, v1, Le44;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Le44;

    iget v6, v5, Le44;->b:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Le44;->b:I

    goto :goto_0

    :cond_0
    new-instance v5, Le44;

    invoke-direct {v5, v0, v1}, Le44;-><init>(Lva5;Lou0;)V

    :goto_0
    iget-object v1, v5, Le44;->c:Ljava/lang/Object;

    iget v6, v5, Le44;->b:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v9, 0x0

    sget-object v10, Log5;->g:Log5;

    const/4 v11, 0x1

    sget-object v12, Lpx0;->j:Lpx0;

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget v6, v5, Le44;->q:I

    iget-boolean v13, v5, Le44;->m:Z

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    move v1, v7

    move-object v7, v5

    move v5, v13

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v13, v5, Le44;->w:J

    iget v6, v5, Le44;->q:I

    iget-boolean v15, v5, Le44;->m:Z

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v13, v5, Le44;->w:J

    iget v6, v5, Le44;->q:I

    iget-boolean v15, v5, Le44;->m:Z

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iput v9, v4, Ld44;->y:I

    :cond_5
    move/from16 v1, p1

    move-object v6, v5

    move v5, v1

    :goto_1
    iget-object v13, v0, Lva5;->y:Ljava/lang/Object;

    check-cast v13, Ln40;

    invoke-virtual {v13}, Ln40;->g()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v1, :cond_6

    move v1, v11

    goto :goto_2

    :cond_6
    move v1, v9

    :goto_2
    invoke-virtual {v4, v13, v1}, Ld44;->g(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v1

    iget v13, v4, Ld44;->y:I

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-int/lit8 v13, v13, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "in="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms attempt="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v6, Le44;->m:Z

    iput v9, v6, Le44;->q:I

    iput-wide v14, v6, Le44;->w:J

    iput v11, v6, Le44;->b:I

    invoke-static {v14, v15, v6}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    goto :goto_5

    :cond_7
    move-wide v13, v14

    move v15, v5

    move-object v5, v6

    move v6, v9

    :goto_3
    invoke-virtual {v2}, Lp2;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    iget-object v1, v0, Lva5;->n:Ljava/lang/Object;

    check-cast v1, Leh0;

    invoke-virtual {v1}, Leh0;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v0, "abandoned: app left the foreground"

    invoke-virtual {v3, v0}, Lh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :cond_9
    iget v1, v4, Ld44;->y:I

    add-int/2addr v1, v11

    iput v1, v4, Ld44;->y:I

    iget-object v1, v0, Lva5;->v:Ljava/lang/Object;

    check-cast v1, Lk8;

    iput-boolean v15, v5, Le44;->m:Z

    iput v6, v5, Le44;->q:I

    iput-wide v13, v5, Le44;->w:J

    iput v8, v5, Le44;->b:I

    invoke-virtual {v1, v5}, Lk8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v10, v12, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iput-boolean v15, v5, Le44;->m:Z

    iput v6, v5, Le44;->q:I

    iput-wide v13, v5, Le44;->w:J

    const/4 v1, 0x3

    iput v1, v5, Le44;->b:I

    const-wide/16 v13, 0x1388

    invoke-static {v13, v14, v5}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_b

    :goto_5
    return-object v12

    :cond_b
    move-object v7, v5

    move v5, v15

    :goto_6
    invoke-virtual {v2}, Lp2;->g()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_c

    :goto_7
    return-object v10

    :cond_c
    move-object/from16 v16, v7

    move v7, v1

    move v1, v6

    move-object/from16 v6, v16

    goto/16 :goto_1

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gave up after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " attempts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lva5;->x:Ljava/lang/Object;

    check-cast v0, Leh0;

    invoke-virtual {v0}, Leh0;->g()Ljava/lang/Object;

    return-object v10
.end method

.method public w(Llp1;)V
    .locals 0

    iput-object p1, p0, Lva5;->y:Ljava/lang/Object;

    return-void
.end method

.method public x(Lrm3;)V
    .locals 0

    iput-object p1, p0, Lva5;->l:Ljava/lang/Object;

    return-void
.end method

.method public y()Lru;
    .locals 12

    iget-object v0, p0, Lva5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " requestTimeMs"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lva5;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " requestUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Lru;

    iget-object v0, p0, Lva5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lva5;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lva5;->r:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lgu;

    iget-object v0, p0, Lva5;->n:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    iget-object v0, p0, Lva5;->v:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lva5;->x:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    iget-object p0, p0, Lva5;->l:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lc24;

    invoke-direct/range {v2 .. v11}, Lru;-><init>(JJLgu;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lc24;)V

    return-object v2

    :cond_2
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public z(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lva5;->y:Ljava/lang/Object;

    return-void
.end method
