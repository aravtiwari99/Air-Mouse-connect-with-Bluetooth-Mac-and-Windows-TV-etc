.class public final Lut;
.super Ljava/lang/Object;

# interfaces
.implements Lji3;


# static fields
.field public static final g:Lut;

.field public static final r:Lun1;

.field public static final y:Lun1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lut;->g:Lut;

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

    const-string v3, "eventsDroppedCount"

    invoke-direct {v0, v3, v1}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lut;->y:Lun1;

    new-instance v0, Lzr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzr;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lun1;

    invoke-static {v1}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "reason"

    invoke-direct {v0, v2, v1}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lut;->r:Lun1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ley2;

    check-cast p2, Lki3;

    sget-object p0, Lut;->y:Lun1;

    iget-wide v0, p1, Ley2;->g:J

    invoke-interface {p2, p0, v0, v1}, Lki3;->n(Lun1;J)Lki3;

    sget-object p0, Lut;->r:Lun1;

    iget-object p1, p1, Ley2;->y:Ldy2;

    invoke-interface {p2, p0, p1}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    return-void
.end method
