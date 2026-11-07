.class public final enum Lma5;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lma5;

.field public static final enum j:Lma5;

.field public static final synthetic m:[Lma5;

.field public static final enum t:Lma5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lma5;

    const-string v1, "Uninitialized"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma5;->j:Lma5;

    new-instance v1, Lma5;

    const-string v2, "Detached"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lma5;->t:Lma5;

    new-instance v2, Lma5;

    const-string v3, "Attached"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lma5;->a:Lma5;

    filled-new-array {v0, v1, v2}, [Lma5;

    move-result-object v0

    sput-object v0, Lma5;->m:[Lma5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lma5;
    .locals 1

    const-class v0, Lma5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma5;

    return-object p0
.end method

.method public static values()[Lma5;
    .locals 1

    sget-object v0, Lma5;->m:[Lma5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma5;

    return-object v0
.end method
