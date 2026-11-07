.class public final synthetic Loz3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Loz3;->j:B

    iput-object p1, p0, Loz3;->t:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-byte v0, p0, Loz3;->j:B

    const/4 v1, 0x1

    iget-object p0, p0, Loz3;->t:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsq;

    invoke-direct {v0, v1}, Lsq;-><init>(B)V

    sget-object v1, Log0;->h:Lf73;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Log0;->L(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmz3;Z)V

    return-void

    :pswitch_0
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Loz3;

    invoke-direct {v0, p0, v1}, Loz3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
