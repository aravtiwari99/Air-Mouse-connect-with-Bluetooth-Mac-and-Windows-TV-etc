.class public final Lyb1;
.super Ljava/lang/Object;


# instance fields
.field public final g:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyb1;->g:J

    return-void
.end method

.method public static final g(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static r(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lyb1;->y(J)F

    move-result v0

    invoke-static {v0}, Lvb1;->r(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lyb1;->g(J)F

    move-result p0

    invoke-static {p0}, Lvb1;->r(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, " x "

    invoke-static {v0, p1, p0}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "DpSize.Unspecified"

    return-object p0
.end method

.method public static final y(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lyb1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lyb1;

    iget-wide v0, p1, Lyb1;->g:J

    iget-wide p0, p0, Lyb1;->g:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lyb1;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lyb1;->g:J

    invoke-static {v0, v1}, Lyb1;->r(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
