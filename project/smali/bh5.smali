.class public final Lbh5;
.super Ljava/lang/Object;

# interfaces
.implements Lwp2;
.implements Ljava/io/Serializable;


# instance fields
.field public j:Lmy1;

.field public t:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbh5;->t:Ljava/lang/Object;

    sget-object v1, Lhi0;->D:Lhi0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbh5;->j:Lmy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbh5;->t:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lbh5;->j:Lmy1;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbh5;->t:Ljava/lang/Object;

    sget-object v1, Lhi0;->D:Lhi0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbh5;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
