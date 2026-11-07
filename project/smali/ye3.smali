.class public final Lye3;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Lwe1;

.field public final synthetic c:Lte1;

.field public final synthetic i:Lox0;

.field public final synthetic p:Lr54;

.field public q:B

.field public final synthetic s:Z

.field public final synthetic u:Lr54;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic z:Lr54;


# direct methods
.method public constructor <init>(Lte1;Lox0;Lwe1;ZLr54;Lr54;Lr54;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lye3;->c:Lte1;

    iput-object p2, p0, Lye3;->i:Lox0;

    iput-object p3, p0, Lye3;->b:Lwe1;

    iput-boolean p4, p0, Lye3;->s:Z

    iput-object p5, p0, Lye3;->p:Lr54;

    iput-object p6, p0, Lye3;->u:Lr54;

    iput-object p7, p0, Lye3;->z:Lr54;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 9

    new-instance v0, Lye3;

    iget-object v6, p0, Lye3;->u:Lr54;

    iget-object v7, p0, Lye3;->z:Lr54;

    iget-object v1, p0, Lye3;->c:Lte1;

    iget-object v2, p0, Lye3;->i:Lox0;

    iget-object v3, p0, Lye3;->b:Lwe1;

    iget-boolean v4, p0, Lye3;->s:Z

    iget-object v5, p0, Lye3;->p:Lr54;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lye3;-><init>(Lte1;Lox0;Lwe1;ZLr54;Lr54;Lr54;Lmu0;)V

    iput-object p2, v0, Lye3;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ler1;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lye3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lye3;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lye3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-byte v0, v1, Lye3;->q:B

    const/16 v2, 0x17

    iget-object v3, v1, Lye3;->i:Lox0;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v1, Lye3;->b:Lwe1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget-object v10, v1, Lye3;->c:Lte1;

    sget-object v11, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v9

    :cond_0
    iget-object v0, v1, Lye3;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v1, Lye3;->w:Ljava/lang/Object;

    check-cast v0, Ler1;

    :try_start_1
    new-instance v12, Lxe3;

    iget-object v13, v1, Lye3;->c:Lte1;

    iget-boolean v14, v1, Lye3;->s:Z

    iget-object v15, v1, Lye3;->p:Lr54;

    iget-object v4, v1, Lye3;->u:Lr54;

    iget-object v6, v1, Lye3;->z:Lr54;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lxe3;-><init>(Lte1;ZLr54;Lr54;Lr54;)V

    iput-byte v7, v1, Lye3;->q:B

    invoke-interface {v0, v12, v1}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v11, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {v10}, Lte1;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ldy;

    invoke-direct {v0, v10, v9, v2}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v3, v9, v0, v5}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_5
    const/4 v0, 0x2

    iput-byte v0, v1, Lye3;->q:B

    invoke-virtual {v8, v1}, Lwe1;->y(Lzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto :goto_3

    :catch_0
    :try_start_2
    iget-object v0, v10, Lte1;->g:Ltp3;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v0, v10, Lte1;->y:Lpp3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lpp3;->e(F)V

    iget-object v0, v10, Lte1;->r:Lpp3;

    invoke-virtual {v0, v4}, Lpp3;->e(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v10}, Lte1;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ldy;

    invoke-direct {v0, v10, v9, v2}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v3, v9, v0, v5}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_6
    iput-byte v5, v1, Lye3;->q:B

    invoke-virtual {v8, v1}, Lwe1;->y(Lzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :goto_2
    invoke-virtual {v10}, Lte1;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ldy;

    invoke-direct {v4, v10, v9, v2}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v3, v9, v4, v5}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_8
    iput-object v0, v1, Lye3;->w:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-byte v2, v1, Lye3;->q:B

    invoke-virtual {v8, v1}, Lwe1;->y(Lzz4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    :goto_3
    return-object v11

    :cond_9
    :goto_4
    throw v0
.end method
