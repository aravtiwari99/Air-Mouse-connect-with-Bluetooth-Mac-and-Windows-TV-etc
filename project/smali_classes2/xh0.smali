.class public final enum Lxh0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum j:Lxh0;

.field public static final synthetic t:[Lxh0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxh0;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lxh0;

    const-string v2, "ANDROID_FIREBASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxh0;->j:Lxh0;

    filled-new-array {v0, v1}, [Lxh0;

    move-result-object v0

    sput-object v0, Lxh0;->t:[Lxh0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxh0;
    .locals 1

    const-class v0, Lxh0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxh0;

    return-object p0
.end method

.method public static values()[Lxh0;
    .locals 1

    sget-object v0, Lxh0;->t:[Lxh0;

    invoke-virtual {v0}, [Lxh0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxh0;

    return-object v0
.end method
