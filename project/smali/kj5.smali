.class public abstract Lkj5;
.super Ljava/lang/Object;


# static fields
.field public static final g:[I

.field public static final r:Lq64;

.field public static final y:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lkj5;->g:[I

    new-array v0, v0, [F

    sput-object v0, Lkj5;->y:[F

    new-instance v0, Lq64;

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [F

    new-array v4, v1, [F

    new-array v1, v1, [F

    filled-new-array {v4, v1}, [[F

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lq64;-><init>([I[F[[F)V

    sput-object v0, Lkj5;->r:Lq64;

    return-void
.end method
