.class public final Lwr0;
.super Ljava/lang/Object;

# interfaces
.implements Li41;


# virtual methods
.method public final g(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    sget-boolean p0, Lyr0;->y:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljavax/net/ssl/SSLSocket;)Lwt4;
    .locals 0

    new-instance p0, Lyr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
