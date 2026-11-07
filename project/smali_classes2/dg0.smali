.class public final Ldg0;
.super Ljava/lang/Object;

# interfaces
.implements Ler1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ler1;


# direct methods
.method public synthetic constructor <init>(Ler1;B)V
    .locals 0

    iput-byte p2, p0, Ldg0;->j:B

    iput-object p1, p0, Ldg0;->t:Ler1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lgr1;Lmu0;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Ldg0;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Ldg0;->t:Ler1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lii5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lii5;

    iget v8, v0, Lii5;->q:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lii5;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lii5;

    invoke-direct {v0, p0, p2}, Lii5;-><init>(Ldg0;Lmu0;)V

    :goto_0
    iget-object p0, v0, Lii5;->m:Ljava/lang/Object;

    iget p2, v0, Lii5;->q:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p0, Le10;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Le10;-><init>(Lgr1;B)V

    iput v7, v0, Lii5;->q:I

    invoke-interface {v2, p0, v0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v1, v5

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lbg0;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lbg0;

    iget v8, v0, Lbg0;->q:I

    and-int v9, v8, v6

    if-eqz v9, :cond_4

    sub-int/2addr v8, v6

    iput v8, v0, Lbg0;->q:I

    goto :goto_2

    :cond_4
    new-instance v0, Lbg0;

    invoke-direct {v0, p0, p2}, Lbg0;-><init>(Ldg0;Lmu0;)V

    :goto_2
    iget-object p0, v0, Lbg0;->m:Ljava/lang/Object;

    iget p2, v0, Lbg0;->q:I

    if-eqz p2, :cond_6

    if-ne p2, v7, :cond_5

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_6
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p0, Le10;

    invoke-direct {p0, p1, v7}, Le10;-><init>(Lgr1;B)V

    iput v7, v0, Lbg0;->q:I

    invoke-interface {v2, p0, v0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    move-object v1, v5

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
