.class public final Lxb1;
.super Ljava/lang/Object;


# instance fields
.field public final g:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxb1;->g:J

    return-void
.end method

.method public static g(J)Ljava/lang/String;
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Lvb1;->r(F)Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lvb1;->r(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, ", "

    const-string v1, ")"

    const-string v2, "("

    invoke-static {v2, v0, p1, p0, v1}, Lxi3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "DpOffset.Unspecified"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lxb1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lxb1;

    iget-wide v0, p1, Lxb1;->g:J

    iget-wide p0, p0, Lxb1;->g:J

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

    iget-wide v0, p0, Lxb1;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lxb1;->g:J

    invoke-static {v0, v1}, Lxb1;->g(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
