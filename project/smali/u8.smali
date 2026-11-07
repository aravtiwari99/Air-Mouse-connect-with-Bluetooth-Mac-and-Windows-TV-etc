.class public final Lu8;
.super Ljava/lang/Object;

# interfaces
.implements Lwt4;


# instance fields
.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lu8;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    iget-byte p0, p0, Lu8;->g:B

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lb2;->k(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Lb2;->k(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lfa0;)V
    .locals 2

    iget-byte p0, p0, Lu8;->g:B

    const-string v0, "Android internal error"

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lb2;->z(Ljavax/net/ssl/SSLSocket;)V

    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lys3;->g:Lys3;

    invoke-static {p3}, Ltg1;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-static {p0, p3}, Lb2;->u(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    :try_start_1
    invoke-virtual {p4}, Lfa0;->m()[B

    move-result-object p0

    invoke-static {p0}, Ls8;->y([B)Landroid/net/ssl/EchConfigList;

    move-result-object p0
    :try_end_1
    .catch Landroid/net/ssl/InvalidEchDataException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Ls8;->v(Ljavax/net/ssl/SSLSocket;Landroid/net/ssl/EchConfigList;)V

    :cond_0
    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    :try_start_2
    invoke-static {p1}, Lb2;->z(Ljavax/net/ssl/SSLSocket;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p0

    sget-object p2, Lys3;->g:Lys3;

    invoke-static {p3}, Ltg1;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p0, p2}, Lb2;->u(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    iget-byte p0, p0, Lu8;->g:B

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v1, ""

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lb2;->l(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lb2;->l(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :catch_0
    :cond_3
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Z
    .locals 3

    iget-byte p0, p0, Lu8;->g:B

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lys3;->g:Lys3;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x25

    if-lt p0, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    sget-object p0, Lys3;->g:Lys3;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p0, v2, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
