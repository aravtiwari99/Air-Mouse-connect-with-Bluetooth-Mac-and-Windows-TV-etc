.class public final enum Lih0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lih0;

.field public static final enum j:Lih0;

.field public static final synthetic m:[Lih0;

.field public static final enum t:Lih0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lih0;

    const-string v1, "Idle"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lih0;->j:Lih0;

    new-instance v1, Lih0;

    const-string v2, "WaitingForOff"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lih0;->t:Lih0;

    new-instance v2, Lih0;

    const-string v3, "WaitingForOn"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lih0;->a:Lih0;

    filled-new-array {v0, v1, v2}, [Lih0;

    move-result-object v0

    sput-object v0, Lih0;->m:[Lih0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lih0;
    .locals 1

    const-class v0, Lih0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lih0;

    return-object p0
.end method

.method public static values()[Lih0;
    .locals 1

    sget-object v0, Lih0;->m:[Lih0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lih0;

    return-object v0
.end method
