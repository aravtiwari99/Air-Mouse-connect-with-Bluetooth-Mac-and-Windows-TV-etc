.class public final Lak4;
.super Ljava/lang/Object;


# instance fields
.field public final g:Landroid/content/Context;

.field public j:Landroid/hardware/Sensor;

.field public l:Landroid/hardware/SensorManager;

.field public final n:[F

.field public final r:[F

.field public final v:[F

.field public x:F

.field public final y:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak4;->g:Landroid/content/Context;

    const/16 p1, 0x9

    new-array v0, p1, [F

    iput-object v0, p0, Lak4;->y:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lak4;->r:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lak4;->n:[F

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lak4;->v:[F

    const p1, 0x3a83126f    # 0.001f

    iput p1, p0, Lak4;->x:F

    return-void
.end method
