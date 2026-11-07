.class public final Lwv0;
.super Ljava/lang/Object;

# interfaces
.implements Ler1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ler1;


# direct methods
.method public synthetic constructor <init>(Ler1;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lwv0;->j:B

    iput-object p1, p0, Lwv0;->t:Ler1;

    iput-object p2, p0, Lwv0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lgr1;Lmu0;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lwv0;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v3, -0x80000000

    sget-object v4, Log5;->g:Log5;

    iget-object v5, p0, Lwv0;->a:Ljava/lang/Object;

    iget-object v6, p0, Lwv0;->t:Ler1;

    sget-object v7, Lpx0;->j:Lpx0;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lsn5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsn5;

    iget v9, v0, Lsn5;->q:I

    and-int v10, v9, v3

    if-eqz v10, :cond_0

    sub-int/2addr v9, v3

    iput v9, v0, Lsn5;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsn5;

    invoke-direct {v0, p0, p2}, Lsn5;-><init>(Lwv0;Lmu0;)V

    :goto_0
    iget-object p0, v0, Lsn5;->m:Ljava/lang/Object;

    iget p2, v0, Lsn5;->q:I

    if-eqz p2, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v6, Lqs1;

    new-instance p0, Lkr0;

    check-cast v5, Lun5;

    const/16 p2, 0xd

    invoke-direct {p0, p1, v5, p2}, Lkr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v8, v0, Lsn5;->q:I

    invoke-virtual {v6, p0, v0}, Lqs1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3

    move-object v1, v7

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v4

    :goto_2
    return-object v1

    :pswitch_0
    new-instance p0, Lkr0;

    check-cast v5, Lu13;

    const/16 v0, 0x9

    invoke-direct {p0, p1, v5, v0}, Lkr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v6, p0, p2}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    move-object v4, p0

    :cond_4
    return-object v4

    :pswitch_1
    instance-of v0, p2, Lqj2;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lqj2;

    iget v9, v0, Lqj2;->q:I

    and-int v10, v9, v3

    if-eqz v10, :cond_5

    sub-int/2addr v9, v3

    iput v9, v0, Lqj2;->q:I

    goto :goto_3

    :cond_5
    new-instance v0, Lqj2;

    invoke-direct {v0, p0, p2}, Lqj2;-><init>(Lwv0;Lmu0;)V

    :goto_3
    iget-object p0, v0, Lqj2;->m:Ljava/lang/Object;

    iget p2, v0, Lqj2;->q:I

    if-eqz p2, :cond_7

    if-ne p2, v8, :cond_6

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v6, Lf34;

    new-instance p0, Lmj2;

    check-cast v5, Lsj2;

    const/4 p2, 0x2

    invoke-direct {p0, p1, v5, p2}, Lmj2;-><init>(Lgr1;Lsj2;B)V

    iput v8, v0, Lqj2;->q:I

    iget-object p1, v6, Lf34;->j:Lcw4;

    invoke-interface {p1, p0, v0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    move-object v1, v7

    goto :goto_5

    :cond_8
    :goto_4
    move-object v1, v4

    :goto_5
    return-object v1

    :pswitch_2
    instance-of v0, p2, Luv0;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Luv0;

    iget v9, v0, Luv0;->q:I

    and-int v10, v9, v3

    if-eqz v10, :cond_9

    sub-int/2addr v9, v3

    iput v9, v0, Luv0;->q:I

    goto :goto_6

    :cond_9
    new-instance v0, Luv0;

    invoke-direct {v0, p0, p2}, Luv0;-><init>(Lwv0;Lmu0;)V

    :goto_6
    iget-object p0, v0, Luv0;->m:Ljava/lang/Object;

    iget p2, v0, Luv0;->q:I

    if-eqz p2, :cond_b

    if-ne p2, v8, :cond_a

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v6, Lqs1;

    new-instance p0, Lkr0;

    check-cast v5, Lyv0;

    invoke-direct {p0, p1, v5, v8}, Lkr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v8, v0, Luv0;->q:I

    invoke-virtual {v6, p0, v0}, Lqs1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    move-object v1, v7

    goto :goto_8

    :cond_c
    :goto_7
    move-object v1, v4

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
