.class public final enum Luw;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic a:[Luw;

.field public static final enum j:Luw;

.field public static final enum t:Luw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luw;

    const-string v1, "CONNECT"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luw;->j:Luw;

    new-instance v1, Luw;

    const-string v2, "SHOW_NOTIFICATIONS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luw;->t:Luw;

    filled-new-array {v0, v1}, [Luw;

    move-result-object v0

    sput-object v0, Luw;->a:[Luw;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luw;
    .locals 1

    const-class v0, Luw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luw;

    return-object p0
.end method

.method public static values()[Luw;
    .locals 1

    sget-object v0, Luw;->a:[Luw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luw;

    return-object v0
.end method
