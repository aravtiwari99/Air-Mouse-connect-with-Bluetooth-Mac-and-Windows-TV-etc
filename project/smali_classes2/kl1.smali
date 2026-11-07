.class public final synthetic Lkl1;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:I

.field public final synthetic j:B

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(IIB)V
    .locals 0

    iput-byte p3, p0, Lkl1;->j:B

    iput p1, p0, Lkl1;->t:I

    iput p2, p0, Lkl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lkl1;->j:B

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Lpz2;

    iget v2, p0, Lkl1;->t:I

    iget p0, p0, Lkl1;->a:I

    invoke-direct {p1, v2, p0, v0, v1}, Lpz2;-><init>(IIJ)V

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Lqz2;

    iget v2, p0, Lkl1;->t:I

    iget p0, p0, Lkl1;->a:I

    invoke-direct {p1, v2, p0, v0, v1}, Lqz2;-><init>(IIJ)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
