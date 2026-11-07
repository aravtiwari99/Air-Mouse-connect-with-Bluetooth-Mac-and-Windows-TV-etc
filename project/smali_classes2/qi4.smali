.class public final enum Lqi4;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lqi4;

.field public static final enum j:Lqi4;

.field public static final synthetic m:[Lqi4;

.field public static final enum t:Lqi4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqi4;

    const-string v1, "Left"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqi4;->j:Lqi4;

    new-instance v1, Lqi4;

    const-string v2, "Middle"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqi4;->t:Lqi4;

    new-instance v2, Lqi4;

    const-string v3, "Right"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqi4;->a:Lqi4;

    filled-new-array {v0, v1, v2}, [Lqi4;

    move-result-object v0

    sput-object v0, Lqi4;->m:[Lqi4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqi4;
    .locals 1

    const-class v0, Lqi4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqi4;

    return-object p0
.end method

.method public static values()[Lqi4;
    .locals 1

    sget-object v0, Lqi4;->m:[Lqi4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqi4;

    return-object v0
.end method
