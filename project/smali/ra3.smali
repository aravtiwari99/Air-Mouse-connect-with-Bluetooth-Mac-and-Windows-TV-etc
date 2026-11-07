.class public final synthetic Lra3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lcb3;


# direct methods
.method public synthetic constructor <init>(Lcb3;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lra3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra3;->t:Lcb3;

    return-void
.end method

.method public synthetic constructor <init>(Lcb3;Lx03;)V
    .locals 0

    const/4 p2, 0x1

    iput-byte p2, p0, Lra3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra3;->t:Lcb3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lra3;->j:B

    iget-object p0, p0, Lra3;->t:Lcb3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwa1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfc;

    invoke-direct {p1, p0}, Lfc;-><init>(Lcb3;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcb3;->r()Lrr3;

    move-result-object p1

    iget-object p0, p0, Lcb3;->n:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
