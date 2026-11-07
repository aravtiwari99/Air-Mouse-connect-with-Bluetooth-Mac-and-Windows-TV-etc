.class public final Ltr1;
.super Ljava/lang/Object;

# interfaces
.implements Ler1;


# instance fields
.field public final synthetic a:Lcz1;

.field public final synthetic j:B

.field public final synthetic t:Ler1;


# direct methods
.method public synthetic constructor <init>(Ler1;Lcz1;B)V
    .locals 0

    iput-byte p3, p0, Ltr1;->j:B

    iput-object p1, p0, Ltr1;->t:Ler1;

    iput-object p2, p0, Ltr1;->a:Lcz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lgr1;Lmu0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Ltr1;->j:B

    sget-object v4, Log5;->g:Log5;

    iget-object v5, v0, Ltr1;->a:Lcz1;

    iget-object v6, v0, Ltr1;->t:Ler1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lpx0;->j:Lpx0;

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lwr1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwr1;

    iget v14, v3, Lwr1;->q:I

    and-int v15, v14, v10

    if-eqz v15, :cond_0

    sub-int/2addr v14, v10

    iput v14, v3, Lwr1;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwr1;

    invoke-direct {v3, v0, v2}, Lwr1;-><init>(Ltr1;Lmu0;)V

    :goto_0
    iget-object v0, v3, Lwr1;->m:Ljava/lang/Object;

    iget v2, v3, Lwr1;->q:I

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v8}, Ll0;->z(Ljava/lang/String;)V

    move-object v4, v13

    goto :goto_3

    :cond_2
    iget v7, v3, Lwr1;->i:I

    iget-object v1, v3, Lwr1;->c:Lgr1;

    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    iput-object v1, v3, Lwr1;->c:Lgr1;

    iput v7, v3, Lwr1;->i:I

    iput v11, v3, Lwr1;->q:I

    invoke-static {v6, v1, v3}, Lgp4;->B(Ler1;Lgr1;Lou0;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    iput-object v13, v3, Lwr1;->c:Lgr1;

    iput v7, v3, Lwr1;->i:I

    iput v12, v3, Lwr1;->q:I

    invoke-interface {v5, v1, v0, v3}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    :goto_2
    move-object v4, v9

    :cond_5
    :goto_3
    return-object v4

    :pswitch_0
    instance-of v3, v2, Lsr1;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lsr1;

    iget v14, v3, Lsr1;->q:I

    and-int v15, v14, v10

    if-eqz v15, :cond_6

    sub-int/2addr v14, v10

    iput v14, v3, Lsr1;->q:I

    goto :goto_4

    :cond_6
    new-instance v3, Lsr1;

    invoke-direct {v3, v0, v2}, Lsr1;-><init>(Ltr1;Lmu0;)V

    :goto_4
    iget-object v0, v3, Lsr1;->m:Ljava/lang/Object;

    iget v2, v3, Lsr1;->q:I

    const/4 v10, 0x3

    if-eqz v2, :cond_a

    if-eq v2, v11, :cond_9

    if-eq v2, v12, :cond_8

    if-ne v2, v10, :cond_7

    iget-object v1, v3, Lsr1;->i:Ljava/io/Serializable;

    check-cast v1, Ldc4;

    :try_start_0
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_7
    invoke-static {v8}, Ll0;->z(Ljava/lang/String;)V

    move-object v4, v13

    goto :goto_a

    :cond_8
    iget-object v1, v3, Lsr1;->i:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_b

    :cond_9
    iget v7, v3, Lsr1;->b:I

    iget-object v1, v3, Lsr1;->c:Lgr1;

    :try_start_1
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :cond_a
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_2
    iput-object v1, v3, Lsr1;->c:Lgr1;

    iput v7, v3, Lsr1;->b:I

    iput v11, v3, Lsr1;->q:I

    invoke-interface {v6, v1, v3}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v9, :cond_b

    goto :goto_9

    :cond_b
    :goto_5
    new-instance v2, Ldc4;

    iget-object v0, v3, Lou0;->t:Lfx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v0}, Ldc4;-><init>(Lgr1;Lfx0;)V

    :try_start_3
    iput-object v13, v3, Lsr1;->c:Lgr1;

    iput-object v2, v3, Lsr1;->i:Ljava/io/Serializable;

    iput v7, v3, Lsr1;->b:I

    iput v10, v3, Lsr1;->q:I

    invoke-interface {v5, v2, v13, v3}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v9, :cond_c

    goto :goto_9

    :cond_c
    move-object v1, v2

    :goto_6
    invoke-virtual {v1}, Lou0;->z()V

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_7
    invoke-virtual {v1}, Lou0;->z()V

    throw v0

    :goto_8
    new-instance v0, Lf95;

    invoke-direct {v0, v1}, Lf95;-><init>(Ljava/lang/Throwable;)V

    iput-object v13, v3, Lsr1;->c:Lgr1;

    iput-object v1, v3, Lsr1;->i:Ljava/io/Serializable;

    iput v7, v3, Lsr1;->b:I

    iput v12, v3, Lsr1;->q:I

    invoke-static {v0, v5, v1, v3}, Ly94;->G(Lf95;Lcz1;Ljava/lang/Throwable;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    :goto_9
    move-object v4, v9

    :goto_a
    return-object v4

    :cond_d
    :goto_b
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
