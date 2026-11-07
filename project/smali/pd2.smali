.class public final synthetic Lpd2;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lqd2;


# direct methods
.method public synthetic constructor <init>(Lqd2;B)V
    .locals 0

    iput-byte p2, p0, Lpd2;->j:B

    iput-object p1, p0, Lpd2;->t:Lqd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lpd2;->j:B

    iget-object p0, p0, Lpd2;->t:Lqd2;

    check-cast p1, Lhd5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lqd2;

    iget-object p1, p1, Lqd2;->f:Lqo5;

    iput-object p1, p0, Lqd2;->o:Lqo5;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lqd2;

    iget-object p0, p0, Lqd2;->f:Lqo5;

    iget-object v0, p1, Lqd2;->o:Lqo5;

    invoke-static {v0, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lqd2;->o:Lqo5;

    invoke-virtual {p1}, Lqd2;->R0()V

    :cond_0
    sget-object p0, Lgd5;->t:Lgd5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
