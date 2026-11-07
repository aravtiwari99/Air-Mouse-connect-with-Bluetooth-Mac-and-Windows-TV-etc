.class public Lul5;
.super Ljava/lang/Object;

# interfaces
.implements Ltl5;


# static fields
.field public static g:Lul5;


# virtual methods
.method public g(Ljava/lang/Class;)Lpl5;
    .locals 0

    invoke-static {p1}, La11;->q(Ljava/lang/Class;)Lpl5;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ltf0;Lea3;)Lpl5;
    .locals 0

    iget-object p1, p1, Ltf0;->g:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lul5;->y(Ljava/lang/Class;Lea3;)Lpl5;

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/lang/Class;Lea3;)Lpl5;
    .locals 0

    invoke-virtual {p0, p1}, Lul5;->g(Ljava/lang/Class;)Lpl5;

    move-result-object p0

    return-object p0
.end method
