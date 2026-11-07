.class public final Lp34;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljc0;

.field public final b:Lbi6;

.field public final c:Ljavax/net/ssl/HostnameVerifier;

.field public f:I

.field public final g:Ll34;

.field public final h:Ljavax/net/ssl/X509TrustManager;

.field public final i:Ljava/net/Proxy;

.field public final j:I

.field public final l:I

.field public final m:Lv92;

.field public final n:Ltl1;

.field public final o:Lhb6;

.field public final p:Z

.field public final q:Lbi6;

.field public final r:I

.field public final s:Ljava/net/ProxySelector;

.field public final t:Lbi6;

.field public final u:Ljavax/net/SocketFactory;

.field public final v:Lrr;

.field public final w:Lnb1;

.field public final x:I

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ll34;Ljava/util/ArrayList;ILtl1;Lrr;IIILbi6;Ljc0;Lv92;Lbi6;Lnb1;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Proxy;Lbi6;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lhb6;)V
    .locals 0

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp34;->g:Ll34;

    iput-object p2, p0, Lp34;->y:Ljava/util/ArrayList;

    iput p3, p0, Lp34;->r:I

    iput-object p4, p0, Lp34;->n:Ltl1;

    iput-object p5, p0, Lp34;->v:Lrr;

    iput p6, p0, Lp34;->x:I

    iput p7, p0, Lp34;->l:I

    iput p8, p0, Lp34;->j:I

    iput-object p9, p0, Lp34;->t:Lbi6;

    iput-object p10, p0, Lp34;->a:Ljc0;

    iput-object p11, p0, Lp34;->m:Lv92;

    iput-object p12, p0, Lp34;->q:Lbi6;

    iput-object p13, p0, Lp34;->w:Lnb1;

    iput-object p14, p0, Lp34;->c:Ljavax/net/ssl/HostnameVerifier;

    iput-object p15, p0, Lp34;->i:Ljava/net/Proxy;

    move-object/from16 p1, p16

    iput-object p1, p0, Lp34;->b:Lbi6;

    move-object/from16 p1, p17

    iput-object p1, p0, Lp34;->s:Ljava/net/ProxySelector;

    move/from16 p1, p18

    iput-boolean p1, p0, Lp34;->p:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lp34;->u:Ljavax/net/SocketFactory;

    move-object/from16 p1, p20

    iput-object p1, p0, Lp34;->z:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 p1, p21

    iput-object p1, p0, Lp34;->h:Ljavax/net/ssl/X509TrustManager;

    move-object/from16 p1, p22

    iput-object p1, p0, Lp34;->o:Lhb6;

    return-void
.end method

.method public static g(Lp34;ILtl1;Lrr;I)Lp34;
    .locals 25

    move-object/from16 v0, p0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lp34;->r:I

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lp34;->n:Ltl1;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_2

    iget-object v1, v0, Lp34;->v:Lrr;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    iget v8, v0, Lp34;->x:I

    iget v9, v0, Lp34;->l:I

    iget v10, v0, Lp34;->j:I

    iget-object v11, v0, Lp34;->t:Lbi6;

    iget-object v12, v0, Lp34;->a:Ljc0;

    iget-object v13, v0, Lp34;->m:Lv92;

    iget-object v14, v0, Lp34;->q:Lbi6;

    iget-object v15, v0, Lp34;->w:Lnb1;

    iget-object v1, v0, Lp34;->c:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, v0, Lp34;->i:Ljava/net/Proxy;

    iget-object v3, v0, Lp34;->b:Lbi6;

    iget-object v4, v0, Lp34;->s:Ljava/net/ProxySelector;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lp34;->p:Z

    move/from16 v20, v1

    iget-object v1, v0, Lp34;->u:Ljavax/net/SocketFactory;

    move-object/from16 v21, v1

    iget-object v1, v0, Lp34;->z:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v22, v1

    iget-object v1, v0, Lp34;->h:Ljavax/net/ssl/X509TrustManager;

    move-object/from16 v23, v1

    iget-object v1, v0, Lp34;->o:Lhb6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v2

    new-instance v2, Lp34;

    move-object/from16 v18, v3

    iget-object v3, v0, Lp34;->g:Ll34;

    iget-object v0, v0, Lp34;->y:Ljava/util/ArrayList;

    move-object/from16 v24, v1

    move-object/from16 v19, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v24}, Lp34;-><init>(Ll34;Ljava/util/ArrayList;ILtl1;Lrr;IIILbi6;Ljc0;Lv92;Lbi6;Lnb1;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Proxy;Lbi6;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lhb6;)V

    return-object v2
.end method


# virtual methods
.method public final y(Lrr;)Lz74;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp34;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lp34;->r:I

    if-ge v3, v1, :cond_6

    iget v1, p0, Lp34;->f:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, p0, Lp34;->f:I

    const-string v1, " must call proceed() exactly once"

    iget-object v5, p0, Lp34;->n:Ltl1;

    const-string v6, "network interceptor "

    if-eqz v5, :cond_2

    iget-object v7, v5, Ltl1;->y:Lwl1;

    invoke-interface {v7}, Lwl1;->x()Lr34;

    move-result-object v7

    iget-object v8, p1, Lrr;->r:Ljava/lang/Object;

    check-cast v8, La92;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lr34;->a:Lt5;

    iget-object v7, v7, Lt5;->t:La92;

    iget v9, v8, La92;->v:I

    iget v10, v7, La92;->v:I

    if-ne v9, v10, :cond_1

    iget-object v8, v8, La92;->n:Ljava/lang/String;

    iget-object v7, v7, La92;->n:Ljava/lang/String;

    invoke-static {v8, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lp34;->f:I

    if-ne v7, v4, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1, v6}, Luo1;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_1
    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, " must retain the same host and port"

    invoke-static {p0, p1, v6}, Luo1;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    add-int/lit8 v7, v3, 0x1

    const v8, 0x1ffffa

    invoke-static {p0, v7, v2, p1, v8}, Lp34;->g(Lp34;ILtl1;Lrr;I)Lp34;

    move-result-object p0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra0;

    invoke-virtual {p1, p0}, Lra0;->y(Lp34;)Lz74;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    iget p0, p0, Lp34;->f:I

    if-ne p0, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, v1, v6}, Luo1;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "interceptor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "Check failed."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2
.end method
