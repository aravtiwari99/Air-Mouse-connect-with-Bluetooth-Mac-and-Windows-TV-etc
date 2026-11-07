.class public final enum Lqm2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lqm2;

.field public static final enum j:Lqm2;

.field public static final enum m:Lqm2;

.field public static final enum q:Lqm2;

.field public static final enum t:Lqm2;

.field public static final synthetic w:[Lqm2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqm2;

    const-string v1, "Measuring"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqm2;->j:Lqm2;

    new-instance v1, Lqm2;

    const-string v2, "LookaheadMeasuring"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqm2;->t:Lqm2;

    new-instance v2, Lqm2;

    const-string v3, "LayingOut"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqm2;->a:Lqm2;

    new-instance v3, Lqm2;

    const-string v4, "LookaheadLayingOut"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqm2;->m:Lqm2;

    new-instance v4, Lqm2;

    const-string v5, "Idle"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqm2;->q:Lqm2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqm2;

    move-result-object v0

    sput-object v0, Lqm2;->w:[Lqm2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqm2;
    .locals 1

    const-class v0, Lqm2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqm2;

    return-object p0
.end method

.method public static values()[Lqm2;
    .locals 1

    sget-object v0, Lqm2;->w:[Lqm2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqm2;

    return-object v0
.end method
