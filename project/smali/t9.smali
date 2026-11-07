.class public final synthetic Lt9;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lus3;


# direct methods
.method public synthetic constructor <init>(Lus3;B)V
    .locals 0

    iput-byte p2, p0, Lt9;->j:B

    iput-object p1, p0, Lt9;->t:Lus3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lt9;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lt9;->t:Lus3;

    check-cast p1, Lts3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0, v2, v2}, Lts3;->m(Lts3;Lus3;II)V

    return-object v1

    :pswitch_0
    invoke-static {p1, p0, v2, v2}, Lts3;->t(Lts3;Lus3;II)V

    return-object v1

    :pswitch_1
    invoke-static {p1, p0, v2, v2}, Lts3;->t(Lts3;Lus3;II)V

    return-object v1

    :pswitch_2
    invoke-static {p1, p0, v2, v2}, Lts3;->m(Lts3;Lus3;II)V

    return-object v1

    :pswitch_3
    invoke-static {p1, p0, v2, v2}, Lts3;->q(Lts3;Lus3;II)V

    return-object v1

    :pswitch_4
    invoke-static {p1, p0, v2, v2}, Lts3;->m(Lts3;Lus3;II)V

    return-object v1

    :pswitch_5
    invoke-static {p1, p0, v2, v2}, Lts3;->t(Lts3;Lus3;II)V

    return-object v1

    :pswitch_6
    invoke-static {p1, p0, v2, v2}, Lts3;->m(Lts3;Lus3;II)V

    return-object v1

    :pswitch_7
    invoke-static {p1, p0, v2, v2}, Lts3;->t(Lts3;Lus3;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
