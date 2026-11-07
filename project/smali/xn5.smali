.class public final enum Lxn5;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lxn5;

.field public static final enum j:Lxn5;

.field public static final synthetic m:[Lxn5;

.field public static final synthetic q:Ljk1;

.field public static final enum t:Lxn5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxn5;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxn5;->j:Lxn5;

    new-instance v1, Lxn5;

    const-string v2, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxn5;->t:Lxn5;

    new-instance v2, Lxn5;

    const-string v3, "DISCONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxn5;->a:Lxn5;

    filled-new-array {v0, v1, v2}, [Lxn5;

    move-result-object v0

    sput-object v0, Lxn5;->m:[Lxn5;

    new-instance v1, Ljk1;

    invoke-direct {v1, v0}, Ljk1;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lxn5;->q:Ljk1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxn5;
    .locals 1

    const-class v0, Lxn5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxn5;

    return-object p0
.end method

.method public static values()[Lxn5;
    .locals 1

    sget-object v0, Lxn5;->m:[Lxn5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxn5;

    return-object v0
.end method
