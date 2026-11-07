.class public final Lgs;
.super Ljava/lang/Object;

# interfaces
.implements Lji3;


# static fields
.field public static final g:Lgs;

.field public static final j:Lun1;

.field public static final l:Lun1;

.field public static final n:Lun1;

.field public static final r:Lun1;

.field public static final v:Lun1;

.field public static final x:Lun1;

.field public static final y:Lun1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgs;->g:Lgs;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lun1;->g(Ljava/lang/String;)Lun1;

    move-result-object v0

    sput-object v0, Lgs;->y:Lun1;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lun1;->g(Ljava/lang/String;)Lun1;

    move-result-object v0

    sput-object v0, Lgs;->r:Lun1;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lun1;->g(Ljava/lang/String;)Lun1;

    move-result-object v0

    sput-object v0, Lgs;->n:Lun1;

    const-string v0, "logSource"

    invoke-static {v0}, Lun1;->g(Ljava/lang/String;)Lun1;

    move-result-object v0

    sput-object v0, Lgs;->v:Lun1;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lun1;->g(Ljava/lang/String;)Lun1;

    move-result-object v0

    sput-object v0, Lgs;->x:Lun1;

    const-string v0, "logEvent"

    invoke-static {v0}, Lun1;->g(Ljava/lang/String;)Lun1;

    move-result-object v0

    sput-object v0, Lgs;->l:Lun1;

    const-string v0, "qosTier"

    invoke-static {v0}, Lun1;->g(Ljava/lang/String;)Lun1;

    move-result-object v0

    sput-object v0, Lgs;->j:Lun1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfy2;

    check-cast p2, Lki3;

    move-object p0, p1

    check-cast p0, Lru;

    iget-wide v0, p0, Lru;->g:J

    sget-object p0, Lgs;->y:Lun1;

    invoke-interface {p2, p0, v0, v1}, Lki3;->n(Lun1;J)Lki3;

    check-cast p1, Lru;

    iget-wide v0, p1, Lru;->y:J

    sget-object p0, Lgs;->r:Lun1;

    invoke-interface {p2, p0, v0, v1}, Lki3;->n(Lun1;J)Lki3;

    sget-object p0, Lgs;->n:Lun1;

    iget-object v0, p1, Lru;->r:Lyh0;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Lgs;->v:Lun1;

    iget-object v0, p1, Lru;->n:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Lgs;->x:Lun1;

    iget-object v0, p1, Lru;->v:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Lgs;->l:Lun1;

    iget-object v0, p1, Lru;->x:Ljava/util/List;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Lgs;->j:Lun1;

    iget-object p1, p1, Lru;->l:Lc24;

    invoke-interface {p2, p0, p1}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    return-void
.end method
