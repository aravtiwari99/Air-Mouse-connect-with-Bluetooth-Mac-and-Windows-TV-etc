.class public final enum Lcq0;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic a:[Lcq0;

.field public static final enum j:Lcq0;

.field public static final enum t:Lcq0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcq0;

    const-string v1, "NotConnected"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcq0;->j:Lcq0;

    new-instance v1, Lcq0;

    const-string v2, "NotPaired"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcq0;->t:Lcq0;

    filled-new-array {v0, v1}, [Lcq0;

    move-result-object v0

    sput-object v0, Lcq0;->a:[Lcq0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcq0;
    .locals 1

    const-class v0, Lcq0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcq0;

    return-object p0
.end method

.method public static values()[Lcq0;
    .locals 1

    sget-object v0, Lcq0;->a:[Lcq0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcq0;

    return-object v0
.end method
