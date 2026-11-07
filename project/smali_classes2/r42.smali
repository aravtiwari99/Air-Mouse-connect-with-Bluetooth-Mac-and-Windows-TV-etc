.class public final enum Lr42;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lr42;

.field public static final enum j:Lr42;

.field public static final synthetic m:[Lr42;

.field public static final enum t:Lr42;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr42;

    const-string v1, "None"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr42;->j:Lr42;

    new-instance v1, Lr42;

    const-string v2, "Selection"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr42;->t:Lr42;

    new-instance v2, Lr42;

    const-string v3, "Cursor"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr42;->a:Lr42;

    filled-new-array {v0, v1, v2}, [Lr42;

    move-result-object v0

    sput-object v0, Lr42;->m:[Lr42;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr42;
    .locals 1

    const-class v0, Lr42;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr42;

    return-object p0
.end method

.method public static values()[Lr42;
    .locals 1

    sget-object v0, Lr42;->m:[Lr42;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr42;

    return-object v0
.end method
