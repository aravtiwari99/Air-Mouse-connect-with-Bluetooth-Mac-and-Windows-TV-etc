.class public final enum Lxf5;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lxf5;

.field public static final enum j:Lxf5;

.field public static final synthetic m:[Lxf5;

.field public static final enum t:Lxf5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxf5;

    const-string v1, "Touchpad"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxf5;->j:Lxf5;

    new-instance v1, Lxf5;

    const-string v2, "Keyboard"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxf5;->t:Lxf5;

    new-instance v2, Lxf5;

    const-string v3, "Controls"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxf5;->a:Lxf5;

    filled-new-array {v0, v1, v2}, [Lxf5;

    move-result-object v0

    sput-object v0, Lxf5;->m:[Lxf5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxf5;
    .locals 1

    const-class v0, Lxf5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxf5;

    return-object p0
.end method

.method public static values()[Lxf5;
    .locals 1

    sget-object v0, Lxf5;->m:[Lxf5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxf5;

    return-object v0
.end method
