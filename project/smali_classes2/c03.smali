.class public final synthetic Lc03;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ld03;


# direct methods
.method public synthetic constructor <init>(Ld03;B)V
    .locals 0

    iput-byte p2, p0, Lc03;->j:B

    iput-object p1, p0, Lc03;->t:Ld03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lc03;->j:B

    iget-object p0, p0, Lc03;->t:Ld03;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld03;->H:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl2;

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Lbl2;->N(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance p0, Lwi3;

    invoke-direct {p0, v0, v1}, Lwi3;-><init>(J)V

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Ld03;->J:J

    new-instance p0, Lwi3;

    invoke-direct {p0, v0, v1}, Lwi3;-><init>(J)V

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Ld03;->S0()V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
