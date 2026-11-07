.class public final enum Ldx;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic j:[Ldx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldx;

    const-string v1, "PRESENT"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ldx;

    const-string v2, "ABSENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ldx;

    const-string v3, "PRESENT_OPTIONAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ldx;

    const-string v4, "ABSENT_OPTIONAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Ldx;

    move-result-object v0

    sput-object v0, Ldx;->j:[Ldx;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldx;
    .locals 1

    const-class v0, Ldx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldx;

    return-object p0
.end method

.method public static values()[Ldx;
    .locals 1

    sget-object v0, Ldx;->j:[Ldx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldx;

    return-object v0
.end method
