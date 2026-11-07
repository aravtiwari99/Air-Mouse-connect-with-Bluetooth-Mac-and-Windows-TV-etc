.class public final Lf10;
.super Ljava/lang/Object;

# interfaces
.implements Ler1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lb02;


# direct methods
.method public synthetic constructor <init>(Lb02;B)V
    .locals 0

    iput-byte p2, p0, Lf10;->j:B

    iput-object p1, p0, Lf10;->t:Lb02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lgr1;Lmu0;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lf10;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lf10;->t:Lb02;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpx0;->j:Lpx0;

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lpv4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpv4;

    iget v1, v0, Lpv4;->q:I

    and-int v8, v1, v5

    if-eqz v8, :cond_0

    sub-int/2addr v1, v5

    iput v1, v0, Lpv4;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpv4;

    invoke-direct {v0, p0, p2}, Lpv4;-><init>(Lf10;Lmu0;)V

    :goto_0
    iget-object p0, v0, Lpv4;->m:Ljava/lang/Object;

    iget p2, v0, Lpv4;->q:I

    if-eqz p2, :cond_2

    if-eq p2, v6, :cond_1

    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    :goto_1
    move-object v4, v7

    goto :goto_2

    :cond_1
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {}, Lup;->q()V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p0, Lq54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast v2, Luy4;

    new-instance p2, Lkr0;

    const/16 v1, 0xb

    invoke-direct {p2, p0, p1, v1}, Lkr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v6, v0, Lpv4;->q:I

    invoke-virtual {v2, p2, v0}, Lco4;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    :goto_2
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lgg0;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lgg0;

    iget v8, v0, Lgg0;->q:I

    and-int v9, v8, v5

    if-eqz v9, :cond_3

    sub-int/2addr v8, v5

    iput v8, v0, Lgg0;->q:I

    goto :goto_3

    :cond_3
    new-instance v0, Lgg0;

    invoke-direct {v0, p0, p2}, Lgg0;-><init>(Lf10;Lmu0;)V

    :goto_3
    iget-object p0, v0, Lgg0;->m:Ljava/lang/Object;

    iget p2, v0, Lgg0;->q:I

    if-eqz p2, :cond_5

    if-ne p2, v6, :cond_4

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_4

    :cond_5
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v2, Lwa0;

    new-instance p0, Le10;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Le10;-><init>(Lgr1;B)V

    iput v6, v0, Lgg0;->q:I

    invoke-virtual {v2, p0, v0}, Lad0;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v1, v4

    :cond_6
    :goto_4
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lc10;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lc10;

    iget v8, v0, Lc10;->q:I

    and-int v9, v8, v5

    if-eqz v9, :cond_7

    sub-int/2addr v8, v5

    iput v8, v0, Lc10;->q:I

    goto :goto_5

    :cond_7
    new-instance v0, Lc10;

    invoke-direct {v0, p0, p2}, Lc10;-><init>(Lf10;Lmu0;)V

    :goto_5
    iget-object p0, v0, Lc10;->m:Ljava/lang/Object;

    iget p2, v0, Lc10;->q:I

    if-eqz p2, :cond_9

    if-ne p2, v6, :cond_8

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_6

    :cond_9
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v2, Lew4;

    new-instance p0, Le10;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Le10;-><init>(Lgr1;B)V

    iput v6, v0, Lc10;->q:I

    invoke-virtual {v2, p0, v0}, Lew4;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-object v1, v4

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
