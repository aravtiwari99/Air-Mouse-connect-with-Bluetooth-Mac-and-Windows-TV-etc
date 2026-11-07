.class public final enum Lts1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum j:Lts1;

.field public static final synthetic t:[Lts1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lts1;

    const-string v1, "Visible"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lts1;

    const-string v2, "Clip"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lts1;->j:Lts1;

    new-instance v2, Lts1;

    const-string v3, "ExpandIndicator"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lts1;

    const-string v4, "ExpandOrCollapseIndicator"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lts1;

    move-result-object v0

    sput-object v0, Lts1;->t:[Lts1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lts1;
    .locals 1

    const-class v0, Lts1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lts1;

    return-object p0
.end method

.method public static values()[Lts1;
    .locals 1

    sget-object v0, Lts1;->t:[Lts1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lts1;

    return-object v0
.end method
