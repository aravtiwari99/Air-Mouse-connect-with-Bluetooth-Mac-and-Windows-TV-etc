.class public final Le83;
.super Ljava/lang/Object;


# static fields
.field public static final g:Le83;

.field public static final l:Lzu4;

.field public static final n:Lzu4;

.field public static final r:Lzu4;

.field public static final v:Lzu4;

.field public static final x:Lzu4;

.field public static final y:Lzu4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le83;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le83;->g:Le83;

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x442f0000    # 700.0f

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v1

    sput-object v1, Le83;->y:Lzu4;

    const/high16 v1, 0x44af0000    # 1400.0f

    invoke-static {v0, v1, v2, v3}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v1

    sput-object v1, Le83;->r:Lzu4;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1, v2, v3}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v0

    sput-object v0, Le83;->n:Lzu4;

    const/high16 v0, 0x44c80000    # 1600.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2, v3}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v0

    sput-object v0, Le83;->v:Lzu4;

    const v0, 0x456d8000    # 3800.0f

    invoke-static {v1, v0, v2, v3}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v0

    sput-object v0, Le83;->x:Lzu4;

    const/high16 v0, 0x44480000    # 800.0f

    invoke-static {v1, v0, v2, v3}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v0

    sput-object v0, Le83;->l:Lzu4;

    return-void
.end method
