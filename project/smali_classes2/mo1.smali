.class public final Lmo1;
.super Ljava/lang/Object;

# interfaces
.implements Lug1;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lmo1;

    return p0
.end method

.method public final g(Lvg1;)V
    .locals 0

    const/4 p0, -0x1

    iput p0, p1, Lvg1;->m:I

    iput p0, p1, Lvg1;->q:I

    return-void
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lmo1;

    invoke-static {p0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object p0

    invoke-virtual {p0}, Ltf0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FinishComposingTextCommand()"

    return-object p0
.end method
