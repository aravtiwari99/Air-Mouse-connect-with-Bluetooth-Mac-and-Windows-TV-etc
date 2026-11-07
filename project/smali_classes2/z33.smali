.class public final Lz33;
.super Lus3;


# direct methods
.method public constructor <init>(II)V
    .locals 4

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
.end method
