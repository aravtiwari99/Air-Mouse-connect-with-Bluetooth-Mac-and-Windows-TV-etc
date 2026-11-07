.class public final Lmn1;
.super Lu25;


# instance fields
.field public final synthetic v:Lra4;

.field public final synthetic x:Lnn1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lra4;Lnn1;)V
    .locals 0

    iput-object p2, p0, Lmn1;->v:Lra4;

    iput-object p3, p0, Lmn1;->x:Lnn1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lu25;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final r()J
    .locals 4

    iget-object v0, p0, Lmn1;->v:Lra4;

    :try_start_0
    invoke-interface {v0}, Lra4;->l()Lqa4;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lqa4;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lqa4;-><init>(Lra4;Ljava/lang/Throwable;I)V

    move-object v1, v2

    :goto_0
    iget-object p0, p0, Lmn1;->x:Lnn1;

    iget-object v2, p0, Lnn1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnn1;->q:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
