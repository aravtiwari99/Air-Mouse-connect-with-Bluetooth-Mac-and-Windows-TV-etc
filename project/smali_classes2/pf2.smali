.class final Lpf2;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lpf2;

    if-eqz p0, :cond_1

    check-cast p1, Lpf2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    sget-object p0, Ltf2;->j:Ltf2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j(Li73;)V
    .locals 0

    check-cast p1, Lqf2;

    sget-object p0, Ltf2;->j:Ltf2;

    iput-object p0, p1, Lqf2;->o:Ltf2;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lqf2;->f:Z

    return-void
.end method

.method public final l()Li73;
    .locals 1

    new-instance p0, Lqf2;

    invoke-direct {p0}, Li73;-><init>()V

    sget-object v0, Ltf2;->j:Ltf2;

    iput-object v0, p0, Lqf2;->o:Ltf2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqf2;->f:Z

    return-object p0
.end method
