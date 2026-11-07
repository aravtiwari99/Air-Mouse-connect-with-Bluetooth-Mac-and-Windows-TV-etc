.class public final enum Ljh3;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic a:[Ljh3;

.field public static final enum j:Ljh3;

.field public static final enum t:Ljh3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljh3;

    const-string v1, "Min"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljh3;->j:Ljh3;

    new-instance v1, Ljh3;

    const-string v2, "Max"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljh3;->t:Ljh3;

    filled-new-array {v0, v1}, [Ljh3;

    move-result-object v0

    sput-object v0, Ljh3;->a:[Ljh3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljh3;
    .locals 1

    const-class v0, Ljh3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljh3;

    return-object p0
.end method

.method public static values()[Ljh3;
    .locals 1

    sget-object v0, Ljh3;->a:[Ljh3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljh3;

    return-object v0
.end method
