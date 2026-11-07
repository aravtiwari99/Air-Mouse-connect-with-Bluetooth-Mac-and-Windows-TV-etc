.class public final synthetic Lke3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lbw4;


# direct methods
.method public synthetic constructor <init>(Lbw4;B)V
    .locals 0

    iput-byte p2, p0, Lke3;->j:B

    iput-object p1, p0, Lke3;->t:Lbw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lke3;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lke3;->t:Lbw4;

    check-cast p1, Lo84;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lo84;->r(F)V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lo84;->r(F)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
