.class public interface abstract Lo22;
.super Ljava/lang/Object;


# virtual methods
.method public abstract g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public n(Lo22;)Lo22;
    .locals 1

    sget-object v0, Lm22;->g:Lm22;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lok0;

    invoke-direct {v0, p0, p1}, Lok0;-><init>(Lo22;Lo22;)V

    return-object v0
.end method

.method public abstract r(Lxy1;)Z
.end method

.method public abstract y(Lq21;)Z
.end method
