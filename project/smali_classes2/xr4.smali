.class public final enum Lxr4;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lxr4;

.field public static final enum j:Lxr4;

.field public static final synthetic m:[Lxr4;

.field public static final enum t:Lxr4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxr4;

    const-string v1, "Short"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr4;->j:Lxr4;

    new-instance v1, Lxr4;

    const-string v2, "Long"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxr4;->t:Lxr4;

    new-instance v2, Lxr4;

    const-string v3, "Indefinite"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxr4;->a:Lxr4;

    filled-new-array {v0, v1, v2}, [Lxr4;

    move-result-object v0

    sput-object v0, Lxr4;->m:[Lxr4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxr4;
    .locals 1

    const-class v0, Lxr4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxr4;

    return-object p0
.end method

.method public static values()[Lxr4;
    .locals 1

    sget-object v0, Lxr4;->m:[Lxr4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxr4;

    return-object v0
.end method
