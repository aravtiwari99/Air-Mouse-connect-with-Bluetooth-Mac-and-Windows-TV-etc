.class public final Ley0;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lnc5;


# direct methods
.method public synthetic constructor <init>(Lnc5;B)V
    .locals 0

    iput-byte p2, p0, Ley0;->j:B

    iput-object p1, p0, Ley0;->t:Lnc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ley0;->j:B

    iget-object p0, p0, Ley0;->t:Lnc5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lnc5;->x()Lfc5;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lnc5;->n:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
