.class public final enum Lz91;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum j:Lz91;

.field public static final synthetic t:[Lz91;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz91;

    const-string v1, "INSTANCE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz91;->j:Lz91;

    filled-new-array {v0}, [Lz91;

    move-result-object v0

    sput-object v0, Lz91;->t:[Lz91;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz91;
    .locals 1

    const-class v0, Lz91;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz91;

    return-object p0
.end method

.method public static values()[Lz91;
    .locals 1

    sget-object v0, Lz91;->t:[Lz91;

    invoke-virtual {v0}, [Lz91;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz91;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DirectExecutor"

    return-object p0
.end method
