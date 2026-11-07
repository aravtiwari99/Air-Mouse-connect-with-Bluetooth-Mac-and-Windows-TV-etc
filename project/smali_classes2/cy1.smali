.class public final enum Lcy1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcy1;

.field public static final enum j:Lcy1;

.field public static final enum m:Lcy1;

.field public static final enum q:Lcy1;

.field public static final enum t:Lcy1;

.field public static final synthetic w:[Lcy1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcy1;

    const-string v1, "ON_CONFIGURE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcy1;->j:Lcy1;

    new-instance v1, Lcy1;

    const-string v2, "ON_CREATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcy1;->t:Lcy1;

    new-instance v2, Lcy1;

    const-string v3, "ON_UPGRADE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcy1;->a:Lcy1;

    new-instance v3, Lcy1;

    const-string v4, "ON_DOWNGRADE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcy1;->m:Lcy1;

    new-instance v4, Lcy1;

    const-string v5, "ON_OPEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcy1;->q:Lcy1;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcy1;

    move-result-object v0

    sput-object v0, Lcy1;->w:[Lcy1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcy1;
    .locals 1

    const-class v0, Lcy1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcy1;

    return-object p0
.end method

.method public static values()[Lcy1;
    .locals 1

    sget-object v0, Lcy1;->w:[Lcy1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcy1;

    return-object v0
.end method
