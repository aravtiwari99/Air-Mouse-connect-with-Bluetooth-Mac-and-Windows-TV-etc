.class public final enum Lv52;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lv52;

.field public static final enum j:Lv52;

.field public static final enum m:Lv52;

.field public static final synthetic q:[Lv52;

.field public static final enum t:Lv52;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv52;

    const-string v1, "Present"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv52;->j:Lv52;

    new-instance v1, Lv52;

    const-string v2, "Absent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv52;->t:Lv52;

    new-instance v2, Lv52;

    const-string v3, "TimedOut"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv52;->a:Lv52;

    new-instance v3, Lv52;

    const-string v4, "Unavailable"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv52;->m:Lv52;

    filled-new-array {v0, v1, v2, v3}, [Lv52;

    move-result-object v0

    sput-object v0, Lv52;->q:[Lv52;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv52;
    .locals 1

    const-class v0, Lv52;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv52;

    return-object p0
.end method

.method public static values()[Lv52;
    .locals 1

    sget-object v0, Lv52;->q:[Lv52;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv52;

    return-object v0
.end method
