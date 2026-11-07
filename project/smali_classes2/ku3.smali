.class public final enum Lku3;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lku3;

.field public static final enum j:Lku3;

.field public static final synthetic m:[Lku3;

.field public static final enum t:Lku3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lku3;

    const-string v1, "Initial"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lku3;->j:Lku3;

    new-instance v1, Lku3;

    const-string v2, "Main"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lku3;->t:Lku3;

    new-instance v2, Lku3;

    const-string v3, "Final"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lku3;->a:Lku3;

    filled-new-array {v0, v1, v2}, [Lku3;

    move-result-object v0

    sput-object v0, Lku3;->m:[Lku3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lku3;
    .locals 1

    const-class v0, Lku3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lku3;

    return-object p0
.end method

.method public static values()[Lku3;
    .locals 1

    sget-object v0, Lku3;->m:[Lku3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lku3;

    return-object v0
.end method
