.class public final Lw00;
.super Ljava/lang/Object;

# interfaces
.implements Ler1;


# instance fields
.field public final synthetic j:B

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lw00;->j:B

    iput-object p1, p0, Lw00;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lgr1;Lmu0;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lw00;->j:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lw00;->t:Ljava/lang/Object;

    sget-object v6, Lpx0;->j:Lpx0;

    sget-object v7, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lb0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb0;

    iget v8, v0, Lb0;->c:I

    and-int v9, v8, v2

    if-eqz v9, :cond_0

    sub-int/2addr v8, v2

    iput v8, v0, Lb0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb0;

    invoke-direct {v0, p0, p2}, Lb0;-><init>(Lw00;Lmu0;)V

    :goto_0
    iget-object p0, v0, Lb0;->q:Ljava/lang/Object;

    iget p2, v0, Lb0;->c:I

    if-eqz p2, :cond_2

    if-ne p2, v4, :cond_1

    iget-object p1, v0, Lb0;->m:Ldc4;

    :try_start_0
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p0, Ldc4;

    iget-object p2, v0, Lou0;->t:Lfx0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Ldc4;-><init>(Lgr1;Lfx0;)V

    :try_start_1
    iput-object p0, v0, Lb0;->m:Ldc4;

    iput v4, v0, Lb0;->c:I

    check-cast v5, Lbz1;

    invoke-interface {v5, p0, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v7

    :goto_1
    if-ne p1, v6, :cond_4

    move-object v3, v6

    goto :goto_3

    :cond_4
    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Lou0;->z()V

    move-object v3, v7

    :goto_3
    return-object v3

    :goto_4
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Lou0;->z()V

    throw p0

    :pswitch_0
    new-instance p0, Lzh;

    check-cast v5, Lqr1;

    const/16 v0, 0xb

    invoke-direct {p0, v5, p1, v3, v0}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    new-instance p1, Lir1;

    invoke-interface {p2}, Lmu0;->v()Lfx0;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lre4;-><init>(Lmu0;Lfx0;)V

    invoke-static {p1, v4, p1, p0}, Llr2;->G(Lre4;ZLjava/lang/Object;Lbz1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v7, p0

    :cond_5
    return-object v7

    :pswitch_1
    check-cast v5, Lvr1;

    new-instance p0, Lv00;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lv00;-><init>(Lgr1;B)V

    invoke-virtual {v5, p0, p2}, Lvr1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    move-object v7, p0

    :cond_6
    return-object v7

    :pswitch_2
    instance-of v0, p2, Lz20;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lz20;

    iget v8, v0, Lz20;->q:I

    and-int v9, v8, v2

    if-eqz v9, :cond_7

    sub-int/2addr v8, v2

    iput v8, v0, Lz20;->q:I

    goto :goto_6

    :cond_7
    new-instance v0, Lz20;

    invoke-direct {v0, p0, p2}, Lz20;-><init>(Lw00;Lmu0;)V

    :goto_6
    iget-object p0, v0, Lz20;->m:Ljava/lang/Object;

    iget p2, v0, Lz20;->q:I

    if-eqz p2, :cond_9

    if-ne p2, v4, :cond_8

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v5, Lj10;

    new-instance p0, Lv00;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lv00;-><init>(Lgr1;B)V

    iput v4, v0, Lz20;->q:I

    invoke-virtual {v5, p0, v0}, Lj10;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    move-object v3, v6

    goto :goto_8

    :cond_a
    :goto_7
    move-object v3, v7

    :goto_8
    return-object v3

    :pswitch_3
    instance-of v0, p2, Lt00;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lt00;

    iget v8, v0, Lt00;->q:I

    and-int v9, v8, v2

    if-eqz v9, :cond_b

    sub-int/2addr v8, v2

    iput v8, v0, Lt00;->q:I

    goto :goto_9

    :cond_b
    new-instance v0, Lt00;

    invoke-direct {v0, p0, p2}, Lt00;-><init>(Lw00;Lmu0;)V

    :goto_9
    iget-object p0, v0, Lt00;->m:Ljava/lang/Object;

    iget p2, v0, Lt00;->q:I

    if-eqz p2, :cond_d

    if-ne p2, v4, :cond_c

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v3, v7

    goto :goto_a

    :cond_c
    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v5, Luy4;

    new-instance p0, Lv00;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lv00;-><init>(Lgr1;B)V

    iput v4, v0, Lt00;->q:I

    invoke-virtual {v5, p0, v0}, Lco4;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-object v3, v6

    :goto_a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
