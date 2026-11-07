.class public final enum Lh4;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic a:[Lh4;

.field public static final enum j:Lh4;

.field public static final enum t:Lh4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh4;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lh4;

    const-string v2, "BROADCAST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh4;->j:Lh4;

    new-instance v2, Lh4;

    const-string v3, "SERVICE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lh4;

    const-string v4, "FOREGROUND_SERVICE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lh4;

    const-string v5, "CALLBACK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lh4;->t:Lh4;

    filled-new-array {v0, v1, v2, v3, v4}, [Lh4;

    move-result-object v0

    sput-object v0, Lh4;->a:[Lh4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh4;
    .locals 1

    const-class v0, Lh4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh4;

    return-object p0
.end method

.method public static values()[Lh4;
    .locals 1

    sget-object v0, Lh4;->a:[Lh4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh4;

    return-object v0
.end method
