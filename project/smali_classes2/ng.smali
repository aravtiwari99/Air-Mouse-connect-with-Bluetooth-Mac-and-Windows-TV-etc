.class public final Lng;
.super Lzz4;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public c:Z

.field public final synthetic i:Lqg;

.field public final synthetic p:J

.field public q:Lpi;

.field public final synthetic s:Lt25;

.field public final synthetic u:Lxy1;

.field public w:Lq54;


# direct methods
.method public constructor <init>(Lqg;Ljava/lang/Object;Lt25;JLxy1;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lng;->i:Lqg;

    iput-object p2, p0, Lng;->b:Ljava/lang/Object;

    iput-object p3, p0, Lng;->s:Lt25;

    iput-wide p4, p0, Lng;->p:J

    iput-object p6, p0, Lng;->u:Lxy1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Lmu0;

    new-instance v0, Lng;

    iget-wide v4, p0, Lng;->p:J

    iget-object v6, p0, Lng;->u:Lxy1;

    iget-object v1, p0, Lng;->i:Lqg;

    iget-object v2, p0, Lng;->b:Ljava/lang/Object;

    iget-object v3, p0, Lng;->s:Lt25;

    invoke-direct/range {v0 .. v7}, Lng;-><init>(Lqg;Ljava/lang/Object;Lt25;JLxy1;Lmu0;)V

    sget-object p0, Log5;->g:Log5;

    invoke-virtual {v0, p0}, Lng;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, Lng;->s:Lt25;

    iget-boolean v0, p0, Lng;->c:Z

    const/4 v2, 0x1

    iget-object v4, p0, Lng;->i:Lqg;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lng;->w:Lq54;

    iget-object p0, p0, Lng;->q:Lpi;

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v4

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object p1, v4

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lqg;->r:Lpi;

    iget-object v0, v4, Lqg;->g:Lte5;

    iget-object v0, v0, Lte5;->g:Lxy1;

    iget-object v3, p0, Lng;->b:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi;

    iput-object v0, p1, Lpi;->a:Lvi;

    iget-object p1, v1, Lt25;->r:Ljava/lang/Object;

    iget-object v0, v4, Lqg;->v:Ltp3;

    invoke-virtual {v0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object p1, v4, Lqg;->n:Ltp3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object p1, v4, Lqg;->r:Lpi;

    iget-object v0, p1, Lpi;->t:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p1, Lpi;->a:Lvi;

    invoke-static {v0}, Log0;->u(Lvi;)Lvi;

    move-result-object v8

    iget-wide v9, p1, Lpi;->m:J

    iget-boolean v13, p1, Lpi;->w:Z

    new-instance v5, Lpi;

    iget-object v6, p1, Lpi;->j:Lte5;

    const-wide/high16 v11, -0x8000000000000000L

    invoke-direct/range {v5 .. v13}, Lpi;-><init>(Lte5;Ljava/lang/Object;Lvi;JJZ)V

    new-instance v7, Lq54;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v9, p0, Lng;->p:J

    iget-object v6, p0, Lng;->u:Lxy1;

    new-instance v3, Lmg;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    move-object p1, v4

    :try_start_2
    iput-object v5, p0, Lng;->q:Lpi;

    iput-object v7, p0, Lng;->w:Lq54;

    iput-boolean v2, p0, Lng;->c:Z

    move-object v4, v3

    move-object v0, v5

    move-wide v2, v9

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lkq2;->a(Lpi;Lfi;JLxy1;Lou0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v5, v0

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v5

    move-object v0, v7

    :goto_0
    :try_start_3
    iget-boolean v0, v0, Lq54;->j:Z

    if-eqz v0, :cond_3

    sget-object v0, Lgi;->j:Lgi;

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_3
    sget-object v0, Lgi;->t:Lgi;

    :goto_2
    invoke-virtual {p1}, Lqg;->r()V

    new-instance v1, Lmi;

    invoke-direct {v1, p0, v0}, Lmi;-><init>(Lpi;Lgi;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :catch_2
    move-exception v0

    move-object p1, v4

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Lqg;->r()V

    throw p0
.end method
