.class public final enum Lhd2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhd2;

.field public static final enum j:Lhd2;

.field public static final synthetic m:[Lhd2;

.field public static final enum t:Lhd2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhd2;

    const-string v1, "Focused"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhd2;->j:Lhd2;

    new-instance v1, Lhd2;

    const-string v2, "UnfocusedEmpty"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhd2;->t:Lhd2;

    new-instance v2, Lhd2;

    const-string v3, "UnfocusedNotEmpty"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhd2;->a:Lhd2;

    filled-new-array {v0, v1, v2}, [Lhd2;

    move-result-object v0

    sput-object v0, Lhd2;->m:[Lhd2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhd2;
    .locals 1

    const-class v0, Lhd2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhd2;

    return-object p0
.end method

.method public static values()[Lhd2;
    .locals 1

    sget-object v0, Lhd2;->m:[Lhd2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhd2;

    return-object v0
.end method
