.class public final enum Ltb1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ltb1;

.field public static final enum j:Ltb1;

.field public static final enum m:Ltb1;

.field public static final synthetic q:[Ltb1;

.field public static final enum t:Ltb1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltb1;

    const-string v1, "Up"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltb1;->j:Ltb1;

    new-instance v1, Ltb1;

    const-string v2, "Drag"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltb1;->t:Ltb1;

    new-instance v2, Ltb1;

    const-string v3, "Timeout"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltb1;->a:Ltb1;

    new-instance v3, Ltb1;

    const-string v4, "Cancel"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltb1;->m:Ltb1;

    filled-new-array {v0, v1, v2, v3}, [Ltb1;

    move-result-object v0

    sput-object v0, Ltb1;->q:[Ltb1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltb1;
    .locals 1

    const-class v0, Ltb1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltb1;

    return-object p0
.end method

.method public static values()[Ltb1;
    .locals 1

    sget-object v0, Ltb1;->q:[Ltb1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltb1;

    return-object v0
.end method
