.class public final Lqs1;
.super Ljava/lang/Object;

# interfaces
.implements Ler1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljz1;

.field public final synthetic t:Ler1;


# direct methods
.method public synthetic constructor <init>(Ler1;Ljava/lang/Object;Ljz1;B)V
    .locals 0

    iput-byte p4, p0, Lqs1;->j:B

    iput-object p1, p0, Lqs1;->t:Ler1;

    iput-object p2, p0, Lqs1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqs1;->m:Ljz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lgr1;Lmu0;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lqs1;->j:B

    sget-object v1, Log5;->g:Log5;

    sget-object v2, Lpx0;->j:Lpx0;

    iget-object v3, p0, Lqs1;->m:Ljz1;

    iget-object v4, p0, Lqs1;->a:Ljava/lang/Object;

    iget-object p0, p0, Lqs1;->t:Ler1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyh;

    check-cast v4, Lx94;

    check-cast v3, Lxy1;

    const/4 v5, 0x4

    invoke-direct {v0, p1, v4, v3, v5}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v4, Ler1;

    const/4 v0, 0x2

    new-array v5, v0, [Ler1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    aput-object v4, v5, p0

    new-instance p0, Les1;

    check-cast v3, Lcz1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v0}, Les1;-><init>(Ljz1;Lmu0;B)V

    invoke-static {p2, p1, p0, v5}, La11;->j(Lmu0;Lgr1;Lcz1;[Ler1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
