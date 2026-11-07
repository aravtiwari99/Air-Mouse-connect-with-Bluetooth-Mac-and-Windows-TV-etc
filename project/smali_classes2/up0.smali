.class public final Lup0;
.super Ljava/lang/Object;

# interfaces
.implements Lra4;
.implements Lul1;


# instance fields
.field public final a:Lr34;

.field public final b:Leg1;

.field public final c:I

.field public f:Lm34;

.field public final g:Lb35;

.field public h:Li14;

.field public final i:Z

.field public final j:Z

.field public final l:I

.field public final m:Lpa4;

.field public final n:I

.field public o:Lq70;

.field public p:Ljava/net/Socket;

.field public final q:Ljava/util/List;

.field public final r:I

.field public volatile s:Z

.field public final t:Ll34;

.field public u:Ljava/net/Socket;

.field public final v:I

.field public final w:Lrr;

.field public final x:I

.field public final y:Lo34;

.field public z:Lv42;


# direct methods
.method public constructor <init>(Lb35;Lo34;IIIIIZLl34;Lr34;Lpa4;Ljava/util/List;Lrr;IZLeg1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup0;->g:Lb35;

    iput-object p2, p0, Lup0;->y:Lo34;

    iput p3, p0, Lup0;->r:I

    iput p4, p0, Lup0;->n:I

    iput p5, p0, Lup0;->v:I

    iput p6, p0, Lup0;->x:I

    iput p7, p0, Lup0;->l:I

    iput-boolean p8, p0, Lup0;->j:Z

    iput-object p9, p0, Lup0;->t:Ll34;

    iput-object p10, p0, Lup0;->a:Lr34;

    iput-object p11, p0, Lup0;->m:Lpa4;

    iput-object p12, p0, Lup0;->q:Ljava/util/List;

    iput-object p13, p0, Lup0;->w:Lrr;

    iput p14, p0, Lup0;->c:I

    iput-boolean p15, p0, Lup0;->i:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lup0;->b:Leg1;

    return-void
.end method

.method public static q(Lup0;Lpa4;IZLeg1;I)Lup0;
    .locals 19

    move-object/from16 v0, p0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lup0;->m:Lpa4;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    iget-object v15, v0, Lup0;->w:Lrr;

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_1

    iget v1, v0, Lup0;->c:I

    move/from16 v16, v1

    goto :goto_1

    :cond_1
    move/from16 v16, p2

    :goto_1
    and-int/lit8 v1, p5, 0x10

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lup0;->i:Z

    move/from16 v17, v1

    goto :goto_2

    :cond_2
    move/from16 v17, p3

    :goto_2
    and-int/lit8 v1, p5, 0x20

    if-eqz v1, :cond_3

    iget-object v1, v0, Lup0;->b:Leg1;

    move-object/from16 v18, v1

    goto :goto_3

    :cond_3
    move-object/from16 v18, p4

    :goto_3
    new-instance v2, Lup0;

    iget-object v3, v0, Lup0;->g:Lb35;

    iget-object v4, v0, Lup0;->y:Lo34;

    iget v5, v0, Lup0;->r:I

    iget v6, v0, Lup0;->n:I

    iget v7, v0, Lup0;->v:I

    iget v8, v0, Lup0;->x:I

    iget v9, v0, Lup0;->l:I

    iget-boolean v10, v0, Lup0;->j:Z

    iget-object v11, v0, Lup0;->t:Ll34;

    iget-object v12, v0, Lup0;->a:Lr34;

    iget-object v14, v0, Lup0;->q:Ljava/util/List;

    invoke-direct/range {v2 .. v18}, Lup0;-><init>(Lb35;Lo34;IIIIIZLl34;Lr34;Lpa4;Ljava/util/List;Lrr;IZLeg1;)V

    return-object v2
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Lnq0;)V
    .locals 9

    const-string v0, "Hostname "

    const-string v1, "\n            |Hostname "

    iget-object v2, p0, Lup0;->m:Lpa4;

    iget-object v2, v2, Lpa4;->g:Lt5;

    :try_start_0
    iget-boolean v3, p2, Lnq0;->y:Z

    if-eqz v3, :cond_0

    sget-object v3, Lys3;->g:Lys3;

    sget-object v3, Lys3;->g:Lys3;

    iget-object v4, v2, Lt5;->t:La92;

    iget-object v4, v4, La92;->n:Ljava/lang/String;

    iget-object v5, v2, Lt5;->a:Ljava/util/List;

    iget-object v6, p0, Lup0;->m:Lpa4;

    iget-object v6, v6, Lpa4;->n:Lfa0;

    invoke-virtual {v3, p1, v4, v5, v6}, Lys3;->n(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lfa0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Log6;->g(Ljavax/net/ssl/SSLSession;)Lv42;

    move-result-object v4

    iget-object v5, v2, Lt5;->n:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lt5;->t:La92;

    iget-object v6, v6, La92;->n:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lv42;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lt5;->t:La92;

    iget-object v1, v1, La92;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not verified:\n            |    certificate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljc0;->r:Ljc0;

    invoke-static {p0}, Lib6;->x(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |    DN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |    subjectAltNames: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {p0, v1}, Lfj3;->g(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v5}, Lfj3;->g(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Lcj0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lux4;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lt5;->t:La92;

    iget-object v0, v0, La92;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v2, Lt5;->v:Ljc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv42;

    iget-object v3, v4, Lv42;->g:Lx95;

    iget-object v6, v4, Lv42;->y:Ljf0;

    iget-object v7, v4, Lv42;->r:Ljava/util/List;

    new-instance v8, Llt;

    invoke-direct {v8, v0, v4, v2, v5}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v1, v3, v6, v7, v8}, Lv42;-><init>(Lx95;Ljf0;Ljava/util/List;Lmy1;)V

    iput-object v1, p0, Lup0;->z:Lv42;

    iget-object v1, v2, Lt5;->t:La92;

    iget-object v1, v1, La92;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljc0;->g:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-boolean p2, p2, Lnq0;->y:Z

    if-eqz p2, :cond_3

    sget-object p2, Lys3;->g:Lys3;

    sget-object p2, Lys3;->g:Lys3;

    invoke-virtual {p2, p1}, Lys3;->l(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object p1, p0, Lup0;->u:Ljava/net/Socket;

    new-instance p2, Lty;

    invoke-direct {p2, p1}, Lty;-><init>(Ljava/net/Socket;)V

    new-instance v0, Lq70;

    invoke-direct {v0, p2}, Lq70;-><init>(Lty;)V

    iput-object v0, p0, Lup0;->o:Lq70;

    if-eqz v2, :cond_4

    sget-object p2, Li14;->t:Lt32;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lt32;->i(Ljava/lang/String;)Li14;

    move-result-object p2

    goto :goto_1

    :cond_4
    sget-object p2, Li14;->m:Li14;

    :goto_1
    iput-object p2, p0, Lup0;->h:Li14;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lys3;->g:Lys3;

    sget-object p0, Lys3;->g:Lys3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfj;->w(Ljava/lang/Object;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget-object p2, Lys3;->g:Lys3;

    sget-object p2, Lys3;->g:Lys3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lws5;->r(Ljava/net/Socket;)V

    throw p0
.end method

.method public final c(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Lup0;
    .locals 7

    iget-object v0, p0, Lup0;->b:Leg1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lys3;->g:Lys3;

    sget-object v0, Lys3;->g:Lys3;

    invoke-virtual {v0, p3}, Lys3;->x(Ljavax/net/ssl/SSLException;)Leg1;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object p1, p0, Lup0;->m:Lpa4;

    iget-object p1, p1, Lpa4;->g:Lt5;

    iget-object p1, p1, Lt5;->n:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Leg1;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v2, Lpa4;

    iget-object p1, p0, Lup0;->m:Lpa4;

    iget-object p2, p1, Lpa4;->g:Lt5;

    iget-object p3, p1, Lpa4;->y:Ljava/net/Proxy;

    iget-object p1, p1, Lpa4;->r:Ljava/net/InetSocketAddress;

    iget-object v0, v5, Leg1;->y:Lfa0;

    invoke-direct {v2, p2, p3, p1, v0}, Lpa4;-><init>(Lt5;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lfa0;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lup0;->q(Lup0;Lpa4;IZLeg1;I)Lup0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lfg1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "public_name \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v5, Leg1;->g:Ljava/lang/String;

    const-string v0, "\' not verified"

    invoke-static {p1, p2, v0}, Ldu4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    move-object v1, p0

    iget-boolean p0, v1, Lup0;->j:Z

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of p0, p3, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_4

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    instance-of p0, p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_5

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {v1, p1, p2}, Lup0;->w(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lup0;

    move-result-object p0

    return-object p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lup0;->s:Z

    iget-object p0, p0, Lup0;->p:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lws5;->r(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final g()Lra4;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lup0;

    iget-boolean v15, v0, Lup0;->i:Z

    iget-object v2, v0, Lup0;->b:Leg1;

    move-object v3, v1

    iget-object v1, v0, Lup0;->g:Lb35;

    move-object/from16 v16, v2

    iget-object v2, v0, Lup0;->y:Lo34;

    move-object v4, v3

    iget v3, v0, Lup0;->r:I

    move-object v5, v4

    iget v4, v0, Lup0;->n:I

    move-object v6, v5

    iget v5, v0, Lup0;->v:I

    move-object v7, v6

    iget v6, v0, Lup0;->x:I

    move-object v8, v7

    iget v7, v0, Lup0;->l:I

    move-object v9, v8

    iget-boolean v8, v0, Lup0;->j:Z

    move-object v10, v9

    iget-object v9, v0, Lup0;->t:Ll34;

    move-object v11, v10

    iget-object v10, v0, Lup0;->a:Lr34;

    move-object v12, v11

    iget-object v11, v0, Lup0;->m:Lpa4;

    move-object v13, v12

    iget-object v12, v0, Lup0;->q:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Lup0;->w:Lrr;

    iget v0, v0, Lup0;->c:I

    move-object/from16 v17, v14

    move v14, v0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lup0;-><init>(Lb35;Lo34;IIIIIZLl34;Lr34;Lpa4;Ljava/util/List;Lrr;IZLeg1;)V

    return-object v0
.end method

.method public final i(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lup0;
    .locals 3

    iget v0, p0, Lup0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lup0;->w(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lup0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lup0;->i:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", modes="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ", supported protocols="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l()Lqa4;
    .locals 5

    iget-object v0, p0, Lup0;->p:Ljava/net/Socket;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lup0;->t:Ll34;

    iget-object v0, v0, Ll34;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lup0;->t:Ll34;

    iget-object v2, v2, Ll34;->m:Ldl1;

    iget-object v3, p0, Lup0;->m:Lpa4;

    iget-object v4, v3, Lpa4;->r:Ljava/net/InetSocketAddress;

    iget-object v3, v3, Lpa4;->y:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lup0;->m:Lpa4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lup0;->t()V

    const/4 v0, 0x1

    new-instance v2, Lqa4;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v1, v3}, Lqa4;-><init>(Lra4;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lup0;->t:Ll34;

    iget-object v0, v0, Ll34;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lup0;->m:Lpa4;

    iget-object v3, v2, Lpa4;->g:Lt5;

    iget-object v3, v3, Lt5;->l:Ljava/net/Proxy;

    if-nez v3, :cond_0

    iget-object v2, v2, Lpa4;->y:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lup0;->m:Lpa4;

    iget-object v2, v2, Lpa4;->g:Lt5;

    iget-object v3, v2, Lt5;->j:Ljava/net/ProxySelector;

    iget-object v2, v2, Lt5;->t:La92;

    invoke-virtual {v2}, La92;->l()Ljava/net/URI;

    move-result-object v2

    iget-object v4, p0, Lup0;->m:Lpa4;

    iget-object v4, v4, Lpa4;->y:Ljava/net/Proxy;

    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object v2, p0, Lup0;->t:Ll34;

    iget-object v2, v2, Ll34;->m:Ldl1;

    iget-object v3, p0, Lup0;->m:Lpa4;

    iget-object v4, v3, Lpa4;->r:Ljava/net/InetSocketAddress;

    iget-object v3, v3, Lpa4;->y:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lup0;->m:Lpa4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqa4;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lqa4;-><init>(Lra4;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lup0;->t:Ll34;

    iget-object v1, v1, Ll34;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lup0;->p:Ljava/net/Socket;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lws5;->r(Ljava/net/Socket;)V

    :cond_1
    return-object v2

    :goto_0
    iget-object v2, p0, Lup0;->t:Ll34;

    iget-object v2, v2, Ll34;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lup0;->p:Ljava/net/Socket;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lws5;->r(Ljava/net/Socket;)V

    :cond_2
    throw v1

    :cond_3
    const-string p0, "TCP already connected"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1
.end method

.method public final m()Lqa4;
    .locals 9

    iget-object v0, p0, Lup0;->w:Lrr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lup0;->m:Lpa4;

    iget-object v2, v1, Lpa4;->g:Lt5;

    iget-object v2, v2, Lt5;->t:La92;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CONNECT "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lws5;->m(La92;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lf82;

    iget-object v4, p0, Lup0;->o:Lq70;

    const-string v5, "socket"

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-direct {v3, v6, p0, v4}, Lf82;-><init>(Lhj3;Lul1;Lq70;)V

    iget-object v4, p0, Lup0;->o:Lq70;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lq70;->a:Ljava/lang/Object;

    check-cast v4, Lh34;

    iget-object v4, v4, Lh34;->j:Lhu4;

    invoke-interface {v4}, Lhu4;->r()Lm95;

    move-result-object v4

    iget v7, p0, Lup0;->r:I

    int-to-long v7, v7

    invoke-virtual {v4, v7, v8}, Lm95;->l(J)Lm95;

    iget-object v4, p0, Lup0;->o:Lq70;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lq70;->m:Ljava/lang/Object;

    check-cast v4, Lg34;

    iget-object v4, v4, Lg34;->j:Lbq4;

    invoke-interface {v4}, Lbq4;->r()Lm95;

    move-result-object v4

    iget v5, p0, Lup0;->n:I

    int-to-long v7, v5

    invoke-virtual {v4, v7, v8}, Lm95;->l(J)Lm95;

    iget-object v4, v0, Lrr;->n:Ljava/lang/Object;

    check-cast v4, Lc52;

    invoke-virtual {v3, v4, v2}, Lf82;->q(Lc52;Ljava/lang/String;)V

    invoke-virtual {v3}, Lf82;->y()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lf82;->a(Z)Ly74;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Ly74;->g:Lrr;

    invoke-virtual {v2}, Ly74;->g()Lz74;

    move-result-object v0

    iget v2, v0, Lz74;->m:I

    invoke-static {v0}, Lws5;->v(Lz74;)J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v7, v4, v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lz74;->j:Lrr;

    iget-object v0, v0, Lrr;->r:Ljava/lang/Object;

    check-cast v0, La92;

    invoke-virtual {v3, v0, v4, v5}, Lf82;->m(La92;J)Lc82;

    move-result-object v0

    const v3, 0x7fffffff

    invoke-static {v0, v3}, Lws5;->j(Lhu4;I)Z

    invoke-virtual {v0}, Lc82;->close()V

    :goto_0
    const/16 v0, 0xc8

    if-eq v2, v0, :cond_2

    const/16 p0, 0x197

    if-ne v2, p0, :cond_1

    iget-object p0, v1, Lpa4;->g:Lt5;

    iget-object p0, p0, Lt5;->x:Lbi6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Failed to authenticate with proxy"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    invoke-static {p0, v2}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v0, Lqa4;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v6, v1}, Lqa4;-><init>(Lra4;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    invoke-static {v5}, Lyf2;->Y(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v5}, Lyf2;->Y(Ljava/lang/String;)V

    throw v6

    :cond_5
    invoke-static {v5}, Lyf2;->Y(Ljava/lang/String;)V

    throw v6
.end method

.method public final n()Lm34;
    .locals 5

    iget-object v0, p0, Lup0;->t:Ll34;

    iget-object v0, v0, Ll34;->j:Lhj3;

    iget-object v0, v0, Lhj3;->D:Lfa4;

    iget-object v1, p0, Lup0;->m:Lpa4;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lfa4;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lup0;->f:Lm34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lup0;->m:Lpa4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lup0;->a:Lr34;

    iget-object v2, p0, Lup0;->q:Ljava/util/List;

    invoke-virtual {v1, p0, v2}, Lr34;->n(Lup0;Ljava/util/List;)Lp84;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, v1, Lp84;->g:Lm34;

    return-object p0

    :cond_0
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lup0;->y:Lo34;

    sget-object v2, Lws5;->g:Ljava/util/TimeZone;

    iget-object v2, v1, Lo34;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lo34;->y:La35;

    iget-object v1, v1, Lo34;->r:Ln34;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, La35;->l(Lu25;J)V

    iget-object v1, p0, Lup0;->t:Ll34;

    invoke-virtual {v1, v0}, Ll34;->g(Lm34;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lup0;->t:Ll34;

    iget-object p0, p0, Ll34;->m:Ldl1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final r()Lqa4;
    .locals 13

    iget-object v4, p0, Lup0;->p:Ljava/net/Socket;

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lup0;->v()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lup0;->m:Lpa4;

    iget-object v0, v0, Lpa4;->g:Lt5;

    iget-object v1, v0, Lt5;->m:Ljava/util/List;

    iget-object v0, p0, Lup0;->t:Ll34;

    iget-object v0, v0, Ll34;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, p0, Lup0;->w:Lrr;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lup0;->m()Lqa4;

    move-result-object v0

    iget-object v2, v0, Lqa4;->r:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lup0;->t:Ll34;

    iget-object v1, v1, Ll34;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lup0;->u:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lws5;->r(Ljava/net/Socket;)V

    :cond_0
    invoke-static {v4}, Lws5;->r(Ljava/net/Socket;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lup0;->m:Lpa4;

    iget-object v0, v0, Lpa4;->g:Lt5;

    iget-object v2, v0, Lt5;->r:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x1

    const-string v3, "socket"

    if-eqz v2, :cond_5

    :try_start_2
    iget-object v0, p0, Lup0;->o:Lq70;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lq70;->a:Ljava/lang/Object;

    check-cast v0, Lh34;

    iget-object v0, v0, Lh34;->t:Lc70;

    invoke-virtual {v0}, Lc70;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lup0;->o:Lq70;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lq70;->m:Ljava/lang/Object;

    check-cast v0, Lg34;

    iget-object v0, v0, Lg34;->t:Lc70;

    invoke-virtual {v0}, Lc70;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lup0;->t:Ll34;

    iget-object v0, v0, Ll34;->m:Ldl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lup0;->m:Lpa4;

    iget-object v0, v0, Lpa4;->g:Lt5;

    iget-object v2, v0, Lt5;->r:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, v0, Lt5;->t:La92;

    iget-object v5, v0, La92;->n:Ljava/lang/String;

    iget v0, v0, La92;->v:I

    invoke-virtual {v2, v4, v5, v0, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, v1, v2}, Lup0;->i(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lup0;

    move-result-object v5

    iget v0, v5, Lup0;->c:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq0;

    iget-boolean v6, v5, Lup0;->i:Z

    invoke-virtual {v0, v2, v6}, Lnq0;->g(Ljavax/net/ssl/SSLSocket;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, v2, v0}, Lup0;->a(Ljavax/net/ssl/SSLSocket;Lnq0;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lup0;->t:Ll34;

    iget-object v0, v0, Ll34;->m:Ldl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v5, v1, v2, v0}, Lup0;->c(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Lup0;

    move-result-object v10

    throw v0

    :cond_2
    invoke-static {v3}, Lyf2;->Y(Ljava/lang/String;)V

    throw v10

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v3}, Lyf2;->Y(Ljava/lang/String;)V

    throw v10

    :cond_5
    iput-object v4, p0, Lup0;->u:Ljava/net/Socket;

    iget-object v0, v0, Lt5;->a:Ljava/util/List;

    sget-object v1, Li14;->c:Li14;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Li14;->m:Li14;

    :goto_0
    iput-object v1, p0, Lup0;->h:Li14;

    :goto_1
    new-instance v0, Lm34;

    iget-object v1, p0, Lup0;->g:Lb35;

    iget-object v2, p0, Lup0;->y:Lo34;

    move-object v5, v3

    iget-object v3, p0, Lup0;->m:Lpa4;

    move-object v6, v5

    iget-object v5, p0, Lup0;->u:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    iget-object v6, p0, Lup0;->z:Lv42;

    move-object v8, v7

    iget-object v7, p0, Lup0;->h:Li14;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v8

    iget-object v8, p0, Lup0;->o:Lq70;

    if-eqz v8, :cond_7

    iget v9, p0, Lup0;->l:I

    invoke-direct/range {v0 .. v9}, Lm34;-><init>(Lb35;Lo34;Lpa4;Ljava/net/Socket;Ljava/net/Socket;Lv42;Li14;Lq70;I)V

    iput-object v0, p0, Lup0;->f:Lm34;

    invoke-virtual {v0}, Lm34;->t()V

    iget-object v0, p0, Lup0;->t:Ll34;

    iget-object v0, v0, Ll34;->m:Ldl1;

    iget-object v1, p0, Lup0;->m:Lpa4;

    iget-object v2, v1, Lpa4;->r:Ljava/net/InetSocketAddress;

    iget-object v1, v1, Lpa4;->y:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v0, Lqa4;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v10, v1}, Lqa4;-><init>(Lra4;Ljava/lang/Throwable;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, p0, Lup0;->t:Ll34;

    iget-object v1, v1, Ll34;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_1
    move-exception v0

    move v11, v12

    goto :goto_3

    :catch_2
    move-exception v0

    move v11, v12

    goto :goto_2

    :cond_7
    :try_start_6
    invoke-static {v9}, Lyf2;->Y(Ljava/lang/String;)V

    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    iget-object v1, p0, Lup0;->t:Ll34;

    iget-object v1, v1, Ll34;->m:Ldl1;

    iget-object v2, p0, Lup0;->m:Lpa4;

    iget-object v3, v2, Lpa4;->r:Ljava/net/InetSocketAddress;

    iget-object v2, v2, Lpa4;->y:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lup0;->m:Lpa4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqa4;

    invoke-direct {v1, p0, v10, v0}, Lqa4;-><init>(Lra4;Lup0;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, p0, Lup0;->t:Ll34;

    iget-object v0, v0, Ll34;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v11, :cond_9

    iget-object p0, p0, Lup0;->u:Ljava/net/Socket;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lws5;->r(Ljava/net/Socket;)V

    :cond_8
    invoke-static {v4}, Lws5;->r(Ljava/net/Socket;)V

    :cond_9
    return-object v1

    :goto_3
    iget-object v1, p0, Lup0;->t:Ll34;

    iget-object v1, v1, Ll34;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v11, :cond_b

    iget-object p0, p0, Lup0;->u:Ljava/net/Socket;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lws5;->r(Ljava/net/Socket;)V

    :cond_a
    invoke-static {v4}, Lws5;->r(Ljava/net/Socket;)V

    :cond_b
    throw v0

    :cond_c
    const-string p0, "already connected"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v10

    :cond_d
    const-string p0, "TCP not connected"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-object v10
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lup0;->m:Lpa4;

    iget-object v0, v0, Lpa4;->y:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ltp0;->g:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lup0;->m:Lpa4;

    iget-object v1, v1, Lpa4;->y:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lup0;->m:Lpa4;

    iget-object v0, v0, Lpa4;->g:Lt5;

    iget-object v0, v0, Lt5;->y:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object v0, p0, Lup0;->p:Ljava/net/Socket;

    iget-boolean v1, p0, Lup0;->s:Z

    if-nez v1, :cond_3

    iget v1, p0, Lup0;->x:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object v1, Lys3;->g:Lys3;

    sget-object v1, Lys3;->g:Lys3;

    iget-object v2, p0, Lup0;->m:Lpa4;

    iget-object v2, v2, Lpa4;->r:Ljava/net/InetSocketAddress;

    iget v3, p0, Lup0;->v:I

    invoke-virtual {v1, v0, v2, v3}, Lys3;->v(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lty;

    invoke-direct {v1, v0}, Lty;-><init>(Ljava/net/Socket;)V

    new-instance v0, Lq70;

    invoke-direct {v0, v1}, Lq70;-><init>(Lty;)V

    iput-object v0, p0, Lup0;->o:Lq70;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "throw with null exception"

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lup0;->m:Lpa4;

    iget-object p0, p0, Lpa4;->r:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_3
    const-string p0, "canceled"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lup0;->h:Li14;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final w(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lup0;
    .locals 9

    iget v0, p0, Lup0;->c:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Lnq0;->g:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lnq0;->n:[Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lhc3;->y:Lhc3;

    invoke-static {v3, v4, v6}, Lus5;->x([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lnq0;->r:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljf0;->r:Lfu1;

    invoke-static {v1, v3, v4}, Lus5;->x([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x1

    :goto_2
    move v6, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x27

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lup0;->q(Lup0;Lpa4;IZLeg1;I)Lup0;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Lpa4;
    .locals 0

    iget-object p0, p0, Lup0;->m:Lpa4;

    return-object p0
.end method

.method public final y(Ll34;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
