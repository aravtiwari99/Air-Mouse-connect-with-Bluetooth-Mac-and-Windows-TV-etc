.class public final enum Lag5;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic a:[Lag5;

.field public static final enum j:Lag5;

.field public static final enum t:Lag5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lag5;

    const-string v1, "Primary"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lag5;->j:Lag5;

    new-instance v1, Lag5;

    const-string v2, "Secondary"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lag5;->t:Lag5;

    filled-new-array {v0, v1}, [Lag5;

    move-result-object v0

    sput-object v0, Lag5;->a:[Lag5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lag5;
    .locals 1

    const-class v0, Lag5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lag5;

    return-object p0
.end method

.method public static values()[Lag5;
    .locals 1

    sget-object v0, Lag5;->a:[Lag5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lag5;

    return-object v0
.end method
