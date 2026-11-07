.class public final synthetic Ln40;
.super Lnz1;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p7, p0, Ln40;->i:B

    invoke-direct/range {p0 .. p6}, Lnz1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Ln40;->i:B

    const-string v6, "enableBluetooth()V"

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-class v4, Lqr0;

    const-string v5, "enableBluetooth"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lnz1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ln40;->i:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lta0;->t:Ljava/lang/Object;

    check-cast p0, Lw35;

    invoke-interface {p0}, Lw35;->z0()Lv35;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lta0;->t:Ljava/lang/Object;

    check-cast p0, Lio/appground/blehid/ClassicHidService;

    sget-object v0, Lio/appground/blehid/ClassicHidService;->T:Lcm1;

    invoke-virtual {p0}, Lio/appground/blehid/ClassicHidService;->M()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lta0;->t:Ljava/lang/Object;

    check-cast p0, Lqr0;

    iget-object p0, p0, Lqr0;->j:Lh62;

    iget-boolean v0, p0, Lh62;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh62;->r:Le62;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le62;->q()V

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
