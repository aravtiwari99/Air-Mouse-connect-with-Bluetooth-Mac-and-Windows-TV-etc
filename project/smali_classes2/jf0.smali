.class public final Ljf0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljf0;

.field public static final b:Ljf0;

.field public static final c:Ljf0;

.field public static final i:Ljf0;

.field public static final j:Ljf0;

.field public static final l:Ljf0;

.field public static final m:Ljf0;

.field public static final n:Ljava/util/LinkedHashMap;

.field public static final p:Ljf0;

.field public static final q:Ljf0;

.field public static final r:Lfu1;

.field public static final s:Ljf0;

.field public static final t:Ljf0;

.field public static final u:Ljf0;

.field public static final v:Ljf0;

.field public static final w:Ljf0;

.field public static final x:Ljf0;

.field public static final y:Laj6;

.field public static final z:Ljf0;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laj6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laj6;-><init>(B)V

    sput-object v0, Ljf0;->y:Laj6;

    new-instance v0, Lfu1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfu1;-><init>(B)V

    sput-object v0, Ljf0;->r:Lfu1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ljf0;->n:Ljava/util/LinkedHashMap;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    move-result-object v0

    sput-object v0, Ljf0;->v:Ljf0;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    move-result-object v0

    sput-object v0, Ljf0;->x:Ljf0;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    move-result-object v0

    sput-object v0, Ljf0;->l:Ljf0;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    move-result-object v0

    sput-object v0, Ljf0;->j:Ljf0;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    move-result-object v0

    sput-object v0, Ljf0;->t:Ljf0;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_FALLBACK_SCSV"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    move-result-object v0

    sput-object v0, Ljf0;->a:Ljf0;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    move-result-object v0

    sput-object v0, Ljf0;->m:Ljf0;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    move-result-object v0

    sput-object v0, Ljf0;->q:Ljf0;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    move-result-object v0

    sput-object v0, Ljf0;->w:Ljf0;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    move-result-object v0

    sput-object v0, Ljf0;->c:Ljf0;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    move-result-object v0

    sput-object v0, Ljf0;->i:Ljf0;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    move-result-object v0

    sput-object v0, Ljf0;->b:Ljf0;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    move-result-object v0

    sput-object v0, Ljf0;->s:Ljf0;

    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    move-result-object v0

    sput-object v0, Ljf0;->p:Ljf0;

    const-string v0, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    move-result-object v0

    sput-object v0, Ljf0;->u:Ljf0;

    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    move-result-object v0

    sput-object v0, Ljf0;->z:Ljf0;

    const-string v0, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    const-string v0, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0}, Laj6;->h(Ljava/lang/String;)Ljf0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljf0;->g:Ljava/lang/String;

    return-object p0
.end method
