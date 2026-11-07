.class public final Lvr1;
.super Ljava/lang/Object;

# interfaces
.implements Ler1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic j:B

.field public final synthetic t:Ler1;


# direct methods
.method public constructor <init>(Lbz1;Ler1;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvr1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr1;->a:Lbz1;

    iput-object p2, p0, Lvr1;->t:Ler1;

    return-void
.end method

.method public synthetic constructor <init>(Ler1;Lbz1;B)V
    .locals 0

    iput-byte p3, p0, Lvr1;->j:B

    iput-object p1, p0, Lvr1;->t:Ler1;

    iput-object p2, p0, Lvr1;->a:Lbz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lgr1;Lmu0;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lvr1;->j:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Log5;->g:Log5;

    sget-object v6, Lpx0;->j:Lpx0;

    iget-object v7, p0, Lvr1;->a:Lbz1;

    iget-object v8, p0, Lvr1;->t:Ler1;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lds1;

    invoke-direct {p0, p1, v7}, Lds1;-><init>(Lgr1;Lbz1;)V

    invoke-interface {v8, p0, p2}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    move-object v5, p0

    :cond_0
    return-object v5

    :pswitch_0
    instance-of v0, p2, Lbs1;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lbs1;

    iget v9, v0, Lbs1;->q:I

    and-int v10, v9, v2

    if-eqz v10, :cond_1

    sub-int/2addr v9, v2

    iput v9, v0, Lbs1;->q:I

    goto :goto_0

    :cond_1
    new-instance v0, Lbs1;

    invoke-direct {v0, p0, p2}, Lbs1;-><init>(Lvr1;Lmu0;)V

    :goto_0
    iget-object p0, v0, Lbs1;->m:Ljava/lang/Object;

    iget p2, v0, Lbs1;->q:I

    if-eqz p2, :cond_3

    if-ne p2, v3, :cond_2

    iget-object p1, v0, Lbs1;->c:Lds1;

    :try_start_0
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p0, Lds1;

    invoke-direct {p0, v7, p1}, Lds1;-><init>(Lbz1;Lgr1;)V

    :try_start_1
    iput-object p0, v0, Lbs1;->c:Lds1;

    iput v3, v0, Lbs1;->q:I

    invoke-interface {v8, p0, v0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lr; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v6, :cond_4

    move-object v4, v6

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_1
    iget-object p2, p0, Lr;->j:Lgr1;

    if-ne p2, p1, :cond_5

    iget-object p0, v0, Lou0;->t:Lfx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv70;->s(Lfx0;)V

    :cond_4
    :goto_2
    move-object v4, v5

    :goto_3
    return-object v4

    :cond_5
    throw p0

    :pswitch_1
    new-instance p0, Lq54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v7, v1}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v8, v0, p2}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    move-object v5, p0

    :cond_6
    return-object v5

    :pswitch_2
    instance-of v0, p2, Lur1;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lur1;

    iget v9, v0, Lur1;->q:I

    and-int v10, v9, v2

    if-eqz v10, :cond_7

    sub-int/2addr v9, v2

    iput v9, v0, Lur1;->q:I

    goto :goto_4

    :cond_7
    new-instance v0, Lur1;

    invoke-direct {v0, p0, p2}, Lur1;-><init>(Lvr1;Lmu0;)V

    :goto_4
    iget-object p0, v0, Lur1;->m:Ljava/lang/Object;

    iget p2, v0, Lur1;->q:I

    const/4 v2, 0x2

    if-eqz p2, :cond_a

    if-eq p2, v3, :cond_9

    if-ne p2, v2, :cond_8

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    iget p1, v0, Lur1;->b:I

    iget-object p2, v0, Lur1;->i:Ldc4;

    iget-object v1, v0, Lur1;->c:Lgr1;

    :try_start_2
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move p0, p1

    move-object p1, v1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_a
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p2, Ldc4;

    iget-object p0, v0, Lou0;->t:Lfx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1, p0}, Ldc4;-><init>(Lgr1;Lfx0;)V

    :try_start_3
    iput-object p1, v0, Lur1;->c:Lgr1;

    iput-object p2, v0, Lur1;->i:Ldc4;

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput p0, v0, Lur1;->b:I

    iput v3, v0, Lur1;->q:I

    invoke-interface {v7, p2, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v1, v6, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {p2}, Lou0;->z()V

    iput-object v4, v0, Lur1;->c:Lgr1;

    iput-object v4, v0, Lur1;->i:Ldc4;

    iput p0, v0, Lur1;->b:I

    iput v2, v0, Lur1;->q:I

    invoke-interface {v8, p1, v0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    :goto_6
    move-object v4, v6

    goto :goto_8

    :cond_c
    :goto_7
    move-object v4, v5

    :goto_8
    return-object v4

    :goto_9
    invoke-virtual {p2}, Lou0;->z()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
