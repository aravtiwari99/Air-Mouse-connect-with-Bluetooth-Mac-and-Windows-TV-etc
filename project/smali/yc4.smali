.class public final Lyc4;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/util/LinkedHashMap;

.field public final y:Lrv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lyc4;->g:Ljava/util/LinkedHashMap;

    new-instance v0, Lrv;

    sget-object v1, Lqi1;->j:Lqi1;

    invoke-direct {v0, v1}, Lrv;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lyc4;->y:Lrv;

    return-void
.end method

.method public constructor <init>(Lf13;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lyc4;->g:Ljava/util/LinkedHashMap;

    new-instance v0, Lrv;

    invoke-direct {v0, p1}, Lrv;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lyc4;->y:Lrv;

    return-void
.end method
