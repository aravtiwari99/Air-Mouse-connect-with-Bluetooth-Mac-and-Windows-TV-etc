.class public final enum Lzl2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lzl2;

.field public static final j:Lt32;

.field public static final enum m:Lzl2;

.field public static final enum q:Lzl2;

.field public static final enum t:Lzl2;

.field public static final synthetic w:[Lzl2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzl2;

    const-string v1, "LAYOUT_NOT_FOUND"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzl2;->t:Lzl2;

    new-instance v1, Lzl2;

    const-string v2, "NETWORK_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzl2;->a:Lzl2;

    new-instance v2, Lzl2;

    const-string v3, "SAVE_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzl2;->m:Lzl2;

    new-instance v3, Lzl2;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzl2;->q:Lzl2;

    filled-new-array {v0, v1, v2, v3}, [Lzl2;

    move-result-object v0

    sput-object v0, Lzl2;->w:[Lzl2;

    new-instance v0, Lt32;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lt32;-><init>(B)V

    sput-object v0, Lzl2;->j:Lt32;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzl2;
    .locals 1

    const-class v0, Lzl2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzl2;

    return-object p0
.end method

.method public static values()[Lzl2;
    .locals 1

    sget-object v0, Lzl2;->w:[Lzl2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzl2;

    return-object v0
.end method
