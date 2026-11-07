.class public final enum Lf44;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lf44;

.field public static final enum j:Lf44;

.field public static final enum m:Lf44;

.field public static final synthetic q:[Lf44;

.field public static final enum t:Lf44;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf44;

    const-string v1, "Idle"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf44;->j:Lf44;

    new-instance v1, Lf44;

    const-string v2, "Recorded"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf44;->t:Lf44;

    new-instance v2, Lf44;

    const-string v3, "Recording"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf44;->a:Lf44;

    new-instance v3, Lf44;

    const-string v4, "Replaying"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf44;->m:Lf44;

    filled-new-array {v0, v1, v2, v3}, [Lf44;

    move-result-object v0

    sput-object v0, Lf44;->q:[Lf44;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf44;
    .locals 1

    const-class v0, Lf44;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf44;

    return-object p0
.end method

.method public static values()[Lf44;
    .locals 1

    sget-object v0, Lf44;->q:[Lf44;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf44;

    return-object v0
.end method
