.class public final enum Lpx0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lpx0;

.field public static final enum j:Lpx0;

.field public static final synthetic m:[Lpx0;

.field public static final enum t:Lpx0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpx0;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpx0;->j:Lpx0;

    new-instance v1, Lpx0;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpx0;->t:Lpx0;

    new-instance v2, Lpx0;

    const-string v3, "RESUMED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpx0;->a:Lpx0;

    filled-new-array {v0, v1, v2}, [Lpx0;

    move-result-object v0

    sput-object v0, Lpx0;->m:[Lpx0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpx0;
    .locals 1

    const-class v0, Lpx0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpx0;

    return-object p0
.end method

.method public static values()[Lpx0;
    .locals 1

    sget-object v0, Lpx0;->m:[Lpx0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpx0;

    return-object v0
.end method
