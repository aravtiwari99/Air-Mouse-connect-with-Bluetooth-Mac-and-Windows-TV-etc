.class public final enum Lez2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lez2;

.field public static final enum j:Lez2;

.field public static final synthetic m:[Lez2;

.field public static final enum t:Lez2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lez2;

    const-string v1, "IsPlacedInLookahead"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lez2;->j:Lez2;

    new-instance v1, Lez2;

    const-string v2, "IsPlacedInApproach"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lez2;->t:Lez2;

    new-instance v2, Lez2;

    const-string v3, "IsNotPlaced"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lez2;->a:Lez2;

    filled-new-array {v0, v1, v2}, [Lez2;

    move-result-object v0

    sput-object v0, Lez2;->m:[Lez2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lez2;
    .locals 1

    const-class v0, Lez2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lez2;

    return-object p0
.end method

.method public static values()[Lez2;
    .locals 1

    sget-object v0, Lez2;->m:[Lez2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lez2;

    return-object v0
.end method
