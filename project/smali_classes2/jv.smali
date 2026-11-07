.class public final Ljv;
.super Ljava/lang/Object;


# instance fields
.field public g:J

.field public n:J

.field public r:J

.field public v:I

.field public y:J


# direct methods
.method public static g(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x4

    div-long/2addr p2, v0

    const-wide/16 v2, 0x3

    mul-long/2addr p2, v2

    div-long/2addr p0, v0

    add-long/2addr p0, p2

    return-wide p0
.end method
