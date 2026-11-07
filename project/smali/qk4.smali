.class public final enum Lqk4;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic j:[Lqk4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqk4;

    const-string v1, "ERROR_TEXT_INPUT"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Lqk4;

    move-result-object v0

    sput-object v0, Lqk4;->j:[Lqk4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqk4;
    .locals 1

    const-class v0, Lqk4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqk4;

    return-object p0
.end method

.method public static values()[Lqk4;
    .locals 1

    sget-object v0, Lqk4;->j:[Lqk4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqk4;

    return-object v0
.end method
