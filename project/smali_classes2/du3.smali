.class public final synthetic Ldu3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:Leu3;

.field public final synthetic y:Lb20;


# direct methods
.method public synthetic constructor <init>(Leu3;Lb20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu3;->g:Leu3;

    iput-object p2, p0, Ldu3;->y:Lb20;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldu3;->g:Leu3;

    iget-object v1, v0, Leu3;->r:Lcp1;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Ldu3;->y:Lb20;

    iget-object v3, p0, Lb20;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "playIntegrityToken"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p0, p0, Lb20;->y:Z

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    const-string p0, "limited_use"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    iget-object v0, v0, Leu3;->x:Lm84;

    iget-wide v4, v0, Lm84;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gtz v2, :cond_4

    new-instance v2, Ljava/net/URL;

    iget-object v4, v1, Lcp1;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcp1;->r:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcp1;->y:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v7, "/apps/"

    const-string v8, ":exchangePlayIntegrityToken?key="

    const-string v9, "https://firebaseappcheck.googleapis.com/v1/projects/"

    invoke-static {v9, v4, v7, v5, v8}, Ldu4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, p0, v0, v3}, Lcp1;->a(Ljava/net/URL;[BLm84;Z)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "token"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lsx4;->g:I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p0, v2

    :cond_1
    const-string v1, "ttl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    new-instance v0, Lok;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lok;->g:Ljava/lang/String;

    iput-object v2, v0, Lok;->y:Ljava/lang/String;

    return-object v0

    :cond_3
    new-instance p0, Lyo1;

    const-string v0, "Unexpected server response."

    invoke-direct {p0, v0}, Lyo1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lyo1;

    const-string v0, "Too many attempts."

    invoke-direct {p0, v0}, Lyo1;-><init>(Ljava/lang/String;)V

    throw p0
.end method
