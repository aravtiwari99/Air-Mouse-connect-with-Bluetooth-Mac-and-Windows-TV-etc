.class public final Lof;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lof;->j:B

    iput-object p1, p0, Lof;->t:Ljava/lang/Object;

    iput-object p2, p0, Lof;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lof;->j:B

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Lgt4;

    sget-object p1, Lit4;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-wide v2, Lit4;->v:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lit4;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Lof;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxy1;

    iget-object p0, p0, Lof;->a:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lxy1;

    new-instance v1, Lnb3;

    invoke-direct/range {v1 .. v6}, Lnb3;-><init>(JLgt4;Lxy1;Lxy1;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lof;->t:Ljava/lang/Object;

    check-cast p1, Lnf;

    iget-object p0, p0, Lof;->a:Ljava/lang/Object;

    check-cast p0, Lpf;

    iget-object v1, p1, Lnf;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p1, p1, Lnf;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
