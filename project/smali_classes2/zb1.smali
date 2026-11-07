.class public final Lzb1;
.super Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lzb1;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {p0, p0}, Lvb1;->y(FF)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x42200000    # 40.0f

    invoke-static {p1, p1}, Lvb1;->y(FF)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0, p0}, Lvb1;->y(FF)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1, p1}, Lvb1;->y(FF)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    invoke-static {p0, v0, v1}, Lfj;->y(FII)I

    move-result p0

    invoke-static {v2, p0, v1}, Lfj;->y(FII)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {p0}, Lvb1;->r(F)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lvb1;->r(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lvb1;->r(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lvb1;->r(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, ", top="

    const-string v4, ", end="

    const-string v5, "DpTouchBoundsExpansion(start="

    invoke-static {v5, v0, v3, v2, v4}, Ldu4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", bottom="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isLayoutDirectionAware=true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
