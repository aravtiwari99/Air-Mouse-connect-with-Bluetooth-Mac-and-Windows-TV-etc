.class public final enum Lru4;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lru4;

.field public static final enum j:Lru4;

.field public static final synthetic m:[Lru4;

.field public static final enum t:Lru4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru4;

    const-string v1, "NONE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru4;->j:Lru4;

    new-instance v1, Lru4;

    const-string v2, "ADDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lru4;->t:Lru4;

    new-instance v2, Lru4;

    const-string v3, "REMOVING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lru4;->a:Lru4;

    filled-new-array {v0, v1, v2}, [Lru4;

    move-result-object v0

    sput-object v0, Lru4;->m:[Lru4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru4;
    .locals 1

    const-class v0, Lru4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru4;

    return-object p0
.end method

.method public static values()[Lru4;
    .locals 1

    sget-object v0, Lru4;->m:[Lru4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru4;

    return-object v0
.end method
