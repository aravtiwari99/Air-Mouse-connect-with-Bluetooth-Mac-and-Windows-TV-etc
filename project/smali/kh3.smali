.class public final enum Lkh3;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic a:[Lkh3;

.field public static final enum j:Lkh3;

.field public static final enum t:Lkh3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkh3;

    const-string v1, "Width"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh3;->j:Lkh3;

    new-instance v1, Lkh3;

    const-string v2, "Height"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkh3;->t:Lkh3;

    filled-new-array {v0, v1}, [Lkh3;

    move-result-object v0

    sput-object v0, Lkh3;->a:[Lkh3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkh3;
    .locals 1

    const-class v0, Lkh3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkh3;

    return-object p0
.end method

.method public static values()[Lkh3;
    .locals 1

    sget-object v0, Lkh3;->a:[Lkh3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkh3;

    return-object v0
.end method
