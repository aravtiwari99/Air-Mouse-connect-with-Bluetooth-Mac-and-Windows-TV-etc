.class public final enum Ls30;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ls30;

.field public static final enum j:Ls30;

.field public static final enum m:Ls30;

.field public static final enum q:Ls30;

.field public static final enum t:Ls30;

.field public static final synthetic w:[Ls30;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls30;

    const-string v1, "Unknown"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls30;->j:Ls30;

    new-instance v1, Ls30;

    const-string v2, "Off"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls30;->t:Ls30;

    new-instance v2, Ls30;

    const-string v3, "TurningOn"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls30;->a:Ls30;

    new-instance v3, Ls30;

    const-string v4, "On"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls30;->m:Ls30;

    new-instance v4, Ls30;

    const-string v5, "TurningOff"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ls30;->q:Ls30;

    filled-new-array {v0, v1, v2, v3, v4}, [Ls30;

    move-result-object v0

    sput-object v0, Ls30;->w:[Ls30;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls30;
    .locals 1

    const-class v0, Ls30;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls30;

    return-object p0
.end method

.method public static values()[Ls30;
    .locals 1

    sget-object v0, Ls30;->w:[Ls30;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls30;

    return-object v0
.end method
