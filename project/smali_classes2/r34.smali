.class public final Lr34;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lt5;

.field public b:Lpa4;

.field public c:Lc6;

.field public final g:Lb35;

.field public i:Lsa4;

.field public final j:Z

.field public final l:I

.field public final m:Lfa4;

.field public final n:I

.field public final q:Ll34;

.field public final r:I

.field public final s:Ldr;

.field public final t:Z

.field public final v:I

.field public final w:Z

.field public final x:I

.field public final y:Lo34;


# direct methods
.method public constructor <init>(Lb35;Lo34;IIIIIZZLt5;Lfa4;Ll34;Lrr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr34;->g:Lb35;

    iput-object p2, p0, Lr34;->y:Lo34;

    iput p3, p0, Lr34;->r:I

    iput p4, p0, Lr34;->n:I

    iput p5, p0, Lr34;->v:I

    iput p6, p0, Lr34;->x:I

    iput p7, p0, Lr34;->l:I

    iput-boolean p8, p0, Lr34;->j:Z

    iput-boolean p9, p0, Lr34;->t:Z

    iput-object p10, p0, Lr34;->a:Lt5;

    iput-object p11, p0, Lr34;->m:Lfa4;

    iput-object p12, p0, Lr34;->q:Ll34;

    iget-object p1, p13, Lrr;->y:Ljava/lang/String;

    const-string p2, "GET"

    invoke-static {p1, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lr34;->w:Z

    new-instance p1, Ldr;

    invoke-direct {p1}, Ldr;-><init>()V

    iput-object p1, p0, Lr34;->s:Ldr;

    return-void
.end method


# virtual methods
.method public final g(Lm34;)Z
    .locals 4

    iget-object v0, p0, Lr34;->s:Ldr;

    invoke-virtual {v0}, Ldr;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr34;->b:Lpa4;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_5

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lm34;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lm34;->m:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lm34;->r:Lpa4;

    iget-object v0, v0, Lpa4;->g:Lt5;

    iget-object v0, v0, Lt5;->t:La92;

    iget-object v3, p0, Lr34;->a:Lt5;

    iget-object v3, v3, Lt5;->t:La92;

    invoke-static {v0, v3}, Lws5;->g(La92;La92;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lm34;->r:Lpa4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    if-eqz v2, :cond_5

    iput-object v2, p0, Lr34;->b:Lpa4;

    return v1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5
    iget-object p1, p0, Lr34;->c:Lc6;

    if-eqz p1, :cond_6

    iget v0, p1, Lc6;->g:I

    iget-object p1, p1, Lc6;->y:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Lr34;->i:Lsa4;

    if-nez p0, :cond_7

    :goto_1
    return v1

    :cond_7
    invoke-virtual {p0}, Lsa4;->g()Z

    move-result p0

    return p0
.end method

.method public final n(Lup0;Ljava/util/List;)Lp84;
    .locals 10

    iget-object v0, p0, Lr34;->y:Lo34;

    iget-boolean v1, p0, Lr34;->w:Z

    iget-object v2, p0, Lr34;->a:Lt5;

    iget-object v3, p0, Lr34;->q:Ll34;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lup0;->v()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget-object v0, v0, Lo34;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm34;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v7

    if-eqz v6, :cond_3

    :try_start_0
    iget-object v9, v7, Lm34;->a:Lp82;

    if-eqz v9, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    if-nez v9, :cond_3

    :goto_3
    move v9, v4

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    invoke-virtual {v7, v2, p2}, Lm34;->v(Lt5;Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v7}, Ll34;->g(Lm34;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v5

    :goto_4
    monitor-exit v7

    if-eqz v9, :cond_1

    invoke-virtual {v7, v1}, Lm34;->l(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_6

    :cond_5
    monitor-enter v7

    :try_start_1
    iput-boolean v5, v7, Lm34;->m:Z

    invoke-virtual {v3}, Ll34;->t()Ljava/net/Socket;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    if-eqz v8, :cond_1

    invoke-static {v8}, Lws5;->r(Ljava/net/Socket;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v7

    throw p0

    :goto_5
    monitor-exit v7

    throw p0

    :cond_6
    move-object v7, v8

    :goto_6
    if-nez v7, :cond_7

    return-object v8

    :cond_7
    if-eqz p1, :cond_8

    iget-object p2, p1, Lup0;->m:Lpa4;

    iput-object p2, p0, Lr34;->b:Lpa4;

    iget-object p1, p1, Lup0;->u:Ljava/net/Socket;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lws5;->r(Ljava/net/Socket;)V

    :cond_8
    iget-object p0, p0, Lr34;->q:Ll34;

    iget-object p0, p0, Ll34;->m:Ldl1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lp84;

    invoke-direct {p0, v7}, Lp84;-><init>(Lm34;)V

    return-object p0
.end method

.method public final r(Lpa4;Ljava/util/ArrayList;)Lup0;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    sget-object v0, Li14;->c:Li14;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, Lpa4;->g:Lt5;

    iget-object v2, v1, Lt5;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    iget-object v1, v1, Lt5;->m:Ljava/util/List;

    sget-object v2, Lnq0;->x:Lnq0;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v11, Lpa4;->g:Lt5;

    iget-object v1, v1, Lt5;->t:La92;

    iget-object v1, v1, La92;->n:Ljava/lang/String;

    sget-object v2, Lys3;->g:Lys3;

    sget-object v2, Lys3;->g:Lys3;

    invoke-virtual {v2, v1}, Lys3;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication to "

    const-string v3, " not permitted by network security policy"

    invoke-static {v2, v1, v3}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "CLEARTEXT communication not enabled for client"

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v1, Lt5;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_0
    iget-object v1, v11, Lpa4;->y:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v11, Lpa4;->g:Lt5;

    iget-object v2, v1, Lt5;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_5

    iget-object v1, v1, Lt5;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v13, v3

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v0, Lcp1;

    invoke-direct {v0}, Lcp1;-><init>()V

    iget-object v1, v11, Lpa4;->g:Lt5;

    iget-object v1, v1, Lt5;->t:La92;

    iput-object v1, v0, Lcp1;->g:Ljava/lang/Object;

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1, v3}, Lcp1;->m(Ljava/lang/String;Ld74;)V

    iget-object v1, v11, Lpa4;->g:Lt5;

    iget-object v2, v1, Lt5;->t:La92;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lws5;->m(La92;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Host"

    invoke-virtual {v0, v3, v2}, Lcp1;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v0, v2, v3}, Lcp1;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v3, "okhttp/5.5.0"

    invoke-virtual {v0, v2, v3}, Lcp1;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lrr;

    invoke-direct {v3, v0}, Lrr;-><init>(Lcp1;)V

    sget-object v0, Lb84;->j:La84;

    new-instance v2, Lfa4;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lfa4;-><init>(B)V

    const-string v4, "Proxy-Authenticate"

    invoke-static {v4}, Lec6;->t(Ljava/lang/String;)V

    const-string v5, "OkHttp-Preemptive"

    invoke-static {v5, v4}, Lec6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lfa4;->J(Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, Lec6;->r(Lfa4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lec6;->n(Lfa4;)Lc52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lt5;->x:Lbi6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :goto_3
    new-instance v0, Lup0;

    iget-object v1, v10, Lr34;->g:Lb35;

    iget-object v2, v10, Lr34;->y:Lo34;

    iget v3, v10, Lr34;->r:I

    iget v4, v10, Lr34;->n:I

    iget v5, v10, Lr34;->v:I

    iget v6, v10, Lr34;->x:I

    iget v7, v10, Lr34;->l:I

    iget-boolean v8, v10, Lr34;->j:Z

    iget-object v9, v10, Lr34;->q:Ll34;

    const/4 v14, -0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v16}, Lup0;-><init>(Lb35;Lo34;IIIIIZLl34;Lr34;Lpa4;Ljava/util/List;Lrr;IZLeg1;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Lra4;
    .locals 15

    iget-object v0, p0, Lr34;->q:Ll34;

    iget-object v0, v0, Ll34;->b:Lm34;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v2

    goto/16 :goto_4

    :cond_0
    iget-boolean v4, p0, Lr34;->w:Z

    invoke-virtual {v0, v4}, Lm34;->l(Z)Z

    move-result v4

    monitor-enter v0

    iget-boolean v5, v0, Lm34;->m:Z

    if-nez v4, :cond_1

    :try_start_0
    iput-boolean v3, v0, Lm34;->m:Z

    iget-object v4, p0, Lr34;->q:Ll34;

    invoke-virtual {v4}, Ll34;->t()Ljava/net/Socket;

    move-result-object v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_13

    :cond_1
    if-nez v5, :cond_4

    iget-object v4, v0, Lm34;->r:Lpa4;

    iget-object v4, v4, Lpa4;->g:Lt5;

    iget-object v4, v4, Lt5;->t:La92;

    iget-object v5, p0, Lr34;->a:Lt5;

    iget-object v5, v5, Lt5;->t:La92;

    iget v6, v4, La92;->v:I

    iget v7, v5, La92;->v:I

    if-ne v6, v7, :cond_2

    iget-object v4, v4, La92;->n:Ljava/lang/String;

    iget-object v5, v5, La92;->n:Ljava/lang/String;

    invoke-static {v4, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v4, p0, Lr34;->q:Ll34;

    invoke-virtual {v4}, Ll34;->t()Ljava/net/Socket;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v0

    iget-object v5, p0, Lr34;->q:Ll34;

    iget-object v5, v5, Ll34;->b:Lm34;

    if-eqz v5, :cond_6

    if-nez v4, :cond_5

    new-instance v4, Lp84;

    invoke-direct {v4, v0}, Lp84;-><init>(Lm34;)V

    goto :goto_4

    :cond_5
    const-string p0, "Check failed."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Lws5;->r(Ljava/net/Socket;)V

    :cond_7
    iget-object v0, p0, Lr34;->q:Ll34;

    iget-object v0, v0, Ll34;->m:Ldl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_4
    if-eqz v4, :cond_8

    return-object v4

    :cond_8
    invoke-virtual {p0, v2, v2}, Lr34;->n(Lup0;Ljava/util/List;)Lp84;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    iget-object v0, p0, Lr34;->s:Ldr;

    invoke-virtual {v0}, Ldr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p0, p0, Lr34;->s:Ldr;

    invoke-virtual {p0}, Ldr;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lra4;

    return-object p0

    :cond_a
    iget-object v0, p0, Lr34;->b:Lpa4;

    if-eqz v0, :cond_b

    iput-object v2, p0, Lr34;->b:Lpa4;

    invoke-virtual {p0, v0, v2}, Lr34;->r(Lpa4;Ljava/util/ArrayList;)Lup0;

    move-result-object v0

    goto/16 :goto_12

    :cond_b
    iget-object v0, p0, Lr34;->c:Lc6;

    if-eqz v0, :cond_d

    iget v4, v0, Lc6;->g:I

    iget-object v5, v0, Lc6;->y:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    iget v1, v0, Lc6;->g:I

    iget-object v3, v0, Lc6;->y:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    iget v1, v0, Lc6;->g:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lc6;->g:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa4;

    invoke-virtual {p0, v0, v2}, Lr34;->r(Lpa4;Ljava/util/ArrayList;)Lup0;

    move-result-object v0

    goto/16 :goto_12

    :cond_c
    invoke-static {}, Luo1;->b()V

    return-object v2

    :cond_d
    iget-object v0, p0, Lr34;->i:Lsa4;

    if-nez v0, :cond_e

    new-instance v0, Lsa4;

    iget-object v4, p0, Lr34;->a:Lt5;

    iget-object v5, p0, Lr34;->m:Lfa4;

    iget-object v6, p0, Lr34;->q:Ll34;

    iget-boolean v7, p0, Lr34;->t:Z

    invoke-direct {v0, v4, v5, v6, v7}, Lsa4;-><init>(Lt5;Lfa4;Ll34;Z)V

    iput-object v0, p0, Lr34;->i:Lsa4;

    :cond_e
    invoke-virtual {v0}, Lsa4;->g()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v0}, Lsa4;->g()Z

    move-result v4

    if-eqz v4, :cond_2f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    iget v5, v0, Lsa4;->x:I

    iget-object v6, v0, Lsa4;->v:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2a

    const-string v5, "No route to "

    iget v6, v0, Lsa4;->x:I

    iget-object v7, v0, Lsa4;->v:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_29

    iget-object v6, v0, Lsa4;->v:Ljava/util/List;

    iget v7, v0, Lsa4;->x:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lsa4;->x:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v7, v8, :cond_13

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v7

    instance-of v8, v7, Ljava/net/InetSocketAddress;

    if-eqz v8, :cond_12

    check-cast v7, Ljava/net/InetSocketAddress;

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    if-nez v8, :cond_11

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_11
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    goto :goto_7

    :cond_12
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_6
    iget-object v7, v0, Lsa4;->g:Lt5;

    iget-object v7, v7, Lt5;->t:La92;

    iget-object v8, v7, La92;->n:Ljava/lang/String;

    iget v7, v7, La92;->v:I

    :goto_7
    if-gt v3, v7, :cond_28

    const/high16 v9, 0x10000

    if-ge v7, v9, :cond_28

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v5, v9, :cond_14

    new-instance v5, Lpa4;

    iget-object v9, v0, Lsa4;->g:Lt5;

    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v9, v6, v7, v2}, Lpa4;-><init>(Lt5;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lfa0;)V

    invoke-static {v5}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_f

    :cond_14
    sget-object v5, Lss5;->g:Ly54;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lss5;->g:Ly54;

    invoke-virtual {v5, v8}, Ly54;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Lpa4;

    iget-object v9, v0, Lsa4;->g:Lt5;

    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    invoke-direct {v10, v8, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v5, v9, v6, v10, v2}, Lpa4;-><init>(Lt5;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lfa0;)V

    invoke-static {v5}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_f

    :cond_15
    iget-object v5, v0, Lsa4;->r:Ll34;

    iget-object v5, v5, Ll34;->m:Ldl1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lsa4;->g:Lt5;

    iget-object v5, v5, Lt5;->t:La92;

    iget-object v5, v5, La92;->g:Ljava/lang/String;

    const-string v9, "https"

    invoke-static {v5, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    const/16 v5, 0x50

    if-ne v7, v5, :cond_16

    const/4 v5, -0x1

    goto :goto_8

    :cond_16
    move v5, v7

    :goto_8
    new-instance v9, Lmb1;

    invoke-direct {v9, v8, v5}, Lmb1;-><init>(Ljava/lang/String;I)V

    iget-object v5, v0, Lsa4;->g:Lt5;

    iget-object v5, v5, Lt5;->g:Lnb1;

    invoke-interface {v5, v9}, Lnb1;->y(Lmb1;)Ljz2;

    iget-object v5, v0, Lsa4;->g:Lt5;

    iget-object v5, v5, Lt5;->g:Lnb1;

    invoke-interface {v5, v8}, Lnb1;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/net/InetAddress;

    new-instance v12, Lpa4;

    iget-object v13, v0, Lsa4;->g:Lt5;

    new-instance v14, Ljava/net/InetSocketAddress;

    invoke-direct {v14, v11, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v12, v13, v6, v14, v2}, Lpa4;-><init>(Lt5;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lfa0;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_27

    iget-object v5, v0, Lsa4;->r:Ll34;

    iget-object v5, v5, Ll34;->m:Ldl1;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v9, v10}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v1

    :goto_a
    if-ge v8, v7, :cond_18

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Lpa4;

    iget-object v10, v10, Lpa4;->r:Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :cond_19
    :goto_b
    if-ge v7, v6, :cond_1a

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v10, v8

    check-cast v10, Lpa4;

    iget-object v10, v10, Lpa4;->n:Lfa0;

    if-eqz v10, :cond_19

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    move-object v5, v9

    :cond_1b
    iget-boolean v6, v0, Lsa4;->n:Z

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_1c

    goto/16 :goto_f

    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v1

    :goto_c
    if-ge v9, v8, :cond_1e

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    move-object v11, v10

    check-cast v11, Lpa4;

    iget-object v11, v11, Lpa4;->r:Ljava/net/InetSocketAddress;

    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    instance-of v11, v11, Ljava/net/Inet6Address;

    if-eqz v11, :cond_1d

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_24

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_f

    :cond_1f
    sget-object v5, Lus5;->g:[B

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {}, Lpw5;->c()Luv2;

    move-result-object v8

    :cond_20
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_e

    :cond_21
    invoke-static {v8}, Lpw5;->a(Luv2;)Luv2;

    move-result-object v5

    goto :goto_f

    :cond_22
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5}, Luv2;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5}, Luv2;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_24
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpa4;

    iget-object v7, v0, Lsa4;->y:Lfa4;

    monitor-enter v7

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lfa4;->t:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashSet;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    if-eqz v8, :cond_25

    iget-object v7, v0, Lsa4;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_11

    :cond_27
    new-instance p0, Ljava/net/UnknownHostException;

    iget-object v0, v0, Lsa4;->g:Lt5;

    iget-object v0, v0, Lt5;->g:Lnb1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned no addresses for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    new-instance p0, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    new-instance p0, Ljava/net/SocketException;

    iget-object v1, v0, Lsa4;->g:Lt5;

    iget-object v1, v1, Lt5;->t:La92;

    iget-object v1, v1, La92;->n:Ljava/lang/String;

    const-string v2, "; exhausted proxy configurations: "

    iget-object v0, v0, Lsa4;->v:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lsa4;->l:Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lhj0;->a0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    iget-object v0, v0, Lsa4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2b
    new-instance v0, Lc6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lc6;->y:Ljava/lang/Object;

    iput-object v0, p0, Lr34;->c:Lc6;

    iget-object v1, p0, Lr34;->q:Ll34;

    iget-boolean v1, v1, Ll34;->k:Z

    if-nez v1, :cond_2e

    iget v1, v0, Lc6;->g:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2d

    iget v1, v0, Lc6;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lc6;->g:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa4;

    invoke-virtual {p0, v0, v4}, Lr34;->r(Lpa4;Ljava/util/ArrayList;)Lup0;

    move-result-object v0

    :goto_12
    iget-object v1, v0, Lup0;->q:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lr34;->n(Lup0;Ljava/util/List;)Lp84;

    move-result-object p0

    if-eqz p0, :cond_2c

    return-object p0

    :cond_2c
    return-object v0

    :cond_2d
    invoke-static {}, Luo1;->b()V

    return-object v2

    :cond_2e
    const-string p0, "Canceled"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return-object v2

    :cond_2f
    invoke-static {}, Luo1;->b()V

    return-object v2

    :cond_30
    const-string p0, "exhausted all routes"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return-object v2

    :goto_13
    monitor-exit v0

    throw p0
.end method
