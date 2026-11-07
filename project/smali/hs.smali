.class public final Lhs;
.super Ljava/lang/Object;

# interfaces
.implements Lji3;


# static fields
.field public static final g:Lhs;

.field public static final r:Lun1;

.field public static final y:Lun1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhs;->g:Lhs;

    const-string v0, "networkType"

    invoke-static {v0}, Lun1;->g(Ljava/lang/String;)Lun1;

    move-result-object v0

    sput-object v0, Lhs;->y:Lun1;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lun1;->g(Ljava/lang/String;)Lun1;

    move-result-object v0

    sput-object v0, Lhs;->r:Lun1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmg3;

    check-cast p2, Lki3;

    move-object p0, p1

    check-cast p0, Ltu;

    iget-object p0, p0, Ltu;->g:Llg3;

    sget-object v0, Lhs;->y:Lun1;

    invoke-interface {p2, v0, p0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    check-cast p1, Ltu;

    iget-object p0, p1, Ltu;->y:Lkg3;

    sget-object p1, Lhs;->r:Lun1;

    invoke-interface {p2, p1, p0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    return-void
.end method
