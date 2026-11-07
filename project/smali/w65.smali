.class public final enum Lw65;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lw65;

.field public static final enum j:Lw65;

.field public static final enum m:Lw65;

.field public static final synthetic q:[Lw65;

.field public static final enum t:Lw65;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw65;

    const-string v1, "StartInput"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw65;->j:Lw65;

    new-instance v1, Lw65;

    const-string v2, "StopInput"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw65;->t:Lw65;

    new-instance v2, Lw65;

    const-string v3, "ShowKeyboard"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw65;->a:Lw65;

    new-instance v3, Lw65;

    const-string v4, "HideKeyboard"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw65;->m:Lw65;

    filled-new-array {v0, v1, v2, v3}, [Lw65;

    move-result-object v0

    sput-object v0, Lw65;->q:[Lw65;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw65;
    .locals 1

    const-class v0, Lw65;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw65;

    return-object p0
.end method

.method public static values()[Lw65;
    .locals 1

    sget-object v0, Lw65;->q:[Lw65;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw65;

    return-object v0
.end method
