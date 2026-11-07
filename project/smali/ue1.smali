.class public final synthetic Lue1;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lxy1;


# direct methods
.method public synthetic constructor <init>(Lxy1;B)V
    .locals 0

    iput-byte p2, p0, Lue1;->j:B

    iput-object p1, p0, Lue1;->t:Lxy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lue1;->j:B

    iget-object p0, p0, Lue1;->t:Lxy1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgt4;

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lat4;

    sget-object p1, Lit4;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lit4;->n:Lgt4;

    invoke-virtual {p0}, Lat4;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgt4;->x(J)Lgt4;

    move-result-object v0

    sput-object v0, Lit4;->n:Lgt4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_2
    check-cast p1, Lxe1;

    new-instance v0, Lwe1;

    invoke-direct {v0, p1, p0}, Lwe1;-><init>(Lxe1;Lxy1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
