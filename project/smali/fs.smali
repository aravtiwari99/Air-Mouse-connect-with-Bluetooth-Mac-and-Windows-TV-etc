.class public final Lfs;
.super Ljava/lang/Object;

# interfaces
.implements Lji3;


# static fields
.field public static final g:Lfs;

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

    new-instance v0, Lfs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfs;->g:Lfs;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lun1;->g(Ljava/lang/String;)Lun1;

    move-result-object v0

    sput-object v0, Lfs;->y:Lun1;

    const-string v0, "eventCode"

    invoke-static {v0}, Lun1;->g(Ljava/lang/String;)Lun1;

    move-result-object v0

    sput-object v0, Lfs;->r:Lun1;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lun1;->g(Ljava/lang/String;)Lun1;

    move-result-object v0

    sput-object v0, Lfs;->n:Lun1;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lun1;->g(Ljava/lang/String;)Lun1;

    move-result-object v0

    sput-object v0, Lfs;->v:Lun1;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lun1;->g(Ljava/lang/String;)Lun1;

    move-result-object v0

    sput-object v0, Lfs;->x:Lun1;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lun1;->g(Ljava/lang/String;)Lun1;

    move-result-object v0

    sput-object v0, Lfs;->l:Lun1;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lun1;->g(Ljava/lang/String;)Lun1;

    move-result-object v0

    sput-object v0, Lfs;->j:Lun1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcy2;

    check-cast p2, Lki3;

    move-object p0, p1

    check-cast p0, Lqu;

    iget-wide v0, p0, Lqu;->g:J

    sget-object p0, Lfs;->y:Lun1;

    invoke-interface {p2, p0, v0, v1}, Lki3;->n(Lun1;J)Lki3;

    check-cast p1, Lqu;

    iget-object p0, p1, Lqu;->y:Ljava/lang/Integer;

    sget-object v0, Lfs;->r:Lun1;

    invoke-interface {p2, v0, p0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Lfs;->n:Lun1;

    iget-wide v0, p1, Lqu;->r:J

    invoke-interface {p2, p0, v0, v1}, Lki3;->n(Lun1;J)Lki3;

    sget-object p0, Lfs;->v:Lun1;

    iget-object v0, p1, Lqu;->n:[B

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Lfs;->x:Lun1;

    iget-object v0, p1, Lqu;->v:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Lfs;->l:Lun1;

    iget-wide v0, p1, Lqu;->x:J

    invoke-interface {p2, p0, v0, v1}, Lki3;->n(Lun1;J)Lki3;

    sget-object p0, Lfs;->j:Lun1;

    iget-object p1, p1, Lqu;->l:Lmg3;

    invoke-interface {p2, p0, p1}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    return-void
.end method
