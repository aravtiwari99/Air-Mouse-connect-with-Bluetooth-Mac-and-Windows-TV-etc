.class public final Lio/appground/blek/data/room/AppDatabase_Impl;
.super Lio/appground/blek/data/room/AppDatabase;


# instance fields
.field public final q:Lo05;

.field public final w:Lo05;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/appground/blek/data/room/AppDatabase;-><init>()V

    new-instance v0, Lpo;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpo;-><init>(Lio/appground/blek/data/room/AppDatabase_Impl;B)V

    new-instance v1, Lo05;

    invoke-direct {v1, v0}, Lo05;-><init>(Lmy1;)V

    iput-object v1, p0, Lio/appground/blek/data/room/AppDatabase_Impl;->q:Lo05;

    new-instance v0, Lpo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpo;-><init>(Lio/appground/blek/data/room/AppDatabase_Impl;B)V

    new-instance v1, Lo05;

    invoke-direct {v1, v0}, Lo05;-><init>(Lmy1;)V

    iput-object v1, p0, Lio/appground/blek/data/room/AppDatabase_Impl;->w:Lo05;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final m()Ljava/util/LinkedHashMap;
    .locals 2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v0, Lel2;

    invoke-static {v0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v0

    sget-object v1, Lpi1;->j:Lpi1;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lk61;

    invoke-static {v0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final n(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Loo;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2, v0}, Loo;-><init>(IIB)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Loo;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p1, v2, v1, v0}, Loo;-><init>(IIB)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Loo;

    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2, v0}, Loo;-><init>(IIB)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Loo;

    const/4 v0, 0x5

    invoke-direct {p1, v2, v0, v1}, Loo;-><init>(IIB)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final u()Lk61;
    .locals 0

    iget-object p0, p0, Lio/appground/blek/data/room/AppDatabase_Impl;->w:Lo05;

    invoke-virtual {p0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk61;

    return-object p0
.end method

.method public final v()Log2;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Log2;

    const-string v3, "Layout"

    const-string v4, "DeviceConfig"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Log2;-><init>(Lx94;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final x()Lz94;
    .locals 1

    new-instance v0, Lqo;

    invoke-direct {v0, p0}, Lqo;-><init>(Lio/appground/blek/data/room/AppDatabase_Impl;)V

    return-object v0
.end method

.method public final z()Lel2;
    .locals 0

    iget-object p0, p0, Lio/appground/blek/data/room/AppDatabase_Impl;->q:Lo05;

    invoke-virtual {p0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel2;

    return-object p0
.end method
