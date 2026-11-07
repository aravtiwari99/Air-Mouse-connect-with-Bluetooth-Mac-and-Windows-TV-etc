.class public final Lic0;
.super Ljava/lang/Object;

# interfaces
.implements Ldd5;


# instance fields
.field public final g:Lq64;

.field public final n:Ljava/net/URL;

.field public final r:Landroid/content/Context;

.field public final v:Ldi0;

.field public final x:Ldi0;

.field public final y:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldi0;Ldi0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsh2;

    invoke-direct {v0}, Lsh2;-><init>()V

    sget-object v1, Lds;->g:Lds;

    const-class v2, Lb00;

    invoke-virtual {v0, v2, v1}, Lsh2;->g(Ljava/lang/Class;Lji3;)Lcj1;

    const-class v2, Lfu;

    invoke-virtual {v0, v2, v1}, Lsh2;->g(Ljava/lang/Class;Lji3;)Lcj1;

    sget-object v1, Lgs;->g:Lgs;

    const-class v2, Lfy2;

    invoke-virtual {v0, v2, v1}, Lsh2;->g(Ljava/lang/Class;Lji3;)Lcj1;

    const-class v2, Lru;

    invoke-virtual {v0, v2, v1}, Lsh2;->g(Ljava/lang/Class;Lji3;)Lcj1;

    sget-object v1, Les;->g:Les;

    const-class v2, Lyh0;

    invoke-virtual {v0, v2, v1}, Lsh2;->g(Ljava/lang/Class;Lji3;)Lcj1;

    const-class v2, Lgu;

    invoke-virtual {v0, v2, v1}, Lsh2;->g(Ljava/lang/Class;Lji3;)Lcj1;

    sget-object v1, Lcs;->g:Lcs;

    const-class v2, Lf9;

    invoke-virtual {v0, v2, v1}, Lsh2;->g(Ljava/lang/Class;Lji3;)Lcj1;

    const-class v2, Lcu;

    invoke-virtual {v0, v2, v1}, Lsh2;->g(Ljava/lang/Class;Lji3;)Lcj1;

    sget-object v1, Lfs;->g:Lfs;

    const-class v2, Lcy2;

    invoke-virtual {v0, v2, v1}, Lsh2;->g(Ljava/lang/Class;Lji3;)Lcj1;

    const-class v2, Lqu;

    invoke-virtual {v0, v2, v1}, Lsh2;->g(Ljava/lang/Class;Lji3;)Lcj1;

    sget-object v1, Lhs;->g:Lhs;

    const-class v2, Lmg3;

    invoke-virtual {v0, v2, v1}, Lsh2;->g(Ljava/lang/Class;Lji3;)Lcj1;

    const-class v2, Ltu;

    invoke-virtual {v0, v2, v1}, Lsh2;->g(Ljava/lang/Class;Lji3;)Lcj1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsh2;->n:Z

    new-instance v1, Lq64;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lq64;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lic0;->g:Lq64;

    iput-object p1, p0, Lic0;->r:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lic0;->y:Landroid/net/ConnectivityManager;

    sget-object p1, Lga0;->r:Ljava/lang/String;

    invoke-static {p1}, Lic0;->y(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lic0;->n:Ljava/net/URL;

    iput-object p3, p0, Lic0;->v:Ldi0;

    iput-object p2, p0, Lic0;->x:Ldi0;

    return-void
.end method

.method public static y(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final g(Lju;)Lju;
    .locals 7

    iget-object v0, p0, Lic0;->y:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Lju;->r()Lvl;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, Lvl;->x:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "Property \"autoMetadata\" has not been set"

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "sdk-version"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lvl;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lvl;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lvl;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lvl;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lvl;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lvl;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lvl;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v5, p1, Lvl;->x:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v1, Llg3;->t:Llg3;

    invoke-virtual {v1}, Llg3;->y()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :goto_0
    iget-object v2, p1, Lvl;->x:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "net-type"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lkg3;->j:Landroid/util/SparseArray;

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, Lkg3;->j:Landroid/util/SparseArray;

    const/16 v0, 0x64

    goto :goto_1

    :cond_3
    sget-object v5, Lkg3;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkg3;

    if-eqz v5, :cond_1

    :goto_1
    iget-object v5, p1, Lvl;->x:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mobile-subtype"

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, Lvl;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, Lvl;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone"

    iget-object p0, p0, Lic0;->r:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mcc_mnc"

    invoke-virtual {p1, v3, v0}, Lvl;->t(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "CctTransportBackend"

    const-string v2, "Unable to find version code for package"

    invoke-static {v0, v2, p0}, Lsp2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "application_build"

    invoke-virtual {p1, v0, p0}, Lvl;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvl;->m()Lju;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_6
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_7
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    return-object v3
.end method
