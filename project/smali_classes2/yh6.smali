.class public final Lyh6;
.super Ljava/lang/Object;

# interfaces
.implements Lnh6;


# instance fields
.field public final g:Lxp2;

.field public final y:Lmh6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmh6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyh6;->y:Lmh6;

    sget-object p2, Lga0;->v:Lga0;

    invoke-static {p1}, Lfd5;->y(Landroid/content/Context;)V

    invoke-static {}, Lfd5;->g()Lfd5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfd5;->r(Lga0;)Lro;

    move-result-object p1

    sget-object p2, Lga0;->n:Ljava/util/Set;

    new-instance v0, Ldj1;

    const-string v1, "json"

    invoke-direct {v0, v1}, Ldj1;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lxp2;

    new-instance v0, Lxh6;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxh6;-><init>(Lro;B)V

    invoke-direct {p2, v0}, Lxp2;-><init>(Ln14;)V

    :cond_0
    new-instance p2, Lxp2;

    new-instance v0, Lxh6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lxh6;-><init>(Lro;B)V

    invoke-direct {p2, v0}, Lxp2;-><init>(Ln14;)V

    iput-object p2, p0, Lyh6;->g:Lxp2;

    return-void
.end method


# virtual methods
.method public final g(Lia6;)V
    .locals 4

    iget-object p0, p0, Lyh6;->g:Lxp2;

    invoke-virtual {p0}, Lxp2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led5;

    sget-object v0, Lbi6;->h:Lbi6;

    iget-object v1, p1, Lia6;->g:Ljava/lang/Object;

    check-cast v1, Lq70;

    iget-object v2, p1, Lia6;->y:Ljava/lang/Object;

    check-cast v2, Llg6;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Llg6;->t:Ljava/lang/Boolean;

    iget-object p1, p1, Lia6;->y:Ljava/lang/Object;

    check-cast p1, Llg6;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p1, Llg6;->l:Ljava/lang/Boolean;

    new-instance v2, Lmg6;

    invoke-direct {v2, p1}, Lmg6;-><init>(Llg6;)V

    iput-object v2, v1, Lq70;->t:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lbi6;->A()V

    new-instance p1, Lpd6;

    invoke-direct {p1, v1}, Lpd6;-><init>(Lq70;)V

    new-instance v1, Lg14;

    invoke-direct {v1}, Lg14;-><init>()V

    invoke-virtual {v0, v1}, Lbi6;->b(Lcj1;)V

    new-instance v0, Ljava/util/HashMap;

    iget-object v2, v1, Lg14;->g:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v1, v1, Lg14;->y:Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Lex5;

    invoke-direct {v3, v1, v0, v2}, Lex5;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const-class v2, Lpd6;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v3}, Lbj1;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lej1;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "No encoder for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v0, Liu;

    sget-object v1, Lxx3;->t:Lxx3;

    invoke-direct {v0, p1, v1}, Liu;-><init>(Ljava/lang/Object;Lxx3;)V

    invoke-virtual {p0, v0}, Led5;->g(Liu;)V

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
