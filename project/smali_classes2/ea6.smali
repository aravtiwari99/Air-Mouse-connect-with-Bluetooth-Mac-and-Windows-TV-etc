.class public final Lea6;
.super Ljava/lang/Object;

# interfaces
.implements Lji3;


# static fields
.field public static final a:Lun1;

.field public static final c:Lun1;

.field public static final g:Lea6;

.field public static final i:Lun1;

.field public static final j:Lun1;

.field public static final l:Lun1;

.field public static final m:Lun1;

.field public static final n:Lun1;

.field public static final q:Lun1;

.field public static final r:Lun1;

.field public static final t:Lun1;

.field public static final v:Lun1;

.field public static final w:Lun1;

.field public static final x:Lun1;

.field public static final y:Lun1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lea6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lea6;->g:Lea6;

    new-instance v0, Lnw5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnw5;-><init>(I)V

    const-class v1, Lax5;

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lea6;->y:Lun1;

    new-instance v0, Lnw5;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lea6;->r:Lun1;

    new-instance v0, Lnw5;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lea6;->n:Lun1;

    new-instance v0, Lnw5;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lea6;->v:Lun1;

    new-instance v0, Lnw5;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lea6;->x:Lun1;

    new-instance v0, Lnw5;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lea6;->l:Lun1;

    new-instance v0, Lnw5;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lea6;->j:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lea6;->t:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lea6;->a:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lea6;->m:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lea6;->q:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lea6;->w:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lea6;->c:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lea6;->i:Lun1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmg6;

    check-cast p2, Lki3;

    sget-object p0, Lea6;->y:Lun1;

    iget-object v0, p1, Lmg6;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Lea6;->r:Lun1;

    iget-object v0, p1, Lmg6;->y:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Lea6;->n:Lun1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Lea6;->v:Lun1;

    iget-object v1, p1, Lmg6;->r:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Lea6;->x:Lun1;

    iget-object v1, p1, Lmg6;->n:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Lea6;->l:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Lea6;->j:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Lea6;->t:Lun1;

    iget-object v0, p1, Lmg6;->v:Lgj6;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Lea6;->a:Lun1;

    iget-object v0, p1, Lmg6;->x:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Lea6;->m:Lun1;

    iget-object v0, p1, Lmg6;->l:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Lea6;->q:Lun1;

    iget-object v0, p1, Lmg6;->j:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Lea6;->w:Lun1;

    iget-object v0, p1, Lmg6;->t:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Lea6;->c:Lun1;

    iget-object v0, p1, Lmg6;->a:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Lea6;->i:Lun1;

    iget-object p1, p1, Lmg6;->m:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    return-void
.end method
