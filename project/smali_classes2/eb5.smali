.class public abstract Leb5;
.super Ljava/lang/Object;


# static fields
.field public static final g:J

.field public static final synthetic y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Laz5;->x(IIII)J

    move-result-wide v0

    sput-wide v0, Leb5;->g:J

    return-void
.end method

.method public static final g(JLfl2;)I
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lfl2;->j:Lfl2;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x1e

    shr-long/2addr p0, p2

    :cond_1
    :goto_0
    long-to-int p0, p0

    and-int/lit16 p0, p0, 0x7fff

    return p0
.end method

.method public static final n(J)I
    .locals 1

    const/16 v0, 0xf

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0x7fff

    return p0
.end method

.method public static final r(J)I
    .locals 1

    const/16 v0, 0x2d

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0x7fff

    return p0
.end method

.method public static final y(JLfl2;)I
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lfl2;->j:Lfl2;

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    long-to-int p0, p0

    and-int/lit16 p0, p0, 0x7fff

    return p0

    :cond_1
    :goto_1
    const/16 p2, 0x1e

    shr-long/2addr p0, p2

    goto :goto_0
.end method
