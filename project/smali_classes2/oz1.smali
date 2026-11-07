.class public final enum Loz1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Loz1;

.field public static final enum j:Loz1;

.field public static final enum m:Loz1;

.field public static final synthetic q:[Loz1;

.field public static final enum t:Loz1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loz1;

    const-string v1, "SEND_HID_KEY"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loz1;->j:Loz1;

    new-instance v1, Loz1;

    const-string v2, "SEND_MEDIA_KEY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loz1;->t:Loz1;

    new-instance v2, Loz1;

    const-string v3, "SEND_KEYSTROKES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loz1;->a:Loz1;

    new-instance v3, Loz1;

    const-string v4, "DELAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loz1;->m:Loz1;

    filled-new-array {v0, v1, v2, v3}, [Loz1;

    move-result-object v0

    sput-object v0, Loz1;->q:[Loz1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loz1;
    .locals 1

    const-class v0, Loz1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loz1;

    return-object p0
.end method

.method public static values()[Loz1;
    .locals 1

    sget-object v0, Loz1;->q:[Loz1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loz1;

    return-object v0
.end method
