.class public abstract Lq03;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic g:[Lci2;

.field public static final r:Lqw3;

.field public static final y:Lqw3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf04;

    const-class v1, Lq03;

    const-string v2, "dataStore"

    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lf04;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lf04;

    const-string v3, "widgetData"

    const-string v5, "getWidgetData(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v2, v1, v3, v5, v4}, Lf04;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lci2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    sput-object v1, Lq03;->g:[Lci2;

    const-string v0, "settings"

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {v0, v1, v1, v2}, Laq2;->d(Ljava/lang/String;Ly22;Lzg2;I)Lqw3;

    move-result-object v0

    sput-object v0, Lq03;->y:Lqw3;

    const-string v0, "widget"

    invoke-static {v0, v1, v1, v2}, Laq2;->d(Ljava/lang/String;Ly22;Lzg2;I)Lqw3;

    move-result-object v0

    sput-object v0, Lq03;->r:Lqw3;

    return-void
.end method

.method public static final g(Landroid/content/Context;)Lvz0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq03;->g:[Lci2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lq03;->y:Lqw3;

    invoke-virtual {v1, p0, v0}, Lqw3;->g(Ljava/lang/Object;Lci2;)Low3;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Landroid/content/Context;)Lvz0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq03;->g:[Lci2;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lq03;->r:Lqw3;

    invoke-virtual {v1, p0, v0}, Lqw3;->g(Ljava/lang/Object;Lci2;)Low3;

    move-result-object p0

    return-object p0
.end method
