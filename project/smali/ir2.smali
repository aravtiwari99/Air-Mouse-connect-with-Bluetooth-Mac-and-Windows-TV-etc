.class public final synthetic Lir2;
.super Le04;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p6, p0, Lir2;->i:B

    invoke-direct/range {p0 .. p5}, Lh04;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lir2;->i:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lta0;->t:Ljava/lang/Object;

    check-cast p0, Lbw4;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lta0;->t:Ljava/lang/Object;

    check-cast p0, Lbw4;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
