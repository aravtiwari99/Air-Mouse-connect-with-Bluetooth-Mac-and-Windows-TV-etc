.class public final enum Lub3;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lub3;

.field public static final enum j:Lub3;

.field public static final synthetic m:[Lub3;

.field public static final enum t:Lub3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lub3;

    const-string v1, "Default"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lub3;->j:Lub3;

    new-instance v1, Lub3;

    const-string v2, "UserInput"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lub3;->t:Lub3;

    new-instance v2, Lub3;

    const-string v3, "PreventUserInput"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lub3;->a:Lub3;

    filled-new-array {v0, v1, v2}, [Lub3;

    move-result-object v0

    sput-object v0, Lub3;->m:[Lub3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lub3;
    .locals 1

    const-class v0, Lub3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lub3;

    return-object p0
.end method

.method public static values()[Lub3;
    .locals 1

    sget-object v0, Lub3;->m:[Lub3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lub3;

    return-object v0
.end method
