.class public final Lns5;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lns5;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final j(Li73;)V
    .locals 0

    check-cast p1, Lqs5;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, p1, Lqs5;->o:F

    return-void
.end method

.method public final l()Li73;
    .locals 1

    new-instance p0, Lqs5;

    invoke-direct {p0}, Li73;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lqs5;->o:F

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ZIndexElement(zIndex=1.0)"

    return-object p0
.end method
