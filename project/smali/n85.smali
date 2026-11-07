.class public final Ln85;
.super Ljava/lang/Object;


# static fields
.field public static final r:J

.field public static final y:[Lo85;


# instance fields
.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo85;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo85;-><init>(J)V

    new-instance v3, Lo85;

    const-wide v4, 0x100000000L

    invoke-direct {v3, v4, v5}, Lo85;-><init>(J)V

    new-instance v4, Lo85;

    const-wide v5, 0x200000000L

    invoke-direct {v4, v5, v6}, Lo85;-><init>(J)V

    filled-new-array {v0, v3, v4}, [Lo85;

    move-result-object v0

    sput-object v0, Ln85;->y:[Lo85;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1, v2}, Lkq2;->O(FJ)J

    move-result-wide v0

    sput-wide v0, Ln85;->r:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln85;->g:J

    return-void
.end method

.method public static final g(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static n(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Ln85;->y(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lo85;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    :cond_0
    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lo85;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Ln85;->r(J)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".sp"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lo85;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Ln85;->r(J)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".em"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final r(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final y(J)J
    .locals 2

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    sget-object p1, Ln85;->y:[Lo85;

    aget-object p0, p1, p0

    iget-wide p0, p0, Lo85;->g:J

    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ln85;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ln85;

    iget-wide v0, p1, Ln85;->g:J

    iget-wide p0, p0, Ln85;->g:J

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

    iget-wide v0, p0, Ln85;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ln85;->g:J

    invoke-static {v0, v1}, Ln85;->n(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
