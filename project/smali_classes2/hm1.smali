.class public final Lhm1;
.super Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lhm1;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x6abb5b15

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PrimaryNotEditable"

    return-object p0
.end method
