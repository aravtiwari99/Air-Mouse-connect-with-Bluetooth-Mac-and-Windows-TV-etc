.class public final Ltp2;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:F

.field public final y:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltp2;->g:F

    iput-boolean p2, p0, Ltp2;->y:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltp2;

    if-eqz v1, :cond_1

    check-cast p1, Ltp2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Ltp2;->g:F

    iget v3, p1, Ltp2;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean p0, p0, Ltp2;->y:Z

    iget-boolean p1, p1, Ltp2;->y:Z

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ltp2;->g:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Ltp2;->y:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Li73;)V
    .locals 1

    check-cast p1, Lup2;

    iget v0, p0, Ltp2;->g:F

    iput v0, p1, Lup2;->o:F

    iget-boolean p0, p0, Ltp2;->y:Z

    iput-boolean p0, p1, Lup2;->f:Z

    return-void
.end method

.method public final l()Li73;
    .locals 2

    new-instance v0, Lup2;

    invoke-direct {v0}, Li73;-><init>()V

    iget v1, p0, Ltp2;->g:F

    iput v1, v0, Lup2;->o:F

    iget-boolean p0, p0, Ltp2;->y:Z

    iput-boolean p0, v0, Lup2;->f:Z

    return-object v0
.end method
