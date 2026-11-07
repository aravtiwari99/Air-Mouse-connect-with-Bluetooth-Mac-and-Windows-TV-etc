.class public final enum Ldq0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldq0;

.field public static final enum j:Ldq0;

.field public static final synthetic m:[Ldq0;

.field public static final enum t:Ldq0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldq0;

    const-string v1, "Classic"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldq0;->j:Ldq0;

    new-instance v1, Ldq0;

    const-string v2, "Ble"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldq0;->t:Ldq0;

    new-instance v2, Ldq0;

    const-string v3, "None"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldq0;->a:Ldq0;

    filled-new-array {v0, v1, v2}, [Ldq0;

    move-result-object v0

    sput-object v0, Ldq0;->m:[Ldq0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldq0;
    .locals 1

    const-class v0, Ldq0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldq0;

    return-object p0
.end method

.method public static values()[Ldq0;
    .locals 1

    sget-object v0, Ldq0;->m:[Ldq0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldq0;

    return-object v0
.end method
