.class public final enum Lsm2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lsm2;

.field public static final enum j:Lsm2;

.field public static final synthetic m:[Lsm2;

.field public static final enum t:Lsm2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsm2;

    const-string v1, "InMeasureBlock"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm2;->j:Lsm2;

    new-instance v1, Lsm2;

    const-string v2, "InLayoutBlock"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsm2;->t:Lsm2;

    new-instance v2, Lsm2;

    const-string v3, "NotUsed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsm2;->a:Lsm2;

    filled-new-array {v0, v1, v2}, [Lsm2;

    move-result-object v0

    sput-object v0, Lsm2;->m:[Lsm2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsm2;
    .locals 1

    const-class v0, Lsm2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsm2;

    return-object p0
.end method

.method public static values()[Lsm2;
    .locals 1

    sget-object v0, Lsm2;->m:[Lsm2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsm2;

    return-object v0
.end method
