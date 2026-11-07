.class public final Lrw4;
.super Ljava/lang/Object;


# instance fields
.field public g:Ljava/lang/Object;

.field public final r:Ljava/util/ArrayList;

.field public final y:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lrw4;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lqi1;->j:Lqi1;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lrw4;->y:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lpi1;->j:Lpi1;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrw4;->r:Ljava/util/ArrayList;

    return-void
.end method
