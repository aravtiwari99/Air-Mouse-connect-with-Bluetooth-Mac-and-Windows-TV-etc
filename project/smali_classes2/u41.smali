.class public final synthetic Lu41;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic j:B

.field public final synthetic m:Lfa4;

.field public final synthetic t:Lw41;


# direct methods
.method public synthetic constructor <init>(Lw41;Ljava/lang/Runnable;Lfa4;B)V
    .locals 0

    iput-byte p4, p0, Lu41;->j:B

    iput-object p1, p0, Lu41;->t:Lw41;

    iput-object p2, p0, Lu41;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lu41;->m:Lfa4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lu41;->j:B

    iget-object v1, p0, Lu41;->m:Lfa4;

    iget-object v2, p0, Lu41;->a:Ljava/lang/Runnable;

    iget-object p0, p0, Lu41;->t:Lw41;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw41;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ls41;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Ls41;-><init>(Ljava/lang/Runnable;Lfa4;B)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lw41;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ls41;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Ls41;-><init>(Ljava/lang/Runnable;Lfa4;B)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lw41;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ls41;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Ls41;-><init>(Ljava/lang/Runnable;Lfa4;B)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
