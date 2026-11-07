.class public Lcom/google/mlkit/common/internal/MlKitInitProvider;
.super Landroid/content/ContentProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, "com.google.mlkit.common.mlkitinitprovider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-static {v1, v0}, Ljr2;->w(Ljava/lang/String;Z)V

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 9

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MlKitInitProvider"

    const-string v1, "No context available. Manually call MlKit.initialize(), otherwise ML Kit will not be functional."

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    sget-object v1, Lf63;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lf63;->r:Lf63;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const-string v4, "MlKitContext is already initialized"

    invoke-static {v4, v2}, Ljr2;->w(Ljava/lang/String;Z)V

    new-instance v2, Lf63;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lf63;->r:Lf63;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object p0, v4

    :cond_2
    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    new-instance v5, Lji;

    new-instance v6, Lq64;

    const/16 v7, 0xd

    invoke-direct {v6, v4, v7}, Lq64;-><init>(Ljava/lang/Object;B)V

    const/4 v4, 0x4

    invoke-direct {v5, p0, v6, v4}, Lji;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5}, Lji;->m()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Ly25;->g:Lmc4;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lim0;->r:Ll0;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-class v4, Landroid/content/Context;

    new-array v8, v0, [Ljava/lang/Class;

    invoke-static {p0, v4, v8}, Lll0;->y(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lll0;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Lf63;

    new-array v4, v0, [Ljava/lang/Class;

    invoke-static {v2, p0, v4}, Lll0;->y(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lll0;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Llm0;

    invoke-direct {p0, v5, v6, v7}, Llm0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lim0;)V

    iput-object p0, v2, Lf63;->g:Llm0;

    invoke-virtual {p0, v3}, Llm0;->a(Z)V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
