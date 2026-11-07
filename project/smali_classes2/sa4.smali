.class public final Lsa4;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lt5;

.field public final l:Ljava/util/ArrayList;

.field public final n:Z

.field public final r:Ll34;

.field public final v:Ljava/util/List;

.field public x:I

.field public final y:Lfa4;


# direct methods
.method public constructor <init>(Lt5;Lfa4;Ll34;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa4;->g:Lt5;

    iput-object p2, p0, Lsa4;->y:Lfa4;

    iput-object p3, p0, Lsa4;->r:Ll34;

    iput-boolean p4, p0, Lsa4;->n:Z

    sget-object p2, Lpi1;->j:Lpi1;

    iput-object p2, p0, Lsa4;->v:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsa4;->l:Ljava/util/ArrayList;

    iget-object p2, p1, Lt5;->t:La92;

    iget-object p4, p1, Lt5;->l:Ljava/net/Proxy;

    iget-object p3, p3, Ll34;->m:Ldl1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    invoke-static {p4}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, La92;->l()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lws5;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object p1, p1, Lt5;->j:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lws5;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lws5;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lsa4;->v:Ljava/util/List;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lsa4;->x:I

    iget-object p1, p0, Lsa4;->r:Ll34;

    iget-object p1, p1, Ll34;->m:Ldl1;

    iget-object p0, p0, Lsa4;->v:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 2

    iget v0, p0, Lsa4;->x:I

    iget-object v1, p0, Lsa4;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsa4;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
