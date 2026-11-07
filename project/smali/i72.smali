.class public final Li72;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lbz1;

.field public final synthetic y:B


# direct methods
.method public constructor <init>(Lbz1;B)V
    .locals 0

    iput-byte p2, p0, Li72;->y:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li72;->g:Lbz1;

    return-void
.end method


# virtual methods
.method public final g(FLbl2;Lbl2;)F
    .locals 6

    iget-byte p0, p0, Li72;->y:B

    const/16 v0, 0x20

    const/high16 v1, 0x40000000    # 2.0f

    const-wide v2, 0xffffffffL

    packed-switch p0, :pswitch_data_0

    invoke-interface {p2}, Lbl2;->L()J

    move-result-wide v4

    and-long/2addr v4, v2

    long-to-int p0, v4

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v4

    invoke-interface {p3, p2, p0, p1}, Lbl2;->p(Lbl2;J)J

    move-result-wide p0

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p2}, Lbl2;->L()J

    move-result-wide v4

    shr-long/2addr v4, v0

    long-to-int p0, v4

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-interface {p3, p2, p0, p1}, Lbl2;->p(Lbl2;J)J

    move-result-wide p0

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
