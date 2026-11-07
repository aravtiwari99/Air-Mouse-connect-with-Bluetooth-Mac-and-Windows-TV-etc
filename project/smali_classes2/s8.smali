.class public abstract synthetic Ls8;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic g(Landroid/net/ssl/EchConfigMismatchException;)Landroid/net/ssl/EchConfigList;
    .locals 0

    invoke-virtual {p0}, Landroid/net/ssl/EchConfigMismatchException;->getRetryConfigList()Landroid/net/ssl/EchConfigList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/net/ssl/EchConfigList;)[B
    .locals 0

    invoke-virtual {p0}, Landroid/net/ssl/EchConfigList;->toBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/net/ssl/EchConfigMismatchException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/ssl/EchConfigMismatchException;->getPublicHostname()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Ljava/lang/Object;)Landroid/net/ssl/EchConfigMismatchException;
    .locals 0

    check-cast p0, Landroid/net/ssl/EchConfigMismatchException;

    return-object p0
.end method

.method public static bridge synthetic v(Ljavax/net/ssl/SSLSocket;Landroid/net/ssl/EchConfigList;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/net/ssl/SSLSockets;->setEchConfigList(Ljavax/net/ssl/SSLSocket;Landroid/net/ssl/EchConfigList;)V

    return-void
.end method

.method public static bridge synthetic x(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/net/ssl/EchConfigMismatchException;

    return p0
.end method

.method public static bridge synthetic y([B)Landroid/net/ssl/EchConfigList;
    .locals 0

    invoke-static {p0}, Landroid/net/ssl/EchConfigList;->fromBytes([B)Landroid/net/ssl/EchConfigList;

    move-result-object p0

    return-object p0
.end method
