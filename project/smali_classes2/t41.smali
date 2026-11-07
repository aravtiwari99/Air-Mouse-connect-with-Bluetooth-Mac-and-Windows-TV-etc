.class public final synthetic Lt41;
.super Ljava/lang/Object;

# interfaces
.implements Lx41;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic j:B

.field public final synthetic m:J

.field public final synthetic q:J

.field public final synthetic t:Lw41;

.field public final synthetic w:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lw41;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;B)V
    .locals 0

    iput-byte p8, p0, Lt41;->j:B

    iput-object p1, p0, Lt41;->t:Lw41;

    iput-object p2, p0, Lt41;->a:Ljava/lang/Runnable;

    iput-wide p3, p0, Lt41;->m:J

    iput-wide p5, p0, Lt41;->q:J

    iput-object p7, p0, Lt41;->w:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lfa4;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    iget-byte v0, p0, Lt41;->j:B

    iget-object v1, p0, Lt41;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lt41;->t:Lw41;

    packed-switch v0, :pswitch_data_0

    iget-object v3, v2, Lw41;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lu41;

    const/4 v0, 0x2

    invoke-direct {v4, v2, v1, p1, v0}, Lu41;-><init>(Lw41;Ljava/lang/Runnable;Lfa4;B)V

    iget-wide v5, p0, Lt41;->m:J

    iget-wide v7, p0, Lt41;->q:J

    iget-object v9, p0, Lt41;->w:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, v2, Lw41;->t:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, v1

    new-instance v1, Lu41;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lu41;-><init>(Lw41;Ljava/lang/Runnable;Lfa4;B)V

    iget-wide v2, p0, Lt41;->m:J

    iget-wide v4, p0, Lt41;->q:J

    iget-object v6, p0, Lt41;->w:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
