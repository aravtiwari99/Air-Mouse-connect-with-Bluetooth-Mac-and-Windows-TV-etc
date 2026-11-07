.class public abstract Liu0;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field public static final g:Lj00;

.field public static final j:J

.field public static final l:F

.field public static final m:J

.field public static final n:F

.field public static final r:F

.field public static final t:Lqv1;

.field public static final v:F

.field public static final x:F

.field public static final y:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lhi0;->u:Lj00;

    sput-object v0, Liu0;->g:Lj00;

    const/4 v0, 0x5

    sput-byte v0, Liu0;->y:B

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Liu0;->r:F

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Liu0;->n:F

    const/high16 v1, 0x41c00000    # 24.0f

    sput v1, Liu0;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Liu0;->x:F

    sput v0, Liu0;->l:F

    const/16 v0, 0xe

    invoke-static {v0}, Lkq2;->G(I)J

    move-result-wide v0

    sput-wide v0, Liu0;->j:J

    sget-object v0, Lqv1;->h:Lqv1;

    sput-object v0, Liu0;->t:Lqv1;

    const/16 v0, 0x14

    invoke-static {v0}, Lkq2;->G(I)J

    move-result-wide v0

    sput-wide v0, Liu0;->a:J

    const v0, 0x3dcccccd    # 0.1f

    const-wide v1, 0x100000000L

    invoke-static {v0, v1, v2}, Lkq2;->O(FJ)J

    move-result-wide v0

    sput-wide v0, Liu0;->m:J

    return-void
.end method
