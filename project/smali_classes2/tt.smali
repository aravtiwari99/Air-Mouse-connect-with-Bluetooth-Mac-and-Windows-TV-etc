.class public final Ltt;
.super Ljava/lang/Object;

# interfaces
.implements Lji3;


# static fields
.field public static final g:Ltt;

.field public static final y:Lun1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltt;->g:Ltt;

    new-instance v0, Lzr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzr;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, La14;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lun1;

    invoke-static {v1}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "storageMetrics"

    invoke-direct {v0, v2, v1}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ltt;->y:Lun1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz22;

    check-cast p2, Lki3;

    sget-object p0, Ltt;->y:Lun1;

    iget-object p1, p1, Lz22;->g:Lmx4;

    invoke-interface {p2, p0, p1}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    return-void
.end method
