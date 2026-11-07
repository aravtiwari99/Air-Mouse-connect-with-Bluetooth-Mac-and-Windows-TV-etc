.class public final Lxp2;
.super Ljava/lang/Object;

# interfaces
.implements Ln14;


# static fields
.field public static final r:Ljava/lang/Object;


# instance fields
.field public volatile g:Ljava/lang/Object;

.field public volatile y:Ln14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxp2;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln14;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxp2;->r:Ljava/lang/Object;

    iput-object v0, p0, Lxp2;->g:Ljava/lang/Object;

    iput-object p1, p0, Lxp2;->y:Ln14;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxp2;->g:Ljava/lang/Object;

    sget-object v1, Lxp2;->r:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxp2;->g:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxp2;->y:Ln14;

    invoke-interface {v0}, Ln14;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxp2;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lxp2;->y:Ln14;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method
