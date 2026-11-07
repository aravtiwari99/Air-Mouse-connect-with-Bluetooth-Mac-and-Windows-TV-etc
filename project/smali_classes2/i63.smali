.class public final enum Li63;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Li63;

.field public static final enum c:Li63;

.field public static final synthetic i:[Li63;

.field public static final enum j:Li63;

.field public static final enum m:Li63;

.field public static final enum q:Li63;

.field public static final enum t:Li63;

.field public static final enum w:Li63;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Li63;

    const-string v1, "LeftControl"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li63;->j:Li63;

    new-instance v1, Li63;

    const-string v2, "LeftShift"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li63;->t:Li63;

    new-instance v2, Li63;

    const-string v3, "LeftAlt"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li63;->a:Li63;

    new-instance v3, Li63;

    const-string v4, "LeftGUI"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li63;->m:Li63;

    new-instance v4, Li63;

    const-string v5, "RightControl"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Li63;

    const-string v6, "RightShift"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li63;->q:Li63;

    new-instance v6, Li63;

    const-string v7, "RightAlt"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Li63;->w:Li63;

    new-instance v7, Li63;

    const-string v8, "RightGUI"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Li63;->c:Li63;

    filled-new-array/range {v0 .. v7}, [Li63;

    move-result-object v0

    sput-object v0, Li63;->i:[Li63;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li63;
    .locals 1

    const-class v0, Li63;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li63;

    return-object p0
.end method

.method public static values()[Li63;
    .locals 1

    sget-object v0, Li63;->i:[Li63;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li63;

    return-object v0
.end method
