.class public final Lbi3;
.super Ljava/net/ProxySelector;


# static fields
.field public static final g:Lbi3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi3;

    invoke-direct {v0}, Ljava/net/ProxySelector;-><init>()V

    sput-object v0, Lbi3;->g:Lbi3;

    return-void
.end method


# virtual methods
.method public final connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final select(Ljava/net/URI;)Ljava/util/List;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {p0}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "uri must not be null"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
