.class public abstract Ll44;
.super Ljava/lang/Object;


# static fields
.field public static final g:J

.field public static final synthetic y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x3ff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x32

    shl-long/2addr v0, v2

    const-wide v2, 0x3ffffffffffffL    # 5.562684646268E-309

    or-long/2addr v0, v2

    sput-wide v0, Ll44;->g:J

    return-void
.end method
