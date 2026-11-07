.class public final synthetic Lz31;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:La41;


# direct methods
.method public synthetic constructor <init>(La41;B)V
    .locals 0

    iput-byte p2, p0, Lz31;->j:B

    iput-object p1, p0, Lz31;->t:La41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lz31;->j:B

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lz31;->t:La41;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La41;->g:Lr11;

    iget-object v3, v0, Lr11;->q:Leu3;

    invoke-virtual {v3, v2}, Leu3;->g(Z)Lnj6;

    move-result-object v2

    iget-object v3, v0, Lr11;->l:Ljava/util/concurrent/Executor;

    new-instance v4, Lq11;

    invoke-direct {v4, v0}, Lq11;-><init>(Lr11;)V

    invoke-virtual {v2, v3, v4}, Lnj6;->a(Ljava/util/concurrent/Executor;Lvy4;)Lnj6;

    move-result-object v0

    iget-object v2, p0, La41;->y:Ljava/util/concurrent/Executor;

    new-instance v3, Lgc0;

    invoke-direct {v3, p0, v1}, Lgc0;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-virtual {v0, v2, v3}, Lnj6;->r(Ljava/util/concurrent/Executor;Lak3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La41;->g:Lr11;

    iget-object v3, v0, Lr11;->q:Leu3;

    invoke-virtual {v3, v2}, Leu3;->g(Z)Lnj6;

    move-result-object v2

    iget-object v3, v0, Lr11;->l:Ljava/util/concurrent/Executor;

    new-instance v4, Lq11;

    invoke-direct {v4, v0}, Lq11;-><init>(Lr11;)V

    invoke-virtual {v2, v3, v4}, Lnj6;->a(Ljava/util/concurrent/Executor;Lvy4;)Lnj6;

    move-result-object v0

    iget-object v2, p0, La41;->y:Ljava/util/concurrent/Executor;

    new-instance v3, Lgc0;

    invoke-direct {v3, p0, v1}, Lgc0;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
