.class public final Lj10;
.super Ljava/lang/Object;

# interfaces
.implements Ler1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lew4;


# direct methods
.method public synthetic constructor <init>(Lew4;B)V
    .locals 0

    iput-byte p2, p0, Lj10;->j:B

    iput-object p1, p0, Lj10;->t:Lew4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lgr1;Lmu0;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lj10;->j:B

    iget-object v1, p0, Lj10;->t:Lew4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Log5;->g:Log5;

    sget-object v5, Lpx0;->j:Lpx0;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lk10;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk10;

    iget v8, v0, Lk10;->q:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lk10;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk10;

    invoke-direct {v0, p0, p2}, Lk10;-><init>(Lj10;Lmu0;)V

    :goto_0
    iget-object p0, v0, Lk10;->m:Ljava/lang/Object;

    iget p2, v0, Lk10;->q:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p0, Lv00;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lv00;-><init>(Lgr1;B)V

    iput v7, v0, Lk10;->q:I

    invoke-virtual {v1, p0, v0}, Lew4;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-object v2, v5

    :goto_1
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lh10;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lh10;

    iget v8, v0, Lh10;->q:I

    and-int v9, v8, v6

    if-eqz v9, :cond_3

    sub-int/2addr v8, v6

    iput v8, v0, Lh10;->q:I

    goto :goto_2

    :cond_3
    new-instance v0, Lh10;

    invoke-direct {v0, p0, p2}, Lh10;-><init>(Lj10;Lmu0;)V

    :goto_2
    iget-object p0, v0, Lh10;->m:Ljava/lang/Object;

    iget p2, v0, Lh10;->q:I

    if-eqz p2, :cond_5

    if-ne p2, v7, :cond_4

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_3

    :cond_4
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p0, Lv00;

    invoke-direct {p0, p1, v7}, Lv00;-><init>(Lgr1;B)V

    iput v7, v0, Lh10;->q:I

    invoke-virtual {v1, p0, v0}, Lew4;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-object v2, v5

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
