.class public final enum Lum3;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic a:[Lum3;

.field public static final enum j:Lum3;

.field public static final enum t:Lum3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lum3;

    const-string v1, "Vertical"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lum3;->j:Lum3;

    new-instance v1, Lum3;

    const-string v2, "Horizontal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lum3;->t:Lum3;

    filled-new-array {v0, v1}, [Lum3;

    move-result-object v0

    sput-object v0, Lum3;->a:[Lum3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lum3;
    .locals 1

    const-class v0, Lum3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lum3;

    return-object p0
.end method

.method public static values()[Lum3;
    .locals 1

    sget-object v0, Lum3;->a:[Lum3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lum3;

    return-object v0
.end method
