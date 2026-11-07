.class public final enum Lfi4;
.super Ljava/lang/Enum;


# static fields
.field public static final enum j:Lfi4;

.field public static final synthetic t:[Lfi4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfi4;

    const-string v1, "EditableText"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi4;->j:Lfi4;

    new-instance v1, Lfi4;

    const-string v2, "StaticText"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lfi4;

    move-result-object v0

    sput-object v0, Lfi4;->t:[Lfi4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi4;
    .locals 1

    const-class v0, Lfi4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi4;

    return-object p0
.end method

.method public static values()[Lfi4;
    .locals 1

    sget-object v0, Lfi4;->t:[Lfi4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi4;

    return-object v0
.end method
