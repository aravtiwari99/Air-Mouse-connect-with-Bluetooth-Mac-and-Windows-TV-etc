.class public final Lrv4;
.super Lzz4;

# interfaces
.implements Lcz1;


# instance fields
.field public synthetic c:I

.field public final synthetic i:Lsv4;

.field public q:B

.field public synthetic w:Lgr1;


# direct methods
.method public constructor <init>(Lsv4;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lrv4;->i:Lsv4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lrv4;->i:Lsv4;

    iget-wide v2, v1, Lsv4;->t:J

    iget-object v4, v0, Lrv4;->w:Lgr1;

    iget v5, v0, Lrv4;->c:I

    iget-byte v6, v0, Lrv4;->q:B

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lpx0;->j:Lpx0;

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    if-lez v5, :cond_6

    iput-object v7, v0, Lrv4;->w:Lgr1;

    iput v5, v0, Lrv4;->c:I

    iput-byte v12, v0, Lrv4;->q:B

    sget-object v1, Lqo4;->j:Lqo4;

    invoke-interface {v4, v1, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_4

    :cond_6
    iget-wide v14, v1, Lsv4;->j:J

    iput-object v4, v0, Lrv4;->w:Lgr1;

    iput v5, v0, Lrv4;->c:I

    iput-byte v11, v0, Lrv4;->q:B

    invoke-static {v14, v15, v0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v1, v2, v11

    if-lez v1, :cond_9

    iput-object v4, v0, Lrv4;->w:Lgr1;

    iput v5, v0, Lrv4;->c:I

    iput-byte v10, v0, Lrv4;->q:B

    sget-object v1, Lqo4;->t:Lqo4;

    invoke-interface {v4, v1, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iput-object v4, v0, Lrv4;->w:Lgr1;

    iput v5, v0, Lrv4;->c:I

    iput-byte v9, v0, Lrv4;->q:B

    invoke-static {v2, v3, v0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iput-object v7, v0, Lrv4;->w:Lgr1;

    iput v5, v0, Lrv4;->c:I

    iput-byte v8, v0, Lrv4;->q:B

    sget-object v1, Lqo4;->a:Lqo4;

    invoke-interface {v4, v1, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_4
    return-object v13

    :cond_a
    :goto_5
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgr1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lmu0;

    new-instance v0, Lrv4;

    iget-object p0, p0, Lrv4;->i:Lsv4;

    invoke-direct {v0, p0, p3}, Lrv4;-><init>(Lsv4;Lmu0;)V

    iput-object p1, v0, Lrv4;->w:Lgr1;

    iput p2, v0, Lrv4;->c:I

    sget-object p0, Log5;->g:Log5;

    invoke-virtual {v0, p0}, Lrv4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
