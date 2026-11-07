.class public final enum Lpb2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lpb2;

.field public static final enum j:Lpb2;

.field public static final synthetic m:[Lpb2;

.field public static final enum t:Lpb2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpb2;

    const-string v1, "Yes"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpb2;->j:Lpb2;

    new-instance v1, Lpb2;

    const-string v2, "No"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpb2;->t:Lpb2;

    new-instance v2, Lpb2;

    const-string v3, "NotInitialized"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpb2;->a:Lpb2;

    filled-new-array {v0, v1, v2}, [Lpb2;

    move-result-object v0

    sput-object v0, Lpb2;->m:[Lpb2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpb2;
    .locals 1

    const-class v0, Lpb2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpb2;

    return-object p0
.end method

.method public static values()[Lpb2;
    .locals 1

    sget-object v0, Lpb2;->m:[Lpb2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpb2;

    return-object v0
.end method
