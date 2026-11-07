.class public final Lhj3;
.super Ljava/lang/Object;


# static fields
.field public static final G:Ljava/util/List;

.field public static final H:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:J

.field public final D:Lfa4;

.field public final E:Lb35;

.field public final F:Lv92;

.field public final a:Lbi6;

.field public final b:Ljavax/net/ssl/SSLSocketFactory;

.field public final c:Lbi6;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lty;

.field public final h:Ljc0;

.field public final i:Ljavax/net/SocketFactory;

.field public final j:Z

.field public final k:I

.field public final l:Lbi6;

.field public final m:Lnb1;

.field public final n:Lzm5;

.field public final o:Lhb6;

.field public final p:Ljava/util/List;

.field public final q:Ljava/net/Proxy;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/X509TrustManager;

.field public final t:Z

.field public final u:Ljava/util/List;

.field public final v:Z

.field public final w:Ljava/net/ProxySelector;

.field public final x:Z

.field public final y:Ljava/util/List;

.field public final z:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Li14;->w:Li14;

    sget-object v1, Li14;->m:Li14;

    filled-new-array {v0, v1}, [Li14;

    move-result-object v0

    invoke-static {v0}, Lws5;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhj3;->G:Ljava/util/List;

    sget-object v0, Lnq0;->v:Lnq0;

    sget-object v1, Lnq0;->x:Lnq0;

    filled-new-array {v0, v1}, [Lnq0;

    move-result-object v0

    invoke-static {v0}, Lws5;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhj3;->H:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lgj3;

    invoke-direct {v0}, Lgj3;-><init>()V

    invoke-direct {p0, v0}, Lhj3;-><init>(Lgj3;)V

    return-void
.end method

.method public constructor <init>(Lgj3;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lgj3;->t()Lty;

    move-result-object v0

    iput-object v0, p0, Lhj3;->g:Lty;

    invoke-virtual {p1}, Lgj3;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lws5;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhj3;->y:Ljava/util/List;

    invoke-virtual {p1}, Lgj3;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lws5;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhj3;->r:Ljava/util/List;

    invoke-virtual {p1}, Lgj3;->m()Lzm5;

    move-result-object v0

    iput-object v0, p0, Lhj3;->n:Lzm5;

    invoke-virtual {p1}, Lgj3;->d()Z

    move-result v0

    iput-boolean v0, p0, Lhj3;->v:Z

    invoke-virtual {p1}, Lgj3;->q()Z

    move-result v0

    iput-boolean v0, p0, Lhj3;->x:Z

    invoke-virtual {p1}, Lgj3;->g()Lbi6;

    move-result-object v0

    iput-object v0, p0, Lhj3;->l:Lbi6;

    invoke-virtual {p1}, Lgj3;->w()Z

    move-result v0

    iput-boolean v0, p0, Lhj3;->j:Z

    invoke-virtual {p1}, Lgj3;->c()Z

    move-result v0

    iput-boolean v0, p0, Lhj3;->t:Z

    invoke-virtual {p1}, Lgj3;->j()Lbi6;

    move-result-object v0

    iput-object v0, p0, Lhj3;->a:Lbi6;

    invoke-virtual {p1}, Lgj3;->a()Lnb1;

    move-result-object v0

    iput-object v0, p0, Lhj3;->m:Lnb1;

    invoke-virtual {p1}, Lgj3;->h()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lhj3;->q:Ljava/net/Proxy;

    invoke-virtual {p1}, Lgj3;->h()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lbi3;->g:Lbi3;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgj3;->f()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lbi3;->g:Lbi3;

    :cond_1
    :goto_0
    iput-object v0, p0, Lhj3;->w:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lgj3;->o()Lbi6;

    move-result-object v0

    iput-object v0, p0, Lhj3;->c:Lbi6;

    invoke-virtual {p1}, Lgj3;->A()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lhj3;->i:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Lgj3;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhj3;->p:Ljava/util/List;

    invoke-virtual {p1}, Lgj3;->z()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhj3;->u:Ljava/util/List;

    invoke-virtual {p1}, Lgj3;->i()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lhj3;->z:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lgj3;->y()I

    move-result v1

    iput v1, p0, Lhj3;->f:I

    invoke-virtual {p1}, Lgj3;->v()I

    move-result v1

    iput v1, p0, Lhj3;->k:I

    invoke-virtual {p1}, Lgj3;->k()I

    move-result v1

    iput v1, p0, Lhj3;->d:I

    invoke-virtual {p1}, Lgj3;->E()I

    move-result v1

    iput v1, p0, Lhj3;->e:I

    invoke-virtual {p1}, Lgj3;->u()I

    move-result v1

    iput v1, p0, Lhj3;->A:I

    invoke-virtual {p1}, Lgj3;->D()I

    move-result v1

    iput v1, p0, Lhj3;->B:I

    invoke-virtual {p1}, Lgj3;->s()J

    move-result-wide v1

    iput-wide v1, p0, Lhj3;->C:J

    invoke-virtual {p1}, Lgj3;->e()Lfa4;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lfa4;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lfa4;-><init>(B)V

    :cond_2
    iput-object v1, p0, Lhj3;->D:Lfa4;

    invoke-virtual {p1}, Lgj3;->C()Lb35;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lb35;->q:Lb35;

    :cond_3
    iput-object v1, p0, Lhj3;->E:Lb35;

    invoke-virtual {p1}, Lgj3;->x()Lv92;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Lv92;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lv92;-><init>(B)V

    invoke-virtual {p1, v1}, Lgj3;->G(Lv92;)V

    :cond_4
    iput-object v1, p0, Lhj3;->F:Lv92;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnq0;

    invoke-virtual {v2}, Lnq0;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lgj3;->B()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lgj3;->B()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lhj3;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lgj3;->r()Lhb6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lhj3;->o:Lhb6;

    invoke-virtual {p1}, Lgj3;->F()Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lhj3;->s:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Lgj3;->n()Ljc0;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljc0;->g(Lhb6;)Ljc0;

    move-result-object p1

    iput-object p1, p0, Lhj3;->h:Ljc0;

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lys3;->g:Lys3;

    sget-object v0, Lys3;->g:Lys3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget-object v4, v0, v2

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_8

    move-object v0, v4

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Lhj3;->s:Ljavax/net/ssl/X509TrustManager;

    sget-object v4, Lys3;->g:Lys3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v4}, Lys3;->q()Ljavax/net/ssl/SSLContext;

    move-result-object v4

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    aput-object v0, v3, v2

    invoke-virtual {v4, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lhj3;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lgb6;->g(Ljavax/net/ssl/X509TrustManager;)Lhb6;

    move-result-object v3

    iput-object v3, p0, Lhj3;->o:Lhb6;

    invoke-virtual {p1}, Lgj3;->n()Ljc0;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljc0;->g(Lhb6;)Ljc0;

    move-result-object p1

    iput-object p1, p0, Lhj3;->h:Ljc0;

    move-object v6, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No System TLS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Unexpected default trust managers: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luo1;->x(Ljava/lang/Object;)V

    throw v1

    :cond_9
    :goto_1
    iput-object v1, p0, Lhj3;->b:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lhj3;->o:Lhb6;

    iput-object v1, p0, Lhj3;->s:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Ljc0;->r:Ljc0;

    iput-object p1, p0, Lhj3;->h:Ljc0;

    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    :goto_2
    iget-object p1, p0, Lhj3;->r:Ljava/util/List;

    iget-object v4, p0, Lhj3;->y:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object p1, p0, Lhj3;->p:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnq0;

    invoke-virtual {v4}, Lnq0;->r()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v0, :cond_e

    if-eqz v2, :cond_d

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    const-string p0, "x509TrustManager == null"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string p0, "certificateChainCleaner == null"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string p0, "sslSocketFactory == null"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_3
    const-string p1, "Check failed."

    if-nez v0, :cond_13

    if-nez v2, :cond_12

    if-nez v3, :cond_11

    iget-object p0, p0, Lhj3;->h:Ljc0;

    sget-object v0, Ljc0;->r:Ljc0;

    invoke-static {p0, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_4
    return-void

    :cond_10
    invoke-static {p1}, Ll0;->z(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {p1}, Ll0;->z(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {p1}, Ll0;->z(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {p1}, Ll0;->z(Ljava/lang/String;)V

    throw v1

    :cond_14
    const-string p0, "Null network interceptor: "

    invoke-static {p1, p0}, Luo1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_15
    const-string p0, "Null interceptor: "

    invoke-static {v4, p0}, Luo1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method
