.class public final enum Lns4;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic a:[Lns4;

.field public static final enum j:Lns4;

.field public static final enum t:Lns4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lns4;

    const-string v1, "Dismissed"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lns4;->j:Lns4;

    new-instance v1, Lns4;

    const-string v2, "ActionPerformed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lns4;->t:Lns4;

    filled-new-array {v0, v1}, [Lns4;

    move-result-object v0

    sput-object v0, Lns4;->a:[Lns4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lns4;
    .locals 1

    const-class v0, Lns4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lns4;

    return-object p0
.end method

.method public static values()[Lns4;
    .locals 1

    sget-object v0, Lns4;->a:[Lns4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lns4;

    return-object v0
.end method
