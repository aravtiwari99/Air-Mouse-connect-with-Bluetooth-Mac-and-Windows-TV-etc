.class public interface abstract Lj73;
.super Ljava/lang/Object;


# virtual methods
.method public abstract g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public n(Lj73;)Lj73;
    .locals 1

    sget-object v0, Lg73;->g:Lg73;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lpk0;

    invoke-direct {v0, p0, p1}, Lpk0;-><init>(Lj73;Lj73;)V

    return-object v0
.end method

.method public abstract y(Lxy1;)Z
.end method
