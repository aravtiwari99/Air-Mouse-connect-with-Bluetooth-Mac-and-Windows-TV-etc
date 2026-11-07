.class public final Lz92;
.super Ljava/lang/Object;


# static fields
.field public static final n:Lrw3;

.field public static final r:Lrw3;

.field public static final v:[Ljava/lang/String;


# instance fields
.field public final g:Lah2;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrw3;

    const-string v1, "|S||P|"

    invoke-direct {v0, v1}, Lrw3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz92;->r:Lrw3;

    new-instance v0, Lrw3;

    const-string v1, "|S|id"

    invoke-direct {v0, v1}, Lrw3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz92;->n:Lrw3;

    const-string v0, "GCM"

    const-string v1, ""

    const-string v2, "*"

    const-string v3, "FCM"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz92;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lro1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lah2;

    invoke-virtual {p1}, Lro1;->g()V

    iget-object v1, p1, Lro1;->g:Landroid/content/Context;

    const-string v2, "com.google.android.gms.appid"

    invoke-direct {v0, v1, v2}, Lah2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lz92;->g:Lah2;

    invoke-virtual {p1}, Lro1;->g()V

    iget-object v0, p1, Lro1;->r:Llp1;

    iget-object v1, v0, Llp1;->v:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lro1;->g()V

    iget-object v1, v0, Llp1;->y:Ljava/lang/String;

    const-string p1, "1:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "2:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iput-object v1, p0, Lz92;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lz92;->g:Lah2;

    sget-object v0, Lz92;->n:Lrw3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lah2;->y(Lrw3;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ContentValues"

    sget-object v2, Lz92;->r:Lrw3;

    invoke-virtual {p0, v2, v1}, Lah2;->y(Lrw3;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/16 v2, 0x8

    :try_start_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v3, "RSA"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v4, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid key stored "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v1

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    :try_start_1
    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v3, 0x1

    const/4 v3, 0x0

    aget-byte v4, p0, v3

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v4, v4, 0x70

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    const/16 v4, 0xb

    invoke-static {p0, v3, v2, v4}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_3
    const-string p0, "Unexpected error, device missing required algorithms"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 7

    sget-object v0, Lz92;->v:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "|T|"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lz92;->y:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lrw3;

    invoke-direct {v5, v4}, Lrw3;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lz92;->g:Lah2;

    invoke-virtual {v4, v5, v3}, Lah2;->y(Lrw3;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const-string p0, "{"

    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v3
.end method
