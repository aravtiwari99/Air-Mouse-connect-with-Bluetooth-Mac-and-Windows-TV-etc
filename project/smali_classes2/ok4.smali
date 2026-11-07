.class public final enum Lok4;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lok4;

.field public static final synthetic b:[Lok4;

.field public static final enum c:Lok4;

.field public static final enum i:Lok4;

.field public static final enum j:Lok4;

.field public static final enum m:Lok4;

.field public static final enum q:Lok4;

.field public static final enum t:Lok4;

.field public static final enum w:Lok4;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lok4;

    const-string v1, "ERROR_TYPE_MISSING_MAS"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lok4;

    const-string v2, "ERROR_BLUETOOTH_NOT_ACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lok4;->j:Lok4;

    new-instance v2, Lok4;

    const-string v3, "ERROR_BLUETOOTH_SERVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lok4;->t:Lok4;

    new-instance v3, Lok4;

    const-string v4, "ERROR_DEVICE_NOT_SUPPORTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lok4;->a:Lok4;

    new-instance v4, Lok4;

    const-string v5, "ERROR_BLUETOOTH_DEVICE_NOT_AVAILABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lok4;->m:Lok4;

    new-instance v5, Lok4;

    const-string v6, "ERROR_BLUETOOTH_DISABLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lok4;->q:Lok4;

    new-instance v6, Lok4;

    const-string v7, "ERROR_MISSING_PERMISSION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lok4;->w:Lok4;

    new-instance v7, Lok4;

    const-string v8, "ERROR_HID_PROFILE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lok4;

    const-string v9, "ERROR_HID_REGISTER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lok4;->c:Lok4;

    new-instance v9, Lok4;

    const-string v10, "ERROR_HID_ALREADY_REGISTERED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lok4;->i:Lok4;

    filled-new-array/range {v0 .. v9}, [Lok4;

    move-result-object v0

    sput-object v0, Lok4;->b:[Lok4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lok4;
    .locals 1

    const-class v0, Lok4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lok4;

    return-object p0
.end method

.method public static values()[Lok4;
    .locals 1

    sget-object v0, Lok4;->b:[Lok4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lok4;

    return-object v0
.end method
