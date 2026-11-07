.class public final Lv43;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lzu4;


# direct methods
.method public synthetic constructor <init>(Lzu4;B)V
    .locals 0

    iput-byte p2, p0, Lv43;->j:B

    iput-object p1, p0, Lv43;->t:Lzu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lv43;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lv43;->t:Lzu4;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfc5;

    check-cast p2, Lh02;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x2c766954

    invoke-virtual {p2, p1}, Lh02;->X(I)V

    invoke-virtual {p2, v1}, Lh02;->b(Z)V

    return-object p0

    :pswitch_0
    check-cast p1, Lfc5;

    check-cast p2, Lh02;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x2b53c0

    invoke-virtual {p2, p1}, Lh02;->X(I)V

    invoke-virtual {p2, v1}, Lh02;->b(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
