.class public final Lra0;
.super Ljava/lang/Object;


# static fields
.field public static final r:Lra0;

.field public static final y:Lra0;


# instance fields
.field public final synthetic g:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lra0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lra0;-><init>(B)V

    sput-object v0, Lra0;->y:Lra0;

    new-instance v0, Lra0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lra0;-><init>(B)V

    sput-object v0, Lra0;->r:Lra0;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lra0;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lz74;Ltl1;Lp34;)Lrr;
    .locals 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltl1;->y()Lm34;

    move-result-object v1

    iget-object v1, v1, Lm34;->r:Lpa4;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p0, Lz74;->m:I

    iget-object v3, p0, Lz74;->j:Lrr;

    iget-object v3, v3, Lrr;->y:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_c

    const/16 v8, 0x191

    if-eq v2, v8, :cond_b

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_9

    const/16 p1, 0x1f7

    if-eq v2, p1, :cond_7

    const/16 p1, 0x197

    if-eq v2, p1, :cond_5

    const/16 p1, 0x198

    if-eq v2, p1, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :cond_1
    iget-boolean p2, p2, Lp34;->p:Z

    if-nez p2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p2, p0, Lz74;->p:Lz74;

    if-eqz p2, :cond_3

    iget p2, p2, Lz74;->m:I

    if-ne p2, p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p0, v4}, Lra0;->n(Lz74;I)I

    move-result p1

    if-lez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p0, p0, Lz74;->j:Lrr;

    return-object p0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lpa4;->y:Ljava/net/Proxy;

    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p0

    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p0, p1, :cond_6

    iget-object p0, p2, Lp34;->b:Lbi6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p2, p0, Lz74;->p:Lz74;

    if-eqz p2, :cond_8

    iget p2, p2, Lz74;->m:I

    if-ne p2, p1, :cond_8

    goto/16 :goto_3

    :cond_8
    const p1, 0x7fffffff

    invoke-static {p0, p1}, Lra0;->n(Lz74;I)I

    move-result p1

    if-nez p1, :cond_12

    iget-object p0, p0, Lz74;->j:Lrr;

    return-object p0

    :cond_9
    if-eqz p1, :cond_12

    iget-object p2, p1, Ltl1;->y:Lwl1;

    invoke-interface {p2}, Lwl1;->x()Lr34;

    move-result-object p2

    iget-object p2, p2, Lr34;->a:Lt5;

    iget-object p2, p2, Lt5;->t:La92;

    iget-object p2, p2, La92;->n:Ljava/lang/String;

    iget-object v1, p1, Ltl1;->r:Lvl1;

    invoke-interface {v1}, Lvl1;->x()Lul1;

    move-result-object v1

    invoke-interface {v1}, Lul1;->x()Lpa4;

    move-result-object v1

    iget-object v1, v1, Lpa4;->g:Lt5;

    iget-object v1, v1, Lt5;->t:La92;

    iget-object v1, v1, La92;->n:Ljava/lang/String;

    invoke-static {p2, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ltl1;->y()Lm34;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iput-boolean v5, p1, Lm34;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p0, p0, Lz74;->j:Lrr;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_b
    iget-object p0, p2, Lp34;->t:Lbi6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_c
    :pswitch_0
    iget-object p1, p2, Lp34;->g:Ll34;

    iget-object p1, p1, Ll34;->j:Lhj3;

    iget-boolean p1, p1, Lhj3;->j:Z

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    const-string p1, "Location"

    iget-object v1, p0, Lz74;->w:Lc52;

    invoke-virtual {v1, p1}, Lc52;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    move-object p1, v0

    :cond_e
    iget-object v1, p0, Lz74;->j:Lrr;

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    iget-object v2, v1, Lrr;->r:Ljava/lang/Object;

    check-cast v2, La92;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v8, Lz82;

    invoke-direct {v8}, Lz82;-><init>()V

    invoke-virtual {v8, v2, p1}, Lz82;->c(La92;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v8, v0

    :goto_1
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lz82;->a()La92;

    move-result-object p1

    goto :goto_2

    :cond_10
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_11

    goto :goto_3

    :cond_11
    iget-object v2, p1, La92;->g:Ljava/lang/String;

    iget-object v8, v1, Lrr;->r:Ljava/lang/Object;

    check-cast v8, La92;

    iget-object v8, v8, La92;->g:Ljava/lang/String;

    invoke-static {v2, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object p2, p2, Lp34;->g:Ll34;

    iget-object p2, p2, Ll34;->j:Lhj3;

    iget-boolean p2, p2, Lhj3;->t:Z

    if-nez p2, :cond_13

    :cond_12
    :goto_3
    return-object v0

    :cond_13
    invoke-virtual {v1}, Lrr;->y()Lcp1;

    move-result-object p2

    invoke-static {v3}, Lfh6;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget p0, p0, Lz74;->m:I

    const-string v2, "PROPFIND"

    const/16 v8, 0x12f

    if-ne p0, v8, :cond_14

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v4, p0, 0x1

    goto :goto_4

    :cond_14
    if-eq p0, v7, :cond_15

    if-eq p0, v6, :cond_15

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const-string p0, "QUERY"

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    move v4, v5

    :cond_15
    :goto_4
    if-eqz v4, :cond_16

    const-string p0, "GET"

    invoke-virtual {p2, p0, v0}, Lcp1;->m(Ljava/lang/String;Ld74;)V

    const-string p0, "Transfer-Encoding"

    iget-object v0, p2, Lcp1;->r:Ljava/lang/Object;

    check-cast v0, Lfa4;

    invoke-virtual {v0, p0}, Lfa4;->J(Ljava/lang/String;)V

    const-string p0, "Content-Length"

    iget-object v0, p2, Lcp1;->r:Ljava/lang/Object;

    check-cast v0, Lfa4;

    invoke-virtual {v0, p0}, Lfa4;->J(Ljava/lang/String;)V

    const-string p0, "Content-Type"

    iget-object v0, p2, Lcp1;->r:Ljava/lang/Object;

    check-cast v0, Lfa4;

    invoke-virtual {v0, p0}, Lfa4;->J(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    iget-object p0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast p0, Ld74;

    invoke-virtual {p2, v3, p0}, Lcp1;->m(Ljava/lang/String;Ld74;)V

    :cond_17
    :goto_5
    iget-object p0, v1, Lrr;->r:Ljava/lang/Object;

    check-cast p0, La92;

    invoke-static {p0, p1}, Lws5;->g(La92;La92;)Z

    move-result p0

    if-nez p0, :cond_18

    const-string p0, "Authorization"

    iget-object v0, p2, Lcp1;->r:Ljava/lang/Object;

    check-cast v0, Lfa4;

    invoke-virtual {v0, p0}, Lfa4;->J(Ljava/lang/String;)V

    :cond_18
    iput-object p1, p2, Lcp1;->g:Ljava/lang/Object;

    new-instance p0, Lrr;

    invoke-direct {p0, p2}, Lrr;-><init>(Lcp1;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lz74;I)I
    .locals 1

    iget-object p0, p0, Lz74;->w:Lc52;

    const-string v0, "Retry-After"

    invoke-virtual {p0, v0}, Lc52;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_0
    if-nez p0, :cond_1

    return p1

    :cond_1
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public static r(Ljava/io/IOException;Ll34;Lp34;Lrr;)Z
    .locals 0

    instance-of p3, p0, Llq0;

    iget-boolean p2, p2, Lp34;->p:Z

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    instance-of p2, p0, Ljava/io/FileNotFoundException;

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    instance-of p2, p0, Ljava/net/ProtocolException;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    instance-of p2, p0, Ljava/io/InterruptedIOException;

    if-eqz p2, :cond_3

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_7

    if-eqz p3, :cond_7

    goto :goto_0

    :cond_3
    instance-of p2, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    iget-object p0, p1, Ll34;->d:Ltl1;

    if-eqz p0, :cond_7

    iget-boolean p0, p0, Ltl1;->n:Z

    const/4 p2, 0x1

    if-ne p0, p2, :cond_7

    iget-object p0, p1, Ll34;->i:Lwl1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lwl1;->x()Lr34;

    move-result-object p0

    iget-object p1, p1, Ll34;->d:Ltl1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ltl1;->y()Lm34;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lr34;->g(Lm34;)Z

    move-result p0

    if-eqz p0, :cond_7

    return p2

    :cond_7
    :goto_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final y(Lp34;)Lz74;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lra0;->g:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lp34;->v:Lrr;

    iget-object v6, v1, Lp34;->g:Ll34;

    sget-object v7, Lpi1;->j:Lpi1;

    move-object v8, v7

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v9, v6, Ll34;->p:Ltl1;

    if-nez v9, :cond_b

    monitor-enter v6

    :try_start_0
    iget-boolean v9, v6, Ll34;->z:Z

    if-nez v9, :cond_a

    iget-boolean v9, v6, Ll34;->u:Z

    if-nez v9, :cond_9

    iget-boolean v9, v6, Ll34;->o:Z

    if-nez v9, :cond_9

    iget-boolean v9, v6, Ll34;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v9, :cond_9

    monitor-exit v6

    if-eqz v0, :cond_2

    new-instance v0, Lr34;

    iget-object v9, v6, Ll34;->j:Lhj3;

    iget-object v10, v9, Lhj3;->E:Lb35;

    iget-object v11, v1, Lp34;->m:Lv92;

    iget-object v11, v11, Lv92;->t:Ljava/lang/Object;

    check-cast v11, Lo34;

    iget v12, v1, Lp34;->l:I

    move-object v13, v10

    iget v10, v1, Lp34;->j:I

    move-object v14, v8

    move-object v8, v11

    iget v11, v1, Lp34;->x:I

    move-object v15, v13

    iget v13, v9, Lhj3;->A:I

    move-object/from16 v16, v14

    iget-boolean v14, v1, Lp34;->p:Z

    iget-boolean v9, v9, Lhj3;->x:Z

    iget-object v4, v7, Lrr;->r:Ljava/lang/Object;

    check-cast v4, La92;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, La92;->g:Ljava/lang/String;

    const-string v2, "https"

    invoke-static {v3, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lp34;->z:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, v1, Lp34;->c:Ljavax/net/ssl/HostnameVerifier;

    iget-object v5, v1, Lp34;->a:Ljc0;

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    goto :goto_2

    :cond_0
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_2
    new-instance v23, Lt5;

    iget-object v2, v4, La92;->n:Ljava/lang/String;

    iget v3, v4, La92;->v:I

    iget-object v4, v1, Lp34;->w:Lnb1;

    iget-object v5, v1, Lp34;->u:Ljavax/net/SocketFactory;

    move-object/from16 v17, v0

    iget-object v0, v1, Lp34;->b:Lbi6;

    move-object/from16 v31, v0

    iget-object v0, v1, Lp34;->i:Ljava/net/Proxy;

    move-object/from16 v32, v0

    iget-object v0, v1, Lp34;->g:Ll34;

    iget-object v0, v0, Ll34;->j:Lhj3;

    move-object/from16 v24, v2

    iget-object v2, v0, Lhj3;->u:Ljava/util/List;

    iget-object v0, v0, Lhj3;->p:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v1, Lp34;->s:Ljava/net/ProxySelector;

    move-object/from16 v35, v0

    move-object/from16 v33, v2

    move/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v35}, Lt5;-><init>(Ljava/lang/String;ILnb1;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljc0;Lbi6;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v0, v6, Ll34;->j:Lhj3;

    iget-object v0, v0, Lhj3;->D:Lfa4;

    move-object/from16 v19, v7

    move-object v7, v15

    move v15, v9

    move v9, v12

    move-object/from16 v18, v6

    move-object/from16 v2, v16

    move-object/from16 v6, v17

    move-object/from16 v16, v23

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v19}, Lr34;-><init>(Lb35;Lo34;IIIIIZZLt5;Lfa4;Ll34;Lrr;)V

    move-object/from16 v3, v18

    move-object/from16 v7, v19

    iget-object v0, v3, Ll34;->j:Lhj3;

    iget-boolean v4, v0, Lhj3;->x:Z

    if-eqz v4, :cond_1

    new-instance v4, Lnn1;

    iget-object v0, v0, Lhj3;->E:Lb35;

    invoke-direct {v4, v6, v0}, Lnn1;-><init>(Lr34;Lb35;)V

    goto :goto_3

    :cond_1
    new-instance v4, Lfa4;

    const/16 v0, 0x19

    invoke-direct {v4, v6, v0}, Lfa4;-><init>(Ljava/lang/Object;B)V

    :goto_3
    iput-object v4, v3, Ll34;->i:Lwl1;

    goto :goto_4

    :cond_2
    move-object v3, v6

    move-object v2, v8

    :goto_4
    :try_start_1
    iget-boolean v0, v3, Ll34;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_8

    :try_start_2
    invoke-virtual {v1, v7}, Lp34;->y(Lrr;)Lz74;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lz74;->y()Ly74;

    move-result-object v0

    iput-object v7, v0, Ly74;->g:Lrr;

    if-eqz v20, :cond_3

    invoke-static/range {v20 .. v20}, Lrz5;->i(Lz74;)Lz74;

    move-result-object v4

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_5
    iput-object v4, v0, Ly74;->m:Lz74;

    invoke-virtual {v0}, Ly74;->g()Lz74;

    move-result-object v0

    iget-object v4, v3, Ll34;->p:Ltl1;

    invoke-static {v0, v4, v1}, Lra0;->g(Lz74;Ltl1;Lp34;)Lrr;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_4

    :try_start_4
    iget-object v1, v3, Ll34;->m:Ldl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ll34;->v(Z)V

    move-object v4, v0

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_7

    :cond_4
    :try_start_5
    iget-object v4, v0, Lz74;->c:Lb84;

    invoke-static {v4}, Lus5;->r(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v4, v21, 0x1

    iget-object v5, v3, Ll34;->m:Ldl1;

    const/16 v6, 0x14

    if-gt v4, v6, :cond_5

    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ll34;->v(Z)V

    move-object/from16 v20, v0

    move-object v8, v2

    move-object v6, v3

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_5
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0, v3, v1, v7}, Lra0;->r(Ljava/io/IOException;Ll34;Lp34;Lrr;)Z

    move-result v4

    iget-object v5, v3, Ll34;->m:Ldl1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_7

    sget-object v1, Lus5;->g:[B

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v2}, Lkf6;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    throw v0

    :cond_7
    invoke-static {v2, v0}, Lcj0;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ll34;->v(Z)V

    move-object v6, v3

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    invoke-virtual {v3, v1}, Ll34;->v(Z)V

    throw v0

    :cond_9
    move-object v3, v6

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v6

    goto :goto_9

    :goto_8
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_a
    move-object v3, v6

    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_9
    monitor-exit v3

    throw v0

    :cond_b
    const-string v0, "Check failed."

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_a
    return-object v4

    :pswitch_0
    const-string v0, "networkResponse"

    const-string v2, "Content-Type"

    const-string v3, "Content-Encoding"

    const-string v4, "Content-Length"

    const-string v5, "cacheResponse"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v6, v1, Lp34;->v:Lrr;

    new-instance v7, Lcd2;

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v7, v8, v6, v9, v10}, Lcd2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v9, v6, Lrr;->l:Ljava/lang/Object;

    check-cast v9, Lha0;

    if-nez v9, :cond_27

    sget v9, Lha0;->c:I

    iget-object v9, v6, Lrr;->n:Ljava/lang/Object;

    check-cast v9, Lc52;

    invoke-virtual {v9}, Lc52;->size()I

    move-result v10

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_b
    if-ge v14, v10, :cond_25

    invoke-static {v9, v14}, Lec6;->v(Lc52;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v14}, Lec6;->l(Lc52;I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "Cache-Control"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    if-eqz v12, :cond_c

    :goto_c
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_d

    :cond_c
    move-object v12, v8

    goto :goto_d

    :cond_d
    const-string v11, "Pragma"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_24

    goto :goto_c

    :goto_d
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v11, v15, :cond_23

    const-string v15, "=,;"

    move-object/from16 v18, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v19, v9

    move v9, v11

    :goto_f
    if-ge v9, v7, :cond_f

    move/from16 v20, v7

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v15, v7}, Ltx4;->R(Ljava/lang/CharSequence;C)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_10

    :cond_e
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v20

    goto :goto_f

    :cond_f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    :goto_10
    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ltx4;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v9, v11, :cond_10

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v15, 0x2c

    if-eq v11, v15, :cond_10

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v15, 0x3b

    if-ne v11, v15, :cond_11

    :cond_10
    move/from16 v20, v10

    move-object/from16 v21, v12

    goto/16 :goto_15

    :cond_11
    add-int/lit8 v9, v9, 0x1

    sget-object v11, Lus5;->g:[B

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    :goto_11
    if-ge v9, v11, :cond_13

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v20, v9

    const/16 v9, 0x20

    if-eq v15, v9, :cond_12

    const/16 v9, 0x9

    if-eq v15, v9, :cond_12

    move/from16 v9, v20

    goto :goto_12

    :cond_12
    add-int/lit8 v9, v20, 0x1

    goto :goto_11

    :cond_13
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    :goto_12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_14

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v15, 0x22

    if-ne v11, v15, :cond_14

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x4

    invoke-static {v8, v15, v9, v11}, Ltx4;->V(Ljava/lang/CharSequence;CII)I

    move-result v11

    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v22, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v20, v10

    move-object/from16 v21, v12

    goto :goto_16

    :cond_14
    const-string v11, ",;"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v20, v10

    move v10, v9

    :goto_13
    if-ge v10, v15, :cond_16

    move-object/from16 v21, v12

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v11, v12}, Ltx4;->R(Ljava/lang/CharSequence;C)Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_14

    :cond_15
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, v21

    goto :goto_13

    :cond_16
    move-object/from16 v21, v12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    :goto_14
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ltx4;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move v11, v10

    goto :goto_16

    :goto_15
    add-int/lit8 v9, v9, 0x1

    move v11, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_16
    const-string v10, "no-cache"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move/from16 v10, v20

    move-object/from16 v12, v21

    const/16 v24, 0x1

    goto/16 :goto_e

    :cond_17
    const-string v10, "no-store"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move/from16 v10, v20

    move-object/from16 v12, v21

    const/16 v25, 0x1

    goto/16 :goto_e

    :cond_18
    const-string v10, "max-age"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/4 v10, -0x1

    invoke-static {v9, v10}, Lus5;->c(Ljava/lang/String;I)I

    move-result v26

    :cond_19
    :goto_17
    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move/from16 v10, v20

    move-object/from16 v12, v21

    goto/16 :goto_e

    :cond_1a
    const/4 v10, -0x1

    const-string v12, "s-maxage"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-static {v9, v10}, Lus5;->c(Ljava/lang/String;I)I

    move-result v27

    goto :goto_17

    :cond_1b
    const-string v10, "private"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move/from16 v10, v20

    move-object/from16 v12, v21

    const/16 v28, 0x1

    goto/16 :goto_e

    :cond_1c
    const-string v10, "public"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1d

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move/from16 v10, v20

    move-object/from16 v12, v21

    const/16 v29, 0x1

    goto/16 :goto_e

    :cond_1d
    const-string v10, "must-revalidate"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1e

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move/from16 v10, v20

    move-object/from16 v12, v21

    const/16 v30, 0x1

    goto/16 :goto_e

    :cond_1e
    const-string v10, "max-stale"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const v7, 0x7fffffff

    invoke-static {v9, v7}, Lus5;->c(Ljava/lang/String;I)I

    move-result v31

    goto :goto_17

    :cond_1f
    const-string v10, "min-fresh"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    const/4 v10, -0x1

    invoke-static {v9, v10}, Lus5;->c(Ljava/lang/String;I)I

    move-result v32

    goto :goto_17

    :cond_20
    const/4 v10, -0x1

    const-string v9, "only-if-cached"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move/from16 v10, v20

    move-object/from16 v12, v21

    const/16 v33, 0x1

    goto/16 :goto_e

    :cond_21
    const-string v9, "no-transform"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_22

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move/from16 v10, v20

    move-object/from16 v12, v21

    const/16 v34, 0x1

    goto/16 :goto_e

    :cond_22
    const-string v9, "immutable"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move/from16 v10, v20

    move-object/from16 v12, v21

    const/16 v35, 0x1

    goto/16 :goto_e

    :cond_23
    move-object/from16 v21, v12

    :cond_24
    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move/from16 v20, v10

    const/4 v10, -0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move/from16 v10, v20

    const/4 v8, 0x6

    goto/16 :goto_b

    :cond_25
    move-object/from16 v18, v7

    if-nez v13, :cond_26

    const/16 v36, 0x0

    goto :goto_18

    :cond_26
    move-object/from16 v36, v12

    :goto_18
    new-instance v23, Lha0;

    invoke-direct/range {v23 .. v36}, Lha0;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    move-object/from16 v9, v23

    iput-object v9, v6, Lrr;->l:Ljava/lang/Object;

    goto :goto_19

    :cond_27
    move-object/from16 v18, v7

    :goto_19
    iget-boolean v6, v9, Lha0;->a:Z

    if-eqz v6, :cond_28

    new-instance v7, Lcd2;

    const/4 v6, 0x6

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v7, v6, v9, v9, v10}, Lcd2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_1a

    :cond_28
    move-object/from16 v7, v18

    :goto_1a
    iget-object v6, v7, Lcd2;->t:Ljava/lang/Object;

    check-cast v6, Lrr;

    iget-object v7, v7, Lcd2;->a:Ljava/lang/Object;

    check-cast v7, Lz74;

    if-nez v6, :cond_29

    if-nez v7, :cond_29

    sget-object v30, Lb84;->j:La84;

    sget-object v40, Lpb5;->x:Lob5;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0x14

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v1, Lp34;->v:Lrr;

    sget-object v25, Li14;->m:Li14;

    const-string v26, "Unsatisfiable Request (only-if-cached)"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v37

    new-instance v3, Lc52;

    const/4 v10, 0x1

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v3, v0}, Lc52;-><init>([Ljava/lang/String;)V

    new-instance v23, Lz74;

    const/16 v27, 0x1f8

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, -0x1

    const/16 v39, 0x0

    move-object/from16 v24, v2

    move-object/from16 v29, v3

    invoke-direct/range {v23 .. v40}, Lz74;-><init>(Lrr;Li14;Ljava/lang/String;ILv42;Lc52;Lb84;Lvt4;Lz74;Lz74;Lz74;JJLtl1;Lpb5;)V

    iget-object v0, v1, Lp34;->g:Ll34;

    iget-object v0, v0, Ll34;->m:Ldl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_21

    :cond_29
    if-nez v6, :cond_2a

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lz74;->y()Ly74;

    move-result-object v0

    invoke-static {v7}, Lrz5;->i(Lz74;)Lz74;

    move-result-object v2

    invoke-static {v5, v2}, Ly74;->y(Ljava/lang/String;Lz74;)V

    iput-object v2, v0, Ly74;->a:Lz74;

    invoke-virtual {v0}, Ly74;->g()Lz74;

    move-result-object v23

    iget-object v0, v1, Lp34;->g:Ll34;

    iget-object v0, v0, Ll34;->m:Ldl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_21

    :cond_2a
    if-eqz v7, :cond_2b

    iget-object v8, v1, Lp34;->g:Ll34;

    iget-object v8, v8, Ll34;->m:Ldl1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2b
    invoke-virtual {v1, v6}, Lp34;->y(Lrr;)Lz74;

    move-result-object v1

    if-eqz v7, :cond_36

    iget v6, v1, Lz74;->m:I

    const/16 v8, 0x130

    if-ne v6, v8, :cond_35

    invoke-virtual {v7}, Lz74;->y()Ly74;

    move-result-object v6

    iget-object v8, v7, Lz74;->w:Lc52;

    iget-object v9, v1, Lz74;->w:Lc52;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Lc52;->size()I

    move-result v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v11, :cond_31

    invoke-static {v8, v12}, Lec6;->v(Lc52;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v12}, Lec6;->l(Lc52;I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Warning"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2c

    const-string v15, "1"

    move-object/from16 v16, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v14, v15, v8}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_2d

    goto :goto_1d

    :cond_2c
    move-object/from16 v16, v8

    :cond_2d
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2f

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2f

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2e

    goto :goto_1c

    :cond_2e
    invoke-static {v13}, Lzz5;->y(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-virtual {v9, v13}, Lc52;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_30

    :cond_2f
    :goto_1c
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ltx4;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v16

    goto :goto_1b

    :cond_31
    invoke-virtual {v9}, Lc52;->size()I

    move-result v8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v8, :cond_34

    invoke-static {v9, v11}, Lec6;->v(Lc52;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_33

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_33

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_32

    goto :goto_1f

    :cond_32
    invoke-static {v12}, Lzz5;->y(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-static {v9, v11}, Lec6;->l(Lc52;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ltx4;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    :goto_1f
    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_34
    new-instance v2, Lc52;

    const/4 v8, 0x1

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-direct {v2, v3}, Lc52;-><init>([Ljava/lang/String;)V

    invoke-static {v2}, Lec6;->x(Lc52;)Lfa4;

    move-result-object v2

    iput-object v2, v6, Ly74;->x:Lfa4;

    iget-wide v2, v1, Lz74;->u:J

    iput-wide v2, v6, Ly74;->q:J

    iget-wide v2, v1, Lz74;->z:J

    iput-wide v2, v6, Ly74;->w:J

    invoke-static {v7}, Lrz5;->i(Lz74;)Lz74;

    move-result-object v2

    invoke-static {v5, v2}, Ly74;->y(Ljava/lang/String;Lz74;)V

    iput-object v2, v6, Ly74;->a:Lz74;

    invoke-static {v1}, Lrz5;->i(Lz74;)Lz74;

    move-result-object v2

    invoke-static {v0, v2}, Ly74;->y(Ljava/lang/String;Lz74;)V

    iput-object v2, v6, Ly74;->t:Lz74;

    invoke-virtual {v6}, Ly74;->g()Lz74;

    iget-object v0, v1, Lz74;->c:Lb84;

    invoke-virtual {v0}, Lb84;->close()V

    const/4 v9, 0x1

    const/4 v9, 0x0

    throw v9

    :cond_35
    iget-object v2, v7, Lz74;->c:Lb84;

    invoke-static {v2}, Lus5;->r(Ljava/io/Closeable;)V

    :cond_36
    invoke-virtual {v1}, Lz74;->y()Ly74;

    move-result-object v2

    if-eqz v7, :cond_37

    invoke-static {v7}, Lrz5;->i(Lz74;)Lz74;

    move-result-object v4

    goto :goto_20

    :cond_37
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_20
    invoke-static {v5, v4}, Ly74;->y(Ljava/lang/String;Lz74;)V

    iput-object v4, v2, Ly74;->a:Lz74;

    invoke-static {v1}, Lrz5;->i(Lz74;)Lz74;

    move-result-object v1

    invoke-static {v0, v1}, Ly74;->y(Ljava/lang/String;Lz74;)V

    iput-object v1, v2, Ly74;->t:Lz74;

    invoke-virtual {v2}, Ly74;->g()Lz74;

    move-result-object v23

    :goto_21
    return-object v23

    :pswitch_1
    const-string v0, "Content-Encoding"

    const-string v2, "User-Agent"

    const-string v3, "gzip"

    const-string v4, "Accept-Encoding"

    const-string v5, "Connection"

    const-string v6, "Host"

    const-string v7, "Transfer-Encoding"

    const-string v8, "Content-Type"

    const-string v9, "Content-Length"

    iget-object v10, v1, Lp34;->q:Lbi6;

    iget-object v11, v1, Lp34;->v:Lrr;

    invoke-virtual {v11}, Lrr;->y()Lcp1;

    move-result-object v12

    iget-object v13, v11, Lrr;->r:Ljava/lang/Object;

    check-cast v13, La92;

    iget-object v14, v11, Lrr;->n:Ljava/lang/Object;

    check-cast v14, Lc52;

    iget-object v11, v11, Lrr;->v:Ljava/lang/Object;

    check-cast v11, Ld74;

    move-object v15, v0

    const-wide/16 v16, -0x1

    if-eqz v11, :cond_3a

    iget-object v0, v11, Ld74;->g:Le43;

    if-eqz v0, :cond_38

    iget-object v0, v0, Le43;->g:Ljava/lang/String;

    invoke-virtual {v12, v8, v0}, Lcp1;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-virtual {v11}, Ld74;->g()J

    move-result-wide v0

    cmp-long v11, v0, v16

    if-eqz v11, :cond_39

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v9, v0}, Lcp1;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcp1;->r:Ljava/lang/Object;

    check-cast v0, Lfa4;

    invoke-virtual {v0, v7}, Lfa4;->J(Ljava/lang/String;)V

    goto :goto_22

    :cond_39
    const-string v0, "chunked"

    invoke-virtual {v12, v7, v0}, Lcp1;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcp1;->r:Ljava/lang/Object;

    check-cast v0, Lfa4;

    invoke-virtual {v0, v9}, Lfa4;->J(Ljava/lang/String;)V

    :cond_3a
    :goto_22
    invoke-virtual {v14, v6}, Lc52;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v13, v1}, Lws5;->m(La92;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v6, v0}, Lcp1;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    invoke-virtual {v14, v5}, Lc52;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    const-string v0, "Keep-Alive"

    invoke-virtual {v12, v5, v0}, Lcp1;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {v14, v4}, Lc52;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3d

    const-string v0, "Range"

    invoke-virtual {v14, v0}, Lc52;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-virtual {v12, v4, v3}, Lcp1;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x1

    goto :goto_23

    :cond_3d
    const/16 v22, 0x0

    :goto_23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v2}, Lc52;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    const-string v0, "okhttp/5.5.0"

    invoke-virtual {v12, v2, v0}, Lcp1;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    new-instance v0, Lrr;

    invoke-direct {v0, v12}, Lrr;-><init>(Lcp1;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lp34;->y(Lrr;)Lz74;

    move-result-object v1

    iget-object v2, v1, Lz74;->w:Lc52;

    iget-object v4, v0, Lrr;->r:Ljava/lang/Object;

    check-cast v4, La92;

    invoke-static {v10, v4, v2}, Ly82;->y(Lbi6;La92;Lc52;)V

    invoke-virtual {v1}, Lz74;->y()Ly74;

    move-result-object v4

    iput-object v0, v4, Ly74;->g:Lrr;

    if-eqz v22, :cond_41

    invoke-virtual {v2, v15}, Lc52;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_3f
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v1}, Ly82;->g(Lz74;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v1, Lz74;->c:Lb84;

    new-instance v1, Lo42;

    invoke-virtual {v0}, Lb84;->t()Lr70;

    move-result-object v0

    invoke-direct {v1, v0}, Lo42;-><init>(Lr70;)V

    invoke-static {v2}, Lec6;->x(Lc52;)Lfa4;

    move-result-object v0

    invoke-virtual {v0, v15}, Lfa4;->J(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lfa4;->J(Ljava/lang/String;)V

    invoke-static {v0}, Lec6;->n(Lfa4;)Lc52;

    move-result-object v0

    invoke-static {v0}, Lec6;->x(Lc52;)Lfa4;

    move-result-object v0

    iput-object v0, v4, Ly74;->x:Lfa4;

    invoke-virtual {v2, v8}, Lc52;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_40

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_40
    new-instance v2, Lq34;

    new-instance v3, Lh34;

    invoke-direct {v3, v1}, Lh34;-><init>(Lhu4;)V

    move-wide/from16 v5, v16

    invoke-direct {v2, v0, v5, v6, v3}, Lq34;-><init>(Ljava/lang/String;JLh34;)V

    iput-object v2, v4, Ly74;->l:Lb84;

    :cond_41
    invoke-virtual {v4}, Ly74;->g()Lz74;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v1, Lp34;->g:Ll34;

    monitor-enter v2

    :try_start_a
    iget-boolean v0, v2, Ll34;->f:Z

    if-eqz v0, :cond_45

    iget-boolean v0, v2, Ll34;->z:Z

    if-nez v0, :cond_44

    iget-boolean v0, v2, Ll34;->u:Z

    if-nez v0, :cond_44

    iget-boolean v0, v2, Ll34;->o:Z

    if-nez v0, :cond_44

    iget-boolean v0, v2, Ll34;->h:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v0, :cond_44

    monitor-exit v2

    iget-object v0, v2, Ll34;->i:Lwl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lwl1;->n()Lm34;

    move-result-object v3

    iget-object v4, v2, Ll34;->j:Lhj3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lp34;->l:I

    iget-object v6, v3, Lm34;->j:Lq70;

    iget-object v7, v3, Lm34;->a:Lp82;

    if-eqz v7, :cond_42

    new-instance v5, Lq82;

    invoke-direct {v5, v4, v3, v1, v7}, Lq82;-><init>(Lhj3;Lm34;Lp34;Lp82;)V

    goto :goto_24

    :cond_42
    iget-object v7, v3, Lm34;->v:Ljava/net/Socket;

    invoke-virtual {v7, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v7, v6, Lq70;->a:Ljava/lang/Object;

    check-cast v7, Lh34;

    iget-object v7, v7, Lh34;->j:Lhu4;

    invoke-interface {v7}, Lhu4;->r()Lm95;

    move-result-object v7

    int-to-long v8, v5

    invoke-virtual {v7, v8, v9}, Lm95;->l(J)Lm95;

    iget-object v5, v6, Lq70;->m:Ljava/lang/Object;

    check-cast v5, Lg34;

    iget-object v5, v5, Lg34;->j:Lbq4;

    invoke-interface {v5}, Lbq4;->r()Lm95;

    move-result-object v5

    iget v7, v1, Lp34;->j:I

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Lm95;->l(J)Lm95;

    new-instance v5, Lf82;

    invoke-direct {v5, v4, v3, v6}, Lf82;-><init>(Lhj3;Lul1;Lq70;)V

    :goto_24
    new-instance v3, Ltl1;

    invoke-direct {v3, v2, v0, v5}, Ltl1;-><init>(Ll34;Lwl1;Lvl1;)V

    iput-object v3, v2, Ll34;->p:Ltl1;

    iput-object v3, v2, Ll34;->d:Ltl1;

    monitor-enter v2

    const/4 v5, 0x1

    :try_start_b
    iput-boolean v5, v2, Ll34;->u:Z

    iput-boolean v5, v2, Ll34;->z:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit v2

    iget-boolean v0, v2, Ll34;->k:Z

    if-nez v0, :cond_43

    const v0, 0x1ffffd

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v10, v3, v9, v0}, Lp34;->g(Lp34;ILtl1;Lrr;I)Lp34;

    move-result-object v0

    iget-object v1, v1, Lp34;->v:Lrr;

    invoke-virtual {v0, v1}, Lp34;->y(Lrr;)Lz74;

    move-result-object v4

    goto :goto_25

    :cond_43
    const/4 v9, 0x1

    const/4 v9, 0x0

    const-string v0, "Canceled"

    invoke-static {v0}, Luo1;->t(Ljava/lang/String;)V

    move-object v4, v9

    :goto_25
    return-object v4

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_26

    :cond_44
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    const-string v0, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_26
    monitor-exit v2

    throw v0

    :pswitch_3
    const/4 v9, 0x1

    const/4 v9, 0x0

    const-string v2, "close"

    const-string v3, "upgrade"

    const-string v4, "Connection"

    iget-object v11, v1, Lp34;->n:Ltl1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lp34;->v:Lrr;

    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Ld74;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v1, Lrr;->y:Ljava/lang/String;

    invoke-static {v7}, Lfh6;->r(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_46

    if-eqz v0, :cond_46

    const/4 v7, 0x1

    goto :goto_27

    :cond_46
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_27
    iget-object v8, v1, Lrr;->n:Ljava/lang/Object;

    check-cast v8, Lc52;

    invoke-virtual {v8, v4}, Lc52;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    :try_start_d
    iget-object v10, v11, Ltl1;->g:Ll34;

    iget-object v10, v10, Ll34;->m:Ldl1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v11, Ltl1;->r:Lvl1;

    invoke-interface {v10, v1}, Lvl1;->t(Lrr;)V

    iget-object v10, v11, Ltl1;->g:Ll34;

    iget-object v10, v10, Ll34;->m:Ldl1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    if-eqz v7, :cond_4b

    :try_start_e
    const-string v7, "100-continue"

    const-string v10, "Expect"

    iget-object v12, v1, Lrr;->n:Ljava/lang/Object;

    check-cast v12, Lc52;

    invoke-virtual {v12, v10}, Lc52;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    if-eqz v7, :cond_47

    :try_start_f
    iget-object v7, v11, Ltl1;->r:Lvl1;

    invoke-interface {v7}, Lvl1;->n()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    const/4 v7, 0x1

    :try_start_10
    invoke-virtual {v11, v7}, Ltl1;->n(Z)Ly74;

    move-result-object v10
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :try_start_11
    iget-object v12, v11, Ltl1;->g:Ll34;

    iget-object v12, v12, Ll34;->m:Ldl1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    move-object/from16 v17, v10

    const/16 v18, 0x0

    goto :goto_29

    :catch_1
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v17, v10

    goto/16 :goto_2d

    :catch_2
    move-exception v0

    :goto_28
    move/from16 v18, v7

    move-object/from16 v17, v9

    goto/16 :goto_2d

    :catch_3
    move-exception v0

    const/4 v7, 0x1

    :try_start_12
    iget-object v10, v11, Ltl1;->g:Ll34;

    iget-object v10, v10, Ll34;->m:Ldl1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v0}, Ltl1;->v(Ljava/io/IOException;)V

    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    :cond_47
    const/4 v7, 0x1

    move/from16 v18, v7

    move-object/from16 v17, v9

    :goto_29
    if-nez v17, :cond_49

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v10, Ld74;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ld74;->g()J

    move-result-wide v13

    iget-object v10, v11, Ltl1;->g:Ll34;

    iget-object v10, v10, Ll34;->m:Ldl1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v11, Ltl1;->r:Lvl1;

    invoke-interface {v10, v1, v13, v14}, Lvl1;->j(Lrr;J)Lbq4;

    move-result-object v12

    new-instance v10, Lrl1;

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lrl1;-><init>(Ltl1;Lbq4;JZ)V

    new-instance v12, Lg34;

    invoke-direct {v12, v10}, Lg34;-><init>(Lbq4;)V

    iget-object v10, v0, Ld74;->r:[B

    iget v0, v0, Ld74;->y:I

    iget-boolean v13, v12, Lg34;->a:Z

    if-nez v13, :cond_48

    iget-object v13, v12, Lg34;->t:Lc70;

    invoke-virtual {v13, v0, v10}, Lc70;->C(I[B)V

    invoke-virtual {v12}, Lg34;->y()Lp70;

    goto :goto_2a

    :cond_48
    const-string v0, "closed"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    :goto_2a
    invoke-virtual {v12}, Lg34;->close()V

    goto :goto_2c

    :catch_4
    move-exception v0

    goto :goto_2d

    :cond_49
    iget-object v10, v11, Ltl1;->g:Ll34;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v16}, Ll34;->l(Ltl1;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    invoke-virtual {v11}, Ltl1;->y()Lm34;

    move-result-object v0

    iget-object v0, v0, Lm34;->a:Lp82;

    if-eqz v0, :cond_4a

    move v0, v7

    goto :goto_2b

    :cond_4a
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2b
    if-nez v0, :cond_4c

    iget-object v0, v11, Ltl1;->r:Lvl1;

    invoke-interface {v0}, Lvl1;->x()Lul1;

    move-result-object v0

    invoke-interface {v0}, Lul1;->j()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    goto :goto_2c

    :catch_5
    move-exception v0

    const/4 v7, 0x1

    goto/16 :goto_28

    :cond_4b
    const/4 v7, 0x1

    :try_start_14
    iget-object v10, v11, Ltl1;->g:Ll34;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v16}, Ll34;->l(Ltl1;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    move/from16 v18, v7

    move-object/from16 v17, v9

    :cond_4c
    :goto_2c
    :try_start_15
    iget-object v0, v11, Ltl1;->r:Lvl1;

    invoke-interface {v0}, Lvl1;->y()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    move-object v10, v9

    goto :goto_2e

    :catch_6
    move-exception v0

    :try_start_16
    iget-object v10, v11, Ltl1;->g:Ll34;

    iget-object v10, v10, Ll34;->m:Ldl1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v0}, Ltl1;->v(Ljava/io/IOException;)V

    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    :catch_7
    move-exception v0

    const/4 v7, 0x1

    :try_start_17
    iget-object v10, v11, Ltl1;->g:Ll34;

    iget-object v10, v10, Ll34;->m:Ldl1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v0}, Ltl1;->v(Ljava/io/IOException;)V

    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2

    :goto_2d
    instance-of v10, v0, Llq0;

    if-nez v10, :cond_60

    iget-boolean v10, v11, Ltl1;->n:Z

    if-eqz v10, :cond_5f

    move-object v10, v0

    :goto_2e
    if-nez v17, :cond_4d

    const/4 v12, 0x1

    const/4 v12, 0x0

    :try_start_18
    invoke-virtual {v11, v12}, Ltl1;->n(Z)Ly74;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v18, :cond_4d

    iget-object v0, v11, Ltl1;->g:Ll34;

    iget-object v0, v0, Ll34;->m:Ldl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v17

    const/16 v18, 0x0

    goto :goto_2f

    :cond_4d
    move-object/from16 v0, v17

    goto :goto_2f

    :catch_8
    move-exception v0

    goto/16 :goto_39

    :goto_2f
    iput-object v1, v0, Ly74;->g:Lrr;

    invoke-virtual {v11}, Ltl1;->y()Lm34;

    move-result-object v12

    iget-object v12, v12, Lm34;->x:Lv42;

    iput-object v12, v0, Ly74;->v:Lv42;

    iput-wide v5, v0, Ly74;->q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, Ly74;->w:J

    invoke-virtual {v0}, Ly74;->g()Lz74;

    move-result-object v0

    iget v12, v0, Lz74;->m:I

    :goto_30
    const/16 v13, 0x64

    if-ne v12, v13, :cond_4e

    :goto_31
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_32

    :cond_4e
    const/16 v13, 0x66

    if-gt v13, v12, :cond_50

    const/16 v13, 0xc8

    if-ge v12, v13, :cond_50

    goto :goto_31

    :goto_32
    invoke-virtual {v11, v13}, Ltl1;->n(Z)Ly74;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v18, :cond_4f

    iget-object v12, v11, Ltl1;->g:Ll34;

    iget-object v12, v12, Ll34;->m:Ldl1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4f
    iput-object v1, v0, Ly74;->g:Lrr;

    invoke-virtual {v11}, Ltl1;->y()Lm34;

    move-result-object v12

    iget-object v12, v12, Lm34;->x:Lv42;

    iput-object v12, v0, Ly74;->v:Lv42;

    iput-wide v5, v0, Ly74;->q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v0, Ly74;->w:J

    invoke-virtual {v0}, Ly74;->g()Lz74;

    move-result-object v0

    iget v12, v0, Lz74;->m:I

    goto :goto_30

    :cond_50
    const/4 v13, 0x1

    const/4 v13, 0x0

    iget-object v1, v11, Ltl1;->g:Ll34;

    iget-object v1, v1, Ll34;->m:Ldl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x65

    if-ne v12, v1, :cond_51

    move v1, v7

    goto :goto_33

    :cond_51
    move v1, v13

    :goto_33
    if-eqz v1, :cond_54

    invoke-virtual {v11}, Ltl1;->y()Lm34;

    move-result-object v5

    iget-object v5, v5, Lm34;->a:Lp82;

    if-eqz v5, :cond_52

    move v5, v7

    goto :goto_34

    :cond_52
    move v5, v13

    :goto_34
    if-nez v5, :cond_53

    goto :goto_35

    :cond_53
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    :goto_35
    if-eqz v1, :cond_56

    iget-object v1, v0, Lz74;->w:Lc52;

    invoke-virtual {v1, v4}, Lc52;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_55

    move-object v1, v9

    :cond_55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    move v3, v7

    goto :goto_36

    :cond_56
    move v3, v13

    :goto_36
    if-eqz v8, :cond_57

    if-eqz v3, :cond_57

    invoke-virtual {v0}, Lz74;->y()Ly74;

    move-result-object v1

    new-instance v3, Lzg5;

    iget-object v5, v0, Lz74;->c:Lb84;

    invoke-virtual {v5}, Lb84;->x()Le43;

    move-result-object v5

    iget-object v0, v0, Lz74;->c:Lb84;

    invoke-virtual {v0}, Lb84;->y()J

    move-result-wide v6

    invoke-direct {v3, v5, v6, v7}, Lzg5;-><init>(Le43;J)V

    iput-object v3, v1, Ly74;->l:Lb84;

    invoke-virtual {v11}, Ltl1;->x()Lrk4;

    move-result-object v0

    iput-object v0, v1, Ly74;->j:Lvt4;

    invoke-virtual {v1}, Ly74;->g()Lz74;

    move-result-object v0

    goto :goto_37

    :cond_57
    invoke-virtual {v11, v0}, Ltl1;->r(Lz74;)Lq34;

    move-result-object v1

    invoke-virtual {v0}, Lz74;->y()Ly74;

    move-result-object v0

    iput-object v1, v0, Ly74;->l:Lb84;

    new-instance v1, Lbi6;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lbi6;-><init>(B)V

    iput-object v1, v0, Ly74;->i:Lpb5;

    invoke-virtual {v0}, Ly74;->g()Lz74;

    move-result-object v0

    :goto_37
    iget-object v1, v0, Lz74;->j:Lrr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lrr;->n:Ljava/lang/Object;

    check-cast v1, Lc52;

    invoke-virtual {v1, v4}, Lc52;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_59

    iget-object v1, v0, Lz74;->w:Lc52;

    invoke-virtual {v1, v4}, Lc52;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_58

    move-object v4, v9

    goto :goto_38

    :cond_58
    move-object v4, v1

    :goto_38
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    :cond_59
    iget-object v1, v11, Ltl1;->r:Lvl1;

    invoke-interface {v1}, Lvl1;->x()Lul1;

    move-result-object v1

    invoke-interface {v1}, Lul1;->j()V

    :cond_5a
    const/16 v1, 0xcc

    if-eq v12, v1, :cond_5b

    const/16 v1, 0xcd

    if-ne v12, v1, :cond_5c

    :cond_5b
    iget-object v1, v0, Lz74;->c:Lb84;

    invoke-virtual {v1}, Lb84;->y()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5d

    :cond_5c
    return-object v0

    :cond_5d
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lz74;->c:Lb84;

    invoke-virtual {v0}, Lb84;->y()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8

    :goto_39
    if-eqz v10, :cond_5e

    invoke-static {v10, v0}, Lkf6;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v10

    :cond_5e
    throw v0

    :cond_5f
    throw v0

    :cond_60
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
