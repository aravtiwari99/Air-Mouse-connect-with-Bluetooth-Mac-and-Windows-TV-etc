.class public abstract Lh7;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lqe5;

.field public static final r:Lc11;

.field public static final y:Ll1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object v0

    sput-object v0, Lh7;->g:Lqe5;

    new-instance v0, Ll1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll1;-><init>(B)V

    sput-object v0, Lh7;->y:Ll1;

    new-instance v0, Lj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x33d6bf95    # 1.0E-7f

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lj;->j:F

    const v1, 0x38d1b717    # 1.0E-4f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, -0x3f79999a    # -4.2f

    mul-float/2addr v1, v2

    iput v1, v0, Lj;->t:F

    new-instance v1, Lc11;

    invoke-direct {v1, v0}, Lc11;-><init>(Liq1;)V

    sput-object v1, Lh7;->r:Lc11;

    return-void
.end method
