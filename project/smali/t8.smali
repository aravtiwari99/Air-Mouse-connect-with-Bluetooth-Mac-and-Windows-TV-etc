.class public final Lt8;
.super Lys3;

# interfaces
.implements Lfu0;


# static fields
.field public static final v:Z


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public r:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lt8;->v:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    new-instance v1, Lu8;

    invoke-direct {v1, v2}, Lu8;-><init>(B)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/16 v4, 0x1d

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-lt v0, v4, :cond_1

    new-instance v3, Lu8;

    invoke-direct {v3, v5}, Lu8;-><init>(B)V

    :cond_1
    new-instance v0, Lj41;

    sget-object v4, Lte;->v:Lcm1;

    invoke-direct {v0, v4}, Lj41;-><init>(Li41;)V

    new-instance v4, Lj41;

    sget-object v6, Lyr0;->g:Lwr0;

    invoke-direct {v4, v6}, Lj41;-><init>(Li41;)V

    new-instance v6, Lj41;

    sget-object v7, Ln50;->g:Ll50;

    invoke-direct {v6, v7}, Lj41;-><init>(Li41;)V

    const/4 v7, 0x5

    new-array v7, v7, [Lwt4;

    aput-object v1, v7, v5

    aput-object v3, v7, v2

    const/4 v1, 0x2

    aput-object v0, v7, v1

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    invoke-static {v7}, Lpr;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    :goto_1
    if-ge v5, v2, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    move-object v4, v3

    check-cast v4, Lwt4;

    invoke-interface {v4}, Lwt4;->y()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lt8;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lt8;->r:Landroid/content/Context;

    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Lc2;->l()Landroid/util/CloseGuard;

    move-result-object p0

    invoke-static {p0}, Lc2;->B(Landroid/util/CloseGuard;)V

    return-object p0

    :cond_0
    invoke-super {p0}, Lys3;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lt8;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    move-object v4, v3

    check-cast v4, Lwt4;

    invoke-interface {v4, p1}, Lwt4;->g(Ljavax/net/ssl/SSLSocket;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lwt4;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lwt4;->r(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc2;->j(Ljava/lang/Object;)Landroid/util/CloseGuard;

    move-result-object p0

    invoke-static {p0}, Lc2;->p(Landroid/util/CloseGuard;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lys3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lfa0;)V
    .locals 4

    iget-object p0, p0, Lt8;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    move-object v3, v2

    check-cast v3, Lwt4;

    invoke-interface {v3, p1}, Lwt4;->g(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lwt4;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1, p2, p3, p4}, Lwt4;->n(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lfa0;)V

    :cond_2
    return-void
.end method

.method public final r(Ljavax/net/ssl/X509TrustManager;)Lhb6;
    .locals 2

    invoke-static {p1}, Lpg6;->g(Ljavax/net/ssl/X509TrustManager;)Le9;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Luy;

    const-string v0, "buildTrustRootIndex"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    new-instance v0, La00;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-direct {v0, p1}, La00;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {p0, v0}, Luy;-><init>(Loe5;)V

    return-object p0
.end method

.method public final x(Ljavax/net/ssl/SSLException;)Leg1;
    .locals 2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x25

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lt p0, v0, :cond_3

    invoke-static {p1}, Ls8;->x(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ls8;->r(Ljava/lang/Object;)Landroid/net/ssl/EchConfigMismatchException;

    move-result-object p0

    invoke-static {p0}, Ls8;->n(Landroid/net/ssl/EchConfigMismatchException;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Leg1;->r:Ly54;

    invoke-static {p1}, Ls8;->r(Ljava/lang/Object;)Landroid/net/ssl/EchConfigMismatchException;

    move-result-object p1

    invoke-static {p1}, Ls8;->g(Landroid/net/ssl/EchConfigMismatchException;)Landroid/net/ssl/EchConfigList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ls8;->l(Landroid/net/ssl/EchConfigList;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lfa0;->m:Lfa0;

    invoke-static {p1}, Laj6;->f([B)Lfa0;

    move-result-object v1

    :cond_2
    invoke-static {v1, p0}, Laf6;->g(Lfa0;Ljava/lang/String;)Leg1;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final y()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lt8;->r:Landroid/content/Context;

    return-object p0
.end method
