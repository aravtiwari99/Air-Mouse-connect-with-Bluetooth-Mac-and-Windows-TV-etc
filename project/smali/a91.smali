.class public final enum La91;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:La91;

.field public static final synthetic c:Ljk1;

.field public static final enum j:La91;

.field public static final enum m:La91;

.field public static final enum q:La91;

.field public static final enum t:La91;

.field public static final synthetic w:[La91;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La91;

    const-string v1, "PlayStore"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La91;->j:La91;

    new-instance v1, La91;

    const-string v2, "Connection"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La91;->t:La91;

    new-instance v2, La91;

    const-string v3, "Products"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La91;->a:La91;

    new-instance v3, La91;

    const-string v4, "Purchases"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, La91;->m:La91;

    new-instance v4, La91;

    const-string v5, "Entitlement"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, La91;->q:La91;

    filled-new-array {v0, v1, v2, v3, v4}, [La91;

    move-result-object v0

    sput-object v0, La91;->w:[La91;

    new-instance v1, Ljk1;

    invoke-direct {v1, v0}, Ljk1;-><init>([Ljava/lang/Enum;)V

    sput-object v1, La91;->c:Ljk1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La91;
    .locals 1

    const-class v0, La91;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La91;

    return-object p0
.end method

.method public static values()[La91;
    .locals 1

    sget-object v0, La91;->w:[La91;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La91;

    return-object v0
.end method
