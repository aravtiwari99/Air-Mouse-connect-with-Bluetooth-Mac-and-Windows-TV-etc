.class public final enum Lfc1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfc1;

.field public static final enum j:Lfc1;

.field public static final synthetic m:[Lfc1;

.field public static final enum t:Lfc1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfc1;

    const-string v1, "Yes"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfc1;->j:Lfc1;

    new-instance v1, Lfc1;

    const-string v2, "No"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfc1;->t:Lfc1;

    new-instance v2, Lfc1;

    const-string v3, "NotInitialized"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfc1;->a:Lfc1;

    filled-new-array {v0, v1, v2}, [Lfc1;

    move-result-object v0

    sput-object v0, Lfc1;->m:[Lfc1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfc1;
    .locals 1

    const-class v0, Lfc1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfc1;

    return-object p0
.end method

.method public static values()[Lfc1;
    .locals 1

    sget-object v0, Lfc1;->m:[Lfc1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfc1;

    return-object v0
.end method
