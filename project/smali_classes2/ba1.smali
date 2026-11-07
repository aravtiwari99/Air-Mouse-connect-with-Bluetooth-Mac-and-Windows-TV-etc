.class public final enum Lba1;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum j:Lba1;

.field public static final synthetic t:[Lba1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lba1;

    const-string v1, "INSTANCE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lba1;->j:Lba1;

    filled-new-array {v0}, [Lba1;

    move-result-object v0

    sput-object v0, Lba1;->t:[Lba1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lba1;
    .locals 1

    const-class v0, Lba1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lba1;

    return-object p0
.end method

.method public static values()[Lba1;
    .locals 1

    sget-object v0, Lba1;->t:[Lba1;

    invoke-virtual {v0}, [Lba1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lba1;

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
