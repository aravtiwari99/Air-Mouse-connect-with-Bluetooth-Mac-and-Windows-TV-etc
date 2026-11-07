.class public final enum Lyf5;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:[Lyf5;

.field public static final enum j:Lyf5;

.field public static final t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyf5;

    const-string v1, "INSTANCE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyf5;->j:Lyf5;

    filled-new-array {v0}, [Lyf5;

    move-result-object v0

    sput-object v0, Lyf5;->a:[Lyf5;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lyf5;->t:Landroid/os/Handler;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyf5;
    .locals 1

    const-class v0, Lyf5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyf5;

    return-object p0
.end method

.method public static values()[Lyf5;
    .locals 1

    sget-object v0, Lyf5;->a:[Lyf5;

    invoke-virtual {v0}, [Lyf5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyf5;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lyf5;->t:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
