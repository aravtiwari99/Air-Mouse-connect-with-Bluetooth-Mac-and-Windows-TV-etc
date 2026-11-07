.class public final Lea3;
.super Lzx0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    sget-object p1, Lxx0;->y:Lxx0;

    invoke-direct {p0, p1}, Lea3;-><init>(Lzx0;)V

    return-void
.end method

.method public constructor <init>(Lzx0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lzx0;->g:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lzx0;-><init>()V

    iget-object p0, p0, Lzx0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final g(Lyx0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzx0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
