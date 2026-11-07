.class public final Lx60;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lx60;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lx60;->j:B

    iput-object p1, p0, Lx60;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lx60;->j:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lx60;->t:Ljava/lang/Object;

    check-cast p0, Lyu3;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lyu3;->r:Z

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lx60;->t:Ljava/lang/Object;

    check-cast p0, Lib0;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lib0;->j(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lgt4;

    sget-object v0, Lit4;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lit4;->v:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lit4;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lx60;->t:Ljava/lang/Object;

    check-cast p0, Lxy1;

    new-instance v0, Le34;

    invoke-direct {v0, v1, v2, p1, p0}, Le34;-><init>(JLgt4;Lxy1;)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lx60;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lx60;->t:Ljava/lang/Object;

    check-cast p0, Ljb0;

    invoke-interface {p0}, Ljb0;->cancel()V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
