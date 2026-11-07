.class public final Lot2;
.super Ljava/io/OutputStream;


# instance fields
.field public final synthetic j:B

.field public t:J


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lot2;->j:B

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    iget-byte p1, p0, Lot2;->j:B

    packed-switch p1, :pswitch_data_0

    iget-wide v0, p0, Lot2;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lot2;->t:J

    return-void

    :pswitch_0
    iget-wide v0, p0, Lot2;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lot2;->t:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([B)V
    .locals 4

    iget-byte v0, p0, Lot2;->j:B

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lot2;->t:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lot2;->t:J

    return-void

    :pswitch_0
    iget-wide v0, p0, Lot2;->t:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lot2;->t:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    iget-byte v0, p0, Lot2;->j:B

    packed-switch v0, :pswitch_data_0

    if-ltz p2, :cond_0

    array-length p1, p1

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_0

    if-ltz p2, :cond_0

    iget-wide p1, p0, Lot2;->t:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lot2;->t:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :pswitch_0
    if-ltz p2, :cond_1

    array-length v0, p1

    if-gt p2, v0, :cond_1

    if-ltz p3, :cond_1

    add-int/2addr p2, p3

    array-length p1, p1

    if-gt p2, p1, :cond_1

    if-ltz p2, :cond_1

    iget-wide p1, p0, Lot2;->t:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lot2;->t:J

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
