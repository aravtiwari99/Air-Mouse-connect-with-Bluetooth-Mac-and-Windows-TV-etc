.class public final synthetic Lur2;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lss2;


# direct methods
.method public synthetic constructor <init>(Lss2;B)V
    .locals 0

    iput-byte p2, p0, Lur2;->j:B

    iput-object p1, p0, Lur2;->t:Lss2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lur2;->j:B

    iget-object p0, p0, Lur2;->t:Lss2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lss2;->x:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lls2;

    iget p0, p0, Lls2;->m:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lss2;->a()Lls2;

    move-result-object p0

    iget p0, p0, Lls2;->i:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
