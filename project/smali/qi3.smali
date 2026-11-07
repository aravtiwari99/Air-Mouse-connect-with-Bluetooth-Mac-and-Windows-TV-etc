.class public final enum Lqi3;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lqi3;

.field public static final enum j:Lqi3;

.field public static final synthetic m:[Lqi3;

.field public static final enum t:Lqi3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqi3;

    const-string v1, "NO_OP"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqi3;->j:Lqi3;

    new-instance v1, Lqi3;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqi3;->t:Lqi3;

    new-instance v2, Lqi3;

    const-string v3, "REMOVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqi3;->a:Lqi3;

    filled-new-array {v0, v1, v2}, [Lqi3;

    move-result-object v0

    sput-object v0, Lqi3;->m:[Lqi3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqi3;
    .locals 1

    const-class v0, Lqi3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqi3;

    return-object p0
.end method

.method public static values()[Lqi3;
    .locals 1

    sget-object v0, Lqi3;->m:[Lqi3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqi3;

    return-object v0
.end method
