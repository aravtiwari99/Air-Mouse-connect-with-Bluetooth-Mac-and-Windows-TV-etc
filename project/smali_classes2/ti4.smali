.class public abstract Lti4;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lsi;

.field public static final n:Lzu4;

.field public static final r:J

.field public static final y:Lte5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsi;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lsi;-><init>(FF)V

    sput-object v0, Lti4;->g:Lsi;

    new-instance v0, Lvy3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvy3;-><init>(B)V

    new-instance v1, Lvy3;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lvy3;-><init>(B)V

    new-instance v2, Lte5;

    invoke-direct {v2, v0, v1}, Lte5;-><init>(Lxy1;Lxy1;)V

    sput-object v2, Lti4;->y:Lte5;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    sput-wide v0, Lti4;->r:J

    new-instance v2, Lzu4;

    new-instance v3, Lwi3;

    invoke-direct {v3, v0, v1}, Lwi3;-><init>(J)V

    invoke-direct {v2, v3}, Lzu4;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lti4;->n:Lzu4;

    return-void
.end method
