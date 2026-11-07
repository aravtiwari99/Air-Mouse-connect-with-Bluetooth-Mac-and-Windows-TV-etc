.class public final Les;
.super Ljava/lang/Object;

# interfaces
.implements Lji3;


# static fields
.field public static final g:Les;

.field public static final r:Lun1;

.field public static final y:Lun1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les;->g:Les;

    const-string v0, "clientType"

    invoke-static {v0}, Lun1;->g(Ljava/lang/String;)Lun1;

    move-result-object v0

    sput-object v0, Les;->y:Lun1;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lun1;->g(Ljava/lang/String;)Lun1;

    move-result-object v0

    sput-object v0, Les;->r:Lun1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lyh0;

    check-cast p2, Lki3;

    move-object p0, p1

    check-cast p0, Lgu;

    iget-object p0, p0, Lgu;->g:Lxh0;

    sget-object v0, Les;->y:Lun1;

    invoke-interface {p2, v0, p0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    check-cast p1, Lgu;

    iget-object p0, p1, Lgu;->y:Lf9;

    sget-object p1, Les;->r:Lun1;

    invoke-interface {p2, p1, p0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    return-void
.end method
