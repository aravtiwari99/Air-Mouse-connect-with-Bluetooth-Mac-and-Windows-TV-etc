.class public final Lde0;
.super Ljava/lang/Object;

# interfaces
.implements Lak3;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic j:B

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lde0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde0;->t:J

    return-void
.end method

.method public constructor <init>(Lh34;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lde0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde0;->a:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lde0;->t:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    iput-byte p4, p0, Lde0;->j:B

    iput-object p1, p0, Lde0;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lde0;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lum3;)V
    .locals 3

    const/4 v0, 0x2

    iput-byte v0, p0, Lde0;->j:B

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Lde0;-><init>(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static v(Lde0;JF)J
    .locals 6

    iget-wide v0, p0, Lde0;->t:J

    invoke-static {v0, v1, p1, p2}, Lwi3;->v(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lde0;->t:J

    iget-object v0, p0, Lde0;->a:Ljava/lang/Object;

    check-cast v0, Lum3;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lwi3;->r(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde0;->l(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_4

    iget-object p1, p0, Lde0;->a:Ljava/lang/Object;

    check-cast p1, Lum3;

    iget-wide v0, p0, Lde0;->t:J

    const-wide v2, 0xffffffffL

    const/16 p2, 0x20

    if-nez p1, :cond_1

    invoke-static {v0, v1}, Lwi3;->r(J)F

    move-result p1

    shr-long v4, v0, p2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v4, p1

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, v4, p2

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    invoke-static {p3, p1, p2}, Lwi3;->x(FJ)J

    move-result-wide p1

    iget-wide v0, p0, Lde0;->t:J

    invoke-static {v0, v1, p1, p2}, Lwi3;->n(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lde0;->l(J)F

    move-result p1

    iget-wide v0, p0, Lde0;->t:J

    invoke-virtual {p0, v0, v1}, Lde0;->l(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, p3

    sub-float/2addr p1, v0

    iget-wide v0, p0, Lde0;->t:J

    iget-object p3, p0, Lde0;->a:Ljava/lang/Object;

    check-cast p3, Lum3;

    sget-object v4, Lum3;->t:Lum3;

    if-ne p3, v4, :cond_2

    and-long/2addr v0, v2

    :goto_1
    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    goto :goto_2

    :cond_2
    shr-long/2addr v0, p2

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lde0;->a:Ljava/lang/Object;

    check-cast p0, Lum3;

    if-ne p0, v4, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    shl-long/2addr p0, p2

    and-long p2, v0, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long p2, v0, p2

    and-long/2addr p0, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method

.method public static w(Lde0;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde0;->t:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde0;->t:J

    iget-object p0, p0, Lde0;->a:Ljava/lang/Object;

    check-cast p0, Lde0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lde0;->a()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lde0;->r()V

    iget-object p0, p0, Lde0;->a:Ljava/lang/Object;

    check-cast p0, Lde0;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lde0;->c(I)V

    return-void

    :cond_0
    iget-wide v0, p0, Lde0;->t:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde0;->t:J

    return-void
.end method

.method public g(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    iget-object p0, p0, Lde0;->a:Ljava/lang/Object;

    check-cast p0, Lde0;

    if-eqz p0, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lde0;->g(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lde0;->t:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde0;->t:J

    return-void
.end method

.method public i(Lum3;)V
    .locals 0

    iput-object p1, p0, Lde0;->a:Ljava/lang/Object;

    return-void
.end method

.method public j()Lc52;
    .locals 7

    new-instance v0, Lfa4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfa4;-><init>(B)V

    :goto_0
    iget-object v1, p0, Lde0;->a:Ljava/lang/Object;

    check-cast v1, Lh34;

    iget-wide v2, p0, Lde0;->t:J

    invoke-virtual {v1, v2, v3}, Lh34;->u(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lde0;->t:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lde0;->t:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lec6;->n(Lfa4;)Lc52;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const/16 v3, 0x3a

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Ltx4;->V(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_1

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lec6;->r(Lfa4;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v5, ""

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lec6;->r(Lfa4;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v5, v1}, Lec6;->r(Lfa4;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public l(J)F
    .locals 2

    iget-object p0, p0, Lde0;->a:Ljava/lang/Object;

    check-cast p0, Lum3;

    sget-object v0, Lum3;->t:Lum3;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lde0;->a:Ljava/lang/Object;

    check-cast p1, Lve6;

    iget-wide v0, p0, Lde0;->t:J

    iget-object p0, p1, Lve6;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public n(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lde0;->r()V

    iget-object p0, p0, Lde0;->a:Ljava/lang/Object;

    check-cast p0, Lde0;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lde0;->n(I)Z

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Lde0;->t:J

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lde0;->t:J

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lde0;->a:Ljava/lang/Object;

    check-cast v0, Lde0;

    if-nez v0, :cond_0

    new-instance v0, Lde0;

    invoke-direct {v0}, Lde0;-><init>()V

    iput-object v0, p0, Lde0;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public t(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lde0;->r()V

    iget-object p0, p0, Lde0;->a:Ljava/lang/Object;

    check-cast p0, Lde0;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lde0;->t(I)Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Lde0;->t:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, Lde0;->t:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde0;->t:J

    iget-object v0, p0, Lde0;->a:Ljava/lang/Object;

    check-cast v0, Lde0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Lde0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lde0;->c(I)V

    :cond_2
    iget-object p0, p0, Lde0;->a:Ljava/lang/Object;

    check-cast p0, Lde0;

    invoke-virtual {p0, v7}, Lde0;->t(I)Z

    :cond_3
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-byte v0, p0, Lde0;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lde0;->a:Ljava/lang/Object;

    check-cast v0, Lde0;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lde0;->t:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde0;->a:Ljava/lang/Object;

    check-cast v1, Lde0;

    invoke-virtual {v1}, Lde0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde0;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lde0;->r()V

    iget-object p0, p0, Lde0;->a:Ljava/lang/Object;

    check-cast p0, Lde0;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lde0;->x(IZ)V

    return-void

    :cond_0
    iget-wide v0, p0, Lde0;->t:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, Lde0;->t:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lde0;->c(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lde0;->g(I)V

    :goto_1
    if-nez v2, :cond_4

    iget-object p1, p0, Lde0;->a:Ljava/lang/Object;

    check-cast p1, Lde0;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lde0;->r()V

    iget-object p0, p0, Lde0;->a:Ljava/lang/Object;

    check-cast p0, Lde0;

    invoke-virtual {p0, v3, v2}, Lde0;->x(IZ)V

    return-void
.end method

.method public y(I)I
    .locals 6

    iget-object v0, p0, Lde0;->a:Ljava/lang/Object;

    check-cast v0, Lde0;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v4, p0, Lde0;->t:J

    if-lt p1, v1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_0
    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, Lde0;->t:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lde0;->y(I)I

    move-result p1

    iget-wide v0, p0, Lde0;->t:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method
