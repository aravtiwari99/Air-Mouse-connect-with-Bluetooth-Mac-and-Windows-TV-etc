.class public final Lzj5;
.super Ljava/lang/Object;


# instance fields
.field public final g:[F

.field public n:I

.field public r:F

.field public v:I

.field public final y:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [F

    iput-object v1, p0, Lzj5;->g:[F

    new-array v0, v0, [J

    iput-object v0, p0, Lzj5;->y:[J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lzj5;->r:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lzj5;->n:I

    iput v0, p0, Lzj5;->v:I

    return-void
.end method
