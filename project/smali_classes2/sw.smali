.class public final synthetic Lsw;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lus3;


# direct methods
.method public synthetic constructor <init>(Lus3;B)V
    .locals 0

    iput-byte p2, p0, Lsw;->j:B

    iput-object p1, p0, Lsw;->t:Lus3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lsw;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Log5;->g:Log5;

    iget-object p0, p0, Lsw;->t:Lus3;

    check-cast p1, Lts3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0, v1, v1}, Lts3;->m(Lts3;Lus3;II)V

    return-object v2

    :pswitch_0
    invoke-static {p1, p0, v1, v1}, Lts3;->t(Lts3;Lus3;II)V

    return-object v2

    :pswitch_1
    invoke-static {p1, p0, v1, v1}, Lts3;->t(Lts3;Lus3;II)V

    return-object v2

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v1, v1}, Lts3;->m(Lts3;Lus3;II)V

    return-object v2

    :pswitch_3
    invoke-virtual {p1}, Lts3;->r()Lfl2;

    move-result-object v0

    sget-object v1, Lfl2;->j:Lfl2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lts3;->v()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lts3;->v()I

    move-result v0

    iget v1, p0, Lus3;->j:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const/16 v5, 0x20

    shl-long/2addr v0, v5

    invoke-virtual {p1, p0}, Lts3;->x(Lus3;)V

    iget-wide v5, p0, Lus3;->q:J

    invoke-static {v0, v1, v5, v6}, Lje2;->n(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v3, v4}, Lus3;->l0(JFLxy1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lts3;->x(Lus3;)V

    iget-wide v0, p0, Lus3;->q:J

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v0, v1}, Lje2;->n(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v3, v4}, Lus3;->l0(JFLxy1;)V

    :goto_1
    return-object v2

    :pswitch_4
    invoke-static {p1, p0, v1, v1}, Lts3;->m(Lts3;Lus3;II)V

    return-object v2

    :pswitch_5
    invoke-static {p1, p0, v1, v1}, Lts3;->t(Lts3;Lus3;II)V

    return-object v2

    :pswitch_6
    invoke-static {p1, p0, v1, v1}, Lts3;->t(Lts3;Lus3;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
