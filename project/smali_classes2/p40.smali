.class public final enum Lp40;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lp40;

.field public static final enum j:Lp40;

.field public static final synthetic m:[Lp40;

.field public static final enum t:Lp40;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp40;

    const-string v1, "Requested"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp40;->j:Lp40;

    new-instance v1, Lp40;

    const-string v2, "Refused"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp40;->t:Lp40;

    new-instance v2, Lp40;

    const-string v3, "MissingPermission"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp40;->a:Lp40;

    filled-new-array {v0, v1, v2}, [Lp40;

    move-result-object v0

    sput-object v0, Lp40;->m:[Lp40;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp40;
    .locals 1

    const-class v0, Lp40;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp40;

    return-object p0
.end method

.method public static values()[Lp40;
    .locals 1

    sget-object v0, Lp40;->m:[Lp40;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp40;

    return-object v0
.end method
