.class public abstract Lqx3;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lsj0;

.field public static final n:Lnf5;

.field public static final r:F

.field public static final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsj0;->u:Lsj0;

    sput-object v0, Lqx3;->g:Lsj0;

    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lqx3;->y:F

    sget-object v0, Lna4;->g:Lma4;

    const/high16 v0, 0x42400000    # 48.0f

    sput v0, Lqx3;->r:F

    sget-object v0, Lnf5;->b:Lnf5;

    sput-object v0, Lqx3;->n:Lnf5;

    return-void
.end method
