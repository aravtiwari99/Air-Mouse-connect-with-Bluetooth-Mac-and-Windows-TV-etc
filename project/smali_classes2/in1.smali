.class public final Lin1;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final y:Lnm0;


# direct methods
.method public constructor <init>(Lwr4;Lnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lin1;->y:Lnm0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lin1;

    iget-object v1, p0, Lin1;->g:Ljava/lang/Object;

    iget-object v3, p1, Lin1;->g:Ljava/lang/Object;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return v2

    :cond_2
    iget-object p0, p0, Lin1;->y:Lnm0;

    iget-object p1, p1, Lin1;->y:Lnm0;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin1;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lin1;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lin1;->y:Lnm0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin1;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FadeInFadeOutAnimationItem(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lin1;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lin1;->y:Lnm0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lcz1;
    .locals 0

    iget-object p0, p0, Lin1;->y:Lnm0;

    return-object p0
.end method
