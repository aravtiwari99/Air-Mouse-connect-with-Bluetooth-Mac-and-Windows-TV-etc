.class public final Ljw4;
.super Ljava/lang/Object;


# instance fields
.field public final g:I

.field public final y:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljw4;->g:I

    iput p2, p0, Ljw4;->y:F

    return-void
.end method


# virtual methods
.method public final g(I)I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Ljw4;->y:F

    iget p0, p0, Ljw4;->g:I

    if-ne p0, v0, :cond_0

    int-to-float p0, p1

    mul-float/2addr v1, p0

    float-to-int p0, v1

    return p0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    float-to-int p0, v1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
