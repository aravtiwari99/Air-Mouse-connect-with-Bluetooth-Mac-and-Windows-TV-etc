.class public final Los1;
.super Ljava/lang/Object;

# interfaces
.implements Ler1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ler1;


# direct methods
.method public synthetic constructor <init>(Ler1;B)V
    .locals 0

    iput-byte p2, p0, Los1;->j:B

    iput-object p1, p0, Los1;->t:Ler1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lgr1;Lmu0;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Los1;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Los1;->t:Ler1;

    sget-object v3, Lpx0;->j:Lpx0;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lqm4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqm4;

    iget v4, v0, Lqm4;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v0, Lqm4;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqm4;

    invoke-direct {v0, p0, p2}, Lqm4;-><init>(Los1;Lmu0;)V

    :goto_0
    iget-object p0, v0, Lqm4;->m:Ljava/lang/Object;

    iget p2, v0, Lqm4;->q:I

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v4, :cond_1

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p0, Lv00;

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lv00;-><init>(Lgr1;B)V

    iput v4, v0, Lqm4;->q:I

    invoke-interface {v2, p0, v0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    move-object v1, v3

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    new-instance p0, Lv00;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lv00;-><init>(Lgr1;B)V

    invoke-interface {v2, p0, p2}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    move-object v1, p0

    :cond_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
