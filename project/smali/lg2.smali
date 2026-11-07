.class public final enum Llg2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llg2;

.field public static final enum j:Llg2;

.field public static final enum m:Llg2;

.field public static final synthetic q:[Llg2;

.field public static final enum t:Llg2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llg2;

    const-string v1, "LookaheadMeasurement"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llg2;->j:Llg2;

    new-instance v1, Llg2;

    const-string v2, "LookaheadPlacement"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llg2;->t:Llg2;

    new-instance v2, Llg2;

    const-string v3, "Measurement"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llg2;->a:Llg2;

    new-instance v3, Llg2;

    const-string v4, "Placement"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llg2;->m:Llg2;

    filled-new-array {v0, v1, v2, v3}, [Llg2;

    move-result-object v0

    sput-object v0, Llg2;->q:[Llg2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llg2;
    .locals 1

    const-class v0, Llg2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llg2;

    return-object p0
.end method

.method public static values()[Llg2;
    .locals 1

    sget-object v0, Llg2;->q:[Llg2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llg2;

    return-object v0
.end method
