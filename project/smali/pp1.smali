.class public final Lpp1;
.super Lus3;


# instance fields
.field public final synthetic w:B


# direct methods
.method public constructor <init>(IIB)V
    .locals 4

    iput-byte p3, p0, Lpp1;->w:B

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Lus3;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lus3;->o0(J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lus3;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lus3;->o0(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final t0(JFLxy1;)V
    .locals 0

    return-void
.end method

.method private final u0(JFLxy1;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c0(Lv6;)I
    .locals 0

    iget-byte p0, p0, Lpp1;->w:B

    packed-switch p0, :pswitch_data_0

    const/high16 p0, -0x80000000

    return p0

    :pswitch_0
    const/high16 p0, -0x80000000

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l0(JFLxy1;)V
    .locals 0

    iget-byte p0, p0, Lpp1;->w:B

    return-void
.end method
