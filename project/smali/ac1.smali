.class public final enum Lac1;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic a:[Lac1;

.field public static final enum j:Lac1;

.field public static final enum t:Lac1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lac1;

    const-string v1, "Start"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lac1;->j:Lac1;

    new-instance v1, Lac1;

    const-string v2, "End"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lac1;->t:Lac1;

    filled-new-array {v0, v1}, [Lac1;

    move-result-object v0

    sput-object v0, Lac1;->a:[Lac1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lac1;
    .locals 1

    const-class v0, Lac1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lac1;

    return-object p0
.end method

.method public static values()[Lac1;
    .locals 1

    sget-object v0, Lac1;->a:[Lac1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lac1;

    return-object v0
.end method
