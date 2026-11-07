.class public final Lzj4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic g:Lq54;

.field public final synthetic r:Lez3;

.field public final synthetic y:Lak4;


# direct methods
.method public constructor <init>(Lq54;Lak4;Lez3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj4;->g:Lq54;

    iput-object p2, p0, Lzj4;->y:Lak4;

    iput-object p3, p0, Lzj4;->r:Lez3;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    iget-object v0, p0, Lzj4;->y:Lak4;

    iget-object v1, v0, Lak4;->n:[F

    iget-object v2, v0, Lak4;->y:[F

    iget-object v3, v0, Lak4;->r:[F

    iget-object v4, v0, Lak4;->v:[F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lzj4;->g:Lq54;

    iget-boolean v6, v5, Lq54;->j:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_0

    iput-boolean v7, v5, Lq54;->j:Z

    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v4

    invoke-static {p0, v8, v4, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v3, p0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    return-void

    :cond_0
    array-length v5, v4

    move v6, v8

    :goto_0
    if-ge v6, v5, :cond_1

    iget-object v9, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v9, v9, v6

    const v10, 0x3f333333    # 0.7f

    mul-float/2addr v10, v9

    const v9, 0x3e99999a    # 0.3f

    aget v11, v4, v6

    mul-float/2addr v9, v11

    add-float/2addr v9, v10

    aput v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v4}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    invoke-static {v1, v2, v3}, Landroid/hardware/SensorManager;->getAngleChange([F[F[F)V

    aget p1, v1, v8

    iget v4, v0, Lak4;->x:F

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aget v1, v1, v7

    iget v0, v0, Lak4;->x:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-nez p1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    new-instance v1, Lx83;

    invoke-direct {v1, p1, v0}, Lx83;-><init>(II)V

    iget-object p0, p0, Lzj4;->r:Lez3;

    invoke-virtual {p0, v1}, Lez3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    array-length p0, v2

    invoke-static {v2, v8, v3, v8, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
