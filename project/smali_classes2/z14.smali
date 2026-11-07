.class public final enum Lz14;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lz14;

.field public static final enum j:Lz14;

.field public static final synthetic m:[Lz14;

.field public static final enum t:Lz14;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz14;

    const-string v1, "ONE_TIME"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz14;->j:Lz14;

    new-instance v1, Lz14;

    const-string v2, "SUBSCRIPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz14;->t:Lz14;

    new-instance v2, Lz14;

    const-string v3, "BOTH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz14;->a:Lz14;

    filled-new-array {v0, v1, v2}, [Lz14;

    move-result-object v0

    sput-object v0, Lz14;->m:[Lz14;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz14;
    .locals 1

    const-class v0, Lz14;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz14;

    return-object p0
.end method

.method public static values()[Lz14;
    .locals 1

    sget-object v0, Lz14;->m:[Lz14;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz14;

    return-object v0
.end method
