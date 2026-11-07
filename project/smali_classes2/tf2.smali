.class public final enum Ltf2;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic a:[Ltf2;

.field public static final enum j:Ltf2;

.field public static final enum t:Ltf2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltf2;

    const-string v1, "Min"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltf2;->j:Ltf2;

    new-instance v1, Ltf2;

    const-string v2, "Max"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltf2;->t:Ltf2;

    filled-new-array {v0, v1}, [Ltf2;

    move-result-object v0

    sput-object v0, Ltf2;->a:[Ltf2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltf2;
    .locals 1

    const-class v0, Ltf2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltf2;

    return-object p0
.end method

.method public static values()[Ltf2;
    .locals 1

    sget-object v0, Ltf2;->a:[Ltf2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltf2;

    return-object v0
.end method
