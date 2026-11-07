.class public final Ldr0;
.super Ljava/lang/Object;

# interfaces
.implements Ler1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Ldr0;->j:B

    iput-object p1, p0, Ldr0;->t:Ljava/lang/Object;

    iput-object p2, p0, Ldr0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lgr1;Lmu0;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Ldr0;->j:B

    sget-object v1, Log5;->g:Log5;

    sget-object v2, Lpx0;->j:Lpx0;

    iget-object v3, p0, Ldr0;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Ldr0;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, [Ler1;

    new-instance p0, Les1;

    check-cast v3, Lgr0;

    invoke-direct {p0, v4, v3}, Les1;-><init>(Lmu0;Lgr0;)V

    invoke-static {p2, p1, p0, v5}, La11;->j(Lmu0;Lgr1;Lcz1;[Ler1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lar0;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lar0;

    iget v6, v0, Lar0;->q:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_1

    sub-int/2addr v6, v7

    iput v6, v0, Lar0;->q:I

    goto :goto_0

    :cond_1
    new-instance v0, Lar0;

    invoke-direct {v0, p0, p2}, Lar0;-><init>(Ldr0;Lmu0;)V

    :goto_0
    iget-object p0, v0, Lar0;->m:Ljava/lang/Object;

    iget p2, v0, Lar0;->q:I

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    if-ne p2, v6, :cond_2

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v5, Ler1;

    new-instance p0, Lcr0;

    check-cast v3, Lqr0;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, v3, p2}, Lcr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v6, v0, Lar0;->q:I

    invoke-interface {v5, p0, v0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    move-object v1, v2

    :cond_4
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
