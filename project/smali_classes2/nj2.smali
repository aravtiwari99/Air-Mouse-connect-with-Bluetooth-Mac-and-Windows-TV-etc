.class public final Lnj2;
.super Ljava/lang/Object;

# interfaces
.implements Ler1;


# instance fields
.field public final synthetic a:Lsj2;

.field public final synthetic j:B

.field public final synthetic t:Ler1;


# direct methods
.method public synthetic constructor <init>(Ler1;Lsj2;B)V
    .locals 0

    iput-byte p3, p0, Lnj2;->j:B

    iput-object p1, p0, Lnj2;->t:Ler1;

    iput-object p2, p0, Lnj2;->a:Lsj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lgr1;Lmu0;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lnj2;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lnj2;->a:Lsj2;

    iget-object v3, p0, Lnj2;->t:Ler1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lpx0;->j:Lpx0;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Loj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loj2;

    iget v9, v0, Loj2;->q:I

    and-int v10, v9, v7

    if-eqz v10, :cond_0

    sub-int/2addr v9, v7

    iput v9, v0, Loj2;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Loj2;

    invoke-direct {v0, p0, p2}, Loj2;-><init>(Lnj2;Lmu0;)V

    :goto_0
    iget-object p0, v0, Loj2;->m:Ljava/lang/Object;

    iget p2, v0, Loj2;->q:I

    if-eqz p2, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p0, Lmj2;

    invoke-direct {p0, p1, v2, v8}, Lmj2;-><init>(Lgr1;Lsj2;B)V

    iput v8, v0, Loj2;->q:I

    invoke-interface {v3, p0, v0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v1, v6

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lkj2;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lkj2;

    iget v9, v0, Lkj2;->q:I

    and-int v10, v9, v7

    if-eqz v10, :cond_4

    sub-int/2addr v9, v7

    iput v9, v0, Lkj2;->q:I

    goto :goto_2

    :cond_4
    new-instance v0, Lkj2;

    invoke-direct {v0, p0, p2}, Lkj2;-><init>(Lnj2;Lmu0;)V

    :goto_2
    iget-object p0, v0, Lkj2;->m:Ljava/lang/Object;

    iget p2, v0, Lkj2;->q:I

    if-eqz p2, :cond_6

    if-ne p2, v8, :cond_5

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p0, Lmj2;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, v2, p2}, Lmj2;-><init>(Lgr1;Lsj2;B)V

    iput v8, v0, Lkj2;->q:I

    invoke-interface {v3, p0, v0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v1, v6

    :cond_7
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
