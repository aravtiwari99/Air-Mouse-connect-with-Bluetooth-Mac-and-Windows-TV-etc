.class public final Lm4;
.super Lad3;


# direct methods
.method public constructor <init>(Ln4;)V
    .locals 0

    invoke-direct {p0, p1}, Lad3;-><init>(Lsf3;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v2, p1, Lm4;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lad3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Lm4;

    check-cast p1, Lm4;

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Lad3;->hashCode()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3c1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lad3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
