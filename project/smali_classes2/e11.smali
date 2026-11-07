.class public final Le11;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final g:Ljava/lang/String;

.field public final r:J

.field public final y:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p5}, Ljr2;->t(Ljava/lang/String;)V

    iput-object p5, p0, Le11;->g:Ljava/lang/String;

    iput-wide p1, p0, Le11;->r:J

    iput-wide p3, p0, Le11;->y:J

    return-void
.end method

.method public static g(Ljava/lang/String;)Le11;
    .locals 13

    invoke-static {p0}, Ljr2;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Lyy5;->n(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "iat"

    invoke-static {v1, v0}, Le11;->n(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v1

    const-string v3, "exp"

    invoke-static {v3, v0}, Le11;->n(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x3e8

    mul-long v8, v3, v5

    new-instance v7, Le11;

    mul-long v10, v1, v5

    move-object v12, p0

    invoke-direct/range {v7 .. v12}, Le11;-><init>(JJLjava/lang/String;)V

    return-object v7
.end method

.method public static n(Ljava/lang/String;Ljava/util/Map;)J
    .locals 0

    invoke-static {p1}, Ljr2;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Ljr2;->t(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static y(Ljava/lang/String;)Le11;
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "token"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "receivedAt"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string p0, "expiresIn"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v1, Le11;

    invoke-direct/range {v1 .. v6}, Le11;-><init>(JJLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not deserialize token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "e11"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final r()J
    .locals 4

    iget-wide v0, p0, Le11;->y:J

    iget-wide v2, p0, Le11;->r:J

    add-long/2addr v0, v2

    return-wide v0
.end method
