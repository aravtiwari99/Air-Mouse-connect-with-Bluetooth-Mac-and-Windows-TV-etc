.class public final Le46;
.super Ljava/lang/Object;

# interfaces
.implements Lji3;


# static fields
.field public static final g:Le46;

.field public static final n:Lun1;

.field public static final r:Lun1;

.field public static final v:Lun1;

.field public static final y:Lun1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le46;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le46;->g:Le46;

    new-instance v0, Lnw5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnw5;-><init>(I)V

    const-class v1, Lax5;

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "supportedFormats"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le46;->y:Lun1;

    new-instance v0, Lnw5;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le46;->r:Lun1;

    new-instance v0, Lnw5;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le46;->n:Lun1;

    new-instance v0, Lnw5;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "allowManualInput"

    invoke-direct {v1, v2, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Le46;->v:Lun1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lob6;

    check-cast p2, Lki3;

    sget-object p0, Le46;->y:Lun1;

    iget-object v0, p1, Lob6;->g:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le46;->r:Lun1;

    iget-object v0, p1, Lob6;->y:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le46;->n:Lun1;

    iget-object v0, p1, Lob6;->r:Lld6;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le46;->v:Lun1;

    iget-object p1, p1, Lob6;->n:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    return-void
.end method
