.class public final Lkb1;
.super Ljava/lang/Object;

# interfaces
.implements Lnb1;


# virtual methods
.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lys3;->g:Lys3;

    sget-object p0, Lys3;->g:Lys3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lpr;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "Broken system behaviour for dns lookup of "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dns.SYSTEM"

    return-object p0
.end method

.method public final y(Lmb1;)Ljz2;
    .locals 2

    sget-object p0, Lys3;->g:Lys3;

    sget-object p0, Lys3;->g:Lys3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lzb2;->y:Lzb2;

    new-instance v0, Ljz2;

    sget-object v1, Lb35;->q:Lb35;

    invoke-direct {v0, v1, p0, p1}, Ljz2;-><init>(Lb35;Lnb1;Lmb1;)V

    return-object v0
.end method
