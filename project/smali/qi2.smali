.class public final enum Lqi2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lqi2;

.field public static final enum j:Lqi2;

.field public static final synthetic m:[Lqi2;

.field public static final enum t:Lqi2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqi2;

    const-string v1, "SHORTCUT"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqi2;->j:Lqi2;

    new-instance v1, Lqi2;

    const-string v2, "CONSUMER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqi2;->t:Lqi2;

    new-instance v2, Lqi2;

    const-string v3, "SPECIAL_FUNCTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqi2;->a:Lqi2;

    filled-new-array {v0, v1, v2}, [Lqi2;

    move-result-object v0

    sput-object v0, Lqi2;->m:[Lqi2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqi2;
    .locals 1

    const-class v0, Lqi2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqi2;

    return-object p0
.end method

.method public static values()[Lqi2;
    .locals 1

    sget-object v0, Lqi2;->m:[Lqi2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqi2;

    return-object v0
.end method
