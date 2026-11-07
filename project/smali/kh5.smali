.class final Lkh5;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:F

.field public final y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkh5;->g:F

    iput p2, p0, Lkh5;->y:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkh5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkh5;

    iget v0, p1, Lkh5;->g:F

    iget v1, p0, Lkh5;->g:F

    invoke-static {v1, v0}, Lvb1;->y(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lkh5;->y:F

    iget p1, p1, Lkh5;->y:F

    invoke-static {p0, p1}, Lvb1;->y(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkh5;->g:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lkh5;->y:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Li73;)V
    .locals 1

    check-cast p1, Llh5;

    iget v0, p0, Lkh5;->g:F

    iput v0, p1, Llh5;->o:F

    iget p0, p0, Lkh5;->y:F

    iput p0, p1, Llh5;->f:F

    return-void
.end method

.method public final l()Li73;
    .locals 2

    new-instance v0, Llh5;

    invoke-direct {v0}, Li73;-><init>()V

    iget v1, p0, Lkh5;->g:F

    iput v1, v0, Llh5;->o:F

    iget p0, p0, Lkh5;->y:F

    iput p0, v0, Llh5;->f:F

    return-object v0
.end method
