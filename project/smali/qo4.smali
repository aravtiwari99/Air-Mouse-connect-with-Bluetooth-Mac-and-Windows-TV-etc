.class public final enum Lqo4;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lqo4;

.field public static final enum j:Lqo4;

.field public static final synthetic m:[Lqo4;

.field public static final enum t:Lqo4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqo4;

    const-string v1, "START"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo4;->j:Lqo4;

    new-instance v1, Lqo4;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqo4;->t:Lqo4;

    new-instance v2, Lqo4;

    const-string v3, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqo4;->a:Lqo4;

    filled-new-array {v0, v1, v2}, [Lqo4;

    move-result-object v0

    sput-object v0, Lqo4;->m:[Lqo4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqo4;
    .locals 1

    const-class v0, Lqo4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqo4;

    return-object p0
.end method

.method public static values()[Lqo4;
    .locals 1

    sget-object v0, Lqo4;->m:[Lqo4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqo4;

    return-object v0
.end method
