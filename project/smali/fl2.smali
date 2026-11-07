.class public final enum Lfl2;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic a:[Lfl2;

.field public static final enum j:Lfl2;

.field public static final enum t:Lfl2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfl2;

    const-string v1, "Ltr"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfl2;->j:Lfl2;

    new-instance v1, Lfl2;

    const-string v2, "Rtl"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfl2;->t:Lfl2;

    filled-new-array {v0, v1}, [Lfl2;

    move-result-object v0

    sput-object v0, Lfl2;->a:[Lfl2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfl2;
    .locals 1

    const-class v0, Lfl2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfl2;

    return-object p0
.end method

.method public static values()[Lfl2;
    .locals 1

    sget-object v0, Lfl2;->a:[Lfl2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfl2;

    return-object v0
.end method
