.class public final synthetic Lh82;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:Lp82;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lp82;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh82;->j:Lp82;

    iput-wide p2, p0, Lh82;->t:J

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lh82;->j:Lp82;

    iget-wide v1, p0, Lh82;->t:J

    monitor-enter v0

    :try_start_0
    iget-wide v3, v0, Lp82;->z:J

    iget-wide v5, v0, Lp82;->u:J

    cmp-long p0, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-gez p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v0, Lp82;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p0, v4

    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    sget-object v1, Lkk1;->m:Lkk1;

    invoke-virtual {v0, v1, v1, p0}, Lp82;->y(Lkk1;Lkk1;Ljava/io/IOException;)V

    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p0, v0, Lp82;->E:Lx82;

    invoke-virtual {p0, v3, v4, v4}, Lx82;->i(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v3, Lkk1;->m:Lkk1;

    invoke-virtual {v0, v3, v3, p0}, Lp82;->y(Lkk1;Lkk1;Ljava/io/IOException;)V

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
