.class public final Lf63;
.super Ljava/lang/Object;


# static fields
.field public static r:Lf63;

.field public static final y:Ljava/lang/Object;


# instance fields
.field public g:Llm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf63;->y:Ljava/lang/Object;

    return-void
.end method

.method public static y()Lf63;
    .locals 3

    sget-object v0, Lf63;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf63;->r:Lf63;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    invoke-static {v2, v1}, Ljr2;->w(Ljava/lang/String;Z)V

    sget-object v1, Lf63;->r:Lf63;

    invoke-static {v1}, Ljr2;->m(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf63;->r:Lf63;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v1, v0}, Ljr2;->w(Ljava/lang/String;Z)V

    iget-object v0, p0, Lf63;->g:Llm0;

    invoke-static {v0}, Ljr2;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lf63;->g:Llm0;

    invoke-interface {p0, p1}, Lcm0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
