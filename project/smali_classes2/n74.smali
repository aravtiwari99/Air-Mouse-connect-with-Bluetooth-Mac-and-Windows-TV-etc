.class public final enum Ln74;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic a:[Ln74;

.field public static final enum j:Ln74;

.field public static final enum t:Ln74;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln74;

    const-string v1, "Ltr"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln74;->j:Ln74;

    new-instance v1, Ln74;

    const-string v2, "Rtl"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln74;->t:Ln74;

    filled-new-array {v0, v1}, [Ln74;

    move-result-object v0

    sput-object v0, Ln74;->a:[Ln74;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln74;
    .locals 1

    const-class v0, Ln74;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln74;

    return-object p0
.end method

.method public static values()[Ln74;
    .locals 1

    sget-object v0, Ln74;->a:[Ln74;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln74;

    return-object v0
.end method
